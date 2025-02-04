target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.4" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cv::Vec.11" = type { %"class.cv::Matx.12" }
%"class.cv::Matx.12" = type { [3 x float] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib = comdat any

$_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNK2cv17CommandLineParser3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv5Rect_IiEC2Ev = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZNK2cv3PtrINS_8StereoBMEEptEv = comdat any

$_ZNK2cv3PtrINS_10StereoSGBMEEptEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN2cv3PtrINS_10StereoSGBMEED2Ev = comdat any

$_ZN2cv3PtrINS_8StereoBMEED2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNK2cv3Mat2atINS_3VecIfLi3EEEEERKT_ii = comdat any

$_ZN2cv3VecIfLi3EEC2ERKS1_ = comdat any

$_ZN2cv3VecIfLi3EEixEi = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2EPKf = comdat any

$_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"{@arg1||}{@arg2||}{help h||}{algorithm||}{max-disparity|0|}{blocksize|0|}{no-display||}{color||}{scale|1|}{i||}{e||}{o||}{p||}\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"bm\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"sgbm\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"hh4\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"sgbm3way\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"max-disparity\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"no-display\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Command-line parameter error: Unknown stereo algorithm\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [115 x i8] c"Command-line parameter error: The max disparity (--maxdisparity=<...>) must be a positive integer divisible by 16\0A\00", align 1
@.str.21 = private unnamed_addr constant [105 x i8] c"Command-line parameter error: The scale factor (--scale=<...>) must be a positive floating-point number\0A\00", align 1
@.str.22 = private unnamed_addr constant [96 x i8] c"Command-line parameter error: The block size (--blocksize=<...>) must be a positive odd number\0A\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"Command-line parameter error: both left and right images must be specified\0A\00", align 1
@.str.24 = private unnamed_addr constant [157 x i8] c"Command-line parameter error: either both intrinsic and extrinsic parameters must be specified, or none of them (when the stereo pair is already rectified)\0A\00", align 1
@.str.25 = private unnamed_addr constant [111 x i8] c"Command-line parameter error: extrinsic and intrinsic parameters must be specified to compute the point cloud\0A\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"Command-line parameter error: could not load the first input image file\0A\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"Command-line parameter error: could not load the second input image file\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Failed to open file %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"M1\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"D1\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"M2\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"D2\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Time elapsed: %fms\0A\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"storing the point cloud...\00", align 1
@stdout = external global ptr, align 8
@.str.37 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"disparity  \00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"  blocksize:\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"  max-disparity:\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"press ESC key or CTRL+C to close...\00", align 1
@.str.44 = private unnamed_addr constant [81 x i8] c"\0ADemo stereo matching converting L and R images into disparity and point clouds\0A\00", align 1
@.str.45 = private unnamed_addr constant [286 x i8] c"\0AUsage: %s <left_image> <right_image> [--algorithm=bm|sgbm|hh|hh4|sgbm3way] [--blocksize=<block_size>]\0A[--max-disparity=<max_disparity>] [--scale=scale_factor>] [-i=<intrinsic_filename>] [-e=<extrinsic_filename>]\0A[--no-display] [--color] [-o=<disparity_image>] [-p=<point_cloud_file>]\0A\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@__libc_single_threaded = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stereo_match.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca float, align 4
  %26 = alloca %"struct.cv::Ptr", align 8
  %27 = alloca %"struct.cv::Ptr.0", align 8
  %28 = alloca %"class.cv::CommandLineParser", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca i32, align 4
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca i32, align 4
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::Size_", align 4
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_OutputArray", align 8
  %84 = alloca %"class.cv::Size_", align 4
  %85 = alloca %"class.cv::Size_", align 4
  %86 = alloca %"class.cv::Rect_", align 4
  %87 = alloca %"class.cv::Rect_", align 4
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::FileStorage", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.cv::FileNode", align 8
  %96 = alloca %"class.cv::FileNode", align 8
  %97 = alloca %"class.cv::FileNode", align 8
  %98 = alloca %"class.cv::FileNode", align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::Mat", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::Mat", align 8
  %108 = alloca %"class.cv::FileNode", align 8
  %109 = alloca %"class.cv::FileNode", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::Size_", align 4
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"class.cv::_OutputArray", align 8
  %118 = alloca %"class.cv::_OutputArray", align 8
  %119 = alloca %"class.cv::_OutputArray", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.cv::_OutputArray", align 8
  %122 = alloca %"class.cv::Size_", align 4
  %123 = alloca %"class.cv::Mat", align 8
  %124 = alloca %"class.cv::Mat", align 8
  %125 = alloca %"class.cv::Mat", align 8
  %126 = alloca %"class.cv::Mat", align 8
  %127 = alloca %"class.cv::_InputArray", align 8
  %128 = alloca %"class.cv::_InputArray", align 8
  %129 = alloca %"class.cv::_InputArray", align 8
  %130 = alloca %"class.cv::_InputArray", align 8
  %131 = alloca %"class.cv::Size_", align 4
  %132 = alloca %"class.cv::_OutputArray", align 8
  %133 = alloca %"class.cv::_OutputArray", align 8
  %134 = alloca %"class.cv::_InputArray", align 8
  %135 = alloca %"class.cv::_InputArray", align 8
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca %"class.cv::_InputArray", align 8
  %138 = alloca %"class.cv::Size_", align 4
  %139 = alloca %"class.cv::_OutputArray", align 8
  %140 = alloca %"class.cv::_OutputArray", align 8
  %141 = alloca %"class.cv::Mat", align 8
  %142 = alloca %"class.cv::Mat", align 8
  %143 = alloca %"class.cv::_InputArray", align 8
  %144 = alloca %"class.cv::_OutputArray", align 8
  %145 = alloca %"class.cv::_InputArray", align 8
  %146 = alloca %"class.cv::_InputArray", align 8
  %147 = alloca %"class.cv::Scalar_", align 8
  %148 = alloca %"class.cv::_InputArray", align 8
  %149 = alloca %"class.cv::_OutputArray", align 8
  %150 = alloca %"class.cv::_InputArray", align 8
  %151 = alloca %"class.cv::_InputArray", align 8
  %152 = alloca %"class.cv::Scalar_", align 8
  %153 = alloca %"class.cv::Rect_", align 4
  %154 = alloca %"class.cv::Rect_", align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca %"class.cv::Mat", align 8
  %158 = alloca %"class.cv::Mat", align 8
  %159 = alloca i64, align 8
  %160 = alloca float, align 4
  %161 = alloca %"class.cv::_InputArray", align 8
  %162 = alloca %"class.cv::_InputArray", align 8
  %163 = alloca %"class.cv::_OutputArray", align 8
  %164 = alloca %"class.cv::_InputArray", align 8
  %165 = alloca %"class.cv::_InputArray", align 8
  %166 = alloca %"class.cv::_OutputArray", align 8
  %167 = alloca %"class.cv::_OutputArray", align 8
  %168 = alloca %"class.cv::_OutputArray", align 8
  %169 = alloca %"class.cv::Mat", align 8
  %170 = alloca %"class.cv::_InputArray", align 8
  %171 = alloca %"class.cv::_OutputArray", align 8
  %172 = alloca %"class.cv::_InputArray", align 8
  %173 = alloca %"class.std::vector", align 8
  %174 = alloca %"class.cv::Mat", align 8
  %175 = alloca %"class.cv::Mat", align 8
  %176 = alloca %"class.cv::_OutputArray", align 8
  %177 = alloca %"class.cv::_InputArray", align 8
  %178 = alloca %"class.cv::_OutputArray", align 8
  %179 = alloca %"class.cv::_InputArray", align 8
  %180 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca %"class.std::allocator", align 1
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.std::allocator", align 1
  %186 = alloca %"class.cv::_InputArray", align 8
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::allocator", align 1
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.std::allocator", align 1
  %191 = alloca %"class.cv::_InputArray", align 8
  %192 = alloca %"class.cv::_InputArray", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %193 unwind label %211

193:                                              ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %194 unwind label %215

194:                                              ; preds = %193
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %195 unwind label %219

195:                                              ; preds = %194
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %196 unwind label %223

196:                                              ; preds = %195
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %197 unwind label %227

197:                                              ; preds = %196
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %198 unwind label %231

198:                                              ; preds = %197
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  store i32 1, ptr %20, align 4
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %26, i32 noundef 16, i32 noundef 9)
          to label %199 unwind label %235

199:                                              ; preds = %198
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8 %27, i32 noundef 0, i32 noundef 16, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %200 unwind label %239

200:                                              ; preds = %199
  %201 = load i32, ptr %4, align 4
  %202 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %203 unwind label %243

203:                                              ; preds = %200
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %201, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %204 unwind label %247

204:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %205 unwind label %252

205:                                              ; preds = %204
  %206 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %207 unwind label %256

207:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  br i1 %206, label %208, label %265

208:                                              ; preds = %207
  %209 = load ptr, ptr %5, align 8
  invoke void @_ZL10print_helpPPc(ptr noundef %209)
          to label %210 unwind label %261

210:                                              ; preds = %208
  store i32 0, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1485

211:                                              ; preds = %2
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %8, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %1496

215:                                              ; preds = %193
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %8, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %1495

219:                                              ; preds = %194
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %8, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %1494

223:                                              ; preds = %195
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %8, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %1493

227:                                              ; preds = %196
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %8, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  br label %1492

231:                                              ; preds = %197
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %8, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %9, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %1491

235:                                              ; preds = %198
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %8, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %9, align 4
  br label %1490

239:                                              ; preds = %199
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %8, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %9, align 4
  br label %1489

243:                                              ; preds = %200
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %8, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %9, align 4
  br label %251

247:                                              ; preds = %203
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %8, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %251

251:                                              ; preds = %247, %243
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  br label %1488

252:                                              ; preds = %204
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %8, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %9, align 4
  br label %260

