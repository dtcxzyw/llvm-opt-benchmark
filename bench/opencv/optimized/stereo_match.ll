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
          to label %158 unwind label %177

158:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv10StereoSGBM6createEiiiiiiiiiii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %15, i32 noundef 0, i32 noundef 16, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %.noexc.i411 unwind label %179

.noexc.i411:                                      ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %159, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 126, ptr %7, align 8, !tbaa !14
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc412 unwind label %181

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
          to label %164 unwind label %183

164:                                              ; preds = %.noexc412
  %165 = load ptr, ptr %17, align 8, !tbaa !15
  %166 = icmp eq ptr %165, %159
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %167, ptr %18, align 8, !tbaa !4
  store i32 1886152040, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %168, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %169, align 4, !tbaa !13
  %170 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %171 unwind label %187

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %172 = load ptr, ptr %18, align 8, !tbaa !15
  %173 = icmp eq ptr %172, %167
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %170, label %174, label %193

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %175 = load ptr, ptr %1, align 8, !tbaa !16
  %176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %175)
  br label %1211

177:                                              ; preds = %._crit_edge.i.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %1273

179:                                              ; preds = %158
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %1272

181:                                              ; preds = %.noexc.i411
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

183:                                              ; preds = %.noexc412
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %17, align 8, !tbaa !15
  %186 = icmp eq ptr %185, %159
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1271

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %18, align 8, !tbaa !15
  %190 = icmp eq ptr %189, %167
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1270

191:                                              ; preds = %570, %567
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %1270

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %194, ptr %20, align 8, !tbaa !4, !alias.scope !17
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %195, align 8, !tbaa !10, !alias.scope !17
  store i8 0, ptr %194, align 8, !tbaa !13, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %196

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %20, align 8, !tbaa !15, !alias.scope !17
  %199 = icmp eq ptr %198, %194
  br i1 %199, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %193
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %200 unwind label %310

200:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %201 = load ptr, ptr %8, align 8, !tbaa !15
  %202 = icmp eq ptr %201, %146
  %203 = load ptr, ptr %19, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %200
  br i1 %205, label %206, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %200
  br i1 %205, label %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !10
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  switch i64 %208, label %212 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %210
  ]

210:                                              ; preds = %206
  %211 = load i8, ptr %203, align 1, !tbaa !13
  store i8 %211, ptr %201, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

212:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %203, i64 %208, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %212, %210, %206
  %213 = load i64, ptr %207, align 8, !tbaa !10
  store i64 %213, ptr %147, align 8, !tbaa !10
  %214 = load ptr, ptr %8, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %213
  store i8 0, ptr %215, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %203, ptr %8, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !10
  store i64 %217, ptr %147, align 8, !tbaa !10
  %218 = load i64, ptr %204, align 8, !tbaa !13
  store i64 %218, ptr %146, align 8, !tbaa !13
  br label %224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %219 = load i64, ptr %146, align 8, !tbaa !13
  store ptr %203, ptr %8, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !10
  store i64 %221, ptr %147, align 8, !tbaa !10
  %222 = load i64, ptr %204, align 8, !tbaa !13
  store i64 %222, ptr %146, align 8, !tbaa !13
  %.not.i = icmp eq ptr %201, null
  br i1 %.not.i, label %224, label %223

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %201, ptr %19, align 8, !tbaa !15
  store i64 %219, ptr %204, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %204, ptr %19, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %223, %224
  %225 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %201, %223 ], [ %204, %224 ]
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %226, align 8, !tbaa !10
  store i8 0, ptr %225, align 1, !tbaa !13
  %227 = load ptr, ptr %19, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %227) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  %230 = load ptr, ptr %20, align 8, !tbaa !15
  %231 = icmp eq ptr %230, %194
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  call void @_ZdlPv(ptr noundef %230) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %232, ptr %22, align 8, !tbaa !4, !alias.scope !20
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %233, align 8, !tbaa !10, !alias.scope !20
  store i8 0, ptr %232, align 8, !tbaa !13, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit438 unwind label %234

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %22, align 8, !tbaa !15, !alias.scope !20
  %237 = icmp eq ptr %236, %232
  br i1 %237, label %.body436, label %.body436.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %238 unwind label %314

238:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit438
  %239 = load ptr, ptr %9, align 8, !tbaa !15
  %240 = icmp eq ptr %239, %148
  %241 = load ptr, ptr %21, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i444: ; preds = %238
  br i1 %243, label %244, label %.thread.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i439: ; preds = %238
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i440

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i444
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !10
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  switch i64 %246, label %250 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i442
    i64 1, label %248
  ]

248:                                              ; preds = %244
  %249 = load i8, ptr %241, align 1, !tbaa !13
  store i8 %249, ptr %239, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i442

250:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %241, i64 %246, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i442: ; preds = %250, %248, %244
  %251 = load i64, ptr %245, align 8, !tbaa !10
  store i64 %251, ptr %149, align 8, !tbaa !10
  %252 = load ptr, ptr %9, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %251
  store i8 0, ptr %253, align 1, !tbaa !13
  %.pre.i443 = load ptr, ptr %21, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit446

.thread.i445:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i444
  store ptr %241, ptr %9, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !10
  store i64 %255, ptr %149, align 8, !tbaa !10
  %256 = load i64, ptr %242, align 8, !tbaa !13
  store i64 %256, ptr %148, align 8, !tbaa !13
  br label %262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i439
  %257 = load i64, ptr %148, align 8, !tbaa !13
  store ptr %241, ptr %9, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !10
  store i64 %259, ptr %149, align 8, !tbaa !10
  %260 = load i64, ptr %242, align 8, !tbaa !13
  store i64 %260, ptr %148, align 8, !tbaa !13
  %.not.i441 = icmp eq ptr %239, null
  br i1 %.not.i441, label %262, label %261

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i440
  store ptr %239, ptr %21, align 8, !tbaa !15
  store i64 %257, ptr %242, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit446

262:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i440, %.thread.i445
  store ptr %242, ptr %21, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i442, %261, %262
  %263 = phi ptr [ %.pre.i443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i442 ], [ %239, %261 ], [ %242, %262 ]
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %264, align 8, !tbaa !10
  store i8 0, ptr %263, align 1, !tbaa !13
  %265 = load ptr, ptr %21, align 8, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit446
  call void @_ZdlPv(ptr noundef %265) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  %268 = load ptr, ptr %22, align 8, !tbaa !15
  %269 = icmp eq ptr %268, %232
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  call void @_ZdlPv(ptr noundef %268) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %270, ptr %23, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %270, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 9, ptr %271, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 0, ptr %272, align 1, !tbaa !13
  %273 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %274 unwind label %318

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %275 = load ptr, ptr %23, align 8, !tbaa !15
  %276 = icmp eq ptr %275, %270
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %274
  call void @_ZdlPv(ptr noundef %275) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %273, label %._crit_edge.i.i460, label %._crit_edge.i.i487

._crit_edge.i.i460:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %277, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %277, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %278, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %279, align 1, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %280, ptr %24, align 8, !tbaa !4, !alias.scope !23
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %281, align 8, !tbaa !10, !alias.scope !23
  store i8 0, ptr %280, align 8, !tbaa !13, !alias.scope !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %24)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %282

282:                                              ; preds = %._crit_edge.i.i460
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %24, align 8, !tbaa !15, !alias.scope !23
  %285 = icmp eq ptr %284, %280
  br i1 %285, label %.body467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i464: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #19
  br label %.body467

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i460
  %286 = load ptr, ptr %25, align 8, !tbaa !15
  %287 = icmp eq ptr %286, %277
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %286) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %288 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4) #20
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %306, label %290

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %291 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5) #20
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %306, label %293

293:                                              ; preds = %290
  %294 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.6) #20
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %306, label %296

296:                                              ; preds = %293
  %297 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.7) #20
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %306, label %299

299:                                              ; preds = %296
  %300 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.8) #20
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9) #20
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %304, i32 4, i32 -1
  br label %306

306:                                              ; preds = %290, %296, %299, %302, %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %307 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ 1, %290 ], [ 2, %293 ], [ 3, %296 ], [ %305, %302 ], [ 5, %299 ]
  %308 = load ptr, ptr %24, align 8, !tbaa !15
  %309 = icmp eq ptr %308, %280
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %._crit_edge.i.i487

310:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %20, align 8, !tbaa !15
  %313 = icmp eq ptr %312, %194
  br i1 %313, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %310, %196
  %.sink = phi ptr [ %198, %196 ], [ %312, %310 ]
  %.pn228.ph = phi { ptr, i32 } [ %197, %196 ], [ %311, %310 ]
  call void @_ZdlPv(ptr noundef %.sink) #19
  br label %.body

