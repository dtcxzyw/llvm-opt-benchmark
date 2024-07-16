; ModuleID = 'bench/opencv/original/stereo_match.cpp.ll'
source_filename = "bench/opencv/original/stereo_match.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
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

$_ZN2cv3PtrINS_10StereoSGBMEED2Ev = comdat any

$_ZN2cv3PtrINS_8StereoBMEED2Ev = comdat any

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
@.str.28 = private unnamed_addr constant [24 x i8] c"Failed to open file %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"M1\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"D1\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"M2\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"D2\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Time elapsed: %fms\0A\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"storing the point cloud...\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"disparity  \00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"  blocksize:\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"  max-disparity:\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"press ESC key or CTRL+C to close...\00", align 1
@.str.45 = private unnamed_addr constant [286 x i8] c"\0AUsage: %s <left_image> <right_image> [--algorithm=bm|sgbm|hh|hh4|sgbm3way] [--blocksize=<block_size>]\0A[--max-disparity=<max_disparity>] [--scale=scale_factor>] [-i=<intrinsic_filename>] [-e=<extrinsic_filename>]\0A[--no-display] [--color] [-o=<disparity_image>] [-p=<point_cloud_file>]\0A\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stereo_match.cpp, ptr null }]
@str = private unnamed_addr constant [110 x i8] c"Command-line parameter error: extrinsic and intrinsic parameters must be specified to compute the point cloud\00", align 1
@str.1 = private unnamed_addr constant [73 x i8] c"Command-line parameter error: could not load the second input image file\00", align 1
@str.2 = private unnamed_addr constant [72 x i8] c"Command-line parameter error: could not load the first input image file\00", align 1
@str.3 = private unnamed_addr constant [156 x i8] c"Command-line parameter error: either both intrinsic and extrinsic parameters must be specified, or none of them (when the stereo pair is already rectified)\00", align 1
@str.4 = private unnamed_addr constant [75 x i8] c"Command-line parameter error: both left and right images must be specified\00", align 1
@str.5 = private unnamed_addr constant [95 x i8] c"Command-line parameter error: The block size (--blocksize=<...>) must be a positive odd number\00", align 1
@str.6 = private unnamed_addr constant [104 x i8] c"Command-line parameter error: The scale factor (--scale=<...>) must be a positive floating-point number\00", align 1
@str.7 = private unnamed_addr constant [114 x i8] c"Command-line parameter error: The max disparity (--maxdisparity=<...>) must be a positive integer divisible by 16\00", align 1
@str.8 = private unnamed_addr constant [56 x i8] c"Command-line parameter error: Unknown stereo algorithm\0A\00", align 1
@str.9 = private unnamed_addr constant [80 x i8] c"\0ADemo stereo matching converting L and R images into disparity and point clouds\00", align 1
@switch.table.main = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 1, i32 2, i32 3], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
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
  %20 = alloca %"struct.cv::Ptr", align 8
  %21 = alloca %"struct.cv::Ptr.0", align 8
  %22 = alloca %"class.cv::CommandLineParser", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::Rect_", align 8
  %75 = alloca %"class.cv::Rect_", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::FileStorage", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::FileNode", align 8
  %84 = alloca %"class.cv::FileNode", align 8
  %85 = alloca %"class.cv::FileNode", align 8
  %86 = alloca %"class.cv::FileNode", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::FileNode", align 8
  %95 = alloca %"class.cv::FileNode", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::_OutputArray", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::_OutputArray", align 8
  %107 = alloca %"class.cv::Mat", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::_OutputArray", align 8
  %116 = alloca %"class.cv::_OutputArray", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::_OutputArray", align 8
  %122 = alloca %"class.cv::_OutputArray", align 8
  %123 = alloca %"class.cv::Mat", align 8
  %124 = alloca %"class.cv::Mat", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::_OutputArray", align 8
  %127 = alloca %"class.cv::_InputArray", align 8
  %128 = alloca %"class.cv::_InputArray", align 8
  %129 = alloca %"class.cv::Scalar_", align 8
  %130 = alloca %"class.cv::_InputArray", align 8
  %131 = alloca %"class.cv::_OutputArray", align 8
  %132 = alloca %"class.cv::_InputArray", align 8
  %133 = alloca %"class.cv::_InputArray", align 8
  %134 = alloca %"class.cv::Scalar_", align 8
  %135 = alloca %"class.cv::Mat", align 8
  %136 = alloca %"class.cv::Mat", align 8
  %137 = alloca %"class.cv::_InputArray", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::_OutputArray", align 8
  %140 = alloca %"class.cv::_InputArray", align 8
  %141 = alloca %"class.cv::_InputArray", align 8
  %142 = alloca %"class.cv::_OutputArray", align 8
  %143 = alloca %"class.cv::_OutputArray", align 8
  %144 = alloca %"class.cv::_OutputArray", align 8
  %145 = alloca %"class.cv::Mat", align 8
  %146 = alloca %"class.cv::_InputArray", align 8
  %147 = alloca %"class.cv::_OutputArray", align 8
  %148 = alloca %"class.cv::_InputArray", align 8
  %149 = alloca %"class.std::vector", align 8
  %150 = alloca %"class.cv::Mat", align 8
  %151 = alloca %"class.cv::Mat", align 8
  %152 = alloca %"class.cv::_OutputArray", align 8
  %153 = alloca %"class.cv::_InputArray", align 8
  %154 = alloca %"class.cv::_OutputArray", align 8
  %155 = alloca %"class.cv::_InputArray", align 8
  %156 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::allocator", align 1
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::allocator", align 1
  %162 = alloca %"class.cv::_InputArray", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::allocator", align 1
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::allocator", align 1
  %167 = alloca %"class.cv::_InputArray", align 8
  %168 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %169 unwind label %185

169:                                              ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %170 unwind label %187

170:                                              ; preds = %169
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %171 unwind label %189

171:                                              ; preds = %170
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %172 unwind label %191

172:                                              ; preds = %171
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %173 unwind label %193

173:                                              ; preds = %172
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %174 unwind label %195

174:                                              ; preds = %173
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %20, i32 noundef 16, i32 noundef 9)
          to label %175 unwind label %197

175:                                              ; preds = %174
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %21, i32 noundef 0, i32 noundef 16, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %176 unwind label %199

176:                                              ; preds = %175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %177 unwind label %201

177:                                              ; preds = %176
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %178 unwind label %203

178:                                              ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %179 unwind label %206

179:                                              ; preds = %178
  %180 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %181 unwind label %208

181:                                              ; preds = %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  br i1 %180, label %182, label %213

182:                                              ; preds = %181
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %183 = load ptr, ptr %1, align 8
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %183)
  br label %934

185:                                              ; preds = %2
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %1015

187:                                              ; preds = %169
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %1014

189:                                              ; preds = %170
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %1013

191:                                              ; preds = %171
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  br label %1012

193:                                              ; preds = %172
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  br label %1011

195:                                              ; preds = %173
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  br label %1010

197:                                              ; preds = %174
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %1009

199:                                              ; preds = %175
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %1008

201:                                              ; preds = %176
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %177
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %205

205:                                              ; preds = %203, %201
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #13
  br label %1007

206:                                              ; preds = %178
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %179
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %210

210:                                              ; preds = %208, %206
  %.pn200 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #13
  br label %.body

211:                                              ; preds = %401, %367, %364
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %28)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %213
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %216 unwind label %248

216:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %217 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %30)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit333 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit333: ; preds = %216
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %220 unwind label %250

220:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit333
  %221 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %222 unwind label %252

222:                                              ; preds = %220
  %223 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %224 unwind label %254

224:                                              ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  br i1 %223, label %225, label %260

225:                                              ; preds = %224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %226 unwind label %257

226:                                              ; preds = %225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %33)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body334

