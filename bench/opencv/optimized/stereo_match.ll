; ModuleID = 'bench/opencv/original/stereo_match.ll'
source_filename = "bench/opencv/original/stereo_match.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.cv::Vec.11" = type { %"class.cv::Matx.12" }
%"class.cv::Matx.12" = type { [3 x float] }

$_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"{@arg1||}{@arg2||}{help h||}{algorithm||}{max-disparity|0|}{blocksize|0|}{no-display||}{color||}{scale|1|}{i||}{e||}{o||}{p||}\00", align 1
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
@switch.table.main = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 poison, i32 2, i32 3], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::_OutputArray", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.cv::Ptr", align 8
  %15 = alloca %"struct.cv::Ptr.0", align 8
  %16 = alloca %"class.cv::CommandLineParser", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::Rect_", align 8
  %52 = alloca %"class.cv::Rect_", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::FileStorage", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::FileNode", align 8
  %61 = alloca %"class.cv::FileNode", align 8
  %62 = alloca %"class.cv::FileNode", align 8
  %63 = alloca %"class.cv::FileNode", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::FileNode", align 8
  %72 = alloca %"class.cv::FileNode", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::_OutputArray", align 8
  %82 = alloca %"class.cv::_OutputArray", align 8
  %83 = alloca %"class.cv::_OutputArray", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_OutputArray", align 8
  %93 = alloca %"class.cv::_OutputArray", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.cv::_OutputArray", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_OutputArray", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::Scalar_", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::_OutputArray", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::Scalar_", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::Mat", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_OutputArray", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::_OutputArray", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.cv::_OutputArray", align 8
  %122 = alloca %"class.cv::Mat", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::_OutputArray", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.std::vector", align 8
  %127 = alloca %"class.cv::Mat", align 8
  %128 = alloca %"class.cv::Mat", align 8
  %129 = alloca %"class.cv::_OutputArray", align 8
  %130 = alloca %"class.cv::_InputArray", align 8
  %131 = alloca %"class.cv::_OutputArray", align 8
  %132 = alloca %"class.cv::_InputArray", align 8
  %133 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator", align 1
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::allocator", align 1
  %139 = alloca %"class.cv::_InputArray", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator", align 1
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::allocator", align 1
  %144 = alloca %"class.cv::_InputArray", align 8
  %145 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %146, ptr %8, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %147, align 8, !tbaa !10
  store i8 0, ptr %146, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %148, ptr %9, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %149, align 8, !tbaa !10
  store i8 0, ptr %148, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %150, ptr %10, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %151, align 8, !tbaa !10
  store i8 0, ptr %150, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %152, ptr %11, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %153, align 8, !tbaa !10
  store i8 0, ptr %152, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %154, ptr %12, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %155, align 8, !tbaa !10
  store i8 0, ptr %154, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %156, ptr %13, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %157, align 8, !tbaa !10
  store i8 0, ptr %156, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14, i32 noundef 16, i32 noundef 9)
          to label %158 unwind label %181

158:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %15, i32 noundef 0, i32 noundef 16, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %.noexc.i411 unwind label %183

.noexc.i411:                                      ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %159, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 126, ptr %7, align 8, !tbaa !14
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc412 unwind label %185

.noexc412:                                        ; preds = %.noexc.i411
  store ptr %160, ptr %17, align 8, !tbaa !15
  %161 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %161, ptr %159, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %160, ptr noundef nonnull align 1 dereferenceable(126) @.str.1, i64 126, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %164 unwind label %187

164:                                              ; preds = %.noexc412
  %165 = load ptr, ptr %17, align 8, !tbaa !15
  %166 = icmp eq ptr %165, %159
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %164
  %167 = load i64, ptr %162, align 8, !tbaa !10
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %169, ptr %18, align 8, !tbaa !4
  store i32 1886152040, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %170, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %171, align 4, !tbaa !13
  %172 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %173 unwind label %193

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = load ptr, ptr %18, align 8, !tbaa !15
  %175 = icmp eq ptr %174, %169
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %173
  %176 = load i64, ptr %170, align 8, !tbaa !10
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %172, label %178, label %201

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %179 = load ptr, ptr %1, align 8, !tbaa !16
  %180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %179)
  br label %1386

181:                                              ; preds = %._crit_edge.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %1460

183:                                              ; preds = %158
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %1459

185:                                              ; preds = %.noexc.i411
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

187:                                              ; preds = %.noexc412
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %17, align 8, !tbaa !15
  %190 = icmp eq ptr %189, %159
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %187
  %191 = load i64, ptr %162, align 8, !tbaa !10
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %185
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1458

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %18, align 8, !tbaa !15
  %196 = icmp eq ptr %195, %169
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %193
  %197 = load i64, ptr %170, align 8, !tbaa !10
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1457

199:                                              ; preds = %708, %705
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %1457

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %202, ptr %20, align 8, !tbaa !4, !alias.scope !17
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %203, align 8, !tbaa !10, !alias.scope !17
  store i8 0, ptr %202, align 8, !tbaa !13, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %204

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %20, align 8, !tbaa !15, !alias.scope !17
  %207 = icmp eq ptr %206, %202
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %204
  %208 = load i64, ptr %203, align 8, !tbaa !10, !alias.scope !17
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #19
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %201
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %210 unwind label %352

210:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %211 = load ptr, ptr %8, align 8, !tbaa !15
  %212 = icmp eq ptr %211, %146
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %210
  %213 = load i64, ptr %147, align 8, !tbaa !10
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = load ptr, ptr %19, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %221, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %210
  %218 = load ptr, ptr %19, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %222 = phi ptr [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !10
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  switch i64 %224, label %228 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %226
  ]

226:                                              ; preds = %221
  %227 = load i8, ptr %222, align 1, !tbaa !13
  store i8 %227, ptr %211, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

228:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %222, i64 %224, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %228, %226, %221
  %229 = load i64, ptr %223, align 8, !tbaa !10
  store i64 %229, ptr %147, align 8, !tbaa !10
  %230 = load ptr, ptr %8, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %229
  store i8 0, ptr %231, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %215, ptr %8, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !10
  store i64 %233, ptr %147, align 8, !tbaa !10
  %234 = load i64, ptr %216, align 8, !tbaa !13
  store i64 %234, ptr %146, align 8, !tbaa !13
  br label %240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %235 = load i64, ptr %146, align 8, !tbaa !13
  store ptr %218, ptr %8, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !10
  store i64 %237, ptr %147, align 8, !tbaa !10
  %238 = load i64, ptr %219, align 8, !tbaa !13
  store i64 %238, ptr %146, align 8, !tbaa !13
  %.not.i = icmp eq ptr %211, null
  br i1 %.not.i, label %240, label %239

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %211, ptr %19, align 8, !tbaa !15
  store i64 %235, ptr %219, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %241 = phi ptr [ %216, %.thread.i ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %241, ptr %19, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %239, %240
  %242 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %211, %239 ], [ %241, %240 ]
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %243, align 8, !tbaa !10
  store i8 0, ptr %242, align 1, !tbaa !13
  %244 = load ptr, ptr %19, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %247 = load i64, ptr %243, align 8, !tbaa !10
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %244) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  %249 = load ptr, ptr %20, align 8, !tbaa !15
  %250 = icmp eq ptr %249, %202
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %251 = load i64, ptr %203, align 8, !tbaa !10
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  call void @_ZdlPv(ptr noundef %249) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %253, ptr %22, align 8, !tbaa !4, !alias.scope !20
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %254, align 8, !tbaa !10, !alias.scope !20
  store i8 0, ptr %253, align 8, !tbaa !13, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit438 unwind label %255

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %22, align 8, !tbaa !15, !alias.scope !20
  %258 = icmp eq ptr %257, %253
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i435: ; preds = %255
  %259 = load i64, ptr %254, align 8, !tbaa !10, !alias.scope !20
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %.body436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433: ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #19
  br label %.body436

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %261 unwind label %358

261:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit438
  %262 = load ptr, ptr %9, align 8, !tbaa !15
  %263 = icmp eq ptr %262, %148
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i444: ; preds = %261
  %264 = load i64, ptr %149, align 8, !tbaa !10
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = load ptr, ptr %21, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %272, label %.thread.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i439: ; preds = %261
  %269 = load ptr, ptr %21, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i440

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i444
  %273 = phi ptr [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i439 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i444 ]
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !10
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  switch i64 %275, label %279 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i442
    i64 1, label %277
  ]

277:                                              ; preds = %272
  %278 = load i8, ptr %273, align 1, !tbaa !13
  store i8 %278, ptr %262, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i442

279:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %273, i64 %275, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i442: ; preds = %279, %277, %272
  %280 = load i64, ptr %274, align 8, !tbaa !10
  store i64 %280, ptr %149, align 8, !tbaa !10
  %281 = load ptr, ptr %9, align 8, !tbaa !15
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %280
  store i8 0, ptr %282, align 1, !tbaa !13
  %.pre.i443 = load ptr, ptr %21, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit446

.thread.i445:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i444
  store ptr %266, ptr %9, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !10
  store i64 %284, ptr %149, align 8, !tbaa !10
  %285 = load i64, ptr %267, align 8, !tbaa !13
  store i64 %285, ptr %148, align 8, !tbaa !13
  br label %291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i439
  %286 = load i64, ptr %148, align 8, !tbaa !13
  store ptr %269, ptr %9, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !10
  store i64 %288, ptr %149, align 8, !tbaa !10
  %289 = load i64, ptr %270, align 8, !tbaa !13
  store i64 %289, ptr %148, align 8, !tbaa !13
  %.not.i441 = icmp eq ptr %262, null
  br i1 %.not.i441, label %291, label %290

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i440
  store ptr %262, ptr %21, align 8, !tbaa !15
  store i64 %286, ptr %270, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit446

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i440, %.thread.i445
  %292 = phi ptr [ %267, %.thread.i445 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i440 ]
  store ptr %292, ptr %21, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i442, %290, %291
  %293 = phi ptr [ %.pre.i443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i442 ], [ %262, %290 ], [ %292, %291 ]
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %294, align 8, !tbaa !10
  store i8 0, ptr %293, align 1, !tbaa !13
  %295 = load ptr, ptr %21, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit446
  %298 = load i64, ptr %294, align 8, !tbaa !10
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit446
  call void @_ZdlPv(ptr noundef %295) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  %300 = load ptr, ptr %22, align 8, !tbaa !15
  %301 = icmp eq ptr %300, %253
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %302 = load i64, ptr %254, align 8, !tbaa !10
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  call void @_ZdlPv(ptr noundef %300) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %304, ptr %23, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %304, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 9, ptr %305, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 0, ptr %306, align 1, !tbaa !13
  %307 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %308 unwind label %364

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %309 = load ptr, ptr %23, align 8, !tbaa !15
  %310 = icmp eq ptr %309, %304
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %308
  %311 = load i64, ptr %305, align 8, !tbaa !10
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %308
  call void @_ZdlPv(ptr noundef %309) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %307, label %._crit_edge.i.i460, label %._crit_edge.i.i487

._crit_edge.i.i460:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %313, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %313, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %314, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %315, align 1, !tbaa !13
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %316, ptr %24, align 8, !tbaa !4, !alias.scope !23
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %317, align 8, !tbaa !10, !alias.scope !23
  store i8 0, ptr %316, align 8, !tbaa !13, !alias.scope !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %24)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %318

318:                                              ; preds = %._crit_edge.i.i460
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %24, align 8, !tbaa !15, !alias.scope !23
  %321 = icmp eq ptr %320, %316
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i466: ; preds = %318
  %322 = load i64, ptr %317, align 8, !tbaa !10, !alias.scope !23
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %.body467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i464: ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #19
  br label %.body467

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i460
  %324 = load ptr, ptr %25, align 8, !tbaa !15
  %325 = icmp eq ptr %324, %313
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %326 = load i64, ptr %314, align 8, !tbaa !10
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %324) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %328 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4) #20
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %346, label %330

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %331 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5) #20
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %346, label %333

333:                                              ; preds = %330
  %334 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6) #20
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %346, label %336

336:                                              ; preds = %333
  %337 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7) #20
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %346, label %339

339:                                              ; preds = %336
  %340 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8) #20
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %346, label %342