256:                                              ; preds = %205
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %8, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %260

260:                                              ; preds = %256, %252
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  br label %1487

261:                                              ; preds = %574, %571, %564, %552, %545, %535, %529, %527, %517, %515, %510, %507, %267, %265, %208
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %8, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %9, align 4
  br label %1487

265:                                              ; preds = %207
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0, i1 noundef zeroext true)
          to label %266 unwind label %261

266:                                              ; preds = %265
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %267 unwind label %311

267:                                              ; preds = %266
  %268 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, i1 noundef zeroext true)
          to label %269 unwind label %261

269:                                              ; preds = %267
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %270 unwind label %315

270:                                              ; preds = %269
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %272 unwind label %319

272:                                              ; preds = %270
  %273 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %274 unwind label %323

274:                                              ; preds = %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  br i1 %273, label %275, label %341

275:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %276 unwind label %328

276:                                              ; preds = %275
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext true)
          to label %277 unwind label %332

277:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  %278 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.4)
          to label %279 unwind label %337

279:                                              ; preds = %277
  br i1 %278, label %280, label %281

280:                                              ; preds = %279
  br label %309

281:                                              ; preds = %279
  %282 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.5)
          to label %283 unwind label %337

283:                                              ; preds = %281
  br i1 %282, label %284, label %285

284:                                              ; preds = %283
  br label %307

285:                                              ; preds = %283
  %286 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.6)
          to label %287 unwind label %337

287:                                              ; preds = %285
  br i1 %286, label %288, label %289

288:                                              ; preds = %287
  br label %305

289:                                              ; preds = %287
  %290 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.7)
          to label %291 unwind label %337

291:                                              ; preds = %289
  br i1 %290, label %292, label %293

292:                                              ; preds = %291
  br label %303

293:                                              ; preds = %291
  %294 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.8)
          to label %295 unwind label %337

295:                                              ; preds = %293
  br i1 %294, label %296, label %297

296:                                              ; preds = %295
  br label %301

297:                                              ; preds = %295
  %298 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.9)
          to label %299 unwind label %337

299:                                              ; preds = %297
  %300 = select i1 %298, i32 4, i32 -1
  br label %301

301:                                              ; preds = %299, %296
  %302 = phi i32 [ 5, %296 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %292
  %304 = phi i32 [ 3, %292 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %288
  %306 = phi i32 [ 2, %288 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %284
  %308 = phi i32 [ 1, %284 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %280
  %310 = phi i32 [ 0, %280 ], [ %308, %307 ]
  store i32 %310, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %341

311:                                              ; preds = %266
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %8, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %1487

315:                                              ; preds = %269
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %8, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %1487

319:                                              ; preds = %270
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %8, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %9, align 4
  br label %327

323:                                              ; preds = %272
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %8, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %327

327:                                              ; preds = %323, %319
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  br label %1487

328:                                              ; preds = %275
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %8, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %9, align 4
  br label %336

332:                                              ; preds = %276
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %8, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  br label %336

336:                                              ; preds = %332, %328
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  br label %1487

337:                                              ; preds = %297, %293, %289, %285, %281, %277
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %8, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  br label %1487

341:                                              ; preds = %309, %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %342 unwind label %366

342:                                              ; preds = %341
  %343 = invoke noundef i32 @_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true)
          to label %344 unwind label %370

344:                                              ; preds = %342
  store i32 %343, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %345 unwind label %375

345:                                              ; preds = %344
  %346 = invoke noundef i32 @_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true)
          to label %347 unwind label %379

347:                                              ; preds = %345
  store i32 %346, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %348 unwind label %384

348:                                              ; preds = %347
  %349 = invoke noundef float @_ZNK2cv17CommandLineParser3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true)
          to label %350 unwind label %388

350:                                              ; preds = %348
  store float %349, ptr %25, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %351 unwind label %393

351:                                              ; preds = %350
  %352 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %353 unwind label %397

353:                                              ; preds = %351
  %354 = zext i1 %352 to i8
  store i8 %354, ptr %23, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %355 unwind label %402

355:                                              ; preds = %353
  %356 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %357 unwind label %406

357:                                              ; preds = %355
  %358 = zext i1 %356 to i8
  store i8 %358, ptr %24, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %359 unwind label %411

359:                                              ; preds = %357
  %360 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %361 unwind label %415

361:                                              ; preds = %359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  br i1 %360, label %362, label %429

362:                                              ; preds = %361
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %363 unwind label %420

363:                                              ; preds = %362
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true)
          to label %364 unwind label %424

364:                                              ; preds = %363
  %365 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  br label %429

366:                                              ; preds = %341
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %8, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %9, align 4
  br label %374

370:                                              ; preds = %342
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %8, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %374

374:                                              ; preds = %370, %366
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  br label %1487

375:                                              ; preds = %344
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %8, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %9, align 4
  br label %383

379:                                              ; preds = %345
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %8, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %383

383:                                              ; preds = %379, %375
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  br label %1487

384:                                              ; preds = %347
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %8, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %9, align 4
  br label %392

388:                                              ; preds = %348
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %8, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %392

392:                                              ; preds = %388, %384
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  br label %1487

393:                                              ; preds = %350
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %8, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %9, align 4
  br label %401

397:                                              ; preds = %351
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %8, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %401

401:                                              ; preds = %397, %393
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  br label %1487

402:                                              ; preds = %353
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %8, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %9, align 4
  br label %410

406:                                              ; preds = %355
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %8, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %410

410:                                              ; preds = %406, %402
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  br label %1487

411:                                              ; preds = %357
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %8, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %9, align 4
  br label %419

415:                                              ; preds = %359
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %8, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %419

419:                                              ; preds = %415, %411
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #3
  br label %1487

420:                                              ; preds = %362
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %8, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %9, align 4
  br label %428

424:                                              ; preds = %363
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %8, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #3
  br label %428

428:                                              ; preds = %424, %420
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #3
  br label %1487

429:                                              ; preds = %364, %361
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %430 unwind label %437

430:                                              ; preds = %429
  %431 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %432 unwind label %441

432:                                              ; preds = %430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  br i1 %431, label %433, label %455

433:                                              ; preds = %432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %434 unwind label %446

434:                                              ; preds = %433
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext true)
          to label %435 unwind label %450

435:                                              ; preds = %434
  %436 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  br label %455

437:                                              ; preds = %429
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %8, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %9, align 4
  br label %445

441:                                              ; preds = %430
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %8, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  br label %445

445:                                              ; preds = %441, %437
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  br label %1487

446:                                              ; preds = %433
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %8, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %9, align 4
  br label %454

450:                                              ; preds = %434
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %8, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #3
  br label %454

454:                                              ; preds = %450, %446
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #3
  br label %1487

455:                                              ; preds = %435, %432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %456 unwind label %463

456:                                              ; preds = %455
  %457 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %458 unwind label %467

458:                                              ; preds = %456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  br i1 %457, label %459, label %481

459:                                              ; preds = %458
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %460 unwind label %472

460:                                              ; preds = %459
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true)
          to label %461 unwind label %476

461:                                              ; preds = %460
  %462 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  br label %481

463:                                              ; preds = %455
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %8, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %9, align 4
  br label %471

467:                                              ; preds = %456
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %8, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  br label %471

471:                                              ; preds = %467, %463
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  br label %1487

472:                                              ; preds = %459
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %8, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %9, align 4
  br label %480

476:                                              ; preds = %460
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %8, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  br label %480

480:                                              ; preds = %476, %472
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  br label %1487

481:                                              ; preds = %461, %458
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %482 unwind label %489

482:                                              ; preds = %481
  %483 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %484 unwind label %493

484:                                              ; preds = %482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  br i1 %483, label %485, label %507

485:                                              ; preds = %484
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %486 unwind label %498

486:                                              ; preds = %485
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true)
          to label %487 unwind label %502

487:                                              ; preds = %486
  %488 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  br label %507

489:                                              ; preds = %481
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %8, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %9, align 4
  br label %497

493:                                              ; preds = %482
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %8, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  br label %497

497:                                              ; preds = %493, %489
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  br label %1487

498:                                              ; preds = %485
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %8, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %9, align 4
  br label %506

502:                                              ; preds = %486
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %8, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %506

506:                                              ; preds = %502, %498
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  br label %1487

507:                                              ; preds = %487, %484
  %508 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %509 unwind label %261

509:                                              ; preds = %507
  br i1 %508, label %512, label %510

510:                                              ; preds = %509
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %511 unwind label %261

511:                                              ; preds = %510
  store i32 1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1485

512:                                              ; preds = %509
  %513 = load i32, ptr %20, align 4
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %520

515:                                              ; preds = %512
  %516 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.19)
          to label %517 unwind label %261

517:                                              ; preds = %515
  %518 = load ptr, ptr %5, align 8
  invoke void @_ZL10print_helpPPc(ptr noundef %518)
          to label %519 unwind label %261

519:                                              ; preds = %517
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1485

520:                                              ; preds = %512
  %521 = load i32, ptr %22, align 4
  %522 = icmp slt i32 %521, 1
  br i1 %522, label %527, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %22, align 4
  %525 = srem i32 %524, 16
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %523, %520
  %528 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.20)
          to label %529 unwind label %261

529:                                              ; preds = %527
  %530 = load ptr, ptr %5, align 8
  invoke void @_ZL10print_helpPPc(ptr noundef %530)
          to label %531 unwind label %261

531:                                              ; preds = %529
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1485

532:                                              ; preds = %523
  %533 = load float, ptr %25, align 4
  %534 = fcmp olt float %533, 0.000000e+00
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.21)
          to label %537 unwind label %261

537:                                              ; preds = %535
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1485

538:                                              ; preds = %532
  %539 = load i32, ptr %21, align 4
  %540 = icmp slt i32 %539, 1
  br i1 %540, label %545, label %541