.body334:                                         ; preds = %226
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  br label %259

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  %228 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.4) #13
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %246, label %230

230:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %231 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.5) #13
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %246, label %233

233:                                              ; preds = %230
  %234 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.6) #13
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %233
  %237 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7) #13
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %236
  %240 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.8) #13
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %239
  %243 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.9) #13
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 4, i32 -1
  br label %246

246:                                              ; preds = %230, %236, %239, %242, %233, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %247 = phi i32 [ 0, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit ], [ 1, %230 ], [ 2, %233 ], [ 3, %236 ], [ %245, %242 ], [ 5, %239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br label %260

248:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %.body

250:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit333
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %.body

252:                                              ; preds = %220
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %222
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %256

256:                                              ; preds = %254, %252
  %.pn202 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  br label %.body

257:                                              ; preds = %225
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %.body334, %257
  %.pn204 = phi { ptr, i32 } [ %227, %.body334 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #13
  br label %.body

260:                                              ; preds = %246, %224
  %.0193 = phi i32 [ %247, %246 ], [ 1, %224 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %261 unwind label %283

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %262 unwind label %285

262:                                              ; preds = %261
  %263 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %264 unwind label %288

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %265 unwind label %290

265:                                              ; preds = %264
  %266 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %267 unwind label %293

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %5)
          to label %268 unwind label %295

268:                                              ; preds = %267
  %269 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %270 unwind label %298

270:                                              ; preds = %268
  %271 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %272 unwind label %300

272:                                              ; preds = %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %273 unwind label %303

273:                                              ; preds = %272
  %274 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %275 unwind label %305

275:                                              ; preds = %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %276 unwind label %308

276:                                              ; preds = %275
  %277 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %278 unwind label %310

278:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  br i1 %277, label %279, label %316

279:                                              ; preds = %278
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %280 unwind label %313

280:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %48)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit339 unwind label %.body337

.body337:                                         ; preds = %280
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  br label %315

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit339: ; preds = %280
  %282 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  br label %316

283:                                              ; preds = %260
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %261
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  br label %287

287:                                              ; preds = %285, %283
  %.pn206 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #13
  br label %.body

288:                                              ; preds = %262
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %264
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  br label %292

292:                                              ; preds = %290, %288
  %.pn208 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #13
  br label %.body

293:                                              ; preds = %265
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %297

295:                                              ; preds = %267
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  br label %297

297:                                              ; preds = %295, %293
  %.pn210 = phi { ptr, i32 } [ %296, %295 ], [ %294, %293 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  br label %.body

298:                                              ; preds = %268
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %270
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  br label %302

302:                                              ; preds = %300, %298
  %.pn212 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #13
  br label %.body

303:                                              ; preds = %272
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %273
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  br label %307

307:                                              ; preds = %305, %303
  %.pn214 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  br label %.body

308:                                              ; preds = %275
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %276
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #13
  br label %312

312:                                              ; preds = %310, %308
  %.pn216 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #13
  br label %.body

313:                                              ; preds = %279
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %315

315:                                              ; preds = %.body337, %313
  %.pn218 = phi { ptr, i32 } [ %281, %.body337 ], [ %314, %313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #13
  br label %.body

316:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit339, %278
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %317 unwind label %324

317:                                              ; preds = %316
  %318 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %319 unwind label %326

319:                                              ; preds = %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  br i1 %318, label %320, label %332

320:                                              ; preds = %319
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %321 unwind label %329

321:                                              ; preds = %320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %53)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit342 unwind label %.body340

.body340:                                         ; preds = %321
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  br label %331

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit342: ; preds = %321
  %323 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  br label %332

324:                                              ; preds = %316
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %317
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  br label %328

328:                                              ; preds = %326, %324
  %.pn220 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #13
  br label %.body

329:                                              ; preds = %320
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %331

331:                                              ; preds = %.body340, %329
  %.pn222 = phi { ptr, i32 } [ %322, %.body340 ], [ %330, %329 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  br label %.body

332:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit342, %319
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %333 unwind label %340

333:                                              ; preds = %332
  %334 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %335 unwind label %342

335:                                              ; preds = %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  br i1 %334, label %336, label %348

336:                                              ; preds = %335
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %337 unwind label %345

337:                                              ; preds = %336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %58)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit345 unwind label %.body343

.body343:                                         ; preds = %337
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  br label %347

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit345: ; preds = %337
  %339 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  br label %348

340:                                              ; preds = %332
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %333
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  br label %344

344:                                              ; preds = %342, %340
  %.pn224 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #13
  br label %.body

345:                                              ; preds = %336
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %347

347:                                              ; preds = %.body343, %345
  %.pn226 = phi { ptr, i32 } [ %338, %.body343 ], [ %346, %345 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #13
  br label %.body

348:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit345, %335
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %349 unwind label %356

349:                                              ; preds = %348
  %350 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %351 unwind label %358

351:                                              ; preds = %349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  br i1 %350, label %352, label %364

352:                                              ; preds = %351
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %353 unwind label %361

353:                                              ; preds = %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %63)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit348 unwind label %.body346

.body346:                                         ; preds = %353
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #13
  br label %363

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit348: ; preds = %353
  %355 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #13
  br label %364

356:                                              ; preds = %348
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %349
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  br label %360

360:                                              ; preds = %358, %356
  %.pn228 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #13
  br label %.body

361:                                              ; preds = %352
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %363

363:                                              ; preds = %.body346, %361
  %.pn230 = phi { ptr, i32 } [ %354, %.body346 ], [ %362, %361 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #13
  br label %.body

364:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit348, %351
  %365 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %366 unwind label %211

366:                                              ; preds = %364
  br i1 %365, label %368, label %367

367:                                              ; preds = %366
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %934 unwind label %211

368:                                              ; preds = %366
  %369 = icmp slt i32 %.0193, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %368
  %puts316 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts.i349 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %371 = load ptr, ptr %1, align 8
  %372 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %371)
  br label %934

373:                                              ; preds = %368
  %374 = icmp sgt i32 %263, 0
  %375 = and i32 %263, 15
  %.not = icmp eq i32 %375, 0
  %or.cond328 = and i1 %374, %.not
  br i1 %or.cond328, label %379, label %376

376:                                              ; preds = %373
  %puts315 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts.i350 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %377 = load ptr, ptr %1, align 8
  %378 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %377)
  br label %934

379:                                              ; preds = %373
  %380 = fcmp olt float %269, 0.000000e+00
  br i1 %380, label %381, label %382

381:                                              ; preds = %379
  %puts314 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %934

382:                                              ; preds = %379
  %383 = icmp slt i32 %266, 1
  %384 = and i32 %266, 1
  %.not232.not = icmp eq i32 %384, 0
  %or.cond329 = or i1 %383, %.not232.not
  br i1 %or.cond329, label %385, label %386

385:                                              ; preds = %382
  %puts313 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %934

386:                                              ; preds = %382
  %387 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br i1 %389, label %390, label %391

390:                                              ; preds = %388, %386
  %puts312 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %934

391:                                              ; preds = %388
  %392 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %393 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %394 = xor i1 %392, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  %puts311 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %934

396:                                              ; preds = %391
  %397 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br i1 %397, label %398, label %401

398:                                              ; preds = %396
  %399 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br i1 %399, label %401, label %400

400:                                              ; preds = %398
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %934

401:                                              ; preds = %398, %396
  %402 = icmp ne i32 %.0193, 0
  %403 = sext i1 %402 to i32
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %403)
          to label %404 unwind label %211

404:                                              ; preds = %401
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %403)
          to label %405 unwind label %409

405:                                              ; preds = %404
  %406 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %407 unwind label %411

407:                                              ; preds = %405
  br i1 %406, label %408, label %413