342:                                              ; preds = %339
  %343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9) #20
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %344, i32 4, i32 -1
  br label %346

346:                                              ; preds = %330, %336, %339, %342, %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %347 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ 1, %330 ], [ 2, %333 ], [ 3, %336 ], [ %345, %342 ], [ 5, %339 ]
  %348 = load ptr, ptr %24, align 8, !tbaa !15
  %349 = icmp eq ptr %348, %316
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %346
  %350 = load i64, ptr %317, align 8, !tbaa !10
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %._crit_edge.i.i487

352:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %20, align 8, !tbaa !15
  %355 = icmp eq ptr %354, %202
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %352
  %356 = load i64, ptr %203, align 8, !tbaa !10
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #19
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn228 = phi { ptr, i32 } [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1457

358:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit438
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %22, align 8, !tbaa !15
  %361 = icmp eq ptr %360, %253
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %358
  %362 = load i64, ptr %254, align 8, !tbaa !10
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %.body436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #19
  br label %.body436

.body436:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i435
  %.pn230 = phi { ptr, i32 } [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i433 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i435 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1457

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %23, align 8, !tbaa !15
  %367 = icmp eq ptr %366, %304
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %364
  %368 = load i64, ptr %305, align 8, !tbaa !10
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1457

.body467:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i464
  %370 = load ptr, ptr %25, align 8, !tbaa !15
  %371 = icmp eq ptr %370, %313
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %.body467
  %372 = load i64, ptr %314, align 8, !tbaa !10
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %.body467
  call void @_ZdlPv(ptr noundef %370) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1457

._crit_edge.i.i487:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %.0219 = phi i32 [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %374, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %374, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 13, ptr %375, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 29
  store i8 0, ptr %376, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %377 unwind label %473

377:                                              ; preds = %._crit_edge.i.i487
  %378 = load i32, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %379 = load ptr, ptr %26, align 8, !tbaa !15
  %380 = icmp eq ptr %379, %374
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %377
  %381 = load i64, ptr %375, align 8, !tbaa !10
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %383 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %383, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %383, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %384, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %385, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %386 unwind label %479

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %387 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %388 = load ptr, ptr %27, align 8, !tbaa !15
  %389 = icmp eq ptr %388, %383
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %386
  %390 = load i64, ptr %384, align 8, !tbaa !10
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %392 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %392, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %392, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %393, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %394, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %4)
          to label %395 unwind label %485

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %396 = load float, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %397 = load ptr, ptr %28, align 8, !tbaa !15
  %398 = icmp eq ptr %397, %392
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %395
  %399 = load i64, ptr %393, align 8, !tbaa !10
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %395
  call void @_ZdlPv(ptr noundef %397) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %401 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %401, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %401, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 10, ptr %402, align 8, !tbaa !10
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 26
  store i8 0, ptr %403, align 2, !tbaa !13
  %404 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %405 unwind label %491

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %406 = load ptr, ptr %29, align 8, !tbaa !15
  %407 = icmp eq ptr %406, %401
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517: ; preds = %405
  %408 = load i64, ptr %402, align 8, !tbaa !10
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %405
  call void @_ZdlPv(ptr noundef %406) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %410 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %410, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %410, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 5, ptr %411, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw i8, ptr %30, i64 21
  store i8 0, ptr %412, align 1, !tbaa !13
  %413 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %414 unwind label %497

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %415 = load ptr, ptr %30, align 8, !tbaa !15
  %416 = icmp eq ptr %415, %410
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %414
  %417 = load i64, ptr %411, align 8, !tbaa !10
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %419 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %419, ptr %31, align 8, !tbaa !4
  store i8 105, ptr %419, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %420, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 0, ptr %421, align 1, !tbaa !13
  %422 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %423 unwind label %503

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %424 = load ptr, ptr %31, align 8, !tbaa !15
  %425 = icmp eq ptr %424, %419
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %423
  %426 = load i64, ptr %420, align 8, !tbaa !10
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %422, label %._crit_edge.i.i533, label %._crit_edge.i.i578

._crit_edge.i.i533:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %428 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %428, ptr %33, align 8, !tbaa !4
  store i8 105, ptr %428, align 8, !tbaa !13
  %429 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %429, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw i8, ptr %33, i64 17
  store i8 0, ptr %430, align 1, !tbaa !13
  %431 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %431, ptr %32, align 8, !tbaa !4, !alias.scope !30
  %432 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %432, align 8, !tbaa !10, !alias.scope !30
  store i8 0, ptr %431, align 8, !tbaa !13, !alias.scope !30
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %32)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit542 unwind label %433

433:                                              ; preds = %._crit_edge.i.i533
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %32, align 8, !tbaa !15, !alias.scope !30
  %436 = icmp eq ptr %435, %431
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i539: ; preds = %433
  %437 = load i64, ptr %432, align 8, !tbaa !10, !alias.scope !30
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %.body540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i537: ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #19
  br label %.body540

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit542: ; preds = %._crit_edge.i.i533
  %439 = load ptr, ptr %10, align 8, !tbaa !15
  %440 = icmp eq ptr %439, %150
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i548: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit542
  %441 = load i64, ptr %151, align 8, !tbaa !10
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  %443 = load ptr, ptr %32, align 8, !tbaa !15
  %444 = icmp eq ptr %443, %431
  br i1 %444, label %447, label %.thread.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i543: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit542
  %445 = load ptr, ptr %32, align 8, !tbaa !15
  %446 = icmp eq ptr %445, %431
  br i1 %446, label %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i544

447:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i548
  %448 = phi ptr [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i543 ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i548 ]
  %449 = load i64, ptr %432, align 8, !tbaa !10
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  switch i64 %449, label %453 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i546
    i64 1, label %451
  ]

451:                                              ; preds = %447
  %452 = load i8, ptr %448, align 1, !tbaa !13
  store i8 %452, ptr %439, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i546

453:                                              ; preds = %447
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr align 1 %448, i64 %449, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i546: ; preds = %453, %451, %447
  %454 = load i64, ptr %432, align 8, !tbaa !10
  store i64 %454, ptr %151, align 8, !tbaa !10
  %455 = load ptr, ptr %10, align 8, !tbaa !15
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %454
  store i8 0, ptr %456, align 1, !tbaa !13
  %.pre.i547 = load ptr, ptr %32, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit550

.thread.i549:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i548
  store ptr %443, ptr %10, align 8, !tbaa !15
  %457 = load i64, ptr %432, align 8, !tbaa !10
  store i64 %457, ptr %151, align 8, !tbaa !10
  %458 = load i64, ptr %431, align 8, !tbaa !13
  store i64 %458, ptr %150, align 8, !tbaa !13
  br label %463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i543
  %459 = load i64, ptr %150, align 8, !tbaa !13
  store ptr %445, ptr %10, align 8, !tbaa !15
  %460 = load i64, ptr %432, align 8, !tbaa !10
  store i64 %460, ptr %151, align 8, !tbaa !10
  %461 = load i64, ptr %431, align 8, !tbaa !13
  store i64 %461, ptr %150, align 8, !tbaa !13
  %.not.i545 = icmp eq ptr %439, null
  br i1 %.not.i545, label %463, label %462

462:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i544
  store ptr %439, ptr %32, align 8, !tbaa !15
  store i64 %459, ptr %431, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit550

463:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i544, %.thread.i549
  store ptr %431, ptr %32, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i546, %462, %463
  %464 = phi ptr [ %.pre.i547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i546 ], [ %439, %462 ], [ %431, %463 ]
  store i64 0, ptr %432, align 8, !tbaa !10
  store i8 0, ptr %464, align 1, !tbaa !13
  %465 = load ptr, ptr %32, align 8, !tbaa !15
  %466 = icmp eq ptr %465, %431
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit550
  %467 = load i64, ptr %432, align 8, !tbaa !10
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit550
  call void @_ZdlPv(ptr noundef %465) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  %469 = load ptr, ptr %33, align 8, !tbaa !15
  %470 = icmp eq ptr %469, %428
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %471 = load i64, ptr %429, align 8, !tbaa !10
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  call void @_ZdlPv(ptr noundef %469) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %._crit_edge.i.i578

473:                                              ; preds = %._crit_edge.i.i487
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %26, align 8, !tbaa !15
  %476 = icmp eq ptr %475, %374
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %473
  %477 = load i64, ptr %375, align 8, !tbaa !10
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1457

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %27, align 8, !tbaa !15
  %482 = icmp eq ptr %481, %383
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %479
  %483 = load i64, ptr %384, align 8, !tbaa !10
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %479
  call void @_ZdlPv(ptr noundef %481) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1457

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %28, align 8, !tbaa !15
  %488 = icmp eq ptr %487, %392
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %485
  %489 = load i64, ptr %393, align 8, !tbaa !10
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1457

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %29, align 8, !tbaa !15
  %494 = icmp eq ptr %493, %401
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %491
  %495 = load i64, ptr %402, align 8, !tbaa !10
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %491
  call void @_ZdlPv(ptr noundef %493) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1457

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %30, align 8, !tbaa !15
  %500 = icmp eq ptr %499, %410
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %497
  %501 = load i64, ptr %411, align 8, !tbaa !10
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %497
  call void @_ZdlPv(ptr noundef %499) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1457

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %31, align 8, !tbaa !15
  %506 = icmp eq ptr %505, %419
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %503
  %507 = load i64, ptr %420, align 8, !tbaa !10
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %503
  call void @_ZdlPv(ptr noundef %505) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1457

.body540:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i537
  %509 = load ptr, ptr %33, align 8, !tbaa !15
  %510 = icmp eq ptr %509, %428
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %.body540
  %511 = load i64, ptr %429, align 8, !tbaa !10
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %.body540
  call void @_ZdlPv(ptr noundef %509) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1457

._crit_edge.i.i578:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %513 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %513, ptr %34, align 8, !tbaa !4
  store i8 101, ptr %513, align 8, !tbaa !13
  %514 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %514, align 8, !tbaa !10
  %515 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %515, align 1, !tbaa !13
  %516 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %517 unwind label %567

517:                                              ; preds = %._crit_edge.i.i578
  %518 = load ptr, ptr %34, align 8, !tbaa !15
  %519 = icmp eq ptr %518, %513
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %517
  %520 = load i64, ptr %514, align 8, !tbaa !10
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %517
  call void @_ZdlPv(ptr noundef %518) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %516, label %._crit_edge.i.i585, label %._crit_edge.i.i615

._crit_edge.i.i585:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %522 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %522, ptr %36, align 8, !tbaa !4
  store i8 101, ptr %522, align 8, !tbaa !13
  %523 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %523, align 8, !tbaa !10
  %524 = getelementptr inbounds nuw i8, ptr %36, i64 17
  store i8 0, ptr %524, align 1, !tbaa !13
  %525 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %525, ptr %35, align 8, !tbaa !4, !alias.scope !33
  %526 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %526, align 8, !tbaa !10, !alias.scope !33
  store i8 0, ptr %525, align 8, !tbaa !13, !alias.scope !33
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %35)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit594 unwind label %527

527:                                              ; preds = %._crit_edge.i.i585
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %35, align 8, !tbaa !15, !alias.scope !33
  %530 = icmp eq ptr %529, %525
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i591: ; preds = %527
  %531 = load i64, ptr %526, align 8, !tbaa !10, !alias.scope !33
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %.body592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589: ; preds = %527
  call void @_ZdlPv(ptr noundef %529) #19
  br label %.body592

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit594: ; preds = %._crit_edge.i.i585
  %533 = load ptr, ptr %11, align 8, !tbaa !15
  %534 = icmp eq ptr %533, %152
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i600: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit594
  %535 = load i64, ptr %153, align 8, !tbaa !10
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  %537 = load ptr, ptr %35, align 8, !tbaa !15
  %538 = icmp eq ptr %537, %525
  br i1 %538, label %541, label %.thread.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i595: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit594
  %539 = load ptr, ptr %35, align 8, !tbaa !15
  %540 = icmp eq ptr %539, %525
  br i1 %540, label %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i596

541:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i600
  %542 = phi ptr [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i595 ], [ %537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i600 ]
  %543 = load i64, ptr %526, align 8, !tbaa !10
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  switch i64 %543, label %547 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i598
    i64 1, label %545
  ]