541:                                              ; preds = %538
  %542 = load i32, ptr %21, align 4
  %543 = srem i32 %542, 2
  %544 = icmp ne i32 %543, 1
  br i1 %544, label %545, label %548

545:                                              ; preds = %541, %538
  %546 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.22)
          to label %547 unwind label %261

547:                                              ; preds = %545
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1485

548:                                              ; preds = %541
  %549 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br i1 %549, label %552, label %550

550:                                              ; preds = %548
  %551 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %551, label %552, label %555

552:                                              ; preds = %550, %548
  %553 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.23)
          to label %554 unwind label %261

554:                                              ; preds = %552
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1485

555:                                              ; preds = %550
  %556 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %557 = xor i1 %556, true
  %558 = zext i1 %557 to i32
  %559 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %560 = xor i1 %559, true
  %561 = zext i1 %560 to i32
  %562 = xor i32 %558, %561
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %567

564:                                              ; preds = %555
  %565 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.24)
          to label %566 unwind label %261

566:                                              ; preds = %564
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1485

567:                                              ; preds = %555
  %568 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br i1 %568, label %569, label %574

569:                                              ; preds = %567
  %570 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br i1 %570, label %574, label %571

571:                                              ; preds = %569
  %572 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.25)
          to label %573 unwind label %261

573:                                              ; preds = %571
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1485

574:                                              ; preds = %569, %567
  %575 = load i32, ptr %20, align 4
  %576 = icmp eq i32 %575, 0
  %577 = select i1 %576, i32 0, i32 -1
  store i32 %577, ptr %73, align 4
  %578 = load i32, ptr %73, align 4
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %74, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %578)
          to label %579 unwind label %261

579:                                              ; preds = %574
  %580 = load i32, ptr %73, align 4
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %580)
          to label %581 unwind label %587

581:                                              ; preds = %579
  %582 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %583 unwind label %591

583:                                              ; preds = %581
  br i1 %582, label %584, label %595

584:                                              ; preds = %583
  %585 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.26)
          to label %586 unwind label %591

586:                                              ; preds = %584
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1482

587:                                              ; preds = %579
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %8, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %9, align 4
  br label %1484

591:                                              ; preds = %659, %658, %655, %598, %595, %584, %581
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %8, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %9, align 4
  br label %1483

595:                                              ; preds = %583
  %596 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %597 unwind label %591

597:                                              ; preds = %595
  br i1 %596, label %598, label %601

598:                                              ; preds = %597
  %599 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.27)
          to label %600 unwind label %591

600:                                              ; preds = %598
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %1482

601:                                              ; preds = %597
  %602 = load float, ptr %25, align 4
  %603 = fcmp une float %602, 1.000000e+00
  br i1 %603, label %604, label %655

604:                                              ; preds = %601
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #3
  %605 = load float, ptr %25, align 4
  %606 = fcmp olt float %605, 1.000000e+00
  %607 = select i1 %606, i32 3, i32 2
  store i32 %607, ptr %78, align 4
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %608 unwind label %632

608:                                              ; preds = %604
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %609 unwind label %636

609:                                              ; preds = %608
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %81)
          to label %610 unwind label %640

610:                                              ; preds = %609
  %611 = load float, ptr %25, align 4
  %612 = fpext float %611 to double
  %613 = load float, ptr %25, align 4
  %614 = fpext float %613 to double
  %615 = load i32, ptr %78, align 4
  %616 = load i64, ptr %81, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 %616, double noundef %612, double noundef %614, i32 noundef %615)
          to label %617 unwind label %640

617:                                              ; preds = %610
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #3
  %618 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %619 unwind label %632

619:                                              ; preds = %617
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %620 unwind label %632

620:                                              ; preds = %619
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %621 unwind label %645

621:                                              ; preds = %620
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %84)
          to label %622 unwind label %649

622:                                              ; preds = %621
  %623 = load float, ptr %25, align 4
  %624 = fpext float %623 to double
  %625 = load float, ptr %25, align 4
  %626 = fpext float %625 to double
  %627 = load i32, ptr %78, align 4
  %628 = load i64, ptr %84, align 4
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 %628, double noundef %624, double noundef %626, i32 noundef %627)
          to label %629 unwind label %649

629:                                              ; preds = %622
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #3
  %630 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %631 unwind label %632

631:                                              ; preds = %629
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #3
  br label %655

632:                                              ; preds = %629, %619, %617, %604
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %8, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %9, align 4
  br label %654

636:                                              ; preds = %608
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %8, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %9, align 4
  br label %644

640:                                              ; preds = %610, %609
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %8, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #3
  br label %644

644:                                              ; preds = %640, %636
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #3
  br label %654

645:                                              ; preds = %620
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %8, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %9, align 4
  br label %653

649:                                              ; preds = %622, %621
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %8, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #3
  br label %653

653:                                              ; preds = %649, %645
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #3
  br label %654

654:                                              ; preds = %653, %644, %632
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #3
  br label %1483

655:                                              ; preds = %631, %601
  %656 = getelementptr inbounds %"class.cv::Mat", ptr %74, i32 0, i32 10
  %657 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %656)
          to label %658 unwind label %591

658:                                              ; preds = %655
  store i64 %657, ptr %85, align 4
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %86)
          to label %659 unwind label %591

659:                                              ; preds = %658
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %87)
          to label %660 unwind label %591

660:                                              ; preds = %659
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #3
  %661 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br i1 %661, label %933, label %662

662:                                              ; preds = %660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %663 unwind label %670

663:                                              ; preds = %662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  %664 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %89)
          to label %665 unwind label %674

665:                                              ; preds = %663
  br i1 %664, label %678, label %666

666:                                              ; preds = %665
  %667 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %668 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %667)
          to label %669 unwind label %674

669:                                              ; preds = %666
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %763

670:                                              ; preds = %662
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %8, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #3
  br label %1481

674:                                              ; preds = %666, %663
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %8, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %9, align 4
  br label %932

678:                                              ; preds = %665
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #3
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %95, ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef @.str.29)
          to label %679 unwind label %703

679:                                              ; preds = %678
  invoke void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %680 unwind label %703

680:                                              ; preds = %679
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %96, ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef @.str.30)
          to label %681 unwind label %703

681:                                              ; preds = %680
  invoke void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %682 unwind label %703

682:                                              ; preds = %681
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %97, ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef @.str.31)
          to label %683 unwind label %703

683:                                              ; preds = %682
  invoke void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %684 unwind label %703

684:                                              ; preds = %683
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %98, ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef @.str.32)
          to label %685 unwind label %703

685:                                              ; preds = %684
  invoke void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %686 unwind label %703

686:                                              ; preds = %685
  %687 = load float, ptr %25, align 4
  %688 = fpext float %687 to double
  store double %688, ptr %99, align 8
  %689 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %690 unwind label %703

690:                                              ; preds = %686
  %691 = load float, ptr %25, align 4
  %692 = fpext float %691 to double
  store double %692, ptr %100, align 8
  %693 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %694 unwind label %703

694:                                              ; preds = %690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  %695 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %696 unwind label %707

696:                                              ; preds = %694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  %697 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %89)
          to label %698 unwind label %703

698:                                              ; preds = %696
  br i1 %697, label %711, label %699

699:                                              ; preds = %698
  %700 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %701 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %700)
          to label %702 unwind label %703

702:                                              ; preds = %699
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %33, align 4
  br label %762

703:                                              ; preds = %699, %696, %690, %686, %685, %684, %683, %682, %681, %680, %679, %678
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %8, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %9, align 4
  br label %931

707:                                              ; preds = %694
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %8, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #3
  br label %931

711:                                              ; preds = %698
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #3
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %108, ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef @.str.33)
          to label %712 unwind label %766

712:                                              ; preds = %711
  invoke void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %713 unwind label %766

713:                                              ; preds = %712
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %109, ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef @.str.34)
          to label %714 unwind label %766

714:                                              ; preds = %713
  invoke void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %715 unwind label %766

715:                                              ; preds = %714
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %716 unwind label %766

716:                                              ; preds = %715
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %717 unwind label %770

717:                                              ; preds = %716
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %718 unwind label %774

718:                                              ; preds = %717
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %719 unwind label %778

719:                                              ; preds = %718
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %85, i64 8, i1 false)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %720 unwind label %782

720:                                              ; preds = %719
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %721 unwind label %786

721:                                              ; preds = %720
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %722 unwind label %790

722:                                              ; preds = %721
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %723 unwind label %794

723:                                              ; preds = %722
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %724 unwind label %798

724:                                              ; preds = %723
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %725 unwind label %802

725:                                              ; preds = %724
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %726 unwind label %806

726:                                              ; preds = %725
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %85, i64 8, i1 false)
  %727 = load i64, ptr %114, align 4
  %728 = load i64, ptr %122, align 4
  invoke void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, i64 %727, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 1024, double noundef -1.000000e+00, i64 %728, ptr noundef %86, ptr noundef %87)
          to label %729 unwind label %810

729:                                              ; preds = %726
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %730 unwind label %824

730:                                              ; preds = %729
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %731 unwind label %828

731:                                              ; preds = %730
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %732 unwind label %832

732:                                              ; preds = %731
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %733 unwind label %836

733:                                              ; preds = %732
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %85, i64 8, i1 false)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %734 unwind label %840

734:                                              ; preds = %733
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %735 unwind label %844

735:                                              ; preds = %734
  %736 = load i64, ptr %131, align 4
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 %736, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %737 unwind label %848

737:                                              ; preds = %735
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %738 unwind label %824

738:                                              ; preds = %737
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %739 unwind label %857

739:                                              ; preds = %738
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %740 unwind label %861

740:                                              ; preds = %739
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %741 unwind label %865

741:                                              ; preds = %740
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %85, i64 8, i1 false)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %742 unwind label %869

742:                                              ; preds = %741
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(96) %126)
          to label %743 unwind label %873