408:                                              ; preds = %407
  %puts310 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %931

409:                                              ; preds = %404
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %933

411:                                              ; preds = %413, %405
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %932

413:                                              ; preds = %407
  %414 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %415 unwind label %411

415:                                              ; preds = %413
  br i1 %414, label %416, label %417

416:                                              ; preds = %415
  %puts309 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %931

417:                                              ; preds = %415
  %418 = fcmp une float %269, 1.000000e+00
  br i1 %418, label %419, label %446

419:                                              ; preds = %417
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #13
  %420 = fcmp olt float %269, 1.000000e+00
  %421 = select i1 %420, i32 3, i32 2
  %422 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 0, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %70, i64 20
  store i32 0, ptr %423, align 4
  store i32 16842752, ptr %70, align 8
  %424 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %66, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %71, i64 8
  %426 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 0, ptr %426, align 8
  store i32 33619968, ptr %71, align 8
  store ptr %68, ptr %425, align 8
  %427 = fpext float %269 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 0, double noundef %427, double noundef %427, i32 noundef %421)
          to label %428 unwind label %441

428:                                              ; preds = %419
  %429 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %430 unwind label %439

430:                                              ; preds = %428
  %431 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 0, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %72, i64 20
  store i32 0, ptr %432, align 4
  store i32 16842752, ptr %72, align 8
  %433 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %67, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %73, i64 8
  %435 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 0, ptr %435, align 8
  store i32 33619968, ptr %73, align 8
  store ptr %69, ptr %434, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 0, double noundef %427, double noundef %427, i32 noundef %421)
          to label %436 unwind label %443

436:                                              ; preds = %430
  %437 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %438 unwind label %439

438:                                              ; preds = %436
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #13
  br label %446

439:                                              ; preds = %436, %428
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %445

441:                                              ; preds = %419
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %430
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %445

445:                                              ; preds = %443, %441, %439
  %.pn237 = phi { ptr, i32 } [ %440, %439 ], [ %442, %441 ], [ %444, %443 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #13
  br label %932

446:                                              ; preds = %417, %438
  %447 = getelementptr inbounds i8, ptr %66, i64 64
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = load i32, ptr %448, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %451 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %450 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #13
  %452 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br i1 %452, label %606, label %453

453:                                              ; preds = %446
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %454 unwind label %459

454:                                              ; preds = %453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #13
  %455 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %456 unwind label %461

456:                                              ; preds = %454
  br i1 %455, label %463, label %.thread

.thread:                                          ; preds = %456
  %457 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %458 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %457)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #13
  br label %929

459:                                              ; preds = %453
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #13
  br label %930

461:                                              ; preds = %454
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %605

463:                                              ; preds = %456
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #13
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %83, ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull @.str.29)
          to label %464 unwind label %486

464:                                              ; preds = %463
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %465 unwind label %486

465:                                              ; preds = %464
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %84, ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull @.str.30)
          to label %466 unwind label %486

466:                                              ; preds = %465
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %467 unwind label %486

467:                                              ; preds = %466
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %85, ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull @.str.31)
          to label %468 unwind label %486

468:                                              ; preds = %467
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %469 unwind label %486

469:                                              ; preds = %468
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %86, ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull @.str.32)
          to label %470 unwind label %486

470:                                              ; preds = %469
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %471 unwind label %486

471:                                              ; preds = %470
  %472 = fpext float %269 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %473 = getelementptr inbounds i8, ptr %4, i64 8
  %474 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %474, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %79, ptr %473, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %472, double noundef 0.000000e+00)
          to label %475 unwind label %486

475:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %476 = getelementptr inbounds i8, ptr %3, i64 8
  %477 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %477, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %81, ptr %476, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef %472, double noundef 0.000000e+00)
          to label %478 unwind label %486

478:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #13
  %479 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %480 unwind label %488

480:                                              ; preds = %478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #13
  %481 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %482 unwind label %486

482:                                              ; preds = %480
  br i1 %481, label %490, label %483

483:                                              ; preds = %482
  %484 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  %485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %484)
  br label %586

486:                                              ; preds = %475, %471, %480, %470, %469, %468, %467, %466, %465, %464, %463
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %604

488:                                              ; preds = %478
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #13
  br label %604

490:                                              ; preds = %482
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #13
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %94, ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull @.str.33)
          to label %491 unwind label %587

491:                                              ; preds = %490
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %492 unwind label %587

492:                                              ; preds = %491
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %95, ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull @.str.34)
          to label %493 unwind label %587

493:                                              ; preds = %492
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %494 unwind label %587

494:                                              ; preds = %493
  %495 = getelementptr inbounds i8, ptr %96, i64 16
  store i32 0, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %96, i64 20
  store i32 0, ptr %496, align 4
  store i32 16842752, ptr %96, align 8
  %497 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %79, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %97, i64 16
  store i32 0, ptr %498, align 8
  %499 = getelementptr inbounds i8, ptr %97, i64 20
  store i32 0, ptr %499, align 4
  store i32 16842752, ptr %97, align 8
  %500 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %80, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 0, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %98, i64 20
  store i32 0, ptr %502, align 4
  store i32 16842752, ptr %98, align 8
  %503 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %81, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %99, i64 16
  store i32 0, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %99, i64 20
  store i32 0, ptr %505, align 4
  store i32 16842752, ptr %99, align 8
  %506 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %82, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %100, i64 16
  store i32 0, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %100, i64 20
  store i32 0, ptr %508, align 4
  store i32 16842752, ptr %100, align 8
  %509 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %88, ptr %509, align 8
  %510 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 0, ptr %510, align 8
  %511 = getelementptr inbounds i8, ptr %101, i64 20
  store i32 0, ptr %511, align 4
  store i32 16842752, ptr %101, align 8
  %512 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %89, ptr %512, align 8
  %513 = getelementptr inbounds i8, ptr %102, i64 8
  %514 = getelementptr inbounds i8, ptr %102, i64 16
  store i64 0, ptr %514, align 8
  store i32 33619968, ptr %102, align 8
  store ptr %90, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %103, i64 8
  %516 = getelementptr inbounds i8, ptr %103, i64 16
  store i64 0, ptr %516, align 8
  store i32 33619968, ptr %103, align 8
  store ptr %92, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %104, i64 8
  %518 = getelementptr inbounds i8, ptr %104, i64 16
  store i64 0, ptr %518, align 8
  store i32 33619968, ptr %104, align 8
  store ptr %91, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %105, i64 8
  %520 = getelementptr inbounds i8, ptr %105, i64 16
  store i64 0, ptr %520, align 8
  store i32 33619968, ptr %105, align 8
  store ptr %93, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %106, i64 8
  %522 = getelementptr inbounds i8, ptr %106, i64 16
  store i64 0, ptr %522, align 8
  store i32 33619968, ptr %106, align 8
  store ptr %76, ptr %521, align 8
  invoke void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 1024, double noundef -1.000000e+00, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull %74, ptr noundef nonnull %75)
          to label %523 unwind label %589