545:                                              ; preds = %541
  %546 = load i8, ptr %542, align 1, !tbaa !13
  store i8 %546, ptr %533, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i598

547:                                              ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %533, ptr align 1 %542, i64 %543, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i598: ; preds = %547, %545, %541
  %548 = load i64, ptr %526, align 8, !tbaa !10
  store i64 %548, ptr %153, align 8, !tbaa !10
  %549 = load ptr, ptr %11, align 8, !tbaa !15
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 %548
  store i8 0, ptr %550, align 1, !tbaa !13
  %.pre.i599 = load ptr, ptr %35, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit602

.thread.i601:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i600
  store ptr %537, ptr %11, align 8, !tbaa !15
  %551 = load i64, ptr %526, align 8, !tbaa !10
  store i64 %551, ptr %153, align 8, !tbaa !10
  %552 = load i64, ptr %525, align 8, !tbaa !13
  store i64 %552, ptr %152, align 8, !tbaa !13
  br label %557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i595
  %553 = load i64, ptr %152, align 8, !tbaa !13
  store ptr %539, ptr %11, align 8, !tbaa !15
  %554 = load i64, ptr %526, align 8, !tbaa !10
  store i64 %554, ptr %153, align 8, !tbaa !10
  %555 = load i64, ptr %525, align 8, !tbaa !13
  store i64 %555, ptr %152, align 8, !tbaa !13
  %.not.i597 = icmp eq ptr %533, null
  br i1 %.not.i597, label %557, label %556

556:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i596
  store ptr %533, ptr %35, align 8, !tbaa !15
  store i64 %553, ptr %525, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit602

557:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i596, %.thread.i601
  store ptr %525, ptr %35, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i598, %556, %557
  %558 = phi ptr [ %.pre.i599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i598 ], [ %533, %556 ], [ %525, %557 ]
  store i64 0, ptr %526, align 8, !tbaa !10
  store i8 0, ptr %558, align 1, !tbaa !13
  %559 = load ptr, ptr %35, align 8, !tbaa !15
  %560 = icmp eq ptr %559, %525
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit602
  %561 = load i64, ptr %526, align 8, !tbaa !10
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit602
  call void @_ZdlPv(ptr noundef %559) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  %563 = load ptr, ptr %36, align 8, !tbaa !15
  %564 = icmp eq ptr %563, %522
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %565 = load i64, ptr %523, align 8, !tbaa !10
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  call void @_ZdlPv(ptr noundef %563) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %._crit_edge.i.i615

567:                                              ; preds = %._crit_edge.i.i578
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %34, align 8, !tbaa !15
  %570 = icmp eq ptr %569, %513
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %567
  %571 = load i64, ptr %514, align 8, !tbaa !10
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %567
  call void @_ZdlPv(ptr noundef %569) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1457

.body592:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589
  %573 = load ptr, ptr %36, align 8, !tbaa !15
  %574 = icmp eq ptr %573, %522
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %.body592
  %575 = load i64, ptr %523, align 8, !tbaa !10
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %.body592
  call void @_ZdlPv(ptr noundef %573) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1457

._crit_edge.i.i615:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %577 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %577, ptr %37, align 8, !tbaa !4
  store i8 111, ptr %577, align 8, !tbaa !13
  %578 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %578, align 8, !tbaa !10
  %579 = getelementptr inbounds nuw i8, ptr %37, i64 17
  store i8 0, ptr %579, align 1, !tbaa !13
  %580 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %581 unwind label %631

581:                                              ; preds = %._crit_edge.i.i615
  %582 = load ptr, ptr %37, align 8, !tbaa !15
  %583 = icmp eq ptr %582, %577
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620: ; preds = %581
  %584 = load i64, ptr %578, align 8, !tbaa !10
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %581
  call void @_ZdlPv(ptr noundef %582) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %580, label %._crit_edge.i.i622, label %._crit_edge.i.i652

._crit_edge.i.i622:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %586 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %586, ptr %39, align 8, !tbaa !4
  store i8 111, ptr %586, align 8, !tbaa !13
  %587 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %587, align 8, !tbaa !10
  %588 = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 0, ptr %588, align 1, !tbaa !13
  %589 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %589, ptr %38, align 8, !tbaa !4, !alias.scope !36
  %590 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %590, align 8, !tbaa !10, !alias.scope !36
  store i8 0, ptr %589, align 8, !tbaa !13, !alias.scope !36
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %38)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit631 unwind label %591

591:                                              ; preds = %._crit_edge.i.i622
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %38, align 8, !tbaa !15, !alias.scope !36
  %594 = icmp eq ptr %593, %589
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i628: ; preds = %591
  %595 = load i64, ptr %590, align 8, !tbaa !10, !alias.scope !36
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %.body629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i626: ; preds = %591
  call void @_ZdlPv(ptr noundef %593) #19
  br label %.body629

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit631: ; preds = %._crit_edge.i.i622
  %597 = load ptr, ptr %12, align 8, !tbaa !15
  %598 = icmp eq ptr %597, %154
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i637: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit631
  %599 = load i64, ptr %155, align 8, !tbaa !10
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  %601 = load ptr, ptr %38, align 8, !tbaa !15
  %602 = icmp eq ptr %601, %589
  br i1 %602, label %605, label %.thread.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit631
  %603 = load ptr, ptr %38, align 8, !tbaa !15
  %604 = icmp eq ptr %603, %589
  br i1 %604, label %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633

605:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i637
  %606 = phi ptr [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632 ], [ %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i637 ]
  %607 = load i64, ptr %590, align 8, !tbaa !10
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  switch i64 %607, label %611 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635
    i64 1, label %609
  ]

609:                                              ; preds = %605
  %610 = load i8, ptr %606, align 1, !tbaa !13
  store i8 %610, ptr %597, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635

611:                                              ; preds = %605
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %597, ptr align 1 %606, i64 %607, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635: ; preds = %611, %609, %605
  %612 = load i64, ptr %590, align 8, !tbaa !10
  store i64 %612, ptr %155, align 8, !tbaa !10
  %613 = load ptr, ptr %12, align 8, !tbaa !15
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 %612
  store i8 0, ptr %614, align 1, !tbaa !13
  %.pre.i636 = load ptr, ptr %38, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639

.thread.i638:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i637
  store ptr %601, ptr %12, align 8, !tbaa !15
  %615 = load i64, ptr %590, align 8, !tbaa !10
  store i64 %615, ptr %155, align 8, !tbaa !10
  %616 = load i64, ptr %589, align 8, !tbaa !13
  store i64 %616, ptr %154, align 8, !tbaa !13
  br label %621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632
  %617 = load i64, ptr %154, align 8, !tbaa !13
  store ptr %603, ptr %12, align 8, !tbaa !15
  %618 = load i64, ptr %590, align 8, !tbaa !10
  store i64 %618, ptr %155, align 8, !tbaa !10
  %619 = load i64, ptr %589, align 8, !tbaa !13
  store i64 %619, ptr %154, align 8, !tbaa !13
  %.not.i634 = icmp eq ptr %597, null
  br i1 %.not.i634, label %621, label %620

620:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633
  store ptr %597, ptr %38, align 8, !tbaa !15
  store i64 %617, ptr %589, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639

621:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633, %.thread.i638
  store ptr %589, ptr %38, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635, %620, %621
  %622 = phi ptr [ %.pre.i636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635 ], [ %597, %620 ], [ %589, %621 ]
  store i64 0, ptr %590, align 8, !tbaa !10
  store i8 0, ptr %622, align 1, !tbaa !13
  %623 = load ptr, ptr %38, align 8, !tbaa !15
  %624 = icmp eq ptr %623, %589
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639
  %625 = load i64, ptr %590, align 8, !tbaa !10
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639
  call void @_ZdlPv(ptr noundef %623) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640
  %627 = load ptr, ptr %39, align 8, !tbaa !15
  %628 = icmp eq ptr %627, %586
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  %629 = load i64, ptr %587, align 8, !tbaa !10
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  call void @_ZdlPv(ptr noundef %627) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %._crit_edge.i.i652

631:                                              ; preds = %._crit_edge.i.i615
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %37, align 8, !tbaa !15
  %634 = icmp eq ptr %633, %577
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647: ; preds = %631
  %635 = load i64, ptr %578, align 8, !tbaa !10
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %631
  call void @_ZdlPv(ptr noundef %633) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1457

.body629:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i626
  %637 = load ptr, ptr %39, align 8, !tbaa !15
  %638 = icmp eq ptr %637, %586
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650: ; preds = %.body629
  %639 = load i64, ptr %587, align 8, !tbaa !10
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %.body629
  call void @_ZdlPv(ptr noundef %637) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i650
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1457

._crit_edge.i.i652:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %641 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %641, ptr %40, align 8, !tbaa !4
  store i8 112, ptr %641, align 8, !tbaa !13
  %642 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %642, align 8, !tbaa !10
  %643 = getelementptr inbounds nuw i8, ptr %40, i64 17
  store i8 0, ptr %643, align 1, !tbaa !13
  %644 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %645 unwind label %695

645:                                              ; preds = %._crit_edge.i.i652
  %646 = load ptr, ptr %40, align 8, !tbaa !15
  %647 = icmp eq ptr %646, %641
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %645
  %648 = load i64, ptr %642, align 8, !tbaa !10
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %645
  call void @_ZdlPv(ptr noundef %646) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %644, label %._crit_edge.i.i659, label %705

._crit_edge.i.i659:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %650 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %650, ptr %42, align 8, !tbaa !4
  store i8 112, ptr %650, align 8, !tbaa !13
  %651 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %651, align 8, !tbaa !10
  %652 = getelementptr inbounds nuw i8, ptr %42, i64 17
  store i8 0, ptr %652, align 1, !tbaa !13
  %653 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %653, ptr %41, align 8, !tbaa !4, !alias.scope !39
  %654 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %654, align 8, !tbaa !10, !alias.scope !39
  store i8 0, ptr %653, align 8, !tbaa !13, !alias.scope !39
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %41)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit668 unwind label %655

655:                                              ; preds = %._crit_edge.i.i659
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load ptr, ptr %41, align 8, !tbaa !15, !alias.scope !39
  %658 = icmp eq ptr %657, %653
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665: ; preds = %655
  %659 = load i64, ptr %654, align 8, !tbaa !10, !alias.scope !39
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %.body666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663: ; preds = %655
  call void @_ZdlPv(ptr noundef %657) #19
  br label %.body666

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit668: ; preds = %._crit_edge.i.i659
  %661 = load ptr, ptr %13, align 8, !tbaa !15
  %662 = icmp eq ptr %661, %156
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i674: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit668
  %663 = load i64, ptr %157, align 8, !tbaa !10
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  %665 = load ptr, ptr %41, align 8, !tbaa !15
  %666 = icmp eq ptr %665, %653
  br i1 %666, label %669, label %.thread.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i669: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit668
  %667 = load ptr, ptr %41, align 8, !tbaa !15
  %668 = icmp eq ptr %667, %653
  br i1 %668, label %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i670

669:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i674
  %670 = phi ptr [ %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i669 ], [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i674 ]
  %671 = load i64, ptr %654, align 8, !tbaa !10
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  switch i64 %671, label %675 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i672
    i64 1, label %673
  ]

673:                                              ; preds = %669
  %674 = load i8, ptr %670, align 1, !tbaa !13
  store i8 %674, ptr %661, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i672

675:                                              ; preds = %669
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %661, ptr align 1 %670, i64 %671, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i672: ; preds = %675, %673, %669
  %676 = load i64, ptr %654, align 8, !tbaa !10
  store i64 %676, ptr %157, align 8, !tbaa !10
  %677 = load ptr, ptr %13, align 8, !tbaa !15
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 %676
  store i8 0, ptr %678, align 1, !tbaa !13
  %.pre.i673 = load ptr, ptr %41, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit676