.body:                                            ; preds = %.body.sink.split, %310, %196
  %.pn228 = phi { ptr, i32 } [ %197, %196 ], [ %311, %310 ], [ %.pn228.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1270

314:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit438
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %22, align 8, !tbaa !15
  %317 = icmp eq ptr %316, %232
  br i1 %317, label %.body436, label %.body436.sink.split

.body436.sink.split:                              ; preds = %314, %234
  %.sink957 = phi ptr [ %236, %234 ], [ %316, %314 ]
  %.pn230.ph = phi { ptr, i32 } [ %235, %234 ], [ %315, %314 ]
  call void @_ZdlPv(ptr noundef %.sink957) #19
  br label %.body436

.body436:                                         ; preds = %.body436.sink.split, %314, %234
  %.pn230 = phi { ptr, i32 } [ %235, %234 ], [ %315, %314 ], [ %.pn230.ph, %.body436.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1270

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %23, align 8, !tbaa !15
  %321 = icmp eq ptr %320, %270
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1270

.body467:                                         ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i464
  %322 = load ptr, ptr %25, align 8, !tbaa !15
  %323 = icmp eq ptr %322, %277
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %.body467
  call void @_ZdlPv(ptr noundef %322) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %.body467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1270

._crit_edge.i.i487:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %.0219 = phi i32 [ %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %324, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %324, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 13, ptr %325, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw i8, ptr %26, i64 29
  store i8 0, ptr %326, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %327 unwind label %400

327:                                              ; preds = %._crit_edge.i.i487
  %328 = load i32, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %329 = load ptr, ptr %26, align 8, !tbaa !15
  %330 = icmp eq ptr %329, %324
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %331 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %331, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %331, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %332, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %333, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %334 unwind label %404

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %335 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %336 = load ptr, ptr %27, align 8, !tbaa !15
  %337 = icmp eq ptr %336, %331
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %338, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %338, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %339, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %340, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4, !tbaa !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %4)
          to label %341 unwind label %408

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %342 = load float, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %343 = load ptr, ptr %28, align 8, !tbaa !15
  %344 = icmp eq ptr %343, %338
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %345, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %345, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 10, ptr %346, align 8, !tbaa !10
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 26
  store i8 0, ptr %347, align 2, !tbaa !13
  %348 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %349 unwind label %412

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %350 = load ptr, ptr %29, align 8, !tbaa !15
  %351 = icmp eq ptr %350, %345
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %352 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %352, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %352, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 5, ptr %353, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw i8, ptr %30, i64 21
  store i8 0, ptr %354, align 1, !tbaa !13
  %355 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %356 unwind label %416

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %357 = load ptr, ptr %30, align 8, !tbaa !15
  %358 = icmp eq ptr %357, %352
  br i1 %358, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %356
  call void @_ZdlPv(ptr noundef %357) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %359, ptr %31, align 8, !tbaa !4
  store i8 105, ptr %359, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %360, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw i8, ptr %31, i64 17
  store i8 0, ptr %361, align 1, !tbaa !13
  %362 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %363 unwind label %420

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %364 = load ptr, ptr %31, align 8, !tbaa !15
  %365 = icmp eq ptr %364, %359
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %363
  call void @_ZdlPv(ptr noundef %364) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %362, label %._crit_edge.i.i533, label %._crit_edge.i.i578

._crit_edge.i.i533:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %366, ptr %33, align 8, !tbaa !4
  store i8 105, ptr %366, align 8, !tbaa !13
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 1, ptr %367, align 8, !tbaa !10
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 17
  store i8 0, ptr %368, align 1, !tbaa !13
  %369 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %369, ptr %32, align 8, !tbaa !4, !alias.scope !30
  %370 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %370, align 8, !tbaa !10, !alias.scope !30
  store i8 0, ptr %369, align 8, !tbaa !13, !alias.scope !30
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %32)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit542 unwind label %371

371:                                              ; preds = %._crit_edge.i.i533
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %32, align 8, !tbaa !15, !alias.scope !30
  %374 = icmp eq ptr %373, %369
  br i1 %374, label %.body540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i537: ; preds = %371
  call void @_ZdlPv(ptr noundef %373) #19
  br label %.body540

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit542: ; preds = %._crit_edge.i.i533
  %375 = load ptr, ptr %10, align 8, !tbaa !15
  %376 = icmp eq ptr %375, %150
  %377 = load ptr, ptr %32, align 8, !tbaa !15
  %378 = icmp eq ptr %377, %369
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i548: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit542
  br i1 %378, label %379, label %.thread.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i543: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit542
  br i1 %378, label %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i544

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i548
  %380 = load i64, ptr %370, align 8, !tbaa !10
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  switch i64 %380, label %384 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i546
    i64 1, label %382
  ]

382:                                              ; preds = %379
  %383 = load i8, ptr %377, align 1, !tbaa !13
  store i8 %383, ptr %375, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i546

384:                                              ; preds = %379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %377, i64 %380, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i546: ; preds = %384, %382, %379
  %385 = load i64, ptr %370, align 8, !tbaa !10
  store i64 %385, ptr %151, align 8, !tbaa !10
  %386 = load ptr, ptr %10, align 8, !tbaa !15
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %385
  store i8 0, ptr %387, align 1, !tbaa !13
  %.pre.i547 = load ptr, ptr %32, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit550

.thread.i549:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i548
  store ptr %377, ptr %10, align 8, !tbaa !15
  %388 = load i64, ptr %370, align 8, !tbaa !10
  store i64 %388, ptr %151, align 8, !tbaa !10
  %389 = load i64, ptr %369, align 8, !tbaa !13
  store i64 %389, ptr %150, align 8, !tbaa !13
  br label %394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i543
  %390 = load i64, ptr %150, align 8, !tbaa !13
  store ptr %377, ptr %10, align 8, !tbaa !15
  %391 = load i64, ptr %370, align 8, !tbaa !10
  store i64 %391, ptr %151, align 8, !tbaa !10
  %392 = load i64, ptr %369, align 8, !tbaa !13
  store i64 %392, ptr %150, align 8, !tbaa !13
  %.not.i545 = icmp eq ptr %375, null
  br i1 %.not.i545, label %394, label %393

393:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i544
  store ptr %375, ptr %32, align 8, !tbaa !15
  store i64 %390, ptr %369, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit550

394:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i544, %.thread.i549
  store ptr %369, ptr %32, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i546, %393, %394
  %395 = phi ptr [ %.pre.i547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i546 ], [ %375, %393 ], [ %369, %394 ]
  store i64 0, ptr %370, align 8, !tbaa !10
  store i8 0, ptr %395, align 1, !tbaa !13
  %396 = load ptr, ptr %32, align 8, !tbaa !15
  %397 = icmp eq ptr %396, %369
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit550
  call void @_ZdlPv(ptr noundef %396) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  %398 = load ptr, ptr %33, align 8, !tbaa !15
  %399 = icmp eq ptr %398, %366
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  call void @_ZdlPv(ptr noundef %398) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %._crit_edge.i.i578

400:                                              ; preds = %._crit_edge.i.i487
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %26, align 8, !tbaa !15
  %403 = icmp eq ptr %402, %324
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %400
  call void @_ZdlPv(ptr noundef %402) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1270

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %27, align 8, !tbaa !15
  %407 = icmp eq ptr %406, %331
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1270

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %28, align 8, !tbaa !15
  %411 = icmp eq ptr %410, %338
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %408
  call void @_ZdlPv(ptr noundef %410) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1270

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %29, align 8, !tbaa !15
  %415 = icmp eq ptr %414, %345
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %412
  call void @_ZdlPv(ptr noundef %414) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1270

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %30, align 8, !tbaa !15
  %419 = icmp eq ptr %418, %352
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1270

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %31, align 8, !tbaa !15
  %423 = icmp eq ptr %422, %359
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1270

.body540:                                         ; preds = %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i537
  %424 = load ptr, ptr %33, align 8, !tbaa !15
  %425 = icmp eq ptr %424, %366
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %.body540
  call void @_ZdlPv(ptr noundef %424) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %.body540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1270

._crit_edge.i.i578:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %426 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %426, ptr %34, align 8, !tbaa !4
  store i8 101, ptr %426, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %427, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %428, align 1, !tbaa !13
  %429 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %430 unwind label %467

430:                                              ; preds = %._crit_edge.i.i578
  %431 = load ptr, ptr %34, align 8, !tbaa !15
  %432 = icmp eq ptr %431, %426
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %430
  call void @_ZdlPv(ptr noundef %431) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %429, label %._crit_edge.i.i585, label %._crit_edge.i.i615

._crit_edge.i.i585:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %433 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %433, ptr %36, align 8, !tbaa !4
  store i8 101, ptr %433, align 8, !tbaa !13
  %434 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 1, ptr %434, align 8, !tbaa !10
  %435 = getelementptr inbounds nuw i8, ptr %36, i64 17
  store i8 0, ptr %435, align 1, !tbaa !13
  %436 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %436, ptr %35, align 8, !tbaa !4, !alias.scope !33
  %437 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %437, align 8, !tbaa !10, !alias.scope !33
  store i8 0, ptr %436, align 8, !tbaa !13, !alias.scope !33
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %35)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit594 unwind label %438

438:                                              ; preds = %._crit_edge.i.i585
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %35, align 8, !tbaa !15, !alias.scope !33
  %441 = icmp eq ptr %440, %436
  br i1 %441, label %.body592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589: ; preds = %438
  call void @_ZdlPv(ptr noundef %440) #19
  br label %.body592

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit594: ; preds = %._crit_edge.i.i585
  %442 = load ptr, ptr %11, align 8, !tbaa !15
  %443 = icmp eq ptr %442, %152
  %444 = load ptr, ptr %35, align 8, !tbaa !15
  %445 = icmp eq ptr %444, %436
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i600: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit594
  br i1 %445, label %446, label %.thread.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i595: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit594
  br i1 %445, label %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i596

446:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i600
  %447 = load i64, ptr %437, align 8, !tbaa !10
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  switch i64 %447, label %451 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i598
    i64 1, label %449
  ]

449:                                              ; preds = %446
  %450 = load i8, ptr %444, align 1, !tbaa !13
  store i8 %450, ptr %442, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i598

451:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %444, i64 %447, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i598: ; preds = %451, %449, %446
  %452 = load i64, ptr %437, align 8, !tbaa !10
  store i64 %452, ptr %153, align 8, !tbaa !10
  %453 = load ptr, ptr %11, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %452
  store i8 0, ptr %454, align 1, !tbaa !13
  %.pre.i599 = load ptr, ptr %35, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit602

.thread.i601:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i600
  store ptr %444, ptr %11, align 8, !tbaa !15
  %455 = load i64, ptr %437, align 8, !tbaa !10
  store i64 %455, ptr %153, align 8, !tbaa !10
  %456 = load i64, ptr %436, align 8, !tbaa !13
  store i64 %456, ptr %152, align 8, !tbaa !13
  br label %461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i595
  %457 = load i64, ptr %152, align 8, !tbaa !13
  store ptr %444, ptr %11, align 8, !tbaa !15
  %458 = load i64, ptr %437, align 8, !tbaa !10
  store i64 %458, ptr %153, align 8, !tbaa !10
  %459 = load i64, ptr %436, align 8, !tbaa !13
  store i64 %459, ptr %152, align 8, !tbaa !13
  %.not.i597 = icmp eq ptr %442, null
  br i1 %.not.i597, label %461, label %460

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i596
  store ptr %442, ptr %35, align 8, !tbaa !15
  store i64 %457, ptr %436, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit602

461:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i596, %.thread.i601
  store ptr %436, ptr %35, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i598, %460, %461
  %462 = phi ptr [ %.pre.i599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i598 ], [ %442, %460 ], [ %436, %461 ]
  store i64 0, ptr %437, align 8, !tbaa !10
  store i8 0, ptr %462, align 1, !tbaa !13
  %463 = load ptr, ptr %35, align 8, !tbaa !15
  %464 = icmp eq ptr %463, %436
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit602
  call void @_ZdlPv(ptr noundef %463) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  %465 = load ptr, ptr %36, align 8, !tbaa !15
  %466 = icmp eq ptr %465, %433
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  call void @_ZdlPv(ptr noundef %465) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %._crit_edge.i.i615

467:                                              ; preds = %._crit_edge.i.i578
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %34, align 8, !tbaa !15
  %470 = icmp eq ptr %469, %426
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %467
  call void @_ZdlPv(ptr noundef %469) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1270

.body592:                                         ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i589
  %471 = load ptr, ptr %36, align 8, !tbaa !15
  %472 = icmp eq ptr %471, %433
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %.body592
  call void @_ZdlPv(ptr noundef %471) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %.body592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1270

._crit_edge.i.i615:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %473 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %473, ptr %37, align 8, !tbaa !4
  store i8 111, ptr %473, align 8, !tbaa !13
  %474 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %474, align 8, !tbaa !10
  %475 = getelementptr inbounds nuw i8, ptr %37, i64 17
  store i8 0, ptr %475, align 1, !tbaa !13
  %476 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %477 unwind label %514

477:                                              ; preds = %._crit_edge.i.i615
  %478 = load ptr, ptr %37, align 8, !tbaa !15
  %479 = icmp eq ptr %478, %473
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %477
  call void @_ZdlPv(ptr noundef %478) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %476, label %._crit_edge.i.i622, label %._crit_edge.i.i652

._crit_edge.i.i622:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %480 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %480, ptr %39, align 8, !tbaa !4
  store i8 111, ptr %480, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %481, align 8, !tbaa !10
  %482 = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 0, ptr %482, align 1, !tbaa !13
  %483 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %483, ptr %38, align 8, !tbaa !4, !alias.scope !36
  %484 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %484, align 8, !tbaa !10, !alias.scope !36
  store i8 0, ptr %483, align 8, !tbaa !13, !alias.scope !36
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %38)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit631 unwind label %485

485:                                              ; preds = %._crit_edge.i.i622
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %38, align 8, !tbaa !15, !alias.scope !36
  %488 = icmp eq ptr %487, %483
  br i1 %488, label %.body629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i626: ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #19
  br label %.body629

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit631: ; preds = %._crit_edge.i.i622
  %489 = load ptr, ptr %12, align 8, !tbaa !15
  %490 = icmp eq ptr %489, %154
  %491 = load ptr, ptr %38, align 8, !tbaa !15
  %492 = icmp eq ptr %491, %483
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i637: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit631
  br i1 %492, label %493, label %.thread.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit631
  br i1 %492, label %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633

493:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i637
  %494 = load i64, ptr %484, align 8, !tbaa !10
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  switch i64 %494, label %498 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635
    i64 1, label %496
  ]

496:                                              ; preds = %493
  %497 = load i8, ptr %491, align 1, !tbaa !13
  store i8 %497, ptr %489, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635

498:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr align 1 %491, i64 %494, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635: ; preds = %498, %496, %493
  %499 = load i64, ptr %484, align 8, !tbaa !10
  store i64 %499, ptr %155, align 8, !tbaa !10
  %500 = load ptr, ptr %12, align 8, !tbaa !15
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %499
  store i8 0, ptr %501, align 1, !tbaa !13
  %.pre.i636 = load ptr, ptr %38, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639

.thread.i638:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i637
  store ptr %491, ptr %12, align 8, !tbaa !15
  %502 = load i64, ptr %484, align 8, !tbaa !10
  store i64 %502, ptr %155, align 8, !tbaa !10
  %503 = load i64, ptr %483, align 8, !tbaa !13
  store i64 %503, ptr %154, align 8, !tbaa !13
  br label %508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i632
  %504 = load i64, ptr %154, align 8, !tbaa !13
  store ptr %491, ptr %12, align 8, !tbaa !15
  %505 = load i64, ptr %484, align 8, !tbaa !10
  store i64 %505, ptr %155, align 8, !tbaa !10
  %506 = load i64, ptr %483, align 8, !tbaa !13
  store i64 %506, ptr %154, align 8, !tbaa !13
  %.not.i634 = icmp eq ptr %489, null
  br i1 %.not.i634, label %508, label %507

507:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633
  store ptr %489, ptr %38, align 8, !tbaa !15
  store i64 %504, ptr %483, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639

508:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i633, %.thread.i638
  store ptr %483, ptr %38, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635, %507, %508
  %509 = phi ptr [ %.pre.i636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i635 ], [ %489, %507 ], [ %483, %508 ]
  store i64 0, ptr %484, align 8, !tbaa !10
  store i8 0, ptr %509, align 1, !tbaa !13
  %510 = load ptr, ptr %38, align 8, !tbaa !15
  %511 = icmp eq ptr %510, %483
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639
  call void @_ZdlPv(ptr noundef %510) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640
  %512 = load ptr, ptr %39, align 8, !tbaa !15
  %513 = icmp eq ptr %512, %480
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642
  call void @_ZdlPv(ptr noundef %512) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %._crit_edge.i.i652

514:                                              ; preds = %._crit_edge.i.i615
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %37, align 8, !tbaa !15
  %517 = icmp eq ptr %516, %473
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648: ; preds = %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1270

.body629:                                         ; preds = %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i626
  %518 = load ptr, ptr %39, align 8, !tbaa !15
  %519 = icmp eq ptr %518, %480
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649: ; preds = %.body629
  call void @_ZdlPv(ptr noundef %518) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651: ; preds = %.body629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i649
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1270

._crit_edge.i.i652:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %520 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %520, ptr %40, align 8, !tbaa !4
  store i8 112, ptr %520, align 8, !tbaa !13
  %521 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %521, align 8, !tbaa !10
  %522 = getelementptr inbounds nuw i8, ptr %40, i64 17
  store i8 0, ptr %522, align 1, !tbaa !13
  %523 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %524 unwind label %561

524:                                              ; preds = %._crit_edge.i.i652
  %525 = load ptr, ptr %40, align 8, !tbaa !15
  %526 = icmp eq ptr %525, %520
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %524
  call void @_ZdlPv(ptr noundef %525) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %523, label %._crit_edge.i.i659, label %567

._crit_edge.i.i659:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %527 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %527, ptr %42, align 8, !tbaa !4
  store i8 112, ptr %527, align 8, !tbaa !13
  %528 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %528, align 8, !tbaa !10
  %529 = getelementptr inbounds nuw i8, ptr %42, i64 17
  store i8 0, ptr %529, align 1, !tbaa !13
  %530 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %530, ptr %41, align 8, !tbaa !4, !alias.scope !39
  %531 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %531, align 8, !tbaa !10, !alias.scope !39
  store i8 0, ptr %530, align 8, !tbaa !13, !alias.scope !39
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %41)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit668 unwind label %532

532:                                              ; preds = %._crit_edge.i.i659
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %41, align 8, !tbaa !15, !alias.scope !39
  %535 = icmp eq ptr %534, %530
  br i1 %535, label %.body666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663: ; preds = %532
  call void @_ZdlPv(ptr noundef %534) #19
  br label %.body666

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit668: ; preds = %._crit_edge.i.i659
  %536 = load ptr, ptr %13, align 8, !tbaa !15
  %537 = icmp eq ptr %536, %156
  %538 = load ptr, ptr %41, align 8, !tbaa !15
  %539 = icmp eq ptr %538, %530
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i674: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit668
  br i1 %539, label %540, label %.thread.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i669: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit668
  br i1 %539, label %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i670

540:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i674
  %541 = load i64, ptr %531, align 8, !tbaa !10
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  switch i64 %541, label %545 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i672
    i64 1, label %543
  ]

543:                                              ; preds = %540
  %544 = load i8, ptr %538, align 1, !tbaa !13
  store i8 %544, ptr %536, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i672

545:                                              ; preds = %540
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 1 %538, i64 %541, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i672: ; preds = %545, %543, %540
  %546 = load i64, ptr %531, align 8, !tbaa !10
  store i64 %546, ptr %157, align 8, !tbaa !10
  %547 = load ptr, ptr %13, align 8, !tbaa !15
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %546
  store i8 0, ptr %548, align 1, !tbaa !13
  %.pre.i673 = load ptr, ptr %41, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit676

.thread.i675:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i674
  store ptr %538, ptr %13, align 8, !tbaa !15
  %549 = load i64, ptr %531, align 8, !tbaa !10
  store i64 %549, ptr %157, align 8, !tbaa !10
  %550 = load i64, ptr %530, align 8, !tbaa !13
  store i64 %550, ptr %156, align 8, !tbaa !13
  br label %555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i670: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i669
  %551 = load i64, ptr %156, align 8, !tbaa !13
  store ptr %538, ptr %13, align 8, !tbaa !15
  %552 = load i64, ptr %531, align 8, !tbaa !10
  store i64 %552, ptr %157, align 8, !tbaa !10
  %553 = load i64, ptr %530, align 8, !tbaa !13
  store i64 %553, ptr %156, align 8, !tbaa !13
  %.not.i671 = icmp eq ptr %536, null
  br i1 %.not.i671, label %555, label %554

554:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i670
  store ptr %536, ptr %41, align 8, !tbaa !15
  store i64 %551, ptr %530, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit676

555:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i670, %.thread.i675
  store ptr %530, ptr %41, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i672, %554, %555
  %556 = phi ptr [ %.pre.i673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i672 ], [ %536, %554 ], [ %530, %555 ]
  store i64 0, ptr %531, align 8, !tbaa !10
  store i8 0, ptr %556, align 1, !tbaa !13
  %557 = load ptr, ptr %41, align 8, !tbaa !15
  %558 = icmp eq ptr %557, %530
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit676
  call void @_ZdlPv(ptr noundef %557) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677
  %559 = load ptr, ptr %42, align 8, !tbaa !15
  %560 = icmp eq ptr %559, %527
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679
  call void @_ZdlPv(ptr noundef %559) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %567

561:                                              ; preds = %._crit_edge.i.i652
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %40, align 8, !tbaa !15
  %564 = icmp eq ptr %563, %520
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %561
  call void @_ZdlPv(ptr noundef %563) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1270