523:                                              ; preds = %494
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #13
  %524 = getelementptr inbounds i8, ptr %111, i64 16
  store i32 0, ptr %524, align 8
  %525 = getelementptr inbounds i8, ptr %111, i64 20
  store i32 0, ptr %525, align 4
  store i32 16842752, ptr %111, align 8
  %526 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %79, ptr %526, align 8
  %527 = getelementptr inbounds i8, ptr %112, i64 16
  store i32 0, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %112, i64 20
  store i32 0, ptr %528, align 4
  store i32 16842752, ptr %112, align 8
  %529 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %80, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %113, i64 16
  store i32 0, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %113, i64 20
  store i32 0, ptr %531, align 4
  store i32 16842752, ptr %113, align 8
  %532 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %90, ptr %532, align 8
  %533 = getelementptr inbounds i8, ptr %114, i64 16
  store i32 0, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %114, i64 20
  store i32 0, ptr %534, align 4
  store i32 16842752, ptr %114, align 8
  %535 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %91, ptr %535, align 8
  %536 = getelementptr inbounds i8, ptr %115, i64 8
  %537 = getelementptr inbounds i8, ptr %115, i64 16
  store i64 0, ptr %537, align 8
  store i32 33619968, ptr %115, align 8
  store ptr %107, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %116, i64 8
  %539 = getelementptr inbounds i8, ptr %116, i64 16
  store i64 0, ptr %539, align 8
  store i32 33619968, ptr %116, align 8
  store ptr %108, ptr %538, align 8
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 %.sroa.0.0.insert.insert.i, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %540 unwind label %591

540:                                              ; preds = %523
  %541 = getelementptr inbounds i8, ptr %117, i64 16
  store i32 0, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %117, i64 20
  store i32 0, ptr %542, align 4
  store i32 16842752, ptr %117, align 8
  %543 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %81, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %118, i64 16
  store i32 0, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %118, i64 20
  store i32 0, ptr %545, align 4
  store i32 16842752, ptr %118, align 8
  %546 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %82, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %119, i64 16
  store i32 0, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %119, i64 20
  store i32 0, ptr %548, align 4
  store i32 16842752, ptr %119, align 8
  %549 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %92, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %120, i64 16
  store i32 0, ptr %550, align 8
  %551 = getelementptr inbounds i8, ptr %120, i64 20
  store i32 0, ptr %551, align 4
  store i32 16842752, ptr %120, align 8
  %552 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %93, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %121, i64 8
  %554 = getelementptr inbounds i8, ptr %121, i64 16
  store i64 0, ptr %554, align 8
  store i32 33619968, ptr %121, align 8
  store ptr %109, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %122, i64 8
  %556 = getelementptr inbounds i8, ptr %122, i64 16
  store i64 0, ptr %556, align 8
  store i32 33619968, ptr %122, align 8
  store ptr %110, ptr %555, align 8
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 %.sroa.0.0.insert.insert.i, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %557 unwind label %593

557:                                              ; preds = %540
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #13
  %558 = getelementptr inbounds i8, ptr %125, i64 16
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %125, i64 20
  store i32 0, ptr %559, align 4
  store i32 16842752, ptr %125, align 8
  %560 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %66, ptr %560, align 8
  %561 = getelementptr inbounds i8, ptr %126, i64 8
  %562 = getelementptr inbounds i8, ptr %126, i64 16
  store i64 0, ptr %562, align 8
  store i32 33619968, ptr %126, align 8
  store ptr %123, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %127, i64 16
  store i32 0, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %127, i64 20
  store i32 0, ptr %564, align 4
  store i32 16842752, ptr %127, align 8
  %565 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %107, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %128, i64 16
  store i32 0, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %128, i64 20
  store i32 0, ptr %567, align 4
  store i32 16842752, ptr %128, align 8
  %568 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %108, ptr %568, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %569 unwind label %597

569:                                              ; preds = %557
  %570 = getelementptr inbounds i8, ptr %130, i64 16
  store i32 0, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %130, i64 20
  store i32 0, ptr %571, align 4
  store i32 16842752, ptr %130, align 8
  %572 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %67, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %131, i64 8
  %574 = getelementptr inbounds i8, ptr %131, i64 16
  store i64 0, ptr %574, align 8
  store i32 33619968, ptr %131, align 8
  store ptr %124, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %132, i64 16
  store i32 0, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %132, i64 20
  store i32 0, ptr %576, align 4
  store i32 16842752, ptr %132, align 8
  %577 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %109, ptr %577, align 8
  %578 = getelementptr inbounds i8, ptr %133, i64 16
  store i32 0, ptr %578, align 8
  %579 = getelementptr inbounds i8, ptr %133, i64 20
  store i32 0, ptr %579, align 4
  store i32 16842752, ptr %133, align 8
  %580 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %110, ptr %580, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %134, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %581 unwind label %599

581:                                              ; preds = %569
  %582 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %583 unwind label %595

583:                                              ; preds = %581
  %584 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %585 unwind label %595

585:                                              ; preds = %583
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #13
  br label %586

586:                                              ; preds = %483, %585
  %.0104 = phi i32 [ 0, %585 ], [ -1, %483 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #13
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #13
  br i1 %481, label %606, label %929

587:                                              ; preds = %493, %492, %491, %490
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %603

589:                                              ; preds = %494
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %603

591:                                              ; preds = %523
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %602

593:                                              ; preds = %540
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %602

595:                                              ; preds = %583, %581
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %601

597:                                              ; preds = %557
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %569
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %601

601:                                              ; preds = %599, %597, %595
  %.pn270 = phi { ptr, i32 } [ %596, %595 ], [ %598, %597 ], [ %600, %599 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #13
  br label %602

602:                                              ; preds = %593, %591, %601
  %.pn270.pn = phi { ptr, i32 } [ %.pn270, %601 ], [ %592, %591 ], [ %594, %593 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #13
  br label %603

603:                                              ; preds = %589, %602, %587
  %.pn270.pn.pn = phi { ptr, i32 } [ %.pn270.pn, %602 ], [ %588, %587 ], [ %590, %589 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #13
  br label %604

604:                                              ; preds = %603, %488, %486
  %.pn270.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn, %603 ], [ %487, %486 ], [ %489, %488 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #13
  br label %605

605:                                              ; preds = %604, %461
  %.pn270.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn270.pn.pn.pn, %604 ], [ %462, %461 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #13
  br label %930

606:                                              ; preds = %586, %446
  %607 = load ptr, ptr %20, align 8
  %.sroa.016.0.copyload = load i64, ptr %74, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 272
  %610 = load ptr, ptr %609, align 8
  invoke void %610(ptr noundef nonnull align 8 dereferenceable(8) %607, i64 %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload)
          to label %611 unwind label %722

611:                                              ; preds = %606
  %612 = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload = load i64, ptr %75, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 288
  %615 = load ptr, ptr %614, align 8
  invoke void %615(ptr noundef nonnull align 8 dereferenceable(8) %612, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %616 unwind label %722

616:                                              ; preds = %611
  %617 = load ptr, ptr %20, align 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 208
  %620 = load ptr, ptr %619, align 8
  invoke void %620(ptr noundef nonnull align 8 dereferenceable(8) %617, i32 noundef 31)
          to label %621 unwind label %722

621:                                              ; preds = %616
  %622 = load ptr, ptr %20, align 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 112
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(8) %622, i32 noundef %266)
          to label %626 unwind label %722

626:                                              ; preds = %621
  %627 = load ptr, ptr %20, align 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 80
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr noundef nonnull align 8 dereferenceable(8) %627, i32 noundef 0)
          to label %631 unwind label %722

631:                                              ; preds = %626
  %632 = load ptr, ptr %20, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 96
  %635 = load ptr, ptr %634, align 8
  invoke void %635(ptr noundef nonnull align 8 dereferenceable(8) %632, i32 noundef %263)
          to label %636 unwind label %722

636:                                              ; preds = %631
  %637 = load ptr, ptr %20, align 8
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 224
  %640 = load ptr, ptr %639, align 8
  invoke void %640(ptr noundef nonnull align 8 dereferenceable(8) %637, i32 noundef 10)
          to label %641 unwind label %722

641:                                              ; preds = %636
  %642 = load ptr, ptr %20, align 8
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 240
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(8) %642, i32 noundef 15)
          to label %646 unwind label %722

646:                                              ; preds = %641
  %647 = load ptr, ptr %20, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 128
  %650 = load ptr, ptr %649, align 8
  invoke void %650(ptr noundef nonnull align 8 dereferenceable(8) %647, i32 noundef 100)
          to label %651 unwind label %722

651:                                              ; preds = %646
  %652 = load ptr, ptr %20, align 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 144
  %655 = load ptr, ptr %654, align 8
  invoke void %655(ptr noundef nonnull align 8 dereferenceable(8) %652, i32 noundef 32)
          to label %656 unwind label %722

656:                                              ; preds = %651
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 160
  %660 = load ptr, ptr %659, align 8
  invoke void %660(ptr noundef nonnull align 8 dereferenceable(8) %657, i32 noundef 1)
          to label %661 unwind label %722

661:                                              ; preds = %656
  %662 = load ptr, ptr %21, align 8
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 176
  %665 = load ptr, ptr %664, align 8
  invoke void %665(ptr noundef nonnull align 8 dereferenceable(8) %662, i32 noundef 63)
          to label %666 unwind label %722

666:                                              ; preds = %661
  %667 = load ptr, ptr %21, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 112
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(8) %667, i32 noundef %266)
          to label %671 unwind label %722

671:                                              ; preds = %666
  %672 = load i32, ptr %66, align 8
  %673 = lshr i32 %672, 3
  %674 = and i32 %673, 511
  %675 = add nuw nsw i32 %674, 1
  %676 = load ptr, ptr %21, align 8
  %677 = mul i32 %266, %266
  %678 = shl i32 %677, 3
  %679 = mul i32 %678, %675
  %680 = load ptr, ptr %676, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 208
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %676, i32 noundef %679)
          to label %683 unwind label %722