.thread.i675:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i674
  store ptr %665, ptr %13, align 8, !tbaa !15
  %679 = load i64, ptr %654, align 8, !tbaa !10
  store i64 %679, ptr %157, align 8, !tbaa !10
  %680 = load i64, ptr %653, align 8, !tbaa !13
  store i64 %680, ptr %156, align 8, !tbaa !13
  br label %685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i670: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i669
  %681 = load i64, ptr %156, align 8, !tbaa !13
  store ptr %667, ptr %13, align 8, !tbaa !15
  %682 = load i64, ptr %654, align 8, !tbaa !10
  store i64 %682, ptr %157, align 8, !tbaa !10
  %683 = load i64, ptr %653, align 8, !tbaa !13
  store i64 %683, ptr %156, align 8, !tbaa !13
  %.not.i671 = icmp eq ptr %661, null
  br i1 %.not.i671, label %685, label %684

684:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i670
  store ptr %661, ptr %41, align 8, !tbaa !15
  store i64 %681, ptr %653, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit676

685:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i670, %.thread.i675
  store ptr %653, ptr %41, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i672, %684, %685
  %686 = phi ptr [ %.pre.i673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i672 ], [ %661, %684 ], [ %653, %685 ]
  store i64 0, ptr %654, align 8, !tbaa !10
  store i8 0, ptr %686, align 1, !tbaa !13
  %687 = load ptr, ptr %41, align 8, !tbaa !15
  %688 = icmp eq ptr %687, %653
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit676
  %689 = load i64, ptr %654, align 8, !tbaa !10
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit676
  call void @_ZdlPv(ptr noundef %687) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677
  %691 = load ptr, ptr %42, align 8, !tbaa !15
  %692 = icmp eq ptr %691, %650
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  %693 = load i64, ptr %651, align 8, !tbaa !10
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  call void @_ZdlPv(ptr noundef %691) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %705

695:                                              ; preds = %._crit_edge.i.i652
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %40, align 8, !tbaa !15
  %698 = icmp eq ptr %697, %641
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684: ; preds = %695
  %699 = load i64, ptr %642, align 8, !tbaa !10
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %695
  call void @_ZdlPv(ptr noundef %697) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1457

.body666:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663
  %701 = load ptr, ptr %42, align 8, !tbaa !15
  %702 = icmp eq ptr %701, %650
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687: ; preds = %.body666
  %703 = load i64, ptr %651, align 8, !tbaa !10
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %.body666
  call void @_ZdlPv(ptr noundef %701) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1457

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %706 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %707 unwind label %199

707:                                              ; preds = %705
  br i1 %706, label %709, label %708

708:                                              ; preds = %707
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1386 unwind label %199

709:                                              ; preds = %707
  %710 = icmp slt i32 %.0219, 0
  br i1 %710, label %711, label %714

711:                                              ; preds = %709
  %puts375 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts.i689 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %712 = load ptr, ptr %1, align 8, !tbaa !16
  %713 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %712)
  br label %1386

714:                                              ; preds = %709
  %715 = icmp sgt i32 %378, 0
  %716 = and i32 %378, 15
  %.not = icmp eq i32 %716, 0
  %or.cond387 = and i1 %715, %.not
  br i1 %or.cond387, label %720, label %717

717:                                              ; preds = %714
  %puts374 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts.i690 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %718 = load ptr, ptr %1, align 8, !tbaa !16
  %719 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %718)
  br label %1386

720:                                              ; preds = %714
  %721 = fcmp olt float %396, 0.000000e+00
  br i1 %721, label %722, label %723

722:                                              ; preds = %720
  %puts373 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %1386

723:                                              ; preds = %720
  %724 = icmp slt i32 %387, 1
  %725 = and i32 %387, 1
  %.not262.not = icmp eq i32 %725, 0
  %or.cond388 = or i1 %724, %.not262.not
  br i1 %or.cond388, label %726, label %727

726:                                              ; preds = %723
  %puts372 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %1386

727:                                              ; preds = %723
  %728 = load i64, ptr %147, align 8, !tbaa !10
  %729 = icmp eq i64 %728, 0
  %730 = load i64, ptr %149, align 8
  %731 = icmp eq i64 %730, 0
  %or.cond812 = select i1 %729, i1 true, i1 %731
  br i1 %or.cond812, label %732, label %733

732:                                              ; preds = %727
  %puts371 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1386

733:                                              ; preds = %727
  %734 = load i64, ptr %151, align 8, !tbaa !10
  %735 = icmp eq i64 %734, 0
  %736 = load i64, ptr %153, align 8, !tbaa !10
  %737 = icmp eq i64 %736, 0
  %738 = xor i1 %735, %737
  br i1 %738, label %739, label %740

739:                                              ; preds = %733
  %puts370 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %1386

740:                                              ; preds = %733
  %741 = load i64, ptr %157, align 8
  %742 = icmp ne i64 %741, 0
  %or.cond815.not = select i1 %737, i1 %742, i1 false
  br i1 %or.cond815.not, label %743, label %744

743:                                              ; preds = %740
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1386

744:                                              ; preds = %740
  %745 = icmp ne i32 %.0219, 0
  %746 = sext i1 %745 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %746)
          to label %747 unwind label %752

747:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %746)
          to label %748 unwind label %754

748:                                              ; preds = %747
  %749 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %750 unwind label %756

750:                                              ; preds = %748
  br i1 %749, label %751, label %758

751:                                              ; preds = %750
  %puts369 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1382

752:                                              ; preds = %744
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %1385

754:                                              ; preds = %747
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %1384

756:                                              ; preds = %758, %748
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %1383

758:                                              ; preds = %750
  %759 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %760 unwind label %756

760:                                              ; preds = %758
  br i1 %759, label %761, label %762

761:                                              ; preds = %760
  %puts368 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1382

762:                                              ; preds = %760
  %763 = fcmp une float %396, 1.000000e+00
  br i1 %763, label %764, label %791

764:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  %765 = fcmp olt float %396, 1.000000e+00
  %766 = select i1 %765, i32 3, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %767 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %767, align 8, !tbaa !42
  %768 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %768, align 4, !tbaa !44
  store i32 16842752, ptr %47, align 8, !tbaa !45
  %769 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %43, ptr %769, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %770 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %771, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !45
  store ptr %45, ptr %770, align 8, !tbaa !47
  %772 = fpext float %396 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 0, double noundef %772, double noundef %772, i32 noundef %766)
          to label %773 unwind label %784

773:                                              ; preds = %764
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %774 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %775 unwind label %786

775:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %776 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %776, align 8, !tbaa !42
  %777 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %777, align 4, !tbaa !44
  store i32 16842752, ptr %49, align 8, !tbaa !45
  %778 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %44, ptr %778, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %779 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %780 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %780, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !45
  store ptr %46, ptr %779, align 8, !tbaa !47
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 0, double noundef %772, double noundef %772, i32 noundef %766)
          to label %781 unwind label %788

781:                                              ; preds = %775
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %782 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %783 unwind label %786

783:                                              ; preds = %781
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %791

784:                                              ; preds = %764
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %790

786:                                              ; preds = %781, %773
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %790

788:                                              ; preds = %775
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %790

790:                                              ; preds = %788, %786, %784
  %.pn269 = phi { ptr, i32 } [ %787, %786 ], [ %789, %788 ], [ %785, %784 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1383

791:                                              ; preds = %762, %783
  %792 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %793 = load ptr, ptr %792, align 8, !tbaa !48
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %795 = load i32, ptr %794, align 4, !tbaa !26
  %796 = load i32, ptr %793, align 4, !tbaa !26
  %.sroa.2.0.insert.ext.i = zext i32 %796 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %795 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  %797 = load i64, ptr %151, align 8, !tbaa !10
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %987, label %799

799:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %800 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %800, ptr %55, align 8, !tbaa !4
  %801 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %801, align 8, !tbaa !10
  store i8 0, ptr %800, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %802 unwind label %811

802:                                              ; preds = %799
  %803 = load ptr, ptr %55, align 8, !tbaa !15
  %804 = icmp eq ptr %803, %800
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692: ; preds = %802
  %805 = load i64, ptr %801, align 8, !tbaa !10
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691: ; preds = %802
  call void @_ZdlPv(ptr noundef %803) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %807 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %808 unwind label %817

808:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  br i1 %807, label %819, label %.thread

.thread:                                          ; preds = %808
  %809 = load ptr, ptr %10, align 8, !tbaa !15
  %810 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %809)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1380

811:                                              ; preds = %799
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load ptr, ptr %55, align 8, !tbaa !15
  %814 = icmp eq ptr %813, %800
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695: ; preds = %811
  %815 = load i64, ptr %801, align 8, !tbaa !10
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %811
  call void @_ZdlPv(ptr noundef %813) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %986

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %985

819:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull @.str.29)
          to label %820 unwind label %848

820:                                              ; preds = %819
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %821 unwind label %848

821:                                              ; preds = %820
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %61, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull @.str.30)
          to label %822 unwind label %850

822:                                              ; preds = %821
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %823 unwind label %850

823:                                              ; preds = %822
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %62, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull @.str.31)
          to label %824 unwind label %852

824:                                              ; preds = %823
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %825 unwind label %852

825:                                              ; preds = %824
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %63, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull @.str.32)
          to label %826 unwind label %854

826:                                              ; preds = %825
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %827 unwind label %854

827:                                              ; preds = %826
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %828 = fpext float %396 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %829 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %830, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !45
  store ptr %56, ptr %829, align 8, !tbaa !47
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef %828, double noundef 0.000000e+00)
          to label %831 unwind label %856

831:                                              ; preds = %827
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %833, align 8
  store i32 33619968, ptr %2, align 8, !tbaa !45
  store ptr %58, ptr %832, align 8, !tbaa !47
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1, double noundef %828, double noundef 0.000000e+00)
          to label %834 unwind label %858

834:                                              ; preds = %831
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %835 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %835, ptr %64, align 8, !tbaa !4
  %836 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %836, align 8, !tbaa !10
  store i8 0, ptr %835, align 8, !tbaa !13
  %837 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %838 unwind label %860

838:                                              ; preds = %834
  %839 = load ptr, ptr %64, align 8, !tbaa !15
  %840 = icmp eq ptr %839, %835
  br i1 %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701: ; preds = %838
  %841 = load i64, ptr %836, align 8, !tbaa !10
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %838
  call void @_ZdlPv(ptr noundef %839) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %843 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %844 unwind label %866

844:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702
  br i1 %843, label %868, label %845

845:                                              ; preds = %844
  %846 = load ptr, ptr %11, align 8, !tbaa !15
  %847 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %846)
  br label %964

848:                                              ; preds = %820, %819
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %984

850:                                              ; preds = %822, %821
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %984

852:                                              ; preds = %824, %823
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %984

854:                                              ; preds = %826, %825
  %855 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %984

856:                                              ; preds = %827
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %984

858:                                              ; preds = %831
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %984

860:                                              ; preds = %834
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %64, align 8, !tbaa !15
  %863 = icmp eq ptr %862, %835
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704: ; preds = %860
  %864 = load i64, ptr %836, align 8, !tbaa !10
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %860
  call void @_ZdlPv(ptr noundef %862) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %984

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %984

868:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %71, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull @.str.33)
          to label %869 unwind label %965

869:                                              ; preds = %868
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %870 unwind label %965

870:                                              ; preds = %869
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %72, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull @.str.34)
          to label %871 unwind label %967

871:                                              ; preds = %870
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %872 unwind label %967

872:                                              ; preds = %871
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %873 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %873, align 8, !tbaa !42
  %874 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %874, align 4, !tbaa !44
  store i32 16842752, ptr %73, align 8, !tbaa !45
  %875 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %56, ptr %875, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %876 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %876, align 8, !tbaa !42
  %877 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %877, align 4, !tbaa !44
  store i32 16842752, ptr %74, align 8, !tbaa !45
  %878 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %57, ptr %878, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %879 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %879, align 8, !tbaa !42
  %880 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %880, align 4, !tbaa !44
  store i32 16842752, ptr %75, align 8, !tbaa !45
  %881 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %58, ptr %881, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %882 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %882, align 8, !tbaa !42
  %883 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %883, align 4, !tbaa !44
  store i32 16842752, ptr %76, align 8, !tbaa !45
  %884 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %59, ptr %884, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %885 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %885, align 8, !tbaa !42
  %886 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %886, align 4, !tbaa !44
  store i32 16842752, ptr %77, align 8, !tbaa !45
  %887 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %65, ptr %887, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %888 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %888, align 8, !tbaa !42
  %889 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %889, align 4, !tbaa !44
  store i32 16842752, ptr %78, align 8, !tbaa !45
  %890 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %66, ptr %890, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %891 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %892 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %892, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !45
  store ptr %67, ptr %891, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %893 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %894 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %894, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !45
  store ptr %69, ptr %893, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %895 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %896, align 8
  store i32 33619968, ptr %81, align 8, !tbaa !45
  store ptr %68, ptr %895, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %897 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %898 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %898, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !45
  store ptr %70, ptr %897, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %899 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %900 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %900, align 8
  store i32 33619968, ptr %83, align 8, !tbaa !45
  store ptr %53, ptr %899, align 8, !tbaa !47
  invoke void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 1024, double noundef -1.000000e+00, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull %51, ptr noundef nonnull %52)
          to label %901 unwind label %969