.body666:                                         ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663
  %565 = load ptr, ptr %42, align 8, !tbaa !15
  %566 = icmp eq ptr %565, %527
  br i1 %566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %.body666
  call void @_ZdlPv(ptr noundef %565) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %.body666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1270

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %568 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %569 unwind label %191

569:                                              ; preds = %567
  br i1 %568, label %571, label %570

570:                                              ; preds = %569
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %1211 unwind label %191

571:                                              ; preds = %569
  %572 = icmp slt i32 %.0219, 0
  br i1 %572, label %573, label %576

573:                                              ; preds = %571
  %puts375 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts.i689 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %574 = load ptr, ptr %1, align 8, !tbaa !16
  %575 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %574)
  br label %1211

576:                                              ; preds = %571
  %577 = icmp sgt i32 %328, 0
  %578 = and i32 %328, 15
  %.not = icmp eq i32 %578, 0
  %or.cond387 = and i1 %577, %.not
  br i1 %or.cond387, label %582, label %579

579:                                              ; preds = %576
  %puts374 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts.i690 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %580 = load ptr, ptr %1, align 8, !tbaa !16
  %581 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %580)
  br label %1211

582:                                              ; preds = %576
  %583 = fcmp olt float %342, 0.000000e+00
  br i1 %583, label %584, label %585

584:                                              ; preds = %582
  %puts373 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %1211

585:                                              ; preds = %582
  %586 = icmp slt i32 %335, 1
  %587 = and i32 %335, 1
  %.not262.not = icmp eq i32 %587, 0
  %or.cond388 = or i1 %586, %.not262.not
  br i1 %or.cond388, label %588, label %589

588:                                              ; preds = %585
  %puts372 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %1211

589:                                              ; preds = %585
  %590 = load i64, ptr %147, align 8, !tbaa !10
  %591 = icmp eq i64 %590, 0
  %592 = load i64, ptr %149, align 8
  %593 = icmp eq i64 %592, 0
  %or.cond812 = select i1 %591, i1 true, i1 %593
  br i1 %or.cond812, label %594, label %595

594:                                              ; preds = %589
  %puts371 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %1211

595:                                              ; preds = %589
  %596 = load i64, ptr %151, align 8, !tbaa !10
  %597 = icmp eq i64 %596, 0
  %598 = load i64, ptr %153, align 8, !tbaa !10
  %599 = icmp eq i64 %598, 0
  %600 = xor i1 %597, %599
  br i1 %600, label %601, label %602

601:                                              ; preds = %595
  %puts370 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %1211

602:                                              ; preds = %595
  %603 = load i64, ptr %157, align 8
  %604 = icmp ne i64 %603, 0
  %or.cond815.not = select i1 %599, i1 %604, i1 false
  br i1 %or.cond815.not, label %605, label %606

605:                                              ; preds = %602
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1211

606:                                              ; preds = %602
  %607 = icmp ne i32 %.0219, 0
  %608 = sext i1 %607 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %608)
          to label %609 unwind label %614

609:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %608)
          to label %610 unwind label %616

610:                                              ; preds = %609
  %611 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %612 unwind label %618

612:                                              ; preds = %610
  br i1 %611, label %613, label %620

613:                                              ; preds = %612
  %puts369 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1207

614:                                              ; preds = %606
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %1210

616:                                              ; preds = %609
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %1209

618:                                              ; preds = %620, %610
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %1208

620:                                              ; preds = %612
  %621 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %622 unwind label %618

622:                                              ; preds = %620
  br i1 %621, label %623, label %624

623:                                              ; preds = %622
  %puts368 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1207

624:                                              ; preds = %622
  %625 = fcmp une float %342, 1.000000e+00
  br i1 %625, label %626, label %653

626:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  %627 = fcmp olt float %342, 1.000000e+00
  %628 = select i1 %627, i32 3, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %629 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %629, align 8, !tbaa !42
  %630 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %630, align 4, !tbaa !44
  store i32 16842752, ptr %47, align 8, !tbaa !45
  %631 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %43, ptr %631, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %632 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %633, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !45
  store ptr %45, ptr %632, align 8, !tbaa !47
  %634 = fpext float %342 to double
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 0, double noundef %634, double noundef %634, i32 noundef %628)
          to label %635 unwind label %646

635:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %636 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %637 unwind label %648

637:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %638 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %638, align 8, !tbaa !42
  %639 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %639, align 4, !tbaa !44
  store i32 16842752, ptr %49, align 8, !tbaa !45
  %640 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %44, ptr %640, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %641 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %642, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !45
  store ptr %46, ptr %641, align 8, !tbaa !47
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 0, double noundef %634, double noundef %634, i32 noundef %628)
          to label %643 unwind label %650

643:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %644 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %645 unwind label %648

645:                                              ; preds = %643
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %653

646:                                              ; preds = %626
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %652

648:                                              ; preds = %643, %635
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %652

650:                                              ; preds = %637
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %652

652:                                              ; preds = %650, %648, %646
  %.pn269 = phi { ptr, i32 } [ %649, %648 ], [ %651, %650 ], [ %647, %646 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1208

653:                                              ; preds = %624, %645
  %654 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %655 = load ptr, ptr %654, align 8, !tbaa !48
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %657 = load i32, ptr %656, align 4, !tbaa !26
  %658 = load i32, ptr %655, align 4, !tbaa !26
  %.sroa.2.0.insert.ext.i = zext i32 %658 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %657 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  %659 = load i64, ptr %151, align 8, !tbaa !10
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %841, label %661

661:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %662 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %662, ptr %55, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %663, align 8, !tbaa !10
  store i8 0, ptr %662, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %664 unwind label %671

664:                                              ; preds = %661
  %665 = load ptr, ptr %55, align 8, !tbaa !15
  %666 = icmp eq ptr %665, %662
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691: ; preds = %664
  call void @_ZdlPv(ptr noundef %665) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693: ; preds = %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i691
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %667 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %668 unwind label %675

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  br i1 %667, label %677, label %.thread

.thread:                                          ; preds = %668
  %669 = load ptr, ptr %10, align 8, !tbaa !15
  %670 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %669)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1205

671:                                              ; preds = %661
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %55, align 8, !tbaa !15
  %674 = icmp eq ptr %673, %662
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694: ; preds = %671
  call void @_ZdlPv(ptr noundef %673) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696: ; preds = %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i694
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %840

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit693
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %839

677:                                              ; preds = %668
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
          to label %678 unwind label %704

678:                                              ; preds = %677
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %679 unwind label %704

679:                                              ; preds = %678
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %61, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull @.str.30)
          to label %680 unwind label %706

680:                                              ; preds = %679
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %681 unwind label %706

681:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %62, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull @.str.31)
          to label %682 unwind label %708

682:                                              ; preds = %681
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %683 unwind label %708

683:                                              ; preds = %682
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %63, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull @.str.32)
          to label %684 unwind label %710

684:                                              ; preds = %683
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %685 unwind label %710

685:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %686 = fpext float %342 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %687 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %688, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !45
  store ptr %56, ptr %687, align 8, !tbaa !47
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef %686, double noundef 0.000000e+00)
          to label %689 unwind label %712

689:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %691, align 8
  store i32 33619968, ptr %2, align 8, !tbaa !45
  store ptr %58, ptr %690, align 8, !tbaa !47
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1, double noundef %686, double noundef 0.000000e+00)
          to label %692 unwind label %714

692:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %693 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %693, ptr %64, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %694, align 8, !tbaa !10
  store i8 0, ptr %693, align 8, !tbaa !13
  %695 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %696 unwind label %716

696:                                              ; preds = %692
  %697 = load ptr, ptr %64, align 8, !tbaa !15
  %698 = icmp eq ptr %697, %693
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700: ; preds = %696
  call void @_ZdlPv(ptr noundef %697) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i700
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %699 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %700 unwind label %720

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702
  br i1 %699, label %722, label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %11, align 8, !tbaa !15
  %703 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %702)
  br label %818

704:                                              ; preds = %678, %677
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %838

706:                                              ; preds = %680, %679
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %838

708:                                              ; preds = %682, %681
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %838

710:                                              ; preds = %684, %683
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %838

712:                                              ; preds = %685
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %838

714:                                              ; preds = %689
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %838

716:                                              ; preds = %692
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %64, align 8, !tbaa !15
  %719 = icmp eq ptr %718, %693
  br i1 %719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703: ; preds = %716
  call void @_ZdlPv(ptr noundef %718) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705: ; preds = %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i703
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %838

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %838

722:                                              ; preds = %700
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
          to label %723 unwind label %819

723:                                              ; preds = %722
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %724 unwind label %819

724:                                              ; preds = %723
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %72, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull @.str.34)
          to label %725 unwind label %821

725:                                              ; preds = %724
  invoke fastcc void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %726 unwind label %821

726:                                              ; preds = %725
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %727 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %727, align 8, !tbaa !42
  %728 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %728, align 4, !tbaa !44
  store i32 16842752, ptr %73, align 8, !tbaa !45
  %729 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %56, ptr %729, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %730 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %730, align 8, !tbaa !42
  %731 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %731, align 4, !tbaa !44
  store i32 16842752, ptr %74, align 8, !tbaa !45
  %732 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %57, ptr %732, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %733 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %733, align 8, !tbaa !42
  %734 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %734, align 4, !tbaa !44
  store i32 16842752, ptr %75, align 8, !tbaa !45
  %735 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %58, ptr %735, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %736 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %736, align 8, !tbaa !42
  %737 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %737, align 4, !tbaa !44
  store i32 16842752, ptr %76, align 8, !tbaa !45
  %738 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %59, ptr %738, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %739 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %739, align 8, !tbaa !42
  %740 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %740, align 4, !tbaa !44
  store i32 16842752, ptr %77, align 8, !tbaa !45
  %741 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %65, ptr %741, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %742 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %742, align 8, !tbaa !42
  %743 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %743, align 4, !tbaa !44
  store i32 16842752, ptr %78, align 8, !tbaa !45
  %744 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %66, ptr %744, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %745 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %746, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !45
  store ptr %67, ptr %745, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %747 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %748, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !45
  store ptr %69, ptr %747, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %749 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %750, align 8
  store i32 33619968, ptr %81, align 8, !tbaa !45
  store ptr %68, ptr %749, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %751 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %752, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !45
  store ptr %70, ptr %751, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %753 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %754, align 8
  store i32 33619968, ptr %83, align 8, !tbaa !45
  store ptr %53, ptr %753, align 8, !tbaa !47
  invoke void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, i32 noundef 1024, double noundef -1.000000e+00, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull %51, ptr noundef nonnull %52)
          to label %755 unwind label %823