683:                                              ; preds = %671
  %684 = load ptr, ptr %21, align 8
  %685 = shl i32 %677, 5
  %686 = mul i32 %685, %675
  %687 = load ptr, ptr %684, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 224
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %684, i32 noundef %686)
          to label %690 unwind label %722

690:                                              ; preds = %683
  %691 = load ptr, ptr %21, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 80
  %694 = load ptr, ptr %693, align 8
  invoke void %694(ptr noundef nonnull align 8 dereferenceable(8) %691, i32 noundef 0)
          to label %695 unwind label %722

695:                                              ; preds = %690
  %696 = load ptr, ptr %21, align 8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 96
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(8) %696, i32 noundef %263)
          to label %700 unwind label %722

700:                                              ; preds = %695
  %701 = load ptr, ptr %21, align 8
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 192
  %704 = load ptr, ptr %703, align 8
  invoke void %704(ptr noundef nonnull align 8 dereferenceable(8) %701, i32 noundef 10)
          to label %705 unwind label %722

705:                                              ; preds = %700
  %706 = load ptr, ptr %21, align 8
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 128
  %709 = load ptr, ptr %708, align 8
  invoke void %709(ptr noundef nonnull align 8 dereferenceable(8) %706, i32 noundef 100)
          to label %710 unwind label %722

710:                                              ; preds = %705
  %711 = load ptr, ptr %21, align 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 144
  %714 = load ptr, ptr %713, align 8
  invoke void %714(ptr noundef nonnull align 8 dereferenceable(8) %711, i32 noundef 32)
          to label %715 unwind label %722

715:                                              ; preds = %710
  %716 = load ptr, ptr %21, align 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 160
  %719 = load ptr, ptr %718, align 8
  invoke void %719(ptr noundef nonnull align 8 dereferenceable(8) %716, i32 noundef 1)
          to label %720 unwind label %722

720:                                              ; preds = %715
  %switch.tableidx = add nsw i32 %.0193, -1
  %721 = icmp ult i32 %switch.tableidx, 5
  br i1 %721, label %switch.hole_check, label %728

722:                                              ; preds = %switch.lookup, %715, %710, %705, %700, %695, %690, %683, %671, %666, %661, %656, %651, %646, %641, %636, %631, %626, %621, %616, %611, %606
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %930

switch.hole_check:                                ; preds = %720
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %728

switch.lookup:                                    ; preds = %switch.hole_check
  %724 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.main, i64 0, i64 %724
  %switch.load = load i32, ptr %switch.gep, align 4
  %.sink = load ptr, ptr %21, align 8
  %725 = load ptr, ptr %.sink, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 240
  %727 = load ptr, ptr %726, align 8
  invoke void %727(ptr noundef nonnull align 8 dereferenceable(8) %.sink, i32 noundef %switch.load)
          to label %728 unwind label %722

728:                                              ; preds = %switch.hole_check, %720, %switch.lookup
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #13
  %729 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %730 unwind label %749

730:                                              ; preds = %728
  br i1 %402, label %753, label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %20, align 8
  %733 = getelementptr inbounds i8, ptr %137, i64 16
  store i32 0, ptr %733, align 8
  %734 = getelementptr inbounds i8, ptr %137, i64 20
  store i32 0, ptr %734, align 4
  store i32 16842752, ptr %137, align 8
  %735 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %66, ptr %735, align 8
  %736 = getelementptr inbounds i8, ptr %138, i64 16
  store i32 0, ptr %736, align 8
  %737 = getelementptr inbounds i8, ptr %138, i64 20
  store i32 0, ptr %737, align 4
  store i32 16842752, ptr %138, align 8
  %738 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %67, ptr %738, align 8
  %739 = getelementptr inbounds i8, ptr %139, i64 8
  %740 = getelementptr inbounds i8, ptr %139, i64 16
  store i64 0, ptr %740, align 8
  store i32 33619968, ptr %139, align 8
  store ptr %135, ptr %739, align 8
  %741 = load ptr, ptr %732, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 64
  %743 = load ptr, ptr %742, align 8
  invoke void %743(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %744 unwind label %751

744:                                              ; preds = %731
  %745 = load i32, ptr %135, align 8
  %746 = and i32 %745, 4095
  %747 = icmp eq i32 %746, 3
  br i1 %747, label %748, label %776

748:                                              ; preds = %744
  br label %776

749:                                              ; preds = %778, %776, %728
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %928

751:                                              ; preds = %731
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %928

753:                                              ; preds = %730
  %or.cond = icmp ult i32 %.0193, 3
  %754 = and i32 %.0193, 2147483646
  %755 = icmp eq i32 %754, 4
  %or.cond5 = or i1 %or.cond, %755
  br i1 %or.cond5, label %756, label %776

756:                                              ; preds = %753
  %757 = load ptr, ptr %21, align 8
  %758 = getelementptr inbounds i8, ptr %140, i64 16
  store i32 0, ptr %758, align 8
  %759 = getelementptr inbounds i8, ptr %140, i64 20
  store i32 0, ptr %759, align 4
  store i32 16842752, ptr %140, align 8
  %760 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %66, ptr %760, align 8
  %761 = getelementptr inbounds i8, ptr %141, i64 16
  store i32 0, ptr %761, align 8
  %762 = getelementptr inbounds i8, ptr %141, i64 20
  store i32 0, ptr %762, align 4
  store i32 16842752, ptr %141, align 8
  %763 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %67, ptr %763, align 8
  %764 = getelementptr inbounds i8, ptr %142, i64 8
  %765 = getelementptr inbounds i8, ptr %142, i64 16
  store i64 0, ptr %765, align 8
  store i32 33619968, ptr %142, align 8
  store ptr %135, ptr %764, align 8
  %766 = load ptr, ptr %757, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 64
  %768 = load ptr, ptr %767, align 8
  invoke void %768(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %769 unwind label %774

769:                                              ; preds = %756
  %770 = load i32, ptr %135, align 8
  %771 = and i32 %770, 4095
  %772 = icmp eq i32 %771, 3
  br i1 %772, label %773, label %776

773:                                              ; preds = %769
  br label %776

774:                                              ; preds = %756
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %928

776:                                              ; preds = %753, %773, %769, %744, %748
  %.0 = phi float [ 1.600000e+01, %748 ], [ 1.000000e+00, %744 ], [ 1.600000e+01, %773 ], [ 1.000000e+00, %769 ], [ 1.000000e+00, %753 ]
  %777 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %778 unwind label %749

778:                                              ; preds = %776
  %779 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %780 unwind label %749

780:                                              ; preds = %778
  %781 = sub nsw i64 %777, %729
  %782 = mul nsw i64 %781, 1000
  %783 = sitofp i64 %782 to double
  %784 = fdiv double %783, %779
  %785 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %784)
  %.not282 = icmp eq i32 %.0193, 3
  br i1 %.not282, label %794, label %786

786:                                              ; preds = %780
  %787 = getelementptr inbounds i8, ptr %143, i64 8
  %788 = getelementptr inbounds i8, ptr %143, i64 16
  store i64 0, ptr %788, align 8
  store i32 33619968, ptr %143, align 8
  store ptr %136, ptr %787, align 8
  %789 = uitofp nneg i32 %263 to double
  %790 = fmul double %789, 1.600000e+01
  %791 = fdiv double 2.550000e+02, %790
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(24) %143, i32 noundef 0, double noundef %791, double noundef 0.000000e+00)
          to label %799 unwind label %792