901:                                              ; preds = %872
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %902 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %902, align 8, !tbaa !42
  %903 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 0, ptr %903, align 4, !tbaa !44
  store i32 16842752, ptr %88, align 8, !tbaa !45
  %904 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %56, ptr %904, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %905 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %905, align 8, !tbaa !42
  %906 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %906, align 4, !tbaa !44
  store i32 16842752, ptr %89, align 8, !tbaa !45
  %907 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %57, ptr %907, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %908 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %908, align 8, !tbaa !42
  %909 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %909, align 4, !tbaa !44
  store i32 16842752, ptr %90, align 8, !tbaa !45
  %910 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %67, ptr %910, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %911 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %911, align 8, !tbaa !42
  %912 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 0, ptr %912, align 4, !tbaa !44
  store i32 16842752, ptr %91, align 8, !tbaa !45
  %913 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %68, ptr %913, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %914 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %915 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %915, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !45
  store ptr %84, ptr %914, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %916 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %917, align 8
  store i32 33619968, ptr %93, align 8, !tbaa !45
  store ptr %85, ptr %916, align 8, !tbaa !47
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 %.sroa.0.0.insert.insert.i, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %918 unwind label %971

918:                                              ; preds = %901
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %919 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 0, ptr %919, align 8, !tbaa !42
  %920 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 0, ptr %920, align 4, !tbaa !44
  store i32 16842752, ptr %94, align 8, !tbaa !45
  %921 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %58, ptr %921, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %922 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %922, align 8, !tbaa !42
  %923 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %923, align 4, !tbaa !44
  store i32 16842752, ptr %95, align 8, !tbaa !45
  %924 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %59, ptr %924, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %925 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %925, align 8, !tbaa !42
  %926 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %926, align 4, !tbaa !44
  store i32 16842752, ptr %96, align 8, !tbaa !45
  %927 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %69, ptr %927, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %928 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %928, align 8, !tbaa !42
  %929 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %929, align 4, !tbaa !44
  store i32 16842752, ptr %97, align 8, !tbaa !45
  %930 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %70, ptr %930, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %931 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %932, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !45
  store ptr %86, ptr %931, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %933 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %934, align 8
  store i32 33619968, ptr %99, align 8, !tbaa !45
  store ptr %87, ptr %933, align 8, !tbaa !47
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 %.sroa.0.0.insert.insert.i, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %935 unwind label %973

935:                                              ; preds = %918
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %936 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %936, align 8, !tbaa !42
  %937 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %937, align 4, !tbaa !44
  store i32 16842752, ptr %102, align 8, !tbaa !45
  %938 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %43, ptr %938, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %939 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 0, ptr %940, align 8
  store i32 33619968, ptr %103, align 8, !tbaa !45
  store ptr %100, ptr %939, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %941 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %941, align 8, !tbaa !42
  %942 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %942, align 4, !tbaa !44
  store i32 16842752, ptr %104, align 8, !tbaa !45
  %943 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %84, ptr %943, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %944 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %944, align 8, !tbaa !42
  %945 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 0, ptr %945, align 4, !tbaa !44
  store i32 16842752, ptr %105, align 8, !tbaa !45
  %946 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %85, ptr %946, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %947 unwind label %975

947:                                              ; preds = %935
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %948 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %948, align 8, !tbaa !42
  %949 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %949, align 4, !tbaa !44
  store i32 16842752, ptr %107, align 8, !tbaa !45
  %950 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %44, ptr %950, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %951 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 0, ptr %952, align 8
  store i32 33619968, ptr %108, align 8, !tbaa !45
  store ptr %101, ptr %951, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %953 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 0, ptr %953, align 8, !tbaa !42
  %954 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 0, ptr %954, align 4, !tbaa !44
  store i32 16842752, ptr %109, align 8, !tbaa !45
  %955 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %86, ptr %955, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %956 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %956, align 8, !tbaa !42
  %957 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %957, align 4, !tbaa !44
  store i32 16842752, ptr %110, align 8, !tbaa !45
  %958 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %87, ptr %958, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %959 unwind label %977

959:                                              ; preds = %947
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %960 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %961 unwind label %979

961:                                              ; preds = %959
  %962 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %963 unwind label %979

963:                                              ; preds = %961
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %964