743:                                              ; preds = %742
  %744 = load i64, ptr %138, align 4
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 %744, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %745 unwind label %877

745:                                              ; preds = %743
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %746 unwind label %886

746:                                              ; preds = %745
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %747 unwind label %890

747:                                              ; preds = %746
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %748 unwind label %894

748:                                              ; preds = %747
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %749 unwind label %898

749:                                              ; preds = %748
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %750 unwind label %902

750:                                              ; preds = %749
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %146, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %751 unwind label %902

751:                                              ; preds = %750
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %752 unwind label %886

752:                                              ; preds = %751
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %753 unwind label %909

753:                                              ; preds = %752
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %754 unwind label %913

754:                                              ; preds = %753
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(96) %126)
          to label %755 unwind label %917

755:                                              ; preds = %754
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %756 unwind label %921

756:                                              ; preds = %755
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %757 unwind label %921

757:                                              ; preds = %756
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #3
  %758 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %759 unwind label %886

759:                                              ; preds = %757
  %760 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %761 unwind label %886

761:                                              ; preds = %759
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #3
  store i32 0, ptr %33, align 4
  br label %762

762:                                              ; preds = %761, %702
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #3
  br label %763

763:                                              ; preds = %762, %669
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #3
  %764 = load i32, ptr %33, align 4
  switch i32 %764, label %1480 [
    i32 0, label %765
  ]

765:                                              ; preds = %763
  br label %933

766:                                              ; preds = %715, %714, %713, %712, %711
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = extractvalue { ptr, i32 } %767, 0
  store ptr %768, ptr %8, align 8
  %769 = extractvalue { ptr, i32 } %767, 1
  store i32 %769, ptr %9, align 4
  br label %930

770:                                              ; preds = %716
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = extractvalue { ptr, i32 } %771, 0
  store ptr %772, ptr %8, align 8
  %773 = extractvalue { ptr, i32 } %771, 1
  store i32 %773, ptr %9, align 4
  br label %823

774:                                              ; preds = %717
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = extractvalue { ptr, i32 } %775, 0
  store ptr %776, ptr %8, align 8
  %777 = extractvalue { ptr, i32 } %775, 1
  store i32 %777, ptr %9, align 4
  br label %822

778:                                              ; preds = %718
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %8, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %9, align 4
  br label %821

782:                                              ; preds = %719
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %8, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %9, align 4
  br label %820

786:                                              ; preds = %720
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %8, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %9, align 4
  br label %819

790:                                              ; preds = %721
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = extractvalue { ptr, i32 } %791, 0
  store ptr %792, ptr %8, align 8
  %793 = extractvalue { ptr, i32 } %791, 1
  store i32 %793, ptr %9, align 4
  br label %818

794:                                              ; preds = %722
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = extractvalue { ptr, i32 } %795, 0
  store ptr %796, ptr %8, align 8
  %797 = extractvalue { ptr, i32 } %795, 1
  store i32 %797, ptr %9, align 4
  br label %817

798:                                              ; preds = %723
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %8, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %9, align 4
  br label %816

802:                                              ; preds = %724
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = extractvalue { ptr, i32 } %803, 0
  store ptr %804, ptr %8, align 8
  %805 = extractvalue { ptr, i32 } %803, 1
  store i32 %805, ptr %9, align 4
  br label %815

806:                                              ; preds = %725
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  store ptr %808, ptr %8, align 8
  %809 = extractvalue { ptr, i32 } %807, 1
  store i32 %809, ptr %9, align 4
  br label %814

810:                                              ; preds = %726
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = extractvalue { ptr, i32 } %811, 0
  store ptr %812, ptr %8, align 8
  %813 = extractvalue { ptr, i32 } %811, 1
  store i32 %813, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #3
  br label %814

814:                                              ; preds = %810, %806
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #3
  br label %815

815:                                              ; preds = %814, %802
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #3
  br label %816

816:                                              ; preds = %815, %798
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #3
  br label %817

817:                                              ; preds = %816, %794
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #3
  br label %818

818:                                              ; preds = %817, %790
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #3
  br label %819

819:                                              ; preds = %818, %786
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #3
  br label %820

820:                                              ; preds = %819, %782
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #3
  br label %821

821:                                              ; preds = %820, %778
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #3
  br label %822

822:                                              ; preds = %821, %774
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  br label %823

823:                                              ; preds = %822, %770
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #3
  br label %930

824:                                              ; preds = %737, %729
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %8, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %9, align 4
  br label %929

828:                                              ; preds = %730
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %8, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %9, align 4
  br label %856

832:                                              ; preds = %731
  %833 = landingpad { ptr, i32 }
          cleanup
  %834 = extractvalue { ptr, i32 } %833, 0
  store ptr %834, ptr %8, align 8
  %835 = extractvalue { ptr, i32 } %833, 1
  store i32 %835, ptr %9, align 4
  br label %855

836:                                              ; preds = %732
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %8, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %9, align 4
  br label %854

840:                                              ; preds = %733
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = extractvalue { ptr, i32 } %841, 0
  store ptr %842, ptr %8, align 8
  %843 = extractvalue { ptr, i32 } %841, 1
  store i32 %843, ptr %9, align 4
  br label %853

844:                                              ; preds = %734
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = extractvalue { ptr, i32 } %845, 0
  store ptr %846, ptr %8, align 8
  %847 = extractvalue { ptr, i32 } %845, 1
  store i32 %847, ptr %9, align 4
  br label %852

848:                                              ; preds = %735
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = extractvalue { ptr, i32 } %849, 0
  store ptr %850, ptr %8, align 8
  %851 = extractvalue { ptr, i32 } %849, 1
  store i32 %851, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #3
  br label %852

852:                                              ; preds = %848, %844
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #3
  br label %853

853:                                              ; preds = %852, %840
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  br label %854

854:                                              ; preds = %853, %836
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #3
  br label %855

855:                                              ; preds = %854, %832
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #3
  br label %856

856:                                              ; preds = %855, %828
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #3
  br label %929

857:                                              ; preds = %738
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %8, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %9, align 4
  br label %885

861:                                              ; preds = %739
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %8, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %9, align 4
  br label %884

865:                                              ; preds = %740
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %8, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %9, align 4
  br label %883

869:                                              ; preds = %741
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %8, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %9, align 4
  br label %882

873:                                              ; preds = %742
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %8, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %9, align 4
  br label %881

877:                                              ; preds = %743
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %8, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #3
  br label %881

881:                                              ; preds = %877, %873
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #3
  br label %882

882:                                              ; preds = %881, %869
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #3
  br label %883

883:                                              ; preds = %882, %865
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #3
  br label %884

884:                                              ; preds = %883, %861
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #3
  br label %885

885:                                              ; preds = %884, %857
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #3
  br label %929

886:                                              ; preds = %759, %757, %751, %745
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %8, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %9, align 4
  br label %928

890:                                              ; preds = %746
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %8, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %9, align 4
  br label %908

894:                                              ; preds = %747
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = extractvalue { ptr, i32 } %895, 0
  store ptr %896, ptr %8, align 8
  %897 = extractvalue { ptr, i32 } %895, 1
  store i32 %897, ptr %9, align 4
  br label %907

898:                                              ; preds = %748
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = extractvalue { ptr, i32 } %899, 0
  store ptr %900, ptr %8, align 8
  %901 = extractvalue { ptr, i32 } %899, 1
  store i32 %901, ptr %9, align 4
  br label %906

902:                                              ; preds = %750, %749
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = extractvalue { ptr, i32 } %903, 0
  store ptr %904, ptr %8, align 8
  %905 = extractvalue { ptr, i32 } %903, 1
  store i32 %905, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #3
  br label %906

906:                                              ; preds = %902, %898
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #3
  br label %907

907:                                              ; preds = %906, %894
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #3
  br label %908

908:                                              ; preds = %907, %890
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #3
  br label %928

909:                                              ; preds = %752
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = extractvalue { ptr, i32 } %910, 0
  store ptr %911, ptr %8, align 8
  %912 = extractvalue { ptr, i32 } %910, 1
  store i32 %912, ptr %9, align 4
  br label %927

913:                                              ; preds = %753
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %8, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %9, align 4
  br label %926

917:                                              ; preds = %754
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  store ptr %919, ptr %8, align 8
  %920 = extractvalue { ptr, i32 } %918, 1
  store i32 %920, ptr %9, align 4
  br label %925

921:                                              ; preds = %756, %755
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %8, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #3
  br label %925

925:                                              ; preds = %921, %917
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #3
  br label %926

926:                                              ; preds = %925, %913
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #3
  br label %927

927:                                              ; preds = %926, %909
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #3
  br label %928

928:                                              ; preds = %927, %908, %886
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #3
  br label %929

929:                                              ; preds = %928, %885, %856, %824
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #3
  br label %930

930:                                              ; preds = %929, %823, %766
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #3
  br label %931

931:                                              ; preds = %930, %707, %703
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #3
  br label %932

932:                                              ; preds = %931, %674
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %89) #3
  br label %1481

933:                                              ; preds = %765, %660
  %934 = load i32, ptr %22, align 4
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %936, label %938

936:                                              ; preds = %933
  %937 = load i32, ptr %22, align 4
  br label %944

938:                                              ; preds = %933
  %939 = getelementptr inbounds %"class.cv::Size_", ptr %85, i32 0, i32 0
  %940 = load i32, ptr %939, align 4
  %941 = sdiv i32 %940, 8
  %942 = add nsw i32 %941, 15
  %943 = and i32 %942, -16
  br label %944