755:                                              ; preds = %726
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
  %756 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 0, ptr %756, align 8, !tbaa !42
  %757 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i32 0, ptr %757, align 4, !tbaa !44
  store i32 16842752, ptr %88, align 8, !tbaa !45
  %758 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %56, ptr %758, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %759 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %759, align 8, !tbaa !42
  %760 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %760, align 4, !tbaa !44
  store i32 16842752, ptr %89, align 8, !tbaa !45
  %761 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %57, ptr %761, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %762 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %762, align 8, !tbaa !42
  %763 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %763, align 4, !tbaa !44
  store i32 16842752, ptr %90, align 8, !tbaa !45
  %764 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %67, ptr %764, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %765 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %765, align 8, !tbaa !42
  %766 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 0, ptr %766, align 4, !tbaa !44
  store i32 16842752, ptr %91, align 8, !tbaa !45
  %767 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %68, ptr %767, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %768 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %769, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !45
  store ptr %84, ptr %768, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %770 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %771, align 8
  store i32 33619968, ptr %93, align 8, !tbaa !45
  store ptr %85, ptr %770, align 8, !tbaa !47
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 %.sroa.0.0.insert.insert.i, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %772 unwind label %825

772:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %773 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 0, ptr %773, align 8, !tbaa !42
  %774 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 0, ptr %774, align 4, !tbaa !44
  store i32 16842752, ptr %94, align 8, !tbaa !45
  %775 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %58, ptr %775, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %776 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %776, align 8, !tbaa !42
  %777 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %777, align 4, !tbaa !44
  store i32 16842752, ptr %95, align 8, !tbaa !45
  %778 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %59, ptr %778, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %779 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %779, align 8, !tbaa !42
  %780 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %780, align 4, !tbaa !44
  store i32 16842752, ptr %96, align 8, !tbaa !45
  %781 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %69, ptr %781, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %782 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %782, align 8, !tbaa !42
  %783 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %783, align 4, !tbaa !44
  store i32 16842752, ptr %97, align 8, !tbaa !45
  %784 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %70, ptr %784, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %785 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %786, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !45
  store ptr %86, ptr %785, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %787 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %788, align 8
  store i32 33619968, ptr %99, align 8, !tbaa !45
  store ptr %87, ptr %787, align 8, !tbaa !47
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 %.sroa.0.0.insert.insert.i, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %789 unwind label %827

789:                                              ; preds = %772
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
  %790 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %790, align 8, !tbaa !42
  %791 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %791, align 4, !tbaa !44
  store i32 16842752, ptr %102, align 8, !tbaa !45
  %792 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %43, ptr %792, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %793 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 0, ptr %794, align 8
  store i32 33619968, ptr %103, align 8, !tbaa !45
  store ptr %100, ptr %793, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %795 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %795, align 8, !tbaa !42
  %796 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %796, align 4, !tbaa !44
  store i32 16842752, ptr %104, align 8, !tbaa !45
  %797 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %84, ptr %797, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %798 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %798, align 8, !tbaa !42
  %799 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 0, ptr %799, align 4, !tbaa !44
  store i32 16842752, ptr %105, align 8, !tbaa !45
  %800 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %85, ptr %800, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %801 unwind label %829

801:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %802 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %802, align 8, !tbaa !42
  %803 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %803, align 4, !tbaa !44
  store i32 16842752, ptr %107, align 8, !tbaa !45
  %804 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %44, ptr %804, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %805 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 0, ptr %806, align 8
  store i32 33619968, ptr %108, align 8, !tbaa !45
  store ptr %101, ptr %805, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %807 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i32 0, ptr %807, align 8, !tbaa !42
  %808 = getelementptr inbounds nuw i8, ptr %109, i64 20
  store i32 0, ptr %808, align 4, !tbaa !44
  store i32 16842752, ptr %109, align 8, !tbaa !45
  %809 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %86, ptr %809, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %810 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %810, align 8, !tbaa !42
  %811 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %811, align 4, !tbaa !44
  store i32 16842752, ptr %110, align 8, !tbaa !45
  %812 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %87, ptr %812, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %813 unwind label %831

813:                                              ; preds = %801
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %814 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %815 unwind label %833

815:                                              ; preds = %813
  %816 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %817 unwind label %833

817:                                              ; preds = %815
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
  br label %818

818:                                              ; preds = %701, %817
  %.3 = phi i32 [ 0, %817 ], [ -1, %701 ]
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
  br i1 %699, label %841, label %1205

819:                                              ; preds = %723, %722
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %837

821:                                              ; preds = %725, %724
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %837

823:                                              ; preds = %726
  %824 = landingpad { ptr, i32 }
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
  br label %837

825:                                              ; preds = %755
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %836

827:                                              ; preds = %772
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %836

829:                                              ; preds = %789
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %835

831:                                              ; preds = %801
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %835

833:                                              ; preds = %815, %813
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %835