964:                                              ; preds = %845, %963
  %.3 = phi i32 [ 0, %963 ], [ -1, %845 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %843, label %987, label %1380

965:                                              ; preds = %869, %868
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %983

967:                                              ; preds = %871, %870
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %983

969:                                              ; preds = %872
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %983

971:                                              ; preds = %901
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %982

973:                                              ; preds = %918
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %982

975:                                              ; preds = %935
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %981

977:                                              ; preds = %947
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %981

979:                                              ; preds = %961, %959
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %981

981:                                              ; preds = %979, %977, %975
  %.pn307 = phi { ptr, i32 } [ %980, %979 ], [ %978, %977 ], [ %976, %975 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %982

982:                                              ; preds = %981, %973, %971
  %.pn307.pn = phi { ptr, i32 } [ %.pn307, %981 ], [ %974, %973 ], [ %972, %971 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %983

983:                                              ; preds = %982, %969, %967, %965
  %.pn307.pn.pn = phi { ptr, i32 } [ %.pn307.pn, %982 ], [ %970, %969 ], [ %968, %967 ], [ %966, %965 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %984

984:                                              ; preds = %983, %866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705, %858, %856, %854, %852, %850, %848
  %.pn307.pn.pn.pn = phi { ptr, i32 } [ %.pn307.pn.pn, %983 ], [ %867, %866 ], [ %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705 ], [ %859, %858 ], [ %857, %856 ], [ %855, %854 ], [ %853, %852 ], [ %851, %850 ], [ %849, %848 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %985

985:                                              ; preds = %984, %817
  %.pn307.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn307.pn.pn.pn, %984 ], [ %818, %817 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #20
  br label %986

986:                                              ; preds = %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  %.pn307.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn307.pn.pn.pn.pn, %985 ], [ %812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1381

987:                                              ; preds = %964, %791
  %988 = load ptr, ptr %14, align 8, !tbaa !51
  %.sroa.016.0.copyload = load i64, ptr %51, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8
  %989 = load ptr, ptr %988, align 8, !tbaa !56
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 272
  %991 = load ptr, ptr %990, align 8
  invoke void %991(ptr noundef nonnull align 8 dereferenceable(8) %988, i64 %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload)
          to label %992 unwind label %1103

992:                                              ; preds = %987
  %993 = load ptr, ptr %14, align 8, !tbaa !51
  %.sroa.0.0.copyload = load i64, ptr %52, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %994 = load ptr, ptr %993, align 8, !tbaa !56
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 288
  %996 = load ptr, ptr %995, align 8
  invoke void %996(ptr noundef nonnull align 8 dereferenceable(8) %993, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %997 unwind label %1103

997:                                              ; preds = %992
  %998 = load ptr, ptr %14, align 8, !tbaa !51
  %999 = load ptr, ptr %998, align 8, !tbaa !56
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 208
  %1001 = load ptr, ptr %1000, align 8
  invoke void %1001(ptr noundef nonnull align 8 dereferenceable(8) %998, i32 noundef 31)
          to label %1002 unwind label %1103

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %14, align 8, !tbaa !51
  %1004 = load ptr, ptr %1003, align 8, !tbaa !56
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 112
  %1006 = load ptr, ptr %1005, align 8
  invoke void %1006(ptr noundef nonnull align 8 dereferenceable(8) %1003, i32 noundef %387)
          to label %1007 unwind label %1103

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %14, align 8, !tbaa !51
  %1009 = load ptr, ptr %1008, align 8, !tbaa !56
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 80
  %1011 = load ptr, ptr %1010, align 8
  invoke void %1011(ptr noundef nonnull align 8 dereferenceable(8) %1008, i32 noundef 0)
          to label %1012 unwind label %1103

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %14, align 8, !tbaa !51
  %1014 = load ptr, ptr %1013, align 8, !tbaa !56
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 96
  %1016 = load ptr, ptr %1015, align 8
  invoke void %1016(ptr noundef nonnull align 8 dereferenceable(8) %1013, i32 noundef %378)
          to label %1017 unwind label %1103

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %14, align 8, !tbaa !51
  %1019 = load ptr, ptr %1018, align 8, !tbaa !56
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 224
  %1021 = load ptr, ptr %1020, align 8
  invoke void %1021(ptr noundef nonnull align 8 dereferenceable(8) %1018, i32 noundef 10)
          to label %1022 unwind label %1103

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr %14, align 8, !tbaa !51
  %1024 = load ptr, ptr %1023, align 8, !tbaa !56
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 240
  %1026 = load ptr, ptr %1025, align 8
  invoke void %1026(ptr noundef nonnull align 8 dereferenceable(8) %1023, i32 noundef 15)
          to label %1027 unwind label %1103

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %14, align 8, !tbaa !51
  %1029 = load ptr, ptr %1028, align 8, !tbaa !56
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 128
  %1031 = load ptr, ptr %1030, align 8
  invoke void %1031(ptr noundef nonnull align 8 dereferenceable(8) %1028, i32 noundef 100)
          to label %1032 unwind label %1103

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %14, align 8, !tbaa !51
  %1034 = load ptr, ptr %1033, align 8, !tbaa !56
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 144
  %1036 = load ptr, ptr %1035, align 8
  invoke void %1036(ptr noundef nonnull align 8 dereferenceable(8) %1033, i32 noundef 32)
          to label %1037 unwind label %1103

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %14, align 8, !tbaa !51
  %1039 = load ptr, ptr %1038, align 8, !tbaa !56
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 160
  %1041 = load ptr, ptr %1040, align 8
  invoke void %1041(ptr noundef nonnull align 8 dereferenceable(8) %1038, i32 noundef 1)
          to label %1042 unwind label %1103

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %15, align 8, !tbaa !58
  %1044 = load ptr, ptr %1043, align 8, !tbaa !56
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 176
  %1046 = load ptr, ptr %1045, align 8
  invoke void %1046(ptr noundef nonnull align 8 dereferenceable(8) %1043, i32 noundef 63)
          to label %1047 unwind label %1103

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %15, align 8, !tbaa !58
  %1049 = load ptr, ptr %1048, align 8, !tbaa !56
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 112
  %1051 = load ptr, ptr %1050, align 8
  invoke void %1051(ptr noundef nonnull align 8 dereferenceable(8) %1048, i32 noundef %387)
          to label %1052 unwind label %1105

1052:                                             ; preds = %1047
  %1053 = load i32, ptr %43, align 8, !tbaa !61
  %1054 = lshr i32 %1053, 3
  %1055 = and i32 %1054, 511
  %1056 = add nuw nsw i32 %1055, 1
  %1057 = load ptr, ptr %15, align 8, !tbaa !58
  %1058 = mul i32 %387, %387
  %1059 = shl i32 %1058, 3
  %1060 = mul i32 %1059, %1056
  %1061 = load ptr, ptr %1057, align 8, !tbaa !56
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 208
  %1063 = load ptr, ptr %1062, align 8
  invoke void %1063(ptr noundef nonnull align 8 dereferenceable(8) %1057, i32 noundef %1060)
          to label %1064 unwind label %1107

1064:                                             ; preds = %1052
  %1065 = load ptr, ptr %15, align 8, !tbaa !58
  %1066 = shl i32 %1058, 5
  %1067 = mul i32 %1066, %1056
  %1068 = load ptr, ptr %1065, align 8, !tbaa !56
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 224
  %1070 = load ptr, ptr %1069, align 8
  invoke void %1070(ptr noundef nonnull align 8 dereferenceable(8) %1065, i32 noundef %1067)
          to label %1071 unwind label %1107

1071:                                             ; preds = %1064
  %1072 = load ptr, ptr %15, align 8, !tbaa !58
  %1073 = load ptr, ptr %1072, align 8, !tbaa !56
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 80
  %1075 = load ptr, ptr %1074, align 8
  invoke void %1075(ptr noundef nonnull align 8 dereferenceable(8) %1072, i32 noundef 0)
          to label %1076 unwind label %1107

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %15, align 8, !tbaa !58
  %1078 = load ptr, ptr %1077, align 8, !tbaa !56
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 96
  %1080 = load ptr, ptr %1079, align 8
  invoke void %1080(ptr noundef nonnull align 8 dereferenceable(8) %1077, i32 noundef %378)
          to label %1081 unwind label %1107

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %15, align 8, !tbaa !58
  %1083 = load ptr, ptr %1082, align 8, !tbaa !56
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 192
  %1085 = load ptr, ptr %1084, align 8
  invoke void %1085(ptr noundef nonnull align 8 dereferenceable(8) %1082, i32 noundef 10)
          to label %1086 unwind label %1107

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %15, align 8, !tbaa !58
  %1088 = load ptr, ptr %1087, align 8, !tbaa !56
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 128
  %1090 = load ptr, ptr %1089, align 8
  invoke void %1090(ptr noundef nonnull align 8 dereferenceable(8) %1087, i32 noundef 100)
          to label %1091 unwind label %1107

1091:                                             ; preds = %1086
  %1092 = load ptr, ptr %15, align 8, !tbaa !58
  %1093 = load ptr, ptr %1092, align 8, !tbaa !56
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 144
  %1095 = load ptr, ptr %1094, align 8
  invoke void %1095(ptr noundef nonnull align 8 dereferenceable(8) %1092, i32 noundef 32)
          to label %1096 unwind label %1107

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %15, align 8, !tbaa !58
  %1098 = load ptr, ptr %1097, align 8, !tbaa !56
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 160
  %1100 = load ptr, ptr %1099, align 8
  invoke void %1100(ptr noundef nonnull align 8 dereferenceable(8) %1097, i32 noundef 1)
          to label %1101 unwind label %1107

1101:                                             ; preds = %1096
  %switch.tableidx = add nsw i32 %.0219, -1
  %1102 = icmp ult i32 %switch.tableidx, 5
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond957 = select i1 %1102, i1 %switch.lobit, i1 false
  br i1 %or.cond957, label %switch.lookup, label %1114

1103:                                             ; preds = %1042, %1037, %1032, %1027, %1022, %1017, %1012, %1007, %1002, %997, %992, %987
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1381

1105:                                             ; preds = %1047
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1381

1107:                                             ; preds = %switch.lookup, %1096, %1091, %1086, %1081, %1076, %1071, %1064, %1052
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1381

switch.lookup:                                    ; preds = %1101
  %1109 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.main, i64 %1109
  %switch.load = load i32, ptr %switch.gep, align 4
  %1110 = load ptr, ptr %15, align 8, !tbaa !58
  %1111 = load ptr, ptr %1110, align 8, !tbaa !56
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 240
  %1113 = load ptr, ptr %1112, align 8
  invoke void %1113(ptr noundef nonnull align 8 dereferenceable(8) %1110, i32 noundef %switch.load)
          to label %1114 unwind label %1107

1114:                                             ; preds = %1101, %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #20
  %1115 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1116 unwind label %1135

1116:                                             ; preds = %1114
  br i1 %745, label %1141, label %1117

1117:                                             ; preds = %1116
  %1118 = load ptr, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %1119, align 8, !tbaa !42
  %1120 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %1120, align 4, !tbaa !44
  store i32 16842752, ptr %114, align 8, !tbaa !45
  %1121 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %43, ptr %1121, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1122 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %1122, align 8, !tbaa !42
  %1123 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %1123, align 4, !tbaa !44
  store i32 16842752, ptr %115, align 8, !tbaa !45
  %1124 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %44, ptr %1124, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1126 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %1126, align 8
  store i32 33619968, ptr %116, align 8, !tbaa !45
  store ptr %112, ptr %1125, align 8, !tbaa !47
  %1127 = load ptr, ptr %1118, align 8, !tbaa !56
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 64
  %1129 = load ptr, ptr %1128, align 8
  invoke void %1129(ptr noundef nonnull align 8 dereferenceable(8) %1118, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %1130 unwind label %1137

1130:                                             ; preds = %1117
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1131 = load i32, ptr %112, align 8, !tbaa !61
  %1132 = and i32 %1131, 4095
  %1133 = icmp eq i32 %1132, 3
  br i1 %1133, label %1134, label %1164

1134:                                             ; preds = %1130
  br label %1164

1135:                                             ; preds = %1114
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1137:                                             ; preds = %1117
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1379

1139:                                             ; preds = %1166, %1164
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1141:                                             ; preds = %1116
  %or.cond = icmp samesign ult i32 %.0219, 3
  %1142 = and i32 %.0219, 2147483646
  %1143 = icmp eq i32 %1142, 4
  %or.cond5 = or i1 %or.cond, %1143
  br i1 %or.cond5, label %1144, label %1164

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1146 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %1146, align 8, !tbaa !42
  %1147 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %1147, align 4, !tbaa !44
  store i32 16842752, ptr %117, align 8, !tbaa !45
  %1148 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %43, ptr %1148, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1149 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %1149, align 8, !tbaa !42
  %1150 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 0, ptr %1150, align 4, !tbaa !44
  store i32 16842752, ptr %118, align 8, !tbaa !45
  %1151 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %44, ptr %1151, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1152 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1153 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 0, ptr %1153, align 8
  store i32 33619968, ptr %119, align 8, !tbaa !45
  store ptr %112, ptr %1152, align 8, !tbaa !47
  %1154 = load ptr, ptr %1145, align 8, !tbaa !56
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 64
  %1156 = load ptr, ptr %1155, align 8
  invoke void %1156(ptr noundef nonnull align 8 dereferenceable(8) %1145, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %1157 unwind label %1162

1157:                                             ; preds = %1144
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1158 = load i32, ptr %112, align 8, !tbaa !61
  %1159 = and i32 %1158, 4095
  %1160 = icmp eq i32 %1159, 3
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1157
  br label %1164

1162:                                             ; preds = %1144
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1379

1164:                                             ; preds = %1141, %1161, %1157, %1130, %1134
  %.0 = phi float [ 1.600000e+01, %1134 ], [ 1.000000e+00, %1130 ], [ 1.600000e+01, %1161 ], [ 1.000000e+00, %1157 ], [ 1.000000e+00, %1141 ]
  %1165 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1166 unwind label %1139

1166:                                             ; preds = %1164
  %1167 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1168 unwind label %1139

1168:                                             ; preds = %1166
  %1169 = sub nsw i64 %1165, %1115
  %1170 = mul nsw i64 %1169, 1000
  %1171 = sitofp i64 %1170 to double
  %1172 = fdiv double %1171, %1167
  %1173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %1172)
  %.not322 = icmp eq i32 %.0219, 3
  br i1 %.not322, label %1183, label %1174

1174:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1175 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1176 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %1176, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !45
  store ptr %113, ptr %1175, align 8, !tbaa !47
  %1177 = uitofp nneg i32 %378 to double
  %1178 = fmul double %1177, 1.600000e+01
  %1179 = fdiv double 2.550000e+02, %1178
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0, double noundef %1179, double noundef 0.000000e+00)
          to label %1180 unwind label %1181

1180:                                             ; preds = %1174
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1189

1181:                                             ; preds = %1174
  %1182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1379

1183:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1184 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1185 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 0, ptr %1185, align 8
  store i32 33619968, ptr %121, align 8, !tbaa !45
  store ptr %113, ptr %1184, align 8, !tbaa !47
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1186 unwind label %1187

1186:                                             ; preds = %1183
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1189

1187:                                             ; preds = %1183
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1379

1189:                                             ; preds = %1186, %1180
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #20
  br i1 %413, label %1190, label %1199

1190:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1191 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %1191, align 8, !tbaa !42
  %1192 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 0, ptr %1192, align 4, !tbaa !44
  store i32 16842752, ptr %123, align 8, !tbaa !45
  %1193 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %113, ptr %1193, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1194 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1195 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 0, ptr %1195, align 8
  store i32 33619968, ptr %124, align 8, !tbaa !45
  store ptr %122, ptr %1194, align 8, !tbaa !47
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef 20)
          to label %1196 unwind label %1197

1196:                                             ; preds = %1190
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1199

1197:                                             ; preds = %1190
  %1198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1378

1199:                                             ; preds = %1196, %1189
  %1200 = load i64, ptr %155, align 8, !tbaa !10
  %1201 = icmp eq i64 %1200, 0
  br i1 %1201, label %1214, label %1202

1202:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %. = select i1 %413, ptr %122, ptr %113
  %1203 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 0, ptr %1203, align 8, !tbaa !42
  %1204 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 0, ptr %1204, align 4, !tbaa !44
  store i32 16842752, ptr %125, align 8, !tbaa !45
  %1205 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %., ptr %1205, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %1206 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1207 unwind label %1210

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr %126, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %1208, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1209

1209:                                             ; preds = %1207
  call void @_ZdlPv(ptr noundef nonnull %1208) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1207, %1209
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1214

1210:                                             ; preds = %1202
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = load ptr, ptr %126, align 8, !tbaa !67
  %.not.i.i.i706 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i706, label %_ZNSt6vectorIiSaIiEED2Ev.exit707, label %1213

1213:                                             ; preds = %1210
  call void @_ZdlPv(ptr noundef nonnull %1212) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit707

_ZNSt6vectorIiSaIiEED2Ev.exit707:                 ; preds = %1210, %1213
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1378

1214:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1199
  %1215 = load i64, ptr %157, align 8, !tbaa !10
  %1216 = icmp eq i64 %1215, 0
  br i1 %1216, label %1241, label %1217

1217:                                             ; preds = %1214
  %1218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  %1219 = load ptr, ptr @stdout, align 8, !tbaa !69
  %1220 = call i32 @fflush(ptr noundef %1219)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1221 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1222 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 0, ptr %1222, align 8
  store i32 33619968, ptr %129, align 8, !tbaa !45
  store ptr %128, ptr %1221, align 8, !tbaa !47
  %1223 = fdiv float 1.000000e+00, %.0
  %1224 = fpext float %1223 to double
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef 5, double noundef %1224, double noundef 0.000000e+00)
          to label %1225 unwind label %1236

1225:                                             ; preds = %1217
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %1226 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 0, ptr %1226, align 8, !tbaa !42
  %1227 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 0, ptr %1227, align 4, !tbaa !44
  store i32 16842752, ptr %130, align 8, !tbaa !45
  %1228 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %128, ptr %1228, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1229 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1230 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 0, ptr %1230, align 8
  store i32 33619968, ptr %131, align 8, !tbaa !45
  store ptr %127, ptr %1229, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1231 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 0, ptr %1231, align 8, !tbaa !42
  %1232 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i32 0, ptr %1232, align 4, !tbaa !44
  store i32 16842752, ptr %132, align 8, !tbaa !45
  %1233 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %53, ptr %1233, align 8, !tbaa !47
  invoke void @_ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132, i1 noundef zeroext true, i32 noundef -1)
          to label %1234 unwind label %1238

1234:                                             ; preds = %1225
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1235 = load ptr, ptr %13, align 8, !tbaa !15
  call fastcc void @_ZL7saveXYZPKcRKN2cv3MatE(ptr noundef %1235, ptr noundef nonnull align 8 dereferenceable(96) %127)
  %putchar = call i32 @putchar(i32 10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1241

1236:                                             ; preds = %1217
  %1237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1240

1238:                                             ; preds = %1225
  %1239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1240

1240:                                             ; preds = %1238, %1236
  %.pn338 = phi { ptr, i32 } [ %1239, %1238 ], [ %1237, %1236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1378

1241:                                             ; preds = %1234, %1214
  br i1 %404, label %1377, label %1242

1242:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %133)
          to label %1243 unwind label %1313

1243:                                             ; preds = %1242
  %1244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.38, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1315

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1243
  br i1 %745, label %1245, label %1252

1245:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1246 = icmp eq i32 %.0219, 1
  %.str.5.mux = select i1 %1246, ptr @.str.5, ptr @.str.6
  switch i32 %.0219, label %1247 [
    i32 2, label %1252
    i32 1, label %1252
    i32 3, label %.fold.split
  ]

1247:                                             ; preds = %1245
  %1248 = icmp eq i32 %.0219, 5
  %1249 = icmp eq i32 %.0219, 4
  %1250 = select i1 %1249, ptr @.str.9, ptr @.str
  %1251 = select i1 %1248, ptr @.str.8, ptr %1250
  br label %1252

.fold.split:                                      ; preds = %1245
  br label %1252

1252:                                             ; preds = %1245, %1245, %.fold.split, %1247, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1253 = phi ptr [ @.str.4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.str.5.mux, %1245 ], [ %1251, %1247 ], [ %.str.5.mux, %1245 ], [ @.str.7, %.fold.split ]
  %1254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %1253)
          to label %1255 unwind label %1315

1255:                                             ; preds = %1252
  %1256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.39, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710 unwind label %1315

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710: ; preds = %1255
  %1257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %387)
          to label %1258 unwind label %1315

1258:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710
  %1259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.40, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit712 unwind label %1315

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit712: ; preds = %1258
  %1260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %378)
          to label %1261 unwind label %1315

1261:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit712
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull align 8 dereferenceable(112) %133)
          to label %1262 unwind label %1317