944:                                              ; preds = %938, %936
  %945 = phi i32 [ %937, %936 ], [ %943, %938 ]
  store i32 %945, ptr %22, align 4
  %946 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %86, i64 16, i1 false)
  %947 = getelementptr inbounds { i64, i64 }, ptr %153, i32 0, i32 0
  %948 = load i64, ptr %947, align 4
  %949 = getelementptr inbounds { i64, i64 }, ptr %153, i32 0, i32 1
  %950 = load i64, ptr %949, align 4
  %951 = load ptr, ptr %946, align 8
  %952 = getelementptr inbounds ptr, ptr %951, i64 34
  %953 = load ptr, ptr %952, align 8
  invoke void %953(ptr noundef nonnull align 8 dereferenceable(8) %946, i64 %948, i64 %950)
          to label %954 unwind label %1098

954:                                              ; preds = %944
  %955 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %87, i64 16, i1 false)
  %956 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 0
  %957 = load i64, ptr %956, align 4
  %958 = getelementptr inbounds { i64, i64 }, ptr %154, i32 0, i32 1
  %959 = load i64, ptr %958, align 4
  %960 = load ptr, ptr %955, align 8
  %961 = getelementptr inbounds ptr, ptr %960, i64 36
  %962 = load ptr, ptr %961, align 8
  invoke void %962(ptr noundef nonnull align 8 dereferenceable(8) %955, i64 %957, i64 %959)
          to label %963 unwind label %1098

963:                                              ; preds = %954
  %964 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds ptr, ptr %965, i64 26
  %967 = load ptr, ptr %966, align 8
  invoke void %967(ptr noundef nonnull align 8 dereferenceable(8) %964, i32 noundef 31)
          to label %968 unwind label %1098

968:                                              ; preds = %963
  %969 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %970 = load i32, ptr %21, align 4
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %972, label %974

972:                                              ; preds = %968
  %973 = load i32, ptr %21, align 4
  br label %975

974:                                              ; preds = %968
  br label %975

975:                                              ; preds = %974, %972
  %976 = phi i32 [ %973, %972 ], [ 9, %974 ]
  %977 = load ptr, ptr %969, align 8
  %978 = getelementptr inbounds ptr, ptr %977, i64 14
  %979 = load ptr, ptr %978, align 8
  invoke void %979(ptr noundef nonnull align 8 dereferenceable(8) %969, i32 noundef %976)
          to label %980 unwind label %1098

980:                                              ; preds = %975
  %981 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds ptr, ptr %982, i64 10
  %984 = load ptr, ptr %983, align 8
  invoke void %984(ptr noundef nonnull align 8 dereferenceable(8) %981, i32 noundef 0)
          to label %985 unwind label %1098

985:                                              ; preds = %980
  %986 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %987 = load i32, ptr %22, align 4
  %988 = load ptr, ptr %986, align 8
  %989 = getelementptr inbounds ptr, ptr %988, i64 12
  %990 = load ptr, ptr %989, align 8
  invoke void %990(ptr noundef nonnull align 8 dereferenceable(8) %986, i32 noundef %987)
          to label %991 unwind label %1098

991:                                              ; preds = %985
  %992 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds ptr, ptr %993, i64 28
  %995 = load ptr, ptr %994, align 8
  invoke void %995(ptr noundef nonnull align 8 dereferenceable(8) %992, i32 noundef 10)
          to label %996 unwind label %1098

996:                                              ; preds = %991
  %997 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds ptr, ptr %998, i64 30
  %1000 = load ptr, ptr %999, align 8
  invoke void %1000(ptr noundef nonnull align 8 dereferenceable(8) %997, i32 noundef 15)
          to label %1001 unwind label %1098

1001:                                             ; preds = %996
  %1002 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds ptr, ptr %1003, i64 16
  %1005 = load ptr, ptr %1004, align 8
  invoke void %1005(ptr noundef nonnull align 8 dereferenceable(8) %1002, i32 noundef 100)
          to label %1006 unwind label %1098

1006:                                             ; preds = %1001
  %1007 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds ptr, ptr %1008, i64 18
  %1010 = load ptr, ptr %1009, align 8
  invoke void %1010(ptr noundef nonnull align 8 dereferenceable(8) %1007, i32 noundef 32)
          to label %1011 unwind label %1098

1011:                                             ; preds = %1006
  %1012 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds ptr, ptr %1013, i64 20
  %1015 = load ptr, ptr %1014, align 8
  invoke void %1015(ptr noundef nonnull align 8 dereferenceable(8) %1012, i32 noundef 1)
          to label %1016 unwind label %1098

1016:                                             ; preds = %1011
  %1017 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds ptr, ptr %1018, i64 22
  %1020 = load ptr, ptr %1019, align 8
  invoke void %1020(ptr noundef nonnull align 8 dereferenceable(8) %1017, i32 noundef 63)
          to label %1021 unwind label %1098

1021:                                             ; preds = %1016
  %1022 = load i32, ptr %21, align 4
  %1023 = icmp sgt i32 %1022, 0
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %21, align 4
  br label %1027

1026:                                             ; preds = %1021
  br label %1027

1027:                                             ; preds = %1026, %1024
  %1028 = phi i32 [ %1025, %1024 ], [ 3, %1026 ]
  store i32 %1028, ptr %155, align 4
  %1029 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %1030 = load i32, ptr %155, align 4
  %1031 = load ptr, ptr %1029, align 8
  %1032 = getelementptr inbounds ptr, ptr %1031, i64 14
  %1033 = load ptr, ptr %1032, align 8
  invoke void %1033(ptr noundef nonnull align 8 dereferenceable(8) %1029, i32 noundef %1030)
          to label %1034 unwind label %1098

1034:                                             ; preds = %1027
  %1035 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %1036 unwind label %1098

1036:                                             ; preds = %1034
  store i32 %1035, ptr %156, align 4
  %1037 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %1038 = load i32, ptr %156, align 4
  %1039 = mul nsw i32 8, %1038
  %1040 = load i32, ptr %155, align 4
  %1041 = mul nsw i32 %1039, %1040
  %1042 = load i32, ptr %155, align 4
  %1043 = mul nsw i32 %1041, %1042
  %1044 = load ptr, ptr %1037, align 8
  %1045 = getelementptr inbounds ptr, ptr %1044, i64 26
  %1046 = load ptr, ptr %1045, align 8
  invoke void %1046(ptr noundef nonnull align 8 dereferenceable(8) %1037, i32 noundef %1043)
          to label %1047 unwind label %1098

1047:                                             ; preds = %1036
  %1048 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %1049 = load i32, ptr %156, align 4
  %1050 = mul nsw i32 32, %1049
  %1051 = load i32, ptr %155, align 4
  %1052 = mul nsw i32 %1050, %1051
  %1053 = load i32, ptr %155, align 4
  %1054 = mul nsw i32 %1052, %1053
  %1055 = load ptr, ptr %1048, align 8
  %1056 = getelementptr inbounds ptr, ptr %1055, i64 28
  %1057 = load ptr, ptr %1056, align 8
  invoke void %1057(ptr noundef nonnull align 8 dereferenceable(8) %1048, i32 noundef %1054)
          to label %1058 unwind label %1098

1058:                                             ; preds = %1047
  %1059 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds ptr, ptr %1060, i64 10
  %1062 = load ptr, ptr %1061, align 8
  invoke void %1062(ptr noundef nonnull align 8 dereferenceable(8) %1059, i32 noundef 0)
          to label %1063 unwind label %1098

1063:                                             ; preds = %1058
  %1064 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %1065 = load i32, ptr %22, align 4
  %1066 = load ptr, ptr %1064, align 8
  %1067 = getelementptr inbounds ptr, ptr %1066, i64 12
  %1068 = load ptr, ptr %1067, align 8
  invoke void %1068(ptr noundef nonnull align 8 dereferenceable(8) %1064, i32 noundef %1065)
          to label %1069 unwind label %1098

1069:                                             ; preds = %1063
  %1070 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds ptr, ptr %1071, i64 24
  %1073 = load ptr, ptr %1072, align 8
  invoke void %1073(ptr noundef nonnull align 8 dereferenceable(8) %1070, i32 noundef 10)
          to label %1074 unwind label %1098

1074:                                             ; preds = %1069
  %1075 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds ptr, ptr %1076, i64 16
  %1078 = load ptr, ptr %1077, align 8
  invoke void %1078(ptr noundef nonnull align 8 dereferenceable(8) %1075, i32 noundef 100)
          to label %1079 unwind label %1098

1079:                                             ; preds = %1074
  %1080 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds ptr, ptr %1081, i64 18
  %1083 = load ptr, ptr %1082, align 8
  invoke void %1083(ptr noundef nonnull align 8 dereferenceable(8) %1080, i32 noundef 32)
          to label %1084 unwind label %1098

1084:                                             ; preds = %1079
  %1085 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds ptr, ptr %1086, i64 20
  %1088 = load ptr, ptr %1087, align 8
  invoke void %1088(ptr noundef nonnull align 8 dereferenceable(8) %1085, i32 noundef 1)
          to label %1089 unwind label %1098

1089:                                             ; preds = %1084
  %1090 = load i32, ptr %20, align 4
  %1091 = icmp eq i32 %1090, 2
  br i1 %1091, label %1092, label %1102

1092:                                             ; preds = %1089
  %1093 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds ptr, ptr %1094, i64 30
  %1096 = load ptr, ptr %1095, align 8
  invoke void %1096(ptr noundef nonnull align 8 dereferenceable(8) %1093, i32 noundef 1)
          to label %1097 unwind label %1098

1097:                                             ; preds = %1092
  br label %1132

1098:                                             ; preds = %1123, %1114, %1105, %1092, %1084, %1079, %1074, %1069, %1063, %1058, %1047, %1036, %1034, %1027, %1016, %1011, %1006, %1001, %996, %991, %985, %980, %975, %963, %954, %944
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = extractvalue { ptr, i32 } %1099, 0
  store ptr %1100, ptr %8, align 8
  %1101 = extractvalue { ptr, i32 } %1099, 1
  store i32 %1101, ptr %9, align 4
  br label %1481