792:                                              ; preds = %786
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %928

794:                                              ; preds = %780
  %795 = getelementptr inbounds i8, ptr %144, i64 8
  %796 = getelementptr inbounds i8, ptr %144, i64 16
  store i64 0, ptr %796, align 8
  store i32 33619968, ptr %144, align 8
  store ptr %136, ptr %795, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %799 unwind label %797

797:                                              ; preds = %794
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %928

799:                                              ; preds = %794, %786
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #13
  br i1 %274, label %800, label %810

800:                                              ; preds = %799
  %801 = getelementptr inbounds i8, ptr %146, i64 16
  store i32 0, ptr %801, align 8
  %802 = getelementptr inbounds i8, ptr %146, i64 20
  store i32 0, ptr %802, align 4
  store i32 16842752, ptr %146, align 8
  %803 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %136, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %147, i64 8
  %805 = getelementptr inbounds i8, ptr %147, i64 16
  store i64 0, ptr %805, align 8
  store i32 33619968, ptr %147, align 8
  store ptr %145, ptr %804, align 8
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef 20)
          to label %810 unwind label %808

806:                                              ; preds = %850
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit353

808:                                              ; preds = %800
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit353

810:                                              ; preds = %800, %799
  %811 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br i1 %811, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %812

812:                                              ; preds = %810
  %. = select i1 %274, ptr %145, ptr %136
  %813 = getelementptr inbounds i8, ptr %148, i64 16
  store i32 0, ptr %813, align 8
  %814 = getelementptr inbounds i8, ptr %148, i64 20
  store i32 0, ptr %814, align 4
  store i32 16842752, ptr %148, align 8
  %815 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %., ptr %815, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %816 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %817 unwind label %820

817:                                              ; preds = %812
  %818 = load ptr, ptr %149, align 8
  %.not.i.i.i = icmp eq ptr %818, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %819

819:                                              ; preds = %817
  call void @_ZdlPv(ptr noundef nonnull %818) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

820:                                              ; preds = %812
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = load ptr, ptr %149, align 8
  %.not.i.i.i352 = icmp eq ptr %822, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIiSaIiEED2Ev.exit353, label %823

823:                                              ; preds = %820
  call void @_ZdlPv(ptr noundef nonnull %822) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit353

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %819, %817, %810
  %824 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br i1 %824, label %849, label %825

825:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %826 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  %827 = load ptr, ptr @stdout, align 8
  %828 = call i32 @fflush(ptr noundef %827)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #13
  %829 = getelementptr inbounds i8, ptr %152, i64 8
  %830 = getelementptr inbounds i8, ptr %152, i64 16
  store i64 0, ptr %830, align 8
  store i32 33619968, ptr %152, align 8
  store ptr %151, ptr %829, align 8
  %831 = fdiv float 1.000000e+00, %.0
  %832 = fpext float %831 to double
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef 5, double noundef %832, double noundef 0.000000e+00)
          to label %833 unwind label %844

833:                                              ; preds = %825
  %834 = getelementptr inbounds i8, ptr %153, i64 16
  store i32 0, ptr %834, align 8
  %835 = getelementptr inbounds i8, ptr %153, i64 20
  store i32 0, ptr %835, align 4
  store i32 16842752, ptr %153, align 8
  %836 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %151, ptr %836, align 8
  %837 = getelementptr inbounds i8, ptr %154, i64 8
  %838 = getelementptr inbounds i8, ptr %154, i64 16
  store i64 0, ptr %838, align 8
  store i32 33619968, ptr %154, align 8
  store ptr %150, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %155, i64 16
  store i32 0, ptr %839, align 8
  %840 = getelementptr inbounds i8, ptr %155, i64 20
  store i32 0, ptr %840, align 4
  store i32 16842752, ptr %155, align 8
  %841 = getelementptr inbounds i8, ptr %155, i64 8
  store ptr %76, ptr %841, align 8
  invoke void @_ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %155, i1 noundef zeroext true, i32 noundef -1)
          to label %842 unwind label %846

842:                                              ; preds = %833
  %843 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call fastcc void @_ZL7saveXYZPKcRKN2cv3MatE(ptr noundef %843, ptr noundef nonnull align 8 dereferenceable(96) %150)
  %putchar = call i32 @putchar(i32 10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #13
  br label %849

844:                                              ; preds = %825
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %848

846:                                              ; preds = %833
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %848

848:                                              ; preds = %846, %844
  %.pn288 = phi { ptr, i32 } [ %845, %844 ], [ %847, %846 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit353

849:                                              ; preds = %842, %_ZNSt6vectorIiSaIiEED2Ev.exit
  br i1 %271, label %927, label %850

850:                                              ; preds = %849
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %156)
          to label %851 unwind label %806

851:                                              ; preds = %850
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.38)
          to label %853 unwind label %900

853:                                              ; preds = %851
  br i1 %402, label %854, label %861

854:                                              ; preds = %853
  %855 = icmp eq i32 %.0193, 1
  %.str.5.mux = select i1 %855, ptr @.str.5, ptr @.str.6
  switch i32 %.0193, label %856 [
    i32 2, label %861
    i32 1, label %861
    i32 3, label %.fold.split
  ]

856:                                              ; preds = %854
  %857 = icmp eq i32 %.0193, 5
  %858 = icmp eq i32 %.0193, 4
  %859 = select i1 %858, ptr @.str.9, ptr @.str
  %860 = select i1 %857, ptr @.str.8, ptr %859
  br label %861

.fold.split:                                      ; preds = %854
  br label %861

861:                                              ; preds = %854, %854, %.fold.split, %856, %853
  %862 = phi ptr [ @.str.4, %853 ], [ %.str.5.mux, %854 ], [ %860, %856 ], [ %.str.5.mux, %854 ], [ @.str.7, %.fold.split ]
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef %862)
          to label %864 unwind label %900

864:                                              ; preds = %861
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.39)
          to label %866 unwind label %900

866:                                              ; preds = %864
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %865, i32 noundef %266)
          to label %868 unwind label %900

868:                                              ; preds = %866
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.40)
          to label %870 unwind label %900

870:                                              ; preds = %868
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %869, i32 noundef %263)
          to label %872 unwind label %900

872:                                              ; preds = %870
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %157, ptr noundef nonnull align 8 dereferenceable(112) %156)
          to label %873 unwind label %900

873:                                              ; preds = %872
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %874 unwind label %902

874:                                              ; preds = %873
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %158, i32 noundef 0)
          to label %875 unwind label %904

875:                                              ; preds = %874
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %876 unwind label %907