835:                                              ; preds = %833, %831, %829
  %.pn307 = phi { ptr, i32 } [ %834, %833 ], [ %832, %831 ], [ %830, %829 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %836

836:                                              ; preds = %835, %827, %825
  %.pn307.pn = phi { ptr, i32 } [ %.pn307, %835 ], [ %828, %827 ], [ %826, %825 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %837

837:                                              ; preds = %836, %823, %821, %819
  %.pn307.pn.pn = phi { ptr, i32 } [ %.pn307.pn, %836 ], [ %824, %823 ], [ %822, %821 ], [ %820, %819 ]
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
  br label %838

838:                                              ; preds = %837, %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705, %714, %712, %710, %708, %706, %704
  %.pn307.pn.pn.pn = phi { ptr, i32 } [ %.pn307.pn.pn, %837 ], [ %721, %720 ], [ %717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705 ], [ %715, %714 ], [ %713, %712 ], [ %711, %710 ], [ %709, %708 ], [ %707, %706 ], [ %705, %704 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %839

839:                                              ; preds = %838, %675
  %.pn307.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn307.pn.pn.pn, %838 ], [ %676, %675 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #20
  br label %840

840:                                              ; preds = %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696
  %.pn307.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn307.pn.pn.pn.pn, %839 ], [ %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1206

841:                                              ; preds = %818, %653
  %842 = load ptr, ptr %14, align 8, !tbaa !51
  %.sroa.016.0.copyload = load i64, ptr %51, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.217.0.copyload = load i64, ptr %.sroa.217.0..sroa_idx, align 8
  %843 = load ptr, ptr %842, align 8, !tbaa !56
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 272
  %845 = load ptr, ptr %844, align 8
  invoke void %845(ptr noundef nonnull align 8 dereferenceable(8) %842, i64 %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload)
          to label %846 unwind label %957

846:                                              ; preds = %841
  %847 = load ptr, ptr %14, align 8, !tbaa !51
  %.sroa.0.0.copyload = load i64, ptr %52, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %848 = load ptr, ptr %847, align 8, !tbaa !56
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 288
  %850 = load ptr, ptr %849, align 8
  invoke void %850(ptr noundef nonnull align 8 dereferenceable(8) %847, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %851 unwind label %957

851:                                              ; preds = %846
  %852 = load ptr, ptr %14, align 8, !tbaa !51
  %853 = load ptr, ptr %852, align 8, !tbaa !56
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 208
  %855 = load ptr, ptr %854, align 8
  invoke void %855(ptr noundef nonnull align 8 dereferenceable(8) %852, i32 noundef 31)
          to label %856 unwind label %957

856:                                              ; preds = %851
  %857 = load ptr, ptr %14, align 8, !tbaa !51
  %858 = load ptr, ptr %857, align 8, !tbaa !56
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 112
  %860 = load ptr, ptr %859, align 8
  invoke void %860(ptr noundef nonnull align 8 dereferenceable(8) %857, i32 noundef %335)
          to label %861 unwind label %957

861:                                              ; preds = %856
  %862 = load ptr, ptr %14, align 8, !tbaa !51
  %863 = load ptr, ptr %862, align 8, !tbaa !56
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 80
  %865 = load ptr, ptr %864, align 8
  invoke void %865(ptr noundef nonnull align 8 dereferenceable(8) %862, i32 noundef 0)
          to label %866 unwind label %957

866:                                              ; preds = %861
  %867 = load ptr, ptr %14, align 8, !tbaa !51
  %868 = load ptr, ptr %867, align 8, !tbaa !56
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 96
  %870 = load ptr, ptr %869, align 8
  invoke void %870(ptr noundef nonnull align 8 dereferenceable(8) %867, i32 noundef %328)
          to label %871 unwind label %957

871:                                              ; preds = %866
  %872 = load ptr, ptr %14, align 8, !tbaa !51
  %873 = load ptr, ptr %872, align 8, !tbaa !56
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 224
  %875 = load ptr, ptr %874, align 8
  invoke void %875(ptr noundef nonnull align 8 dereferenceable(8) %872, i32 noundef 10)
          to label %876 unwind label %957

876:                                              ; preds = %871
  %877 = load ptr, ptr %14, align 8, !tbaa !51
  %878 = load ptr, ptr %877, align 8, !tbaa !56
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 240
  %880 = load ptr, ptr %879, align 8
  invoke void %880(ptr noundef nonnull align 8 dereferenceable(8) %877, i32 noundef 15)
          to label %881 unwind label %957

881:                                              ; preds = %876
  %882 = load ptr, ptr %14, align 8, !tbaa !51
  %883 = load ptr, ptr %882, align 8, !tbaa !56
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 128
  %885 = load ptr, ptr %884, align 8
  invoke void %885(ptr noundef nonnull align 8 dereferenceable(8) %882, i32 noundef 100)
          to label %886 unwind label %957

886:                                              ; preds = %881
  %887 = load ptr, ptr %14, align 8, !tbaa !51
  %888 = load ptr, ptr %887, align 8, !tbaa !56
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 144
  %890 = load ptr, ptr %889, align 8
  invoke void %890(ptr noundef nonnull align 8 dereferenceable(8) %887, i32 noundef 32)
          to label %891 unwind label %957

891:                                              ; preds = %886
  %892 = load ptr, ptr %14, align 8, !tbaa !51
  %893 = load ptr, ptr %892, align 8, !tbaa !56
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 160
  %895 = load ptr, ptr %894, align 8
  invoke void %895(ptr noundef nonnull align 8 dereferenceable(8) %892, i32 noundef 1)
          to label %896 unwind label %957

896:                                              ; preds = %891
  %897 = load ptr, ptr %15, align 8, !tbaa !58
  %898 = load ptr, ptr %897, align 8, !tbaa !56
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 176
  %900 = load ptr, ptr %899, align 8
  invoke void %900(ptr noundef nonnull align 8 dereferenceable(8) %897, i32 noundef 63)
          to label %901 unwind label %957

901:                                              ; preds = %896
  %902 = load ptr, ptr %15, align 8, !tbaa !58
  %903 = load ptr, ptr %902, align 8, !tbaa !56
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 112
  %905 = load ptr, ptr %904, align 8
  invoke void %905(ptr noundef nonnull align 8 dereferenceable(8) %902, i32 noundef %335)
          to label %906 unwind label %959

906:                                              ; preds = %901
  %907 = load i32, ptr %43, align 8, !tbaa !61
  %908 = lshr i32 %907, 3
  %909 = and i32 %908, 511
  %910 = add nuw nsw i32 %909, 1
  %911 = load ptr, ptr %15, align 8, !tbaa !58
  %912 = mul i32 %335, %335
  %913 = shl i32 %912, 3
  %914 = mul i32 %913, %910
  %915 = load ptr, ptr %911, align 8, !tbaa !56
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 208
  %917 = load ptr, ptr %916, align 8
  invoke void %917(ptr noundef nonnull align 8 dereferenceable(8) %911, i32 noundef %914)
          to label %918 unwind label %961

918:                                              ; preds = %906
  %919 = load ptr, ptr %15, align 8, !tbaa !58
  %920 = shl i32 %912, 5
  %921 = mul i32 %920, %910
  %922 = load ptr, ptr %919, align 8, !tbaa !56
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 224
  %924 = load ptr, ptr %923, align 8
  invoke void %924(ptr noundef nonnull align 8 dereferenceable(8) %919, i32 noundef %921)
          to label %925 unwind label %961

925:                                              ; preds = %918
  %926 = load ptr, ptr %15, align 8, !tbaa !58
  %927 = load ptr, ptr %926, align 8, !tbaa !56
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 80
  %929 = load ptr, ptr %928, align 8
  invoke void %929(ptr noundef nonnull align 8 dereferenceable(8) %926, i32 noundef 0)
          to label %930 unwind label %961

930:                                              ; preds = %925
  %931 = load ptr, ptr %15, align 8, !tbaa !58
  %932 = load ptr, ptr %931, align 8, !tbaa !56
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 96
  %934 = load ptr, ptr %933, align 8
  invoke void %934(ptr noundef nonnull align 8 dereferenceable(8) %931, i32 noundef %328)
          to label %935 unwind label %961

935:                                              ; preds = %930
  %936 = load ptr, ptr %15, align 8, !tbaa !58
  %937 = load ptr, ptr %936, align 8, !tbaa !56
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 192
  %939 = load ptr, ptr %938, align 8
  invoke void %939(ptr noundef nonnull align 8 dereferenceable(8) %936, i32 noundef 10)
          to label %940 unwind label %961

940:                                              ; preds = %935
  %941 = load ptr, ptr %15, align 8, !tbaa !58
  %942 = load ptr, ptr %941, align 8, !tbaa !56
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 128
  %944 = load ptr, ptr %943, align 8
  invoke void %944(ptr noundef nonnull align 8 dereferenceable(8) %941, i32 noundef 100)
          to label %945 unwind label %961

945:                                              ; preds = %940
  %946 = load ptr, ptr %15, align 8, !tbaa !58
  %947 = load ptr, ptr %946, align 8, !tbaa !56
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 144
  %949 = load ptr, ptr %948, align 8
  invoke void %949(ptr noundef nonnull align 8 dereferenceable(8) %946, i32 noundef 32)
          to label %950 unwind label %961

950:                                              ; preds = %945
  %951 = load ptr, ptr %15, align 8, !tbaa !58
  %952 = load ptr, ptr %951, align 8, !tbaa !56
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 160
  %954 = load ptr, ptr %953, align 8
  invoke void %954(ptr noundef nonnull align 8 dereferenceable(8) %951, i32 noundef 1)
          to label %955 unwind label %961

955:                                              ; preds = %950
  %switch.tableidx = add nsw i32 %.0219, -1
  %956 = icmp ult i32 %switch.tableidx, 5
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond958 = select i1 %956, i1 %switch.lobit, i1 false
  br i1 %or.cond958, label %switch.lookup, label %968

957:                                              ; preds = %896, %891, %886, %881, %876, %871, %866, %861, %856, %851, %846, %841
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %1206

959:                                              ; preds = %901
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %1206

961:                                              ; preds = %switch.lookup, %950, %945, %940, %935, %930, %925, %918, %906
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %1206

switch.lookup:                                    ; preds = %955
  %963 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.main, i64 %963
  %switch.load = load i32, ptr %switch.gep, align 4
  %964 = load ptr, ptr %15, align 8, !tbaa !58
  %965 = load ptr, ptr %964, align 8, !tbaa !56
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 240
  %967 = load ptr, ptr %966, align 8
  invoke void %967(ptr noundef nonnull align 8 dereferenceable(8) %964, i32 noundef %switch.load)
          to label %968 unwind label %961

968:                                              ; preds = %955, %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #20
  %969 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %970 unwind label %988

970:                                              ; preds = %968
  br i1 %607, label %994, label %971

971:                                              ; preds = %970
  %972 = load ptr, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %973 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %973, align 8, !tbaa !42
  %974 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %974, align 4, !tbaa !44
  store i32 16842752, ptr %114, align 8, !tbaa !45
  %975 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %43, ptr %975, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %976 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %976, align 8, !tbaa !42
  %977 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %977, align 4, !tbaa !44
  store i32 16842752, ptr %115, align 8, !tbaa !45
  %978 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %44, ptr %978, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %979 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %980 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %980, align 8
  store i32 33619968, ptr %116, align 8, !tbaa !45
  store ptr %112, ptr %979, align 8, !tbaa !47
  %981 = load ptr, ptr %972, align 8, !tbaa !56
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 64
  %983 = load ptr, ptr %982, align 8
  invoke void %983(ptr noundef nonnull align 8 dereferenceable(8) %972, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %984 unwind label %990

984:                                              ; preds = %971
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %985 = load i32, ptr %112, align 8, !tbaa !61
  %986 = and i32 %985, 4095
  %987 = icmp eq i32 %986, 3
  br i1 %987, label %1014, label %1017

988:                                              ; preds = %968
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %1204

990:                                              ; preds = %971
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1204

992:                                              ; preds = %1019, %1017
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %1204

994:                                              ; preds = %970
  %or.cond = icmp samesign ult i32 %.0219, 3
  %995 = and i32 %.0219, 2147483646
  %996 = icmp eq i32 %995, 4
  %or.cond5 = or i1 %or.cond, %996
  br i1 %or.cond5, label %997, label %1017

997:                                              ; preds = %994
  %998 = load ptr, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %999 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %999, align 8, !tbaa !42
  %1000 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %1000, align 4, !tbaa !44
  store i32 16842752, ptr %117, align 8, !tbaa !45
  %1001 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %43, ptr %1001, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1002 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %1002, align 8, !tbaa !42
  %1003 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 0, ptr %1003, align 4, !tbaa !44
  store i32 16842752, ptr %118, align 8, !tbaa !45
  %1004 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %44, ptr %1004, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1005 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1006 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 0, ptr %1006, align 8
  store i32 33619968, ptr %119, align 8, !tbaa !45
  store ptr %112, ptr %1005, align 8, !tbaa !47
  %1007 = load ptr, ptr %998, align 8, !tbaa !56
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 64
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(8) %998, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %1010 unwind label %1015

1010:                                             ; preds = %997
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1011 = load i32, ptr %112, align 8, !tbaa !61
  %1012 = and i32 %1011, 4095
  %1013 = icmp eq i32 %1012, 3
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %984, %1010
  br label %1017

1015:                                             ; preds = %997
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1204

1017:                                             ; preds = %994, %1014, %1010, %984
  %.0 = phi float [ 1.000000e+00, %994 ], [ 1.000000e+00, %984 ], [ 1.600000e+01, %1014 ], [ 1.000000e+00, %1010 ]
  %1018 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %1019 unwind label %992

1019:                                             ; preds = %1017
  %1020 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1021 unwind label %992

1021:                                             ; preds = %1019
  %1022 = sub nsw i64 %1018, %969
  %1023 = mul nsw i64 %1022, 1000
  %1024 = sitofp i64 %1023 to double
  %1025 = fdiv double %1024, %1020
  %1026 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %1025)
  %.not322 = icmp eq i32 %.0219, 3
  br i1 %.not322, label %1036, label %1027

1027:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1028 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1029 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %1029, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !45
  store ptr %113, ptr %1028, align 8, !tbaa !47
  %1030 = uitofp nneg i32 %328 to double
  %1031 = fmul nnan double %1030, 1.600000e+01
  %1032 = fdiv double 2.550000e+02, %1031
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0, double noundef %1032, double noundef 0.000000e+00)
          to label %1033 unwind label %1034

1033:                                             ; preds = %1027
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1042

1034:                                             ; preds = %1027
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1204

1036:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1037 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1038 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 0, ptr %1038, align 8
  store i32 33619968, ptr %121, align 8, !tbaa !45
  store ptr %113, ptr %1037, align 8, !tbaa !47
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1039 unwind label %1040

1039:                                             ; preds = %1036
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1042

1040:                                             ; preds = %1036
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %1204

1042:                                             ; preds = %1039, %1033
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #20
  br i1 %355, label %1043, label %1052

1043:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1044 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %1044, align 8, !tbaa !42
  %1045 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 0, ptr %1045, align 4, !tbaa !44
  store i32 16842752, ptr %123, align 8, !tbaa !45
  %1046 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %113, ptr %1046, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1047 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 0, ptr %1048, align 8
  store i32 33619968, ptr %124, align 8, !tbaa !45
  store ptr %122, ptr %1047, align 8, !tbaa !47
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef 20)
          to label %1049 unwind label %1050

1049:                                             ; preds = %1043
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1052

1050:                                             ; preds = %1043
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1203

1052:                                             ; preds = %1049, %1042
  %1053 = load i64, ptr %155, align 8, !tbaa !10
  %1054 = icmp eq i64 %1053, 0
  br i1 %1054, label %1067, label %1055

1055:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %. = select i1 %355, ptr %122, ptr %113
  %1056 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 0, ptr %1056, align 8, !tbaa !42
  %1057 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 0, ptr %1057, align 4, !tbaa !44
  store i32 16842752, ptr %125, align 8, !tbaa !45
  %1058 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %., ptr %1058, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %1059 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %1060 unwind label %1063

1060:                                             ; preds = %1055
  %1061 = load ptr, ptr %126, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %1061, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1062

1062:                                             ; preds = %1060
  call void @_ZdlPv(ptr noundef nonnull %1061) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1060, %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1067

1063:                                             ; preds = %1055
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = load ptr, ptr %126, align 8, !tbaa !67
  %.not.i.i.i706 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i706, label %_ZNSt6vectorIiSaIiEED2Ev.exit707, label %1066

1066:                                             ; preds = %1063
  call void @_ZdlPv(ptr noundef nonnull %1065) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit707

_ZNSt6vectorIiSaIiEED2Ev.exit707:                 ; preds = %1063, %1066
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1203

1067:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1052
  %1068 = load i64, ptr %157, align 8, !tbaa !10
  %1069 = icmp eq i64 %1068, 0
  br i1 %1069, label %1094, label %1070

1070:                                             ; preds = %1067
  %1071 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  %1072 = load ptr, ptr @stdout, align 8, !tbaa !69
  %1073 = call i32 @fflush(ptr noundef %1072)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1074 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 0, ptr %1075, align 8
  store i32 33619968, ptr %129, align 8, !tbaa !45
  store ptr %128, ptr %1074, align 8, !tbaa !47
  %1076 = fdiv float 1.000000e+00, %.0
  %1077 = fpext float %1076 to double
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef 5, double noundef %1077, double noundef 0.000000e+00)
          to label %1078 unwind label %1089

1078:                                             ; preds = %1070
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %1079 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 0, ptr %1079, align 8, !tbaa !42
  %1080 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 0, ptr %1080, align 4, !tbaa !44
  store i32 16842752, ptr %130, align 8, !tbaa !45
  %1081 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %128, ptr %1081, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1082 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 0, ptr %1083, align 8
  store i32 33619968, ptr %131, align 8, !tbaa !45
  store ptr %127, ptr %1082, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1084 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 0, ptr %1084, align 8, !tbaa !42
  %1085 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i32 0, ptr %1085, align 4, !tbaa !44
  store i32 16842752, ptr %132, align 8, !tbaa !45
  %1086 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %53, ptr %1086, align 8, !tbaa !47
  invoke void @_ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132, i1 noundef zeroext true, i32 noundef -1)
          to label %1087 unwind label %1091