1102:                                             ; preds = %1089
  %1103 = load i32, ptr %20, align 4
  %1104 = icmp eq i32 %1103, 1
  br i1 %1104, label %1105, label %1111

1105:                                             ; preds = %1102
  %1106 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds ptr, ptr %1107, i64 30
  %1109 = load ptr, ptr %1108, align 8
  invoke void %1109(ptr noundef nonnull align 8 dereferenceable(8) %1106, i32 noundef 0)
          to label %1110 unwind label %1098

1110:                                             ; preds = %1105
  br label %1131

1111:                                             ; preds = %1102
  %1112 = load i32, ptr %20, align 4
  %1113 = icmp eq i32 %1112, 5
  br i1 %1113, label %1114, label %1120

1114:                                             ; preds = %1111
  %1115 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds ptr, ptr %1116, i64 30
  %1118 = load ptr, ptr %1117, align 8
  invoke void %1118(ptr noundef nonnull align 8 dereferenceable(8) %1115, i32 noundef 3)
          to label %1119 unwind label %1098

1119:                                             ; preds = %1114
  br label %1130

1120:                                             ; preds = %1111
  %1121 = load i32, ptr %20, align 4
  %1122 = icmp eq i32 %1121, 4
  br i1 %1122, label %1123, label %1129

1123:                                             ; preds = %1120
  %1124 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds ptr, ptr %1125, i64 30
  %1127 = load ptr, ptr %1126, align 8
  invoke void %1127(ptr noundef nonnull align 8 dereferenceable(8) %1124, i32 noundef 2)
          to label %1128 unwind label %1098

1128:                                             ; preds = %1123
  br label %1129

1129:                                             ; preds = %1128, %1120
  br label %1130

1130:                                             ; preds = %1129, %1119
  br label %1131

1131:                                             ; preds = %1130, %1110
  br label %1132

1132:                                             ; preds = %1131, %1097
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #3
  %1133 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1134 unwind label %1150

1134:                                             ; preds = %1132
  store i64 %1133, ptr %159, align 8
  store float 1.000000e+00, ptr %160, align 4
  %1135 = load i32, ptr %20, align 4
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1137, label %1169

1137:                                             ; preds = %1134
  %1138 = call noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %1139 unwind label %1150

1139:                                             ; preds = %1137
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1140 unwind label %1154

1140:                                             ; preds = %1139
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %1141 unwind label %1158

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr %1138, align 8
  %1143 = getelementptr inbounds ptr, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  invoke void %1144(ptr noundef nonnull align 8 dereferenceable(8) %1138, ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %1145 unwind label %1162

1145:                                             ; preds = %1141
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #3
  %1146 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %1147 unwind label %1150

1147:                                             ; preds = %1145
  %1148 = icmp eq i32 %1146, 3
  br i1 %1148, label %1149, label %1168

1149:                                             ; preds = %1147
  store float 1.600000e+01, ptr %160, align 4
  br label %1168

1150:                                             ; preds = %1236, %1225, %1219, %1212, %1210, %1189, %1181, %1145, %1137, %1132
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = extractvalue { ptr, i32 } %1151, 0
  store ptr %1152, ptr %8, align 8
  %1153 = extractvalue { ptr, i32 } %1151, 1
  store i32 %1153, ptr %9, align 4
  br label %1479

1154:                                             ; preds = %1139
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = extractvalue { ptr, i32 } %1155, 0
  store ptr %1156, ptr %8, align 8
  %1157 = extractvalue { ptr, i32 } %1155, 1
  store i32 %1157, ptr %9, align 4
  br label %1167

1158:                                             ; preds = %1140
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %8, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %9, align 4
  br label %1166

1162:                                             ; preds = %1141
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  store ptr %1164, ptr %8, align 8
  %1165 = extractvalue { ptr, i32 } %1163, 1
  store i32 %1165, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #3
  br label %1166

1166:                                             ; preds = %1162, %1158
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #3
  br label %1167

1167:                                             ; preds = %1166, %1154
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #3
  br label %1479

1168:                                             ; preds = %1149, %1147
  br label %1210

1169:                                             ; preds = %1134
  %1170 = load i32, ptr %20, align 4
  %1171 = icmp eq i32 %1170, 1
  br i1 %1171, label %1181, label %1172

1172:                                             ; preds = %1169
  %1173 = load i32, ptr %20, align 4
  %1174 = icmp eq i32 %1173, 2
  br i1 %1174, label %1181, label %1175

1175:                                             ; preds = %1172
  %1176 = load i32, ptr %20, align 4
  %1177 = icmp eq i32 %1176, 5
  br i1 %1177, label %1181, label %1178

1178:                                             ; preds = %1175
  %1179 = load i32, ptr %20, align 4
  %1180 = icmp eq i32 %1179, 4
  br i1 %1180, label %1181, label %1209

1181:                                             ; preds = %1178, %1175, %1172, %1169
  %1182 = call noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %1183 unwind label %1150

1183:                                             ; preds = %1181
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1184 unwind label %1194

1184:                                             ; preds = %1183
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %1185 unwind label %1198

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %1182, align 8
  %1187 = getelementptr inbounds ptr, ptr %1186, i64 8
  %1188 = load ptr, ptr %1187, align 8
  invoke void %1188(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %1189 unwind label %1202

1189:                                             ; preds = %1185
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #3
  %1190 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %1191 unwind label %1150

1191:                                             ; preds = %1189
  %1192 = icmp eq i32 %1190, 3
  br i1 %1192, label %1193, label %1208

1193:                                             ; preds = %1191
  store float 1.600000e+01, ptr %160, align 4
  br label %1208

1194:                                             ; preds = %1183
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = extractvalue { ptr, i32 } %1195, 0
  store ptr %1196, ptr %8, align 8
  %1197 = extractvalue { ptr, i32 } %1195, 1
  store i32 %1197, ptr %9, align 4
  br label %1207

1198:                                             ; preds = %1184
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = extractvalue { ptr, i32 } %1199, 0
  store ptr %1200, ptr %8, align 8
  %1201 = extractvalue { ptr, i32 } %1199, 1
  store i32 %1201, ptr %9, align 4
  br label %1206

1202:                                             ; preds = %1185
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = extractvalue { ptr, i32 } %1203, 0
  store ptr %1204, ptr %8, align 8
  %1205 = extractvalue { ptr, i32 } %1203, 1
  store i32 %1205, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #3
  br label %1206

1206:                                             ; preds = %1202, %1198
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #3
  br label %1207

1207:                                             ; preds = %1206, %1194
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #3
  br label %1479

1208:                                             ; preds = %1193, %1191
  br label %1209

1209:                                             ; preds = %1208, %1178
  br label %1210

1210:                                             ; preds = %1209, %1168
  %1211 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1212 unwind label %1150

1212:                                             ; preds = %1210
  %1213 = load i64, ptr %159, align 8
  %1214 = sub nsw i64 %1211, %1213
  store i64 %1214, ptr %159, align 8
  %1215 = load i64, ptr %159, align 8
  %1216 = mul nsw i64 %1215, 1000
  %1217 = sitofp i64 %1216 to double
  %1218 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1219 unwind label %1150

1219:                                             ; preds = %1212
  %1220 = fdiv double %1217, %1218
  %1221 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.35, double noundef %1220)
          to label %1222 unwind label %1150

1222:                                             ; preds = %1219
  %1223 = load i32, ptr %20, align 4
  %1224 = icmp ne i32 %1223, 3
  br i1 %1224, label %1225, label %1236

1225:                                             ; preds = %1222
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(96) %158)
          to label %1226 unwind label %1150

1226:                                             ; preds = %1225
  %1227 = load i32, ptr %22, align 4
  %1228 = sitofp i32 %1227 to double
  %1229 = fmul double %1228, 1.600000e+01
  %1230 = fdiv double 2.550000e+02, %1229
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(24) %167, i32 noundef 0, double noundef %1230, double noundef 0.000000e+00)
          to label %1231 unwind label %1232

1231:                                             ; preds = %1226
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #3
  br label %1243

1232:                                             ; preds = %1226
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = extractvalue { ptr, i32 } %1233, 0
  store ptr %1234, ptr %8, align 8
  %1235 = extractvalue { ptr, i32 } %1233, 1
  store i32 %1235, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #3
  br label %1479

1236:                                             ; preds = %1222
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(96) %158)
          to label %1237 unwind label %1150

1237:                                             ; preds = %1236
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(24) %168, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1238 unwind label %1239

1238:                                             ; preds = %1237
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #3
  br label %1243

1239:                                             ; preds = %1237
  %1240 = landingpad { ptr, i32 }
          cleanup
  %1241 = extractvalue { ptr, i32 } %1240, 0
  store ptr %1241, ptr %8, align 8
  %1242 = extractvalue { ptr, i32 } %1240, 1
  store i32 %1242, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %168) #3
  br label %1479

1243:                                             ; preds = %1238, %1231
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #3
  %1244 = load i8, ptr %24, align 1
  %1245 = trunc i8 %1244 to i1
  br i1 %1245, label %1246, label %1263

1246:                                             ; preds = %1243
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(96) %158)
          to label %1247 unwind label %1250

1247:                                             ; preds = %1246
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %1248 unwind label %1254

1248:                                             ; preds = %1247
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %171, i32 noundef 20)
          to label %1249 unwind label %1258

1249:                                             ; preds = %1248
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #3
  br label %1263

1250:                                             ; preds = %1326, %1283, %1281, %1270, %1246
  %1251 = landingpad { ptr, i32 }
          cleanup
  %1252 = extractvalue { ptr, i32 } %1251, 0
  store ptr %1252, ptr %8, align 8
  %1253 = extractvalue { ptr, i32 } %1251, 1
  store i32 %1253, ptr %9, align 4
  br label %1478