876:                                              ; preds = %875
  %877 = getelementptr inbounds i8, ptr %162, i64 16
  store i32 0, ptr %877, align 8
  %878 = getelementptr inbounds i8, ptr %162, i64 20
  store i32 0, ptr %878, align 4
  store i32 16842752, ptr %162, align 8
  %879 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %66, ptr %879, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %880 unwind label %909

880:                                              ; preds = %876
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %881 unwind label %912

881:                                              ; preds = %880
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %163, i32 noundef 0)
          to label %882 unwind label %914

882:                                              ; preds = %881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %166)
          to label %883 unwind label %917

883:                                              ; preds = %882
  %884 = getelementptr inbounds i8, ptr %167, i64 16
  store i32 0, ptr %884, align 8
  %885 = getelementptr inbounds i8, ptr %167, i64 20
  store i32 0, ptr %885, align 4
  store i32 16842752, ptr %167, align 8
  %886 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %67, ptr %886, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %887 unwind label %919

887:                                              ; preds = %883
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %157, i32 noundef 1)
          to label %888 unwind label %.loopexit.split-lp

888:                                              ; preds = %887
  %.6 = select i1 %274, ptr %145, ptr %136
  %889 = getelementptr inbounds i8, ptr %168, i64 16
  store i32 0, ptr %889, align 8
  %890 = getelementptr inbounds i8, ptr %168, i64 20
  store i32 0, ptr %890, align 4
  store i32 16842752, ptr %168, align 8
  %891 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %.6, ptr %891, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %892 unwind label %922

892:                                              ; preds = %888
  %893 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  %894 = load ptr, ptr @stdout, align 8
  %895 = call i32 @fflush(ptr noundef %894)
  %putchar300 = call i32 @putchar(i32 10)
  br label %896

896:                                              ; preds = %898, %892
  %897 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %898 unwind label %.loopexit

898:                                              ; preds = %896
  %899 = icmp eq i32 %897, 27
  br i1 %899, label %924, label %896, !llvm.loop !5

900:                                              ; preds = %872, %870, %868, %866, %864, %861, %851
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %926

902:                                              ; preds = %873
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %906

904:                                              ; preds = %874
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #13
  br label %906