1262:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %1263 unwind label %1319

1263:                                             ; preds = %1262
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef 0)
          to label %1264 unwind label %1321

1264:                                             ; preds = %1263
  %1265 = load ptr, ptr %135, align 8, !tbaa !15
  %1266 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1267 = icmp eq ptr %1265, %1266
  br i1 %1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714: ; preds = %1264
  %1268 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1269 = load i64, ptr %1268, align 8, !tbaa !10
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %1264
  call void @_ZdlPv(ptr noundef %1265) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %1271 unwind label %1329

1271:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %1272 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i32 0, ptr %1272, align 8, !tbaa !42
  %1273 = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i32 0, ptr %1273, align 4, !tbaa !44
  store i32 16842752, ptr %139, align 8, !tbaa !45
  %1274 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %43, ptr %1274, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %1275 unwind label %1331

1275:                                             ; preds = %1271
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %1276 = load ptr, ptr %137, align 8, !tbaa !15
  %1277 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1278 = icmp eq ptr %1276, %1277
  br i1 %1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717: ; preds = %1275
  %1279 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1280 = load i64, ptr %1279, align 8, !tbaa !10
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %1275
  call void @_ZdlPv(ptr noundef %1276) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %1282 unwind label %1339

1282:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef 0)
          to label %1283 unwind label %1341

1283:                                             ; preds = %1282
  %1284 = load ptr, ptr %140, align 8, !tbaa !15
  %1285 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1286 = icmp eq ptr %1284, %1285
  br i1 %1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %1283
  %1287 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1288 = load i64, ptr %1287, align 8, !tbaa !10
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %1283
  call void @_ZdlPv(ptr noundef %1284) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %1290 unwind label %1349

1290:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1291 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 0, ptr %1291, align 8, !tbaa !42
  %1292 = getelementptr inbounds nuw i8, ptr %144, i64 20
  store i32 0, ptr %1292, align 4, !tbaa !44
  store i32 16842752, ptr %144, align 8, !tbaa !45
  %1293 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %44, ptr %1293, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %1294 unwind label %1351

1294:                                             ; preds = %1290
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %1295 = load ptr, ptr %142, align 8, !tbaa !15
  %1296 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1297 = icmp eq ptr %1295, %1296
  br i1 %1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723: ; preds = %1294
  %1298 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1299 = load i64, ptr %1298, align 8, !tbaa !10
  %1300 = icmp ult i64 %1299, 16
  call void @llvm.assume(i1 %1300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %1294
  call void @_ZdlPv(ptr noundef %1295) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef 1)
          to label %1301 unwind label %.loopexit.split-lp

1301:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %.6 = select i1 %413, ptr %122, ptr %113
  %1302 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %1302, align 8, !tbaa !42
  %1303 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 0, ptr %1303, align 4, !tbaa !44
  store i32 16842752, ptr %145, align 8, !tbaa !45
  %1304 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %.6, ptr %1304, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %1305 unwind label %1359

1305:                                             ; preds = %1301
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %1306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  %1307 = load ptr, ptr @stdout, align 8, !tbaa !69
  %1308 = call i32 @fflush(ptr noundef %1307)
  %putchar352 = call i32 @putchar(i32 10)
  br label %1309

1309:                                             ; preds = %1311, %1305
  %1310 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1311 unwind label %.loopexit

1311:                                             ; preds = %1309
  %1312 = icmp eq i32 %1310, 27
  br i1 %1312, label %1361, label %1309, !llvm.loop !71

1313:                                             ; preds = %1242
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %1376

1315:                                             ; preds = %1258, %1255, %1243, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit712, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710, %1252
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %1375

1317:                                             ; preds = %1261
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

1319:                                             ; preds = %1262
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