1087:                                             ; preds = %1078
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1088 = load ptr, ptr %13, align 8, !tbaa !15
  call fastcc void @_ZL7saveXYZPKcRKN2cv3MatE(ptr noundef %1088, ptr noundef nonnull align 8 dereferenceable(96) %127)
  %putchar = call i32 @putchar(i32 10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1094

1089:                                             ; preds = %1070
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1093

1091:                                             ; preds = %1078
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1093

1093:                                             ; preds = %1091, %1089
  %.pn338 = phi { ptr, i32 } [ %1090, %1089 ], [ %1092, %1091 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1203

1094:                                             ; preds = %1087, %1067
  br i1 %348, label %1202, label %1095

1095:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %133)
          to label %1096 unwind label %1156

1096:                                             ; preds = %1095
  %1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.38, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1096
  br i1 %607, label %1098, label %1107

1098:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1099 = icmp eq i32 %.0219, 1
  %.str.5.mux = select i1 %1099, ptr @.str.5, ptr @.str.6
  %1100 = icmp samesign ult i32 %.0219, 3
  %.str.5.mux.mux = select i1 %1100, ptr %.str.5.mux, ptr @.str.7
  %1101 = icmp samesign ult i32 %.0219, 4
  br i1 %1101, label %1107, label %1102

1102:                                             ; preds = %1098
  %1103 = icmp eq i32 %.0219, 5
  %1104 = icmp eq i32 %.0219, 4
  %1105 = select i1 %1104, ptr @.str.9, ptr @.str
  %1106 = select i1 %1103, ptr @.str.8, ptr %1105
  br label %1107

1107:                                             ; preds = %1098, %1102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1108 = phi ptr [ @.str.4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.str.5.mux.mux, %1098 ], [ %1106, %1102 ]
  %1109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %1108)
          to label %1110 unwind label %1158

1110:                                             ; preds = %1107
  %1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.39, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710 unwind label %1158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710: ; preds = %1110
  %1112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %335)
          to label %1113 unwind label %1158

1113:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710
  %1114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.40, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit712 unwind label %1158

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit712: ; preds = %1113
  %1115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %328)
          to label %1116 unwind label %1158

1116:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit712
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %134, ptr noundef nonnull align 8 dereferenceable(112) %133)
          to label %1117 unwind label %1160

1117:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %1118 unwind label %1162

1118:                                             ; preds = %1117
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef 0)
          to label %1119 unwind label %1164

1119:                                             ; preds = %1118
  %1120 = load ptr, ptr %135, align 8, !tbaa !15
  %1121 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1122 = icmp eq ptr %1120, %1121
  br i1 %1122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %1119
  call void @_ZdlPv(ptr noundef %1120) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %1123 unwind label %1169

1123:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %1124 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i32 0, ptr %1124, align 8, !tbaa !42
  %1125 = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i32 0, ptr %1125, align 4, !tbaa !44
  store i32 16842752, ptr %139, align 8, !tbaa !45
  %1126 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %43, ptr %1126, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %1127 unwind label %1171

1127:                                             ; preds = %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %1128 = load ptr, ptr %137, align 8, !tbaa !15
  %1129 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %1127
  call void @_ZdlPv(ptr noundef %1128) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %1131 unwind label %1176

1131:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %140, i32 noundef 0)
          to label %1132 unwind label %1178

1132:                                             ; preds = %1131
  %1133 = load ptr, ptr %140, align 8, !tbaa !15
  %1134 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1135 = icmp eq ptr %1133, %1134
  br i1 %1135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %1132
  call void @_ZdlPv(ptr noundef %1133) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %143)
          to label %1136 unwind label %1183

1136:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %1137 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 0, ptr %1137, align 8, !tbaa !42
  %1138 = getelementptr inbounds nuw i8, ptr %144, i64 20
  store i32 0, ptr %1138, align 4, !tbaa !44
  store i32 16842752, ptr %144, align 8, !tbaa !45
  %1139 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %44, ptr %1139, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %1140 unwind label %1185

1140:                                             ; preds = %1136
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %1141 = load ptr, ptr %142, align 8, !tbaa !15
  %1142 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1143 = icmp eq ptr %1141, %1142
  br i1 %1143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %1140
  call void @_ZdlPv(ptr noundef %1141) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef 1)
          to label %1144 unwind label %.loopexit.split-lp

1144:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %.6 = select i1 %355, ptr %122, ptr %113
  %1145 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %1145, align 8, !tbaa !42
  %1146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 0, ptr %1146, align 4, !tbaa !44
  store i32 16842752, ptr %145, align 8, !tbaa !45
  %1147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %.6, ptr %1147, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %1148 unwind label %1190

1148:                                             ; preds = %1144
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %1149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  %1150 = load ptr, ptr @stdout, align 8, !tbaa !69
  %1151 = call i32 @fflush(ptr noundef %1150)
  %putchar352 = call i32 @putchar(i32 10)
  br label %1152

1152:                                             ; preds = %1154, %1148
  %1153 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1154 unwind label %.loopexit

1154:                                             ; preds = %1152
  %1155 = icmp eq i32 %1153, 27
  br i1 %1155, label %1192, label %1152, !llvm.loop !71

1156:                                             ; preds = %1095
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1158:                                             ; preds = %1113, %1110, %1096, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit712, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit710, %1107
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1160:                                             ; preds = %1116
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

1162:                                             ; preds = %1117
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