906:                                              ; preds = %904, %902
  %.pn290 = phi { ptr, i32 } [ %905, %904 ], [ %903, %902 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #13
  br label %925

907:                                              ; preds = %875
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %911

909:                                              ; preds = %876
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #13
  br label %911

911:                                              ; preds = %909, %907
  %.pn292.pn = phi { ptr, i32 } [ %910, %909 ], [ %908, %907 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #13
  br label %925

912:                                              ; preds = %880
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %916

914:                                              ; preds = %881
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #13
  br label %916

916:                                              ; preds = %914, %912
  %.pn295 = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #13
  br label %925

917:                                              ; preds = %882
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %921

919:                                              ; preds = %883
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #13
  br label %921

921:                                              ; preds = %919, %917
  %.pn297.pn = phi { ptr, i32 } [ %920, %919 ], [ %918, %917 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #13
  br label %925

.loopexit:                                        ; preds = %896
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %925

.loopexit.split-lp:                               ; preds = %887
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %925

922:                                              ; preds = %888
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %925

924:                                              ; preds = %898
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #13
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %156) #13
  br label %927

925:                                              ; preds = %.loopexit, %.loopexit.split-lp, %922, %921, %916, %911, %906
  %.pn301 = phi { ptr, i32 } [ %923, %922 ], [ %.pn297.pn, %921 ], [ %.pn295, %916 ], [ %.pn292.pn, %911 ], [ %.pn290, %906 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #13
  br label %926

926:                                              ; preds = %925, %900
  %.pn301.pn = phi { ptr, i32 } [ %.pn301, %925 ], [ %901, %900 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %156) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit353

927:                                              ; preds = %924, %849
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #13
  br label %929

_ZNSt6vectorIiSaIiEED2Ev.exit353:                 ; preds = %823, %820, %808, %926, %848, %806
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %926 ], [ %807, %806 ], [ %.pn288, %848 ], [ %809, %808 ], [ %821, %820 ], [ %821, %823 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #13
  br label %928

928:                                              ; preds = %774, %751, %_ZNSt6vectorIiSaIiEED2Ev.exit353, %797, %792, %749
  %.pn301.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit353 ], [ %793, %792 ], [ %750, %749 ], [ %798, %797 ], [ %752, %751 ], [ %775, %774 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #13
  br label %930

929:                                              ; preds = %.thread, %586, %927
  %.2 = phi i32 [ 0, %927 ], [ %.0104, %586 ], [ -1, %.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #13
  br label %931

930:                                              ; preds = %928, %722, %605, %459
  %.pn301.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn.pn, %928 ], [ %723, %722 ], [ %.pn270.pn.pn.pn.pn, %605 ], [ %460, %459 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #13
  br label %932

931:                                              ; preds = %929, %416, %408
  %.3 = phi i32 [ -1, %408 ], [ -1, %416 ], [ %.2, %929 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #13
  br label %934

932:                                              ; preds = %930, %445, %411
  %.pn301.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn.pn.pn, %930 ], [ %412, %411 ], [ %.pn237, %445 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #13
  br label %933

933:                                              ; preds = %932, %409
  %.pn301.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn.pn.pn.pn, %932 ], [ %410, %409 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #13
  br label %.body

934:                                              ; preds = %376, %370, %182, %367, %931, %400, %395, %390, %385, %381
  %.4 = phi i32 [ -1, %381 ], [ -1, %385 ], [ -1, %390 ], [ -1, %395 ], [ %.3, %931 ], [ -1, %400 ], [ 0, %182 ], [ 1, %367 ], [ -1, %370 ], [ -1, %376 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  %935 = getelementptr inbounds i8, ptr %21, i64 8
  %936 = load ptr, ptr %935, align 8
  %.not.i.i.i.i = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit, label %937

937:                                              ; preds = %934
  %938 = getelementptr inbounds i8, ptr %936, i64 8
  %939 = load atomic i64, ptr %938 acquire, align 8
  %940 = icmp eq i64 %939, 4294967297
  %941 = trunc i64 %939 to i32
  br i1 %940, label %942, label %947

942:                                              ; preds = %937
  store i32 0, ptr %938, align 8
  %943 = getelementptr inbounds i8, ptr %936, i64 12
  store i32 0, ptr %943, align 4
  %944 = load ptr, ptr %936, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 16
  %946 = load ptr, ptr %945, align 8
  call void %946(ptr noundef nonnull align 8 dereferenceable(16) %936) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

947:                                              ; preds = %937
  %948 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %948, 0
  br i1 %.not.i.i.i.i.i, label %951, label %949

949:                                              ; preds = %947
  %950 = add nsw i32 %941, -1
  store i32 %950, ptr %938, align 4
  br label %953

951:                                              ; preds = %947
  %952 = atomicrmw volatile add ptr %938, i32 -1 acq_rel, align 4
  br label %953

953:                                              ; preds = %951, %949
  %.0.i.i.i.i.i = phi i32 [ %941, %949 ], [ %952, %951 ]
  %954 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %954, label %955, label %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit

955:                                              ; preds = %953
  %956 = load ptr, ptr %936, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 16
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(16) %936) #13
  %959 = getelementptr inbounds i8, ptr %936, i64 12
  %960 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %960, 0
  br i1 %.not.i.i.i.i.i.i.i, label %964, label %961

961:                                              ; preds = %955
  %962 = load i32, ptr %959, align 4
  %963 = add nsw i32 %962, -1
  store i32 %963, ptr %959, align 4
  br label %966

964:                                              ; preds = %955
  %965 = atomicrmw volatile add ptr %959, i32 -1 acq_rel, align 4
  br label %966

966:                                              ; preds = %964, %961
  %.0.i.i.i.i.i.i.i = phi i32 [ %962, %961 ], [ %965, %964 ]
  %967 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %967, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %966, %942
  %968 = load ptr, ptr %936, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 24
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(16) %936) #13
  br label %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit

_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit:            ; preds = %934, %953, %966, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %971 = getelementptr inbounds i8, ptr %20, i64 8
  %972 = load ptr, ptr %971, align 8
  %.not.i.i.i.i354 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i354, label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit, label %973

973:                                              ; preds = %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit
  %974 = getelementptr inbounds i8, ptr %972, i64 8
  %975 = load atomic i64, ptr %974 acquire, align 8
  %976 = icmp eq i64 %975, 4294967297
  %977 = trunc i64 %975 to i32
  br i1 %976, label %978, label %983

978:                                              ; preds = %973
  store i32 0, ptr %974, align 8
  %979 = getelementptr inbounds i8, ptr %972, i64 12
  store i32 0, ptr %979, align 4
  %980 = load ptr, ptr %972, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 16
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(16) %972) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i359

983:                                              ; preds = %973
  %984 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i355 = icmp eq i8 %984, 0
  br i1 %.not.i.i.i.i.i355, label %987, label %985

985:                                              ; preds = %983
  %986 = add nsw i32 %977, -1
  store i32 %986, ptr %974, align 4
  br label %989

987:                                              ; preds = %983
  %988 = atomicrmw volatile add ptr %974, i32 -1 acq_rel, align 4
  br label %989

989:                                              ; preds = %987, %985
  %.0.i.i.i.i.i356 = phi i32 [ %977, %985 ], [ %988, %987 ]
  %990 = icmp eq i32 %.0.i.i.i.i.i356, 1
  br i1 %990, label %991, label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit

991:                                              ; preds = %989
  %992 = load ptr, ptr %972, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 16
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(16) %972) #13
  %995 = getelementptr inbounds i8, ptr %972, i64 12
  %996 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i357 = icmp eq i8 %996, 0
  br i1 %.not.i.i.i.i.i.i.i357, label %1000, label %997

997:                                              ; preds = %991
  %998 = load i32, ptr %995, align 4
  %999 = add nsw i32 %998, -1
  store i32 %999, ptr %995, align 4
  br label %1002

1000:                                             ; preds = %991
  %1001 = atomicrmw volatile add ptr %995, i32 -1 acq_rel, align 4
  br label %1002

1002:                                             ; preds = %1000, %997
  %.0.i.i.i.i.i.i.i358 = phi i32 [ %998, %997 ], [ %1001, %1000 ]
  %1003 = icmp eq i32 %.0.i.i.i.i.i.i.i358, 1
  br i1 %1003, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i359, label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i359: ; preds = %1002, %978
  %1004 = load ptr, ptr %972, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 24
  %1006 = load ptr, ptr %1005, align 8
  call void %1006(ptr noundef nonnull align 8 dereferenceable(16) %972) #13
  br label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit

_ZN2cv3PtrINS_8StereoBMEED2Ev.exit:               ; preds = %_ZN2cv3PtrINS_10StereoSGBMEED2Ev.exit, %989, %1002, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret i32 %.4

.body:                                            ; preds = %214, %218, %211, %933, %363, %360, %347, %344, %331, %328, %315, %312, %307, %302, %297, %292, %287, %259, %256, %250, %248, %210
  %.pn317 = phi { ptr, i32 } [ %.pn301.pn.pn.pn.pn.pn.pn, %933 ], [ %.pn230, %363 ], [ %.pn228, %360 ], [ %.pn226, %347 ], [ %.pn224, %344 ], [ %.pn222, %331 ], [ %.pn220, %328 ], [ %.pn218, %315 ], [ %.pn216, %312 ], [ %.pn214, %307 ], [ %.pn212, %302 ], [ %.pn210, %297 ], [ %.pn208, %292 ], [ %.pn206, %287 ], [ %.pn204, %259 ], [ %.pn202, %256 ], [ %251, %250 ], [ %249, %248 ], [ %.pn200, %210 ], [ %215, %214 ], [ %212, %211 ], [ %219, %218 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %1007

1007:                                             ; preds = %.body, %205
  %.pn317.pn = phi { ptr, i32 } [ %.pn317, %.body ], [ %.pn, %205 ]
  call void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %1008

1008:                                             ; preds = %1007, %199
  %.pn317.pn.pn = phi { ptr, i32 } [ %.pn317.pn, %1007 ], [ %200, %199 ]
  call void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %1009

1009:                                             ; preds = %1008, %197
  %.pn317.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn, %1008 ], [ %198, %197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br label %1010

1010:                                             ; preds = %1009, %195
  %.pn317.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn, %1009 ], [ %196, %195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %1011

1011:                                             ; preds = %1010, %193
  %.pn317.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn, %1010 ], [ %194, %193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %1012

1012:                                             ; preds = %1011, %191
  %.pn317.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn, %1011 ], [ %192, %191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br label %1013

1013:                                             ; preds = %1012, %189
  %.pn317.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn.pn, %1012 ], [ %190, %189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %1014

1014:                                             ; preds = %1013, %187
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn.pn.pn, %1013 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %1015

1015:                                             ; preds = %1014, %185
  %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn.pn.pn.pn.pn.pn.pn, %1014 ], [ %186, %185 ]
  resume { ptr, i32 } %.pn317.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  resume { ptr, i32 } %6
}

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL7saveXYZPKcRKN2cv3MatE(ptr nocapture noundef readonly %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) unnamed_addr #6 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.46)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge15

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader, label %._crit_edge15

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %12 = phi i32 [ %37, %._crit_edge ], [ %5, %.preheader.lr.ph ]
  %13 = phi i32 [ %38, %._crit_edge ], [ %10, %.preheader.lr.ph ]
  %14 = phi i32 [ %39, %._crit_edge ], [ %10, %.preheader.lr.ph ]
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %._crit_edge

_ZN2cv3VecIfLi3EEC2ERKS1_.exit:                   ; preds = %.preheader, %33
  %16 = phi i32 [ %34, %33 ], [ %13, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.preheader ]
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, %indvars.iv18
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = getelementptr inbounds %"class.cv::Vec.11", ptr %21, i64 %indvars.iv
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %23 = fpext float %.sroa.3.0.copyload to double
  %24 = fadd double %23, -1.000000e+04
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp olt double %25, 0x3E80000000000000
  %27 = tail call float @llvm.fabs.f32(float %.sroa.3.0.copyload)
  %28 = fcmp ogt float %27, 1.000000e+04
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %33, label %29

29:                                               ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.0.0.copyload = load float, ptr %22, align 4
  %30 = fpext float %.sroa.0.0.copyload to double
  %31 = fpext float %.sroa.2.0.copyload to double
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, double noundef %30, double noundef %31, double noundef %23) #13
  %.pre = load i32, ptr %7, align 4
  br label %33

33:                                               ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, %29
  %34 = phi i32 [ %16, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit ], [ %.pre, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %33
  %.pre21 = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %37 = phi i32 [ %.pre21, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %38 = phi i32 [ %34, %._crit_edge.loopexit ], [ %13, %.preheader ]
  %39 = phi i32 [ %34, %._crit_edge.loopexit ], [ %14, %.preheader ]
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %indvars.iv.next19, %40
  br i1 %41, label %.preheader, label %._crit_edge15, !llvm.loop !8

._crit_edge15:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  %42 = tail call i32 @fclose(ptr noundef %3)
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10StereoSGBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit

_ZNSt10shared_ptrIN2cv10StereoSGBMEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8StereoBMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit

_ZNSt10shared_ptrIN2cv8StereoBMEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_match.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