1321:                                             ; preds = %1263
  %1322 = landingpad { ptr, i32 }
          cleanup
  %1323 = load ptr, ptr %135, align 8, !tbaa !15
  %1324 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1325 = icmp eq ptr %1323, %1324
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %1321
  %1326 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1327 = load i64, ptr %1326, align 8, !tbaa !10
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %1321
  call void @_ZdlPv(ptr noundef %1323) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, %1319
  %.pn340 = phi { ptr, i32 } [ %1320, %1319 ], [ %1322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726 ], [ %1322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1368

1329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

1331:                                             ; preds = %1271
  %1332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %1333 = load ptr, ptr %137, align 8, !tbaa !15
  %1334 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1335 = icmp eq ptr %1333, %1334
  br i1 %1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729: ; preds = %1331
  %1336 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1337 = load i64, ptr %1336, align 8, !tbaa !10
  %1338 = icmp ult i64 %1337, 16
  call void @llvm.assume(i1 %1338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %1331
  call void @_ZdlPv(ptr noundef %1333) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, %1329
  %.pn342.pn = phi { ptr, i32 } [ %1330, %1329 ], [ %1332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729 ], [ %1332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1368

1339:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

1341:                                             ; preds = %1282
  %1342 = landingpad { ptr, i32 }
          cleanup
  %1343 = load ptr, ptr %140, align 8, !tbaa !15
  %1344 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1345 = icmp eq ptr %1343, %1344
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %1341
  %1346 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1347 = load i64, ptr %1346, align 8, !tbaa !10
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %1341
  call void @_ZdlPv(ptr noundef %1343) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, %1339
  %.pn345 = phi { ptr, i32 } [ %1340, %1339 ], [ %1342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732 ], [ %1342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1368

1349:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

1351:                                             ; preds = %1290
  %1352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %1353 = load ptr, ptr %142, align 8, !tbaa !15
  %1354 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1355 = icmp eq ptr %1353, %1354
  br i1 %1355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735: ; preds = %1351
  %1356 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1357 = load i64, ptr %1356, align 8, !tbaa !10
  %1358 = icmp ult i64 %1357, 16
  call void @llvm.assume(i1 %1358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %1351
  call void @_ZdlPv(ptr noundef %1353) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, %1349
  %.pn347.pn = phi { ptr, i32 } [ %1350, %1349 ], [ %1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735 ], [ %1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1368

.loopexit:                                        ; preds = %1309
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1368

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1368

1359:                                             ; preds = %1301
  %1360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %1368

1361:                                             ; preds = %1311
  %1362 = load ptr, ptr %134, align 8, !tbaa !15
  %1363 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %1364 = icmp eq ptr %1362, %1363
  br i1 %1364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %1361
  %1365 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1366 = load i64, ptr %1365, align 8, !tbaa !10
  %1367 = icmp ult i64 %1366, 16
  call void @llvm.assume(i1 %1367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %1361
  call void @_ZdlPv(ptr noundef %1362) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %133) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1377

1368:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %.pn353 = phi { ptr, i32 } [ %1360, %1359 ], [ %.pn347.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736 ], [ %.pn345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ], [ %.pn342.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730 ], [ %.pn340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1369 = load ptr, ptr %134, align 8, !tbaa !15
  %1370 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %1371 = icmp eq ptr %1369, %1370
  br i1 %1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741: ; preds = %1368
  %1372 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1373 = load i64, ptr %1372, align 8, !tbaa !10
  %1374 = icmp ult i64 %1373, 16
  call void @llvm.assume(i1 %1374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740: ; preds = %1368
  call void @_ZdlPv(ptr noundef %1369) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741, %1317
  %.pn353.pn = phi { ptr, i32 } [ %1318, %1317 ], [ %.pn353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741 ], [ %.pn353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1375

1375:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742, %1315
  %.pn353.pn.pn = phi { ptr, i32 } [ %.pn353.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742 ], [ %1316, %1315 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %133) #20
  br label %1376

1376:                                             ; preds = %1375, %1313
  %.pn353.pn.pn.pn = phi { ptr, i32 } [ %.pn353.pn.pn, %1375 ], [ %1314, %1313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1378

1377:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, %1241
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1380

1378:                                             ; preds = %1376, %1240, %_ZNSt6vectorIiSaIiEED2Ev.exit707, %1197
  %.pn353.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn353.pn.pn.pn, %1376 ], [ %.pn338, %1240 ], [ %1211, %_ZNSt6vectorIiSaIiEED2Ev.exit707 ], [ %1198, %1197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1379

1379:                                             ; preds = %1137, %1139, %1162, %1181, %1187, %1378, %1135
  %.pn353.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1136, %1135 ], [ %.pn353.pn.pn.pn.pn, %1378 ], [ %1182, %1181 ], [ %1188, %1187 ], [ %1140, %1139 ], [ %1138, %1137 ], [ %1163, %1162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1381

1380:                                             ; preds = %.thread, %964, %1377
  %.4 = phi i32 [ 0, %1377 ], [ %.3, %964 ], [ -1, %.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1382

1381:                                             ; preds = %1105, %1379, %1107, %1103, %986
  %.pn353.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1104, %1103 ], [ %.pn307.pn.pn.pn.pn.pn, %986 ], [ %1106, %1105 ], [ %.pn353.pn.pn.pn.pn.pn.pn, %1379 ], [ %1108, %1107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1383

1382:                                             ; preds = %1380, %761, %751
  %.1 = phi i32 [ -1, %751 ], [ -1, %761 ], [ %.4, %1380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1386

1383:                                             ; preds = %1381, %790, %756
  %.pn353.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn269, %790 ], [ %757, %756 ], [ %.pn353.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1381 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %1384

1384:                                             ; preds = %1383, %754
  %.pn353.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn353.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1383 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %1385

1385:                                             ; preds = %1384, %752
  %.pn353.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn353.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1384 ], [ %753, %752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1457

1386:                                             ; preds = %717, %711, %178, %708, %1382, %743, %739, %732, %726, %722
  %.0104 = phi i32 [ -1, %722 ], [ -1, %726 ], [ -1, %732 ], [ -1, %739 ], [ %.1, %1382 ], [ -1, %743 ], [ 0, %178 ], [ 1, %708 ], [ -1, %711 ], [ -1, %717 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1387 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1388 = load ptr, ptr %1387, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %1388, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1389

1389:                                             ; preds = %1386
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1391 = load atomic i64, ptr %1390 acquire, align 8
  %1392 = icmp eq i64 %1391, 4294967297
  %1393 = trunc i64 %1391 to i32
  br i1 %1392, label %1394, label %1402

1394:                                             ; preds = %1389
  store i32 0, ptr %1390, align 8, !tbaa !74
  %1395 = getelementptr inbounds nuw i8, ptr %1388, i64 12
  store i32 0, ptr %1395, align 4, !tbaa !76
  %1396 = load ptr, ptr %1388, align 8, !tbaa !56
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1398 = load ptr, ptr %1397, align 8
  call void %1398(ptr noundef nonnull align 8 dereferenceable(16) %1388) #20
  %1399 = load ptr, ptr %1388, align 8, !tbaa !56
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 24
  %1401 = load ptr, ptr %1400, align 8
  call void %1401(ptr noundef nonnull align 8 dereferenceable(16) %1388) #20
  br label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1402:                                             ; preds = %1389
  %1403 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i743 = icmp eq i8 %1403, 0
  br i1 %.not.i.i.i743, label %1406, label %1404

1404:                                             ; preds = %1402
  %1405 = add nsw i32 %1393, -1
  store i32 %1405, ptr %1390, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1406:                                             ; preds = %1402
  %1407 = atomicrmw volatile add ptr %1390, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1406, %1404
  %.0.i.i.i.i = phi i32 [ %1393, %1404 ], [ %1407, %1406 ]
  %1408 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1408, label %1409, label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

1409:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1388) #20
  br label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1386, %1394, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1409
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1410 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1411 = load ptr, ptr %1410, align 8, !tbaa !73
  %.not.i.i744 = icmp eq ptr %1411, null
  br i1 %.not.i.i744, label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1412

1412:                                             ; preds = %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1414 = load atomic i64, ptr %1413 acquire, align 8
  %1415 = icmp eq i64 %1414, 4294967297
  %1416 = trunc i64 %1414 to i32
  br i1 %1415, label %1417, label %1425

1417:                                             ; preds = %1412
  store i32 0, ptr %1413, align 8, !tbaa !74
  %1418 = getelementptr inbounds nuw i8, ptr %1411, i64 12
  store i32 0, ptr %1418, align 4, !tbaa !76
  %1419 = load ptr, ptr %1411, align 8, !tbaa !56
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  %1421 = load ptr, ptr %1420, align 8
  call void %1421(ptr noundef nonnull align 8 dereferenceable(16) %1411) #20
  %1422 = load ptr, ptr %1411, align 8, !tbaa !56
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  %1424 = load ptr, ptr %1423, align 8
  call void %1424(ptr noundef nonnull align 8 dereferenceable(16) %1411) #20
  br label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1425:                                             ; preds = %1412
  %1426 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i745 = icmp eq i8 %1426, 0
  br i1 %.not.i.i.i745, label %1429, label %1427

1427:                                             ; preds = %1425
  %1428 = add nsw i32 %1416, -1
  store i32 %1428, ptr %1413, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i746

1429:                                             ; preds = %1425
  %1430 = atomicrmw volatile add ptr %1413, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i746

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i746: ; preds = %1429, %1427
  %.0.i.i.i.i747 = phi i32 [ %1416, %1427 ], [ %1430, %1429 ]
  %1431 = icmp eq i32 %.0.i.i.i.i747, 1
  br i1 %1431, label %1432, label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

1432:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i746
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1411) #20
  br label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1417, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i746, %1432
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1433 = load ptr, ptr %13, align 8, !tbaa !15
  %1434 = icmp eq ptr %1433, %156
  br i1 %1434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749: ; preds = %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1435 = load i64, ptr %157, align 8, !tbaa !10
  %1436 = icmp ult i64 %1435, 16
  call void @llvm.assume(i1 %1436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748: ; preds = %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %1433) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1437 = load ptr, ptr %12, align 8, !tbaa !15
  %1438 = icmp eq ptr %1437, %154
  br i1 %1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %1439 = load i64, ptr %155, align 8, !tbaa !10
  %1440 = icmp ult i64 %1439, 16
  call void @llvm.assume(i1 %1440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  call void @_ZdlPv(ptr noundef %1437) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1441 = load ptr, ptr %11, align 8, !tbaa !15
  %1442 = icmp eq ptr %1441, %152
  br i1 %1442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %1443 = load i64, ptr %153, align 8, !tbaa !10
  %1444 = icmp ult i64 %1443, 16
  call void @llvm.assume(i1 %1444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  call void @_ZdlPv(ptr noundef %1441) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1445 = load ptr, ptr %10, align 8, !tbaa !15
  %1446 = icmp eq ptr %1445, %150
  br i1 %1446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  %1447 = load i64, ptr %151, align 8, !tbaa !10
  %1448 = icmp ult i64 %1447, 16
  call void @llvm.assume(i1 %1448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  call void @_ZdlPv(ptr noundef %1445) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1449 = load ptr, ptr %9, align 8, !tbaa !15
  %1450 = icmp eq ptr %1449, %148
  br i1 %1450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759
  %1451 = load i64, ptr %149, align 8, !tbaa !10
  %1452 = icmp ult i64 %1451, 16
  call void @llvm.assume(i1 %1452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759
  call void @_ZdlPv(ptr noundef %1449) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1453 = load ptr, ptr %8, align 8, !tbaa !15
  %1454 = icmp eq ptr %1453, %146
  br i1 %1454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762
  %1455 = load i64, ptr %147, align 8, !tbaa !10
  %1456 = icmp ult i64 %1455, 16
  call void @llvm.assume(i1 %1456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762
  call void @_ZdlPv(ptr noundef %1453) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0104

1457:                                             ; preds = %1385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %.body436, %.body, %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %.pn376 = phi { ptr, i32 } [ %200, %199 ], [ %.pn353.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1385 ], [ %656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688 ], [ %696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685 ], [ %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648 ], [ %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611 ], [ %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577 ], [ %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574 ], [ %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565 ], [ %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559 ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %.pn230, %.body436 ], [ %.pn228, %.body ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %1458

1458:                                             ; preds = %1457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %.pn376.pn = phi { ptr, i32 } [ %.pn376, %1457 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %1459

1459:                                             ; preds = %1458, %183
  %.pn376.pn.pn = phi { ptr, i32 } [ %.pn376.pn, %1458 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %1460

1460:                                             ; preds = %1459, %181
  %.pn376.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn, %1459 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1461 = load ptr, ptr %13, align 8, !tbaa !15
  %1462 = icmp eq ptr %1461, %156
  br i1 %1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767: ; preds = %1460
  %1463 = load i64, ptr %157, align 8, !tbaa !10
  %1464 = icmp ult i64 %1463, 16
  call void @llvm.assume(i1 %1464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766: ; preds = %1460
  call void @_ZdlPv(ptr noundef %1461) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1465 = load ptr, ptr %12, align 8, !tbaa !15
  %1466 = icmp eq ptr %1465, %154
  br i1 %1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768
  %1467 = load i64, ptr %155, align 8, !tbaa !10
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768
  call void @_ZdlPv(ptr noundef %1465) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i770
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1469 = load ptr, ptr %11, align 8, !tbaa !15
  %1470 = icmp eq ptr %1469, %152
  br i1 %1470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771
  %1471 = load i64, ptr %153, align 8, !tbaa !10
  %1472 = icmp ult i64 %1471, 16
  call void @llvm.assume(i1 %1472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771
  call void @_ZdlPv(ptr noundef %1469) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1473 = load ptr, ptr %10, align 8, !tbaa !15
  %1474 = icmp eq ptr %1473, %150
  br i1 %1474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %1475 = load i64, ptr %151, align 8, !tbaa !10
  %1476 = icmp ult i64 %1475, 16
  call void @llvm.assume(i1 %1476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  call void @_ZdlPv(ptr noundef %1473) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i776
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1477 = load ptr, ptr %9, align 8, !tbaa !15
  %1478 = icmp eq ptr %1477, %148
  br i1 %1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777
  %1479 = load i64, ptr %149, align 8, !tbaa !10
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777
  call void @_ZdlPv(ptr noundef %1477) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1481 = load ptr, ptr %8, align 8, !tbaa !15
  %1482 = icmp eq ptr %1481, %146
  br i1 %1482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %1483 = load i64, ptr %147, align 8, !tbaa !10
  %1484 = icmp ult i64 %1483, 16
  call void @llvm.assume(i1 %1484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  call void @_ZdlPv(ptr noundef %1481) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i782
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn376.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %6
}

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define internal fastcc void @_ZL7saveXYZPKcRKN2cv3MatE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #9 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.46)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge15

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %7, align 4, !tbaa !79
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader, label %._crit_edge15

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %12 = phi i32 [ %17, %._crit_edge ], [ %5, %.preheader.lr.ph ]
  %13 = phi i32 [ %18, %._crit_edge ], [ %10, %.preheader.lr.ph ]
  %14 = phi i32 [ %19, %._crit_edge ], [ %10, %.preheader.lr.ph ]
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %._crit_edge

._crit_edge15:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  %16 = tail call i32 @fclose(ptr noundef %3)
  ret void

._crit_edge.loopexit:                             ; preds = %39
  %.pre21 = load i32, ptr %4, align 8, !tbaa !78
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %17 = phi i32 [ %.pre21, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %18 = phi i32 [ %40, %._crit_edge.loopexit ], [ %13, %.preheader ]
  %19 = phi i32 [ %40, %._crit_edge.loopexit ], [ %14, %.preheader ]
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %20 = sext i32 %17 to i64
  %21 = icmp slt i64 %indvars.iv.next19, %20
  br i1 %21, label %.preheader, label %._crit_edge15, !llvm.loop !80

_ZN2cv3VecIfLi3EEC2ERKS1_.exit:                   ; preds = %.preheader, %39
  %22 = phi i32 [ %40, %39 ], [ %13, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.preheader ]
  %23 = load ptr, ptr %8, align 8, !tbaa !82
  %24 = load ptr, ptr %9, align 8, !tbaa !83
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = mul i64 %25, %indvars.iv18
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %27, i64 %indvars.iv
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !28
  %29 = fpext float %.sroa.5.0.copyload to double
  %30 = fadd double %29, -1.000000e+04
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp olt double %31, 0x3E80000000000000
  %33 = tail call float @llvm.fabs.f32(float %.sroa.5.0.copyload)
  %34 = fcmp ogt float %33, 1.000000e+04
  %or.cond = select i1 %32, i1 true, i1 %34
  br i1 %or.cond, label %39, label %35

35:                                               ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !28
  %.sroa.0.0.copyload = load float, ptr %28, align 4, !tbaa !28
  %36 = fpext float %.sroa.0.0.copyload to double
  %37 = fpext float %.sroa.4.0.copyload to double
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.47, double noundef %36, double noundef %37, double noundef %29) #20
  %.pre = load i32, ptr %7, align 4, !tbaa !79
  br label %39

39:                                               ; preds = %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, %35
  %40 = phi i32 [ %22, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit ], [ %.pre, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, label %._crit_edge.loopexit, !llvm.loop !84
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_match.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !8, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!42 = !{!43, !27, i64 0}
!43 = !{!"_ZTSN2cv5Size_IiEE", !27, i64 0, !27, i64 4}
!44 = !{!43, !27, i64 4}
!45 = !{!46, !27, i64 0}
!46 = !{!"_ZTSN2cv11_InputArrayE", !27, i64 0, !7, i64 8, !43, i64 16}
!47 = !{!46, !7, i64 8}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN2cv7MatSizeE", !50, i64 0}
!50 = !{!"p1 int", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN2cv8StereoBME", !7, i64 0}
!54 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!55 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !9, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !54, i64 8}
!60 = !{!"p1 _ZTSN2cv10StereoSGBME", !7, i64 0}
!61 = !{!62, !27, i64 0}
!62 = !{!"_ZTSN2cv3MatE", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !63, i64 48, !64, i64 56, !49, i64 64, !65, i64 72}
!63 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!64 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!65 = !{!"_ZTSN2cv7MatStepE", !66, i64 0, !8, i64 8}
!66 = !{!"p1 long", !7, i64 0}
!67 = !{!68, !50, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!54, !55, i64 0}
!74 = !{!75, !27, i64 8}
!75 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!76 = !{!75, !27, i64 12}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = !{!62, !27, i64 8}
!79 = !{!62, !27, i64 12}
!80 = distinct !{!80, !72, !81}
!81 = !{!"llvm.loop.unswitch.partial.disable"}
!82 = !{!62, !6, i64 16}
!83 = !{!62, !66, i64 72}
!84 = distinct !{!84, !72}