1164:                                             ; preds = %1118
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = load ptr, ptr %135, align 8, !tbaa !15
  %1167 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1168 = icmp eq ptr %1166, %1167
  br i1 %1168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %1164
  call void @_ZdlPv(ptr noundef %1166) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725, %1162
  %.pn340 = phi { ptr, i32 } [ %1163, %1162 ], [ %1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725 ], [ %1165, %1164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %1196

1169:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

1171:                                             ; preds = %1123
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %1173 = load ptr, ptr %137, align 8, !tbaa !15
  %1174 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1175 = icmp eq ptr %1173, %1174
  br i1 %1175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %1171
  call void @_ZdlPv(ptr noundef %1173) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728, %1169
  %.pn342.pn = phi { ptr, i32 } [ %1170, %1169 ], [ %1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728 ], [ %1172, %1171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %1196

1176:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

1178:                                             ; preds = %1131
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = load ptr, ptr %140, align 8, !tbaa !15
  %1181 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1182 = icmp eq ptr %1180, %1181
  br i1 %1182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %1178
  call void @_ZdlPv(ptr noundef %1180) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731, %1176
  %.pn345 = phi { ptr, i32 } [ %1177, %1176 ], [ %1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731 ], [ %1179, %1178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1196

1183:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

1185:                                             ; preds = %1136
  %1186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %1187 = load ptr, ptr %142, align 8, !tbaa !15
  %1188 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1189 = icmp eq ptr %1187, %1188
  br i1 %1189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %1185
  call void @_ZdlPv(ptr noundef %1187) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %1185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734, %1183
  %.pn347.pn = phi { ptr, i32 } [ %1184, %1183 ], [ %1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734 ], [ %1186, %1185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1196

.loopexit:                                        ; preds = %1152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1196

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1196

1190:                                             ; preds = %1144
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %1196

1192:                                             ; preds = %1154
  %1193 = load ptr, ptr %134, align 8, !tbaa !15
  %1194 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %1195 = icmp eq ptr %1193, %1194
  br i1 %1195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %1192
  call void @_ZdlPv(ptr noundef %1193) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %1192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %133) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1202

1196:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %.pn353 = phi { ptr, i32 } [ %.pn340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727 ], [ %1191, %1190 ], [ %.pn347.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736 ], [ %.pn345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ], [ %.pn342.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1197 = load ptr, ptr %134, align 8, !tbaa !15
  %1198 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %1199 = icmp eq ptr %1197, %1198
  br i1 %1199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740: ; preds = %1196
  call void @_ZdlPv(ptr noundef %1197) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742: ; preds = %1196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740, %1160
  %.pn353.pn = phi { ptr, i32 } [ %1161, %1160 ], [ %.pn353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740 ], [ %.pn353, %1196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1200

1200:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742, %1158
  %.pn353.pn.pn = phi { ptr, i32 } [ %.pn353.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742 ], [ %1159, %1158 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %133) #20
  br label %1201

1201:                                             ; preds = %1200, %1156
  %.pn353.pn.pn.pn = phi { ptr, i32 } [ %.pn353.pn.pn, %1200 ], [ %1157, %1156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1203

1202:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739, %1094
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1205

1203:                                             ; preds = %1201, %1093, %_ZNSt6vectorIiSaIiEED2Ev.exit707, %1050
  %.pn353.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn353.pn.pn.pn, %1201 ], [ %.pn338, %1093 ], [ %1064, %_ZNSt6vectorIiSaIiEED2Ev.exit707 ], [ %1051, %1050 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1204

1204:                                             ; preds = %990, %992, %1015, %1034, %1040, %1203, %988
  %.pn353.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %989, %988 ], [ %.pn353.pn.pn.pn.pn, %1203 ], [ %1035, %1034 ], [ %1041, %1040 ], [ %993, %992 ], [ %991, %990 ], [ %1016, %1015 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1206

1205:                                             ; preds = %.thread, %818, %1202
  %.4 = phi i32 [ 0, %1202 ], [ %.3, %818 ], [ -1, %.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1207

1206:                                             ; preds = %959, %1204, %961, %957, %840
  %.pn353.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn307.pn.pn.pn.pn.pn, %840 ], [ %958, %957 ], [ %960, %959 ], [ %.pn353.pn.pn.pn.pn.pn.pn, %1204 ], [ %962, %961 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1208

1207:                                             ; preds = %1205, %623, %613
  %.1 = phi i32 [ -1, %613 ], [ -1, %623 ], [ %.4, %1205 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1211

1208:                                             ; preds = %1206, %652, %618
  %.pn353.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %619, %618 ], [ %.pn269, %652 ], [ %.pn353.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1206 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %1209

1209:                                             ; preds = %1208, %616
  %.pn353.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn353.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1208 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %1210

1210:                                             ; preds = %1209, %614
  %.pn353.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn353.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1209 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1270

1211:                                             ; preds = %579, %573, %174, %570, %1207, %605, %601, %594, %588, %584
  %.0104 = phi i32 [ 0, %174 ], [ 1, %570 ], [ -1, %573 ], [ -1, %584 ], [ -1, %588 ], [ -1, %594 ], [ -1, %601 ], [ %.1, %1207 ], [ -1, %605 ], [ -1, %579 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %1213, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1214

1214:                                             ; preds = %1211
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1216 = load atomic i64, ptr %1215 acquire, align 8
  %1217 = icmp eq i64 %1216, 4294967297
  %1218 = trunc i64 %1216 to i32
  br i1 %1217, label %1219, label %1227

1219:                                             ; preds = %1214
  store i32 0, ptr %1215, align 8, !tbaa !74
  %1220 = getelementptr inbounds nuw i8, ptr %1213, i64 12
  store i32 0, ptr %1220, align 4, !tbaa !76
  %1221 = load ptr, ptr %1213, align 8, !tbaa !56
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 16
  %1223 = load ptr, ptr %1222, align 8
  call void %1223(ptr noundef nonnull align 8 dereferenceable(16) %1213) #20
  %1224 = load ptr, ptr %1213, align 8, !tbaa !56
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 24
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(16) %1213) #20
  br label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1227:                                             ; preds = %1214
  %1228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i743 = icmp eq i8 %1228, 0
  br i1 %.not.i.i.i743, label %1231, label %1229

1229:                                             ; preds = %1227
  %1230 = add nsw i32 %1218, -1
  store i32 %1230, ptr %1215, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1231:                                             ; preds = %1227
  %1232 = atomicrmw volatile add ptr %1215, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1231, %1229
  %.0.i.i.i.i = phi i32 [ %1218, %1229 ], [ %1232, %1231 ]
  %1233 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1233, label %1234, label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

1234:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1213) #20
  br label %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1211, %1219, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1234
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1235 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !73
  %.not.i.i744 = icmp eq ptr %1236, null
  br i1 %.not.i.i744, label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1237

1237:                                             ; preds = %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1239 = load atomic i64, ptr %1238 acquire, align 8
  %1240 = icmp eq i64 %1239, 4294967297
  %1241 = trunc i64 %1239 to i32
  br i1 %1240, label %1242, label %1250

1242:                                             ; preds = %1237
  store i32 0, ptr %1238, align 8, !tbaa !74
  %1243 = getelementptr inbounds nuw i8, ptr %1236, i64 12
  store i32 0, ptr %1243, align 4, !tbaa !76
  %1244 = load ptr, ptr %1236, align 8, !tbaa !56
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1246 = load ptr, ptr %1245, align 8
  call void %1246(ptr noundef nonnull align 8 dereferenceable(16) %1236) #20
  %1247 = load ptr, ptr %1236, align 8, !tbaa !56
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 24
  %1249 = load ptr, ptr %1248, align 8
  call void %1249(ptr noundef nonnull align 8 dereferenceable(16) %1236) #20
  br label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1250:                                             ; preds = %1237
  %1251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i745 = icmp eq i8 %1251, 0
  br i1 %.not.i.i.i745, label %1254, label %1252

1252:                                             ; preds = %1250
  %1253 = add nsw i32 %1241, -1
  store i32 %1253, ptr %1238, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i746

1254:                                             ; preds = %1250
  %1255 = atomicrmw volatile add ptr %1238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i746

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i746: ; preds = %1254, %1252
  %.0.i.i.i.i747 = phi i32 [ %1241, %1252 ], [ %1255, %1254 ]
  %1256 = icmp eq i32 %.0.i.i.i.i747, 1
  br i1 %1256, label %1257, label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

1257:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i746
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1236) #20
  br label %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i746, %1257
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1258 = load ptr, ptr %13, align 8, !tbaa !15
  %1259 = icmp eq ptr %1258, %156
  br i1 %1259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748: ; preds = %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %1258) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1260 = load ptr, ptr %12, align 8, !tbaa !15
  %1261 = icmp eq ptr %1260, %154
  br i1 %1261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  call void @_ZdlPv(ptr noundef %1260) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1262 = load ptr, ptr %11, align 8, !tbaa !15
  %1263 = icmp eq ptr %1262, %152
  br i1 %1263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  call void @_ZdlPv(ptr noundef %1262) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1264 = load ptr, ptr %10, align 8, !tbaa !15
  %1265 = icmp eq ptr %1264, %150
  br i1 %1265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  call void @_ZdlPv(ptr noundef %1264) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1266 = load ptr, ptr %9, align 8, !tbaa !15
  %1267 = icmp eq ptr %1266, %148
  br i1 %1267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759
  call void @_ZdlPv(ptr noundef %1266) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1268 = load ptr, ptr %8, align 8, !tbaa !15
  %1269 = icmp eq ptr %1268, %146
  br i1 %1269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762
  call void @_ZdlPv(ptr noundef %1268) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0104

1270:                                             ; preds = %1210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %.body436, %.body, %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %.pn376 = phi { ptr, i32 } [ %192, %191 ], [ %.pn353.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1210 ], [ %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688 ], [ %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685 ], [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit651 ], [ %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit648 ], [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611 ], [ %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577 ], [ %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574 ], [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ], [ %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %.pn230, %.body436 ], [ %.pn228, %.body ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %1271

1271:                                             ; preds = %1270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %.pn376.pn = phi { ptr, i32 } [ %.pn376, %1270 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt12__shared_ptrIN2cv10StereoSGBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %1272

1272:                                             ; preds = %1271, %179
  %.pn376.pn.pn = phi { ptr, i32 } [ %.pn376.pn, %1271 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt12__shared_ptrIN2cv8StereoBMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %1273

1273:                                             ; preds = %1272, %177
  %.pn376.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn, %1272 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1274 = load ptr, ptr %13, align 8, !tbaa !15
  %1275 = icmp eq ptr %1274, %156
  br i1 %1275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766: ; preds = %1273
  call void @_ZdlPv(ptr noundef %1274) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768: ; preds = %1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1276 = load ptr, ptr %12, align 8, !tbaa !15
  %1277 = icmp eq ptr %1276, %154
  br i1 %1277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768
  call void @_ZdlPv(ptr noundef %1276) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1278 = load ptr, ptr %11, align 8, !tbaa !15
  %1279 = icmp eq ptr %1278, %152
  br i1 %1279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771
  call void @_ZdlPv(ptr noundef %1278) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1280 = load ptr, ptr %10, align 8, !tbaa !15
  %1281 = icmp eq ptr %1280, %150
  br i1 %1281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  call void @_ZdlPv(ptr noundef %1280) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1282 = load ptr, ptr %9, align 8, !tbaa !15
  %1283 = icmp eq ptr %1282, %148
  br i1 %1283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777
  call void @_ZdlPv(ptr noundef %1282) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1284 = load ptr, ptr %8, align 8, !tbaa !15
  %1285 = icmp eq ptr %1284, %146
  br i1 %1285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  call void @_ZdlPv(ptr noundef %1284) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781
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
  %28 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