1254:                                             ; preds = %1247
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = extractvalue { ptr, i32 } %1255, 0
  store ptr %1256, ptr %8, align 8
  %1257 = extractvalue { ptr, i32 } %1255, 1
  store i32 %1257, ptr %9, align 4
  br label %1262

1258:                                             ; preds = %1248
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = extractvalue { ptr, i32 } %1259, 0
  store ptr %1260, ptr %8, align 8
  %1261 = extractvalue { ptr, i32 } %1259, 1
  store i32 %1261, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #3
  br label %1262

1262:                                             ; preds = %1258, %1254
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #3
  br label %1478

1263:                                             ; preds = %1249, %1243
  %1264 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br i1 %1264, label %1279, label %1265

1265:                                             ; preds = %1263
  %1266 = load i8, ptr %24, align 1
  %1267 = trunc i8 %1266 to i1
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1265
  br label %1270

1269:                                             ; preds = %1265
  br label %1270

1270:                                             ; preds = %1269, %1268
  %1271 = phi ptr [ %169, %1268 ], [ %158, %1269 ]
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(96) %1271)
          to label %1272 unwind label %1250

1272:                                             ; preds = %1270
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #3
  %1273 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %1274 unwind label %1275

1274:                                             ; preds = %1272
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #3
  br label %1279

1275:                                             ; preds = %1272
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = extractvalue { ptr, i32 } %1276, 0
  store ptr %1277, ptr %8, align 8
  %1278 = extractvalue { ptr, i32 } %1276, 1
  store i32 %1278, ptr %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #3
  br label %1478

1279:                                             ; preds = %1274, %1263
  %1280 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br i1 %1280, label %1323, label %1281

1281:                                             ; preds = %1279
  %1282 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.36)
          to label %1283 unwind label %1250

1283:                                             ; preds = %1281
  %1284 = load ptr, ptr @stdout, align 8
  %1285 = invoke i32 @fflush(ptr noundef %1284)
          to label %1286 unwind label %1250

1286:                                             ; preds = %1283
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %1287 unwind label %1300

1287:                                             ; preds = %1286
  %1288 = load float, ptr %160, align 4
  %1289 = fdiv float 1.000000e+00, %1288
  %1290 = fpext float %1289 to double
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(24) %176, i32 noundef 5, double noundef %1290, double noundef 0.000000e+00)
          to label %1291 unwind label %1304

1291:                                             ; preds = %1287
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %1292 unwind label %1300

1292:                                             ; preds = %1291
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(96) %174)
          to label %1293 unwind label %1308

1293:                                             ; preds = %1292
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %1294 unwind label %1312

1294:                                             ; preds = %1293
  invoke void @_ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %179, i1 noundef zeroext true, i32 noundef -1)
          to label %1295 unwind label %1316

1295:                                             ; preds = %1294
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #3
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #3
  %1296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  invoke void @_ZL7saveXYZPKcRKN2cv3MatE(ptr noundef %1296, ptr noundef nonnull align 8 dereferenceable(96) %174)
          to label %1297 unwind label %1300

1297:                                             ; preds = %1295
  %1298 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.37)
          to label %1299 unwind label %1300

1299:                                             ; preds = %1297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #3
  br label %1323

1300:                                             ; preds = %1297, %1295, %1291, %1286
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = extractvalue { ptr, i32 } %1301, 0
  store ptr %1302, ptr %8, align 8
  %1303 = extractvalue { ptr, i32 } %1301, 1
  store i32 %1303, ptr %9, align 4
  br label %1322

1304:                                             ; preds = %1287
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = extractvalue { ptr, i32 } %1305, 0
  store ptr %1306, ptr %8, align 8
  %1307 = extractvalue { ptr, i32 } %1305, 1
  store i32 %1307, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #3
  br label %1322

1308:                                             ; preds = %1292
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = extractvalue { ptr, i32 } %1309, 0
  store ptr %1310, ptr %8, align 8
  %1311 = extractvalue { ptr, i32 } %1309, 1
  store i32 %1311, ptr %9, align 4
  br label %1321

1312:                                             ; preds = %1293
  %1313 = landingpad { ptr, i32 }
          cleanup
  %1314 = extractvalue { ptr, i32 } %1313, 0
  store ptr %1314, ptr %8, align 8
  %1315 = extractvalue { ptr, i32 } %1313, 1
  store i32 %1315, ptr %9, align 4
  br label %1320

1316:                                             ; preds = %1294
  %1317 = landingpad { ptr, i32 }
          cleanup
  %1318 = extractvalue { ptr, i32 } %1317, 0
  store ptr %1318, ptr %8, align 8
  %1319 = extractvalue { ptr, i32 } %1317, 1
  store i32 %1319, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #3
  br label %1320

1320:                                             ; preds = %1316, %1312
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %178) #3
  br label %1321

1321:                                             ; preds = %1320, %1308
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #3
  br label %1322

1322:                                             ; preds = %1321, %1304, %1300
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #3
  br label %1478

1323:                                             ; preds = %1299, %1279
  %1324 = load i8, ptr %23, align 1
  %1325 = trunc i8 %1324 to i1
  br i1 %1325, label %1477, label %1326

1326:                                             ; preds = %1323
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %180)
          to label %1327 unwind label %1250

1327:                                             ; preds = %1326
  %1328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str.38)
          to label %1329 unwind label %1415

1329:                                             ; preds = %1327
  %1330 = load i32, ptr %20, align 4
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1329
  br label %1361

1333:                                             ; preds = %1329
  %1334 = load i32, ptr %20, align 4
  %1335 = icmp eq i32 %1334, 1
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1333
  br label %1359

1337:                                             ; preds = %1333
  %1338 = load i32, ptr %20, align 4
  %1339 = icmp eq i32 %1338, 2
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1337
  br label %1357

1341:                                             ; preds = %1337
  %1342 = load i32, ptr %20, align 4
  %1343 = icmp eq i32 %1342, 3
  br i1 %1343, label %1344, label %1345

1344:                                             ; preds = %1341
  br label %1355

1345:                                             ; preds = %1341
  %1346 = load i32, ptr %20, align 4
  %1347 = icmp eq i32 %1346, 5
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1345
  br label %1353

1349:                                             ; preds = %1345
  %1350 = load i32, ptr %20, align 4
  %1351 = icmp eq i32 %1350, 4
  %1352 = select i1 %1351, ptr @.str.9, ptr @.str
  br label %1353

1353:                                             ; preds = %1349, %1348
  %1354 = phi ptr [ @.str.8, %1348 ], [ %1352, %1349 ]
  br label %1355

1355:                                             ; preds = %1353, %1344
  %1356 = phi ptr [ @.str.7, %1344 ], [ %1354, %1353 ]
  br label %1357

1357:                                             ; preds = %1355, %1340
  %1358 = phi ptr [ @.str.6, %1340 ], [ %1356, %1355 ]
  br label %1359

1359:                                             ; preds = %1357, %1336
  %1360 = phi ptr [ @.str.5, %1336 ], [ %1358, %1357 ]
  br label %1361

1361:                                             ; preds = %1359, %1332
  %1362 = phi ptr [ @.str.4, %1332 ], [ %1360, %1359 ]
  %1363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1328, ptr noundef %1362)
          to label %1364 unwind label %1415

1364:                                             ; preds = %1361
  %1365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str.39)
          to label %1366 unwind label %1415

1366:                                             ; preds = %1364
  %1367 = load i32, ptr %20, align 4
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1369, label %1371

1369:                                             ; preds = %1366
  %1370 = load i32, ptr %21, align 4
  br label %1373

1371:                                             ; preds = %1366
  %1372 = load i32, ptr %155, align 4
  br label %1373

1373:                                             ; preds = %1371, %1369
  %1374 = phi i32 [ %1370, %1369 ], [ %1372, %1371 ]
  %1375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1365, i32 noundef %1374)
          to label %1376 unwind label %1415

1376:                                             ; preds = %1373
  %1377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef @.str.40)
          to label %1378 unwind label %1415

1378:                                             ; preds = %1376
  %1379 = load i32, ptr %22, align 4
  %1380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1377, i32 noundef %1379)
          to label %1381 unwind label %1415

1381:                                             ; preds = %1378
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %181, ptr noundef nonnull align 8 dereferenceable(112) %180)
          to label %1382 unwind label %1415

1382:                                             ; preds = %1381
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %183)
          to label %1383 unwind label %1419

1383:                                             ; preds = %1382
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %182, i32 noundef 0)
          to label %1384 unwind label %1423

1384:                                             ; preds = %1383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %1385 unwind label %1428

1385:                                             ; preds = %1384
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %1386 unwind label %1432

1386:                                             ; preds = %1385
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %1387 unwind label %1436

1387:                                             ; preds = %1386
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %1388 unwind label %1442

1388:                                             ; preds = %1387
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %187, i32 noundef 0)
          to label %1389 unwind label %1446

1389:                                             ; preds = %1388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %190)
          to label %1390 unwind label %1451

1390:                                             ; preds = %1389
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1391 unwind label %1455

1391:                                             ; preds = %1390
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(24) %191)
          to label %1392 unwind label %1459

1392:                                             ; preds = %1391
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %181, i32 noundef 1)
          to label %1393 unwind label %1465

1393:                                             ; preds = %1392
  %1394 = load i8, ptr %24, align 1
  %1395 = trunc i8 %1394 to i1
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %1393
  br label %1398

1397:                                             ; preds = %1393
  br label %1398

1398:                                             ; preds = %1397, %1396
  %1399 = phi ptr [ %169, %1396 ], [ %158, %1397 ]
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(96) %1399)
          to label %1400 unwind label %1465

1400:                                             ; preds = %1398
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %1401 unwind label %1469

1401:                                             ; preds = %1400
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #3
  %1402 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.43)
          to label %1403 unwind label %1465

1403:                                             ; preds = %1401
  %1404 = load ptr, ptr @stdout, align 8
  %1405 = invoke i32 @fflush(ptr noundef %1404)
          to label %1406 unwind label %1465

1406:                                             ; preds = %1403
  %1407 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.37)
          to label %1408 unwind label %1465

1408:                                             ; preds = %1406
  br label %1409

1409:                                             ; preds = %1473, %1408
  br label %1410

1410:                                             ; preds = %1409
  %1411 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1412 unwind label %1465

1412:                                             ; preds = %1410
  %1413 = icmp eq i32 %1411, 27
  br i1 %1413, label %1414, label %1473

1414:                                             ; preds = %1412
  br label %1474

1415:                                             ; preds = %1381, %1378, %1376, %1373, %1364, %1361, %1327
  %1416 = landingpad { ptr, i32 }
          cleanup
  %1417 = extractvalue { ptr, i32 } %1416, 0
  store ptr %1417, ptr %8, align 8
  %1418 = extractvalue { ptr, i32 } %1416, 1
  store i32 %1418, ptr %9, align 4
  br label %1476

1419:                                             ; preds = %1382
  %1420 = landingpad { ptr, i32 }
          cleanup
  %1421 = extractvalue { ptr, i32 } %1420, 0
  store ptr %1421, ptr %8, align 8
  %1422 = extractvalue { ptr, i32 } %1420, 1
  store i32 %1422, ptr %9, align 4
  br label %1427

1423:                                             ; preds = %1383
  %1424 = landingpad { ptr, i32 }
          cleanup
  %1425 = extractvalue { ptr, i32 } %1424, 0
  store ptr %1425, ptr %8, align 8
  %1426 = extractvalue { ptr, i32 } %1424, 1
  store i32 %1426, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #3
  br label %1427

1427:                                             ; preds = %1423, %1419
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #3
  br label %1475

1428:                                             ; preds = %1384
  %1429 = landingpad { ptr, i32 }
          cleanup
  %1430 = extractvalue { ptr, i32 } %1429, 0
  store ptr %1430, ptr %8, align 8
  %1431 = extractvalue { ptr, i32 } %1429, 1
  store i32 %1431, ptr %9, align 4
  br label %1441

1432:                                             ; preds = %1385
  %1433 = landingpad { ptr, i32 }
          cleanup
  %1434 = extractvalue { ptr, i32 } %1433, 0
  store ptr %1434, ptr %8, align 8
  %1435 = extractvalue { ptr, i32 } %1433, 1
  store i32 %1435, ptr %9, align 4
  br label %1440

1436:                                             ; preds = %1386
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = extractvalue { ptr, i32 } %1437, 0
  store ptr %1438, ptr %8, align 8
  %1439 = extractvalue { ptr, i32 } %1437, 1
  store i32 %1439, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %186) #3
  br label %1440

1440:                                             ; preds = %1436, %1432
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #3
  br label %1441

1441:                                             ; preds = %1440, %1428
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #3
  br label %1475

1442:                                             ; preds = %1387
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = extractvalue { ptr, i32 } %1443, 0
  store ptr %1444, ptr %8, align 8
  %1445 = extractvalue { ptr, i32 } %1443, 1
  store i32 %1445, ptr %9, align 4
  br label %1450

1446:                                             ; preds = %1388
  %1447 = landingpad { ptr, i32 }
          cleanup
  %1448 = extractvalue { ptr, i32 } %1447, 0
  store ptr %1448, ptr %8, align 8
  %1449 = extractvalue { ptr, i32 } %1447, 1
  store i32 %1449, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #3
  br label %1450

1450:                                             ; preds = %1446, %1442
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  br label %1475

1451:                                             ; preds = %1389
  %1452 = landingpad { ptr, i32 }
          cleanup
  %1453 = extractvalue { ptr, i32 } %1452, 0
  store ptr %1453, ptr %8, align 8
  %1454 = extractvalue { ptr, i32 } %1452, 1
  store i32 %1454, ptr %9, align 4
  br label %1464

1455:                                             ; preds = %1390
  %1456 = landingpad { ptr, i32 }
          cleanup
  %1457 = extractvalue { ptr, i32 } %1456, 0
  store ptr %1457, ptr %8, align 8
  %1458 = extractvalue { ptr, i32 } %1456, 1
  store i32 %1458, ptr %9, align 4
  br label %1463

1459:                                             ; preds = %1391
  %1460 = landingpad { ptr, i32 }
          cleanup
  %1461 = extractvalue { ptr, i32 } %1460, 0
  store ptr %1461, ptr %8, align 8
  %1462 = extractvalue { ptr, i32 } %1460, 1
  store i32 %1462, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #3
  br label %1463

1463:                                             ; preds = %1459, %1455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #3
  br label %1464

1464:                                             ; preds = %1463, %1451
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #3
  br label %1475

1465:                                             ; preds = %1410, %1406, %1403, %1401, %1398, %1392
  %1466 = landingpad { ptr, i32 }
          cleanup
  %1467 = extractvalue { ptr, i32 } %1466, 0
  store ptr %1467, ptr %8, align 8
  %1468 = extractvalue { ptr, i32 } %1466, 1
  store i32 %1468, ptr %9, align 4
  br label %1475

1469:                                             ; preds = %1400
  %1470 = landingpad { ptr, i32 }
          cleanup
  %1471 = extractvalue { ptr, i32 } %1470, 0
  store ptr %1471, ptr %8, align 8
  %1472 = extractvalue { ptr, i32 } %1470, 1
  store i32 %1472, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #3
  br label %1475

1473:                                             ; preds = %1412
  br label %1409, !llvm.loop !5

1474:                                             ; preds = %1414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %180) #3
  br label %1477

1475:                                             ; preds = %1469, %1465, %1464, %1450, %1441, %1427
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #3
  br label %1476

1476:                                             ; preds = %1475, %1415
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %180) #3
  br label %1478

1477:                                             ; preds = %1474, %1323
  store i32 0, ptr %3, align 4
  store i32 1, ptr %33, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #3
  br label %1480

1478:                                             ; preds = %1476, %1322, %1275, %1262, %1250
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #3
  br label %1479

1479:                                             ; preds = %1478, %1239, %1232, %1207, %1167, %1150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #3
  br label %1481

1480:                                             ; preds = %1477, %763
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #3
  br label %1482

1481:                                             ; preds = %1479, %1098, %932, %670
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #3
  br label %1483

1482:                                             ; preds = %1480, %600, %586
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #3
  br label %1485

1483:                                             ; preds = %1481, %654, %591
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #3
  br label %1484

1484:                                             ; preds = %1483, %587
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #3
  br label %1487

1485:                                             ; preds = %1482, %573, %566, %554, %547, %537, %531, %519, %511, %210
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %1486 = load i32, ptr %3, align 4
  ret i32 %1486

1487:                                             ; preds = %1484, %506, %497, %480, %471, %454, %445, %428, %419, %410, %401, %392, %383, %374, %337, %336, %327, %315, %311, %261, %260
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %1488

1488:                                             ; preds = %1487, %251
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %1489

1489:                                             ; preds = %1488, %239
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %1490

1490:                                             ; preds = %1489, %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %1491

1491:                                             ; preds = %1490, %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %1492

1492:                                             ; preds = %1491, %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %1493

1493:                                             ; preds = %1492, %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %1494

1494:                                             ; preds = %1493, %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %1495

1495:                                             ; preds = %1494, %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %1496

1496:                                             ; preds = %1495, %211
  %1497 = load ptr, ptr %8, align 8
  %1498 = load i32, ptr %9, align 4
  %1499 = insertvalue { ptr, i32 } poison, ptr %1497, 0
  %1500 = insertvalue { ptr, i32 } %1499, i32 %1498, 1
  resume { ptr, i32 } %1500
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef) #1

declare void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10print_helpPPc(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %6)
  ret void
}

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %14 = load i32, ptr %7, align 4
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14, i1 noundef zeroext %16, i32 noundef 3, ptr noundef %0)
          to label %17 unwind label %19

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load i1, ptr %9, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %25

23:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %24

24:                                               ; preds = %23, %17
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %16, i32 noundef 3, ptr noundef %0)
          to label %17 unwind label %19

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load i1, ptr %9, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %25

23:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %24

24:                                               ; preds = %23, %17
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12, i32 noundef 0, ptr noundef %7)
  %13 = load i32, ptr %7, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv17CommandLineParser3getIfEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  store float 0.000000e+00, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12, i32 noundef 7, ptr noundef %7)
  %13 = load float, ptr %7, align 4
  ret float %13
}

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cvmLERNS_3MatERKd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load double, ptr %10, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1, double noundef %11, double noundef 0.000000e+00)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %13 = load ptr, ptr %3, align 8
  ret ptr %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_8StereoBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_10StereoSGBMEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
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

declare noundef i64 @_ZN2cv12getTickCountEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare noundef double @_ZN2cv16getTickFrequencyEv() #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare i32 @fflush(ptr noundef) #1

declare void @_ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL7saveXYZPKcRKN2cv3MatE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Vec.11", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 1.000000e+04, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.46)
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %59, %2
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_3VecIfLi3EEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27, i32 noundef %28)
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %29)
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 2)
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = fsub double %32, 1.000000e+04
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = fcmp olt double %34, 0x3E80000000000000
  br i1 %35, label %42, label %36

36:                                               ; preds = %25
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 2)
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp ogt double %40, 1.000000e+04
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %25
  br label %55

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 0)
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 1)
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 2)
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.47, double noundef %47, double noundef %50, double noundef %53) #3
  br label %55

55:                                               ; preds = %43, %42
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %19, !llvm.loop !7

58:                                               ; preds = %19
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %12, !llvm.loop !8

62:                                               ; preds = %12
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @fclose(ptr noundef %63)
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK2cv3Mat2atINS_3VecIfLi3EEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.11", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Matx.12", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %18
  store float %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !9

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
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
  br label %5, !llvm.loop !10

16:                                               ; preds = %5
  ret void
}

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_match.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
