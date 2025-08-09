; ModuleID = 'bench/opencv/original/random_pattern_calibration.ll'
source_filename = "bench/opencv/original/random_pattern_calibration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.21" }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::randpattern::RandomPatternCornerFinder" = type <{ %"class.std::vector.0", %"class.std::vector.0", float, float, %"class.cv::Size_", i32, i32, i32, [4 x i8], %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr.8", %"class.cv::Mat", %"class.std::vector.12", %"class.cv::Mat", i32, [4 x i8] }>
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::TermCriteria" = type { i32, i32, double }

$_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv11randpattern25RandomPatternCornerFinderD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [235 x i8] c"\0A example command line for calibrate a camera by random pattern. \0A   random_pattern_calibration -pw 600 -ph 850 -mm 20 image_list.xml \0A\0A the file image_list.xml is generated by imagelist_creator as\0Aimagelist_creator image_list.xml *.*\00", align 1
@usage = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"out_camera_params.xml\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-pw\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"Invalid pattern width\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-ph\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Invalid pattern height\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-mm\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Invalid number of minimal matches or number is too small\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"-fp\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Unknown option %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"BruteForce-L1\00", align 1
@.str.13 = private unnamed_addr constant [449 x i8] c"\0A This is a sample for camera calibration by a random pattern.\0AUsage: random_pattern_calibration\0A    -pw <pattern_width> # the physical width of random pattern\0A    -ph <pattern_height> # the physical height of random pattern\0A    -mm <minimal_match> # minimal number of matches\0A    [-fp ] # fix the principal point at the center \0A    input_data # input data - text file with a list of the images of the board, which is generated by imagelist_creator\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"\0A %s\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"calibration_time\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"nframes\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"image_width\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"image_height\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pattern_width\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"pattern_height\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"rvecs[0].type() == tvecs[0].type()\00", align 1
@__func__._ZL16saveCameraParamsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEffiRKNS7_3MatESC_RKSt6vectorISA_SaISA_EESH_d = private unnamed_addr constant [17 x i8] c"saveCameraParams\00", align 1
@.str.29 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ccalib/samples/random_pattern_calibration.cpp\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"rvecs[i].rows == 3 && rvecs[i].cols == 1\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"tvecs[i].rows == 3 && tvecs[i].cols == 1\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"extrinsic_parameters\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.34 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_random_pattern_calibration.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.5", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.5", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.5", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.cv::FileStorage", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i64, align 8
  %46 = alloca [1024 x i8], align 16
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.5", align 1
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.5", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.5", align 1
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca i64, align 8
  %59 = alloca %"class.cv::FileStorage", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.cv::FileNode", align 8
  %62 = alloca %"class.cv::FileNodeIterator", align 8
  %63 = alloca %"class.cv::FileNodeIterator", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.cv::FileNode", align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::vector", align 8
  %68 = alloca %"class.std::vector.0", align 8
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca i32, align 4
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::randpattern::RandomPatternCornerFinder", align 8
  %77 = alloca %"struct.cv::Ptr", align 8
  %78 = alloca %"struct.cv::Ptr.17", align 8
  %79 = alloca %"struct.cv::Ptr", align 8
  %80 = alloca %"struct.cv::Ptr.17", align 8
  %81 = alloca %"struct.cv::Ptr.8", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::vector.0", align 8
  %84 = alloca %"class.std::vector.0", align 8
  %85 = alloca %"class.std::vector.0", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.std::vector.0", align 8
  %89 = alloca %"class.std::vector.0", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_InputOutputArray", align 8
  %93 = alloca %"class.cv::_InputOutputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::_OutputArray", align 8
  %96 = alloca %"class.cv::TermCriteria", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store float 0.000000e+00, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store float 0.000000e+00, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 0, ptr %71, align 4, !tbaa !8
  %98 = icmp slt i32 %0, 2
  br i1 %98, label %99, label %.preheader237

99:                                               ; preds = %2
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %101 = load ptr, ptr @usage, align 8, !tbaa !10
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %101)
  br label %.thread233

.preheader237:                                    ; preds = %2, %160
  %.038251 = phi ptr [ %.240.ph, %160 ], [ null, %2 ]
  %.042250 = phi i32 [ %.244.ph, %160 ], [ 0, %2 ]
  %.051249 = phi i32 [ %161, %160 ], [ 1, %2 ]
  %103 = sext i32 %.051249 to i64
  %104 = getelementptr inbounds ptr, ptr %1, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(4) @.str.2) #22
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %.preheader237
  %109 = add nsw i32 %.051249, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %1, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %112, ptr noundef nonnull @.str.3, ptr noundef nonnull %69) #23
  %114 = icmp ne i32 %113, 1
  %115 = load float, ptr %69, align 4
  %116 = fcmp ole float %115, 0.000000e+00
  %or.cond = select i1 %114, i1 true, i1 %116
  br i1 %or.cond, label %117, label %160

117:                                              ; preds = %108
  %118 = load ptr, ptr @stderr, align 8, !tbaa !13
  %119 = call i64 @fwrite(ptr nonnull @.str.4, i64 22, i64 1, ptr %118) #24
  br label %.thread233

120:                                              ; preds = %.preheader237
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(4) @.str.5) #22
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = add nsw i32 %.051249, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %1, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %127, ptr noundef nonnull @.str.3, ptr noundef nonnull %70) #23
  %129 = icmp ne i32 %128, 1
  %130 = load float, ptr %70, align 4
  %131 = fcmp ole float %130, 0.000000e+00
  %or.cond4 = select i1 %129, i1 true, i1 %131
  br i1 %or.cond4, label %132, label %160

132:                                              ; preds = %123
  %133 = load ptr, ptr @stderr, align 8, !tbaa !13
  %134 = call i64 @fwrite(ptr nonnull @.str.6, i64 23, i64 1, ptr %133) #24
  br label %.thread233

135:                                              ; preds = %120
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(4) @.str.7) #22
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = add nsw i32 %.051249, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %1, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %142, ptr noundef nonnull @.str.8, ptr noundef nonnull %71) #23
  %144 = icmp ne i32 %143, 1
  %145 = load i32, ptr %71, align 4
  %146 = icmp slt i32 %145, 15
  %or.cond6 = select i1 %144, i1 true, i1 %146
  br i1 %or.cond6, label %147, label %160

147:                                              ; preds = %138
  %148 = load ptr, ptr @stderr, align 8, !tbaa !13
  %149 = call i64 @fwrite(ptr nonnull @.str.9, i64 56, i64 1, ptr %148) #24
  br label %.thread233

150:                                              ; preds = %135
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(4) @.str.10) #22
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = or i32 %.042250, 4
  br label %160

155:                                              ; preds = %150
  %156 = load i8, ptr %105, align 1, !tbaa !15
  %.not = icmp eq i8 %156, 45
  br i1 %.not, label %157, label %160

157:                                              ; preds = %155
  %158 = load ptr, ptr @stderr, align 8, !tbaa !13
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.11, ptr noundef nonnull %105) #25
  br label %.thread233

160:                                              ; preds = %155, %123, %153, %138, %108
  %.152.ph = phi i32 [ %.051249, %155 ], [ %.051249, %153 ], [ %139, %138 ], [ %124, %123 ], [ %109, %108 ]
  %.244.ph = phi i32 [ %.042250, %155 ], [ %154, %153 ], [ %.042250, %138 ], [ %.042250, %123 ], [ %.042250, %108 ]
  %.240.ph = phi ptr [ %105, %155 ], [ %.038251, %153 ], [ %.038251, %138 ], [ %.038251, %123 ], [ %.038251, %108 ]
  %161 = add nsw i32 %.152.ph, 1
  %.not80 = icmp slt i32 %161, %0
  br i1 %.not80, label %.preheader237, label %162, !llvm.loop !16

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %163 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %163, ptr %72, align 8, !tbaa !18
  %164 = icmp eq ptr %.240.ph, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %.noexc unwind label %279

.noexc:                                           ; preds = %165
  unreachable

166:                                              ; preds = %162
  %167 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.240.ph) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 %167, ptr %66, align 8, !tbaa !20
  %168 = icmp ugt i64 %167, 15
  br i1 %168, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %166
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 0)
          to label %.noexc110 unwind label %279

.noexc110:                                        ; preds = %.noexc.i
  store ptr %169, ptr %72, align 8, !tbaa !22
  %170 = load i64, ptr %66, align 8, !tbaa !20
  store i64 %170, ptr %163, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc110, %166
  %171 = phi ptr [ %169, %.noexc110 ], [ %163, %166 ]
  switch i64 %167, label %174 [
    i64 1, label %172
    i64 0, label %175
  ]

172:                                              ; preds = %._crit_edge.i.i
  %173 = load i8, ptr %.240.ph, align 1, !tbaa !15
  store i8 %173, ptr %171, align 1, !tbaa !15
  br label %175

174:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr nonnull align 1 %.240.ph, i64 %167, i1 false)
  br label %175

175:                                              ; preds = %174, %172, %._crit_edge.i.i
  %176 = load i64, ptr %66, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !24
  %178 = load ptr, ptr %72, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %180 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !25
  %182 = load ptr, ptr %67, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %181, %182
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %175, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %189, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %182, %175 ]
  %183 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !24
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %183) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %189, %181
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %182, ptr %180, align 8, !tbaa !25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %190 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %190, ptr %60, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %191, align 8, !tbaa !24
  store i8 0, ptr %190, align 8, !tbaa !15
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %192 unwind label %199

192:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %193 = load ptr, ptr %60, align 8, !tbaa !22
  %194 = icmp eq ptr %193, %190
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %192
  %195 = load i64, ptr %191, align 8, !tbaa !24
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %197 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %198 unwind label %205

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  br i1 %197, label %207, label %260

199:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %60, align 8, !tbaa !22
  %202 = icmp eq ptr %201, %190
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %199
  %203 = load i64, ptr %191, align 8, !tbaa !24
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %257

207:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %61, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %208 unwind label %211

208:                                              ; preds = %207
  %209 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %210 unwind label %211

210:                                              ; preds = %208
  %.not.i = icmp eq i32 %209, 4
  br i1 %.not.i, label %213, label %255

211:                                              ; preds = %208, %207
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %256

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %214 unwind label %242

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %.preheader.i
  %219 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %63)
          to label %220 unwind label %.loopexit.i

220:                                              ; preds = %218
  br i1 %219, label %221, label %252

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %65, ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %222 unwind label %244

222:                                              ; preds = %221
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i unwind label %244

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %222
  %223 = load ptr, ptr %180, align 8, !tbaa !25
  %224 = load ptr, ptr %215, align 8, !tbaa !30
  %.not.i.i23.i = icmp eq ptr %223, %224
  br i1 %.not.i.i23.i, label %237, label %225

225:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %226, ptr %223, align 8, !tbaa !18
  %227 = load ptr, ptr %64, align 8, !tbaa !22
  %228 = icmp eq ptr %227, %216
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

229:                                              ; preds = %225
  %230 = load i64, ptr %217, align 8, !tbaa !24
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %232, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %225
  store ptr %227, ptr %223, align 8, !tbaa !22
  %233 = load i64, ptr %216, align 8, !tbaa !15
  store i64 %233, ptr %226, align 8, !tbaa !15
  %.pre.i = load i64, ptr %217, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %229
  %234 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %230, %229 ]
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store ptr %236, ptr %180, align 8, !tbaa !25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i

237:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %223, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %246

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %237
  %.pre30.i = load ptr, ptr %64, align 8, !tbaa !22
  %238 = icmp eq ptr %.pre30.i, %216
  br i1 %238, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre = load i64, ptr %217, align 8, !tbaa !24
  %239 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %240 = phi i1 [ %239, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %241 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %218 unwind label %.loopexit.i, !llvm.loop !31

242:                                              ; preds = %213
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %218
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp.i:                             ; preds = %214
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %253

244:                                              ; preds = %222, %221
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

246:                                              ; preds = %237
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %64, align 8, !tbaa !22
  %249 = icmp eq ptr %248, %216
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %246
  %250 = load i64, ptr %217, align 8, !tbaa !24
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, %244
  %.pn.i = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %253

252:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %255

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn14.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %254

254:                                              ; preds = %253, %242
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %253 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %256

255:                                              ; preds = %252, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %260

256:                                              ; preds = %254, %211
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %254 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %257

257:                                              ; preds = %256, %205
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %256 ], [ %206, %205 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #23
  br label %.body

.body:                                            ; preds = %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %.pn14.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.i, %257 ], [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %258 = load ptr, ptr %72, align 8, !tbaa !22
  %259 = icmp eq ptr %258, %163
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

260:                                              ; preds = %255, %198
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %261 = load ptr, ptr %72, align 8, !tbaa !22
  %262 = icmp eq ptr %261, %163
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %260
  %263 = load i64, ptr %177, align 8, !tbaa !24
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %265 = load ptr, ptr %67, align 8, !tbaa !28
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %265, i32 noundef 0)
          to label %.preheader unwind label %283

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %266 = load ptr, ptr %180, align 8, !tbaa !25
  %267 = load ptr, ptr %67, align 8, !tbaa !28
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 5
  %272 = trunc i64 %271 to i32
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %274 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %285

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %276 = load float, ptr %69, align 4, !tbaa !4
  %277 = load float, ptr %70, align 4, !tbaa !4
  %278 = load i32, ptr %71, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %78, i32 noundef 5, i32 noundef 0, i32 noundef 3, float noundef 0x3F747AE140000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %312 unwind label %1153

279:                                              ; preds = %.noexc.i, %165
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %.body
  %281 = load i64, ptr %177, align 8, !tbaa !24
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %.body
  call void @_ZdlPv(ptr noundef %258) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %279
  %.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn14.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %.pn14.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1189

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %1188

285:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %286 = load ptr, ptr %67, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %286, i64 %indvars.iv
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(32) %287, i32 noundef 0)
          to label %288 unwind label %304

288:                                              ; preds = %285
  %289 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %290 unwind label %306

290:                                              ; preds = %288
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %291 = load ptr, ptr %274, align 8, !tbaa !32
  %292 = load ptr, ptr %275, align 8, !tbaa !35
  %.not.i114 = icmp eq ptr %291, %292
  br i1 %.not.i114, label %296, label %293

293:                                              ; preds = %290
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %291, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %.noexc115 unwind label %309

.noexc115:                                        ; preds = %293
  %294 = load ptr, ptr %274, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 96
  store ptr %295, ptr %274, align 8, !tbaa !32
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

296:                                              ; preds = %290
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %291, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %309

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc115, %296
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %297 = load ptr, ptr %180, align 8, !tbaa !25
  %298 = load ptr, ptr %67, align 8, !tbaa !28
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %sext = shl i64 %301, 27
  %302 = ashr i64 %sext, 32
  %303 = icmp slt i64 %indvars.iv.next, %302
  br i1 %303, label %285, label %._crit_edge, !llvm.loop !36

304:                                              ; preds = %285
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %288
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  br label %308

308:                                              ; preds = %306, %304
  %.pn102 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %311

309:                                              ; preds = %296, %293
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %311

311:                                              ; preds = %309, %308
  %.pn104 = phi { ptr, i32 } [ %310, %309 ], [ %.pn102, %308 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1187

312:                                              ; preds = %._crit_edge
  %313 = load ptr, ptr %78, align 8, !tbaa !37
  store ptr %313, ptr %77, align 8, !tbaa !42
  %314 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !45
  store ptr null, ptr %315, align 8, !tbaa !45
  store ptr %316, ptr %314, align 8, !tbaa !45
  store ptr null, ptr %78, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %80, i32 noundef 5, i32 noundef 0, i32 noundef 3, float noundef 0x3F747AE140000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %._crit_edge.i.i117 unwind label %1155

._crit_edge.i.i117:                               ; preds = %312
  %317 = load ptr, ptr %80, align 8, !tbaa !37
  store ptr %317, ptr %79, align 8, !tbaa !42
  %318 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !45
  store ptr null, ptr %319, align 8, !tbaa !45
  store ptr %320, ptr %318, align 8, !tbaa !45
  store ptr null, ptr %80, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %321 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %321, ptr %82, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %321, ptr noundef nonnull align 1 dereferenceable(13) @.str.12, i64 13, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 13, ptr %322, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw i8, ptr %82, i64 29
  store i8 0, ptr %323, align 1, !tbaa !15
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %81, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %324 unwind label %1157

324:                                              ; preds = %._crit_edge.i.i117
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinderC1EffiiiiNS_3PtrINS_9Feature2DEEES4_NS2_INS_17DescriptorMatcherEEE(ptr noundef nonnull align 8 dereferenceable(348) %76, float noundef %276, float noundef %277, i32 noundef %278, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %77, ptr noundef nonnull %79, ptr noundef nonnull %81)
          to label %325 unwind label %1159

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %330 = load atomic i64, ptr %329 acquire, align 8
  %331 = icmp eq i64 %330, 4294967297
  %332 = trunc i64 %330 to i32
  br i1 %331, label %333, label %341

333:                                              ; preds = %328
  store i32 0, ptr %329, align 8, !tbaa !46
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store i32 0, ptr %334, align 4, !tbaa !48
  %335 = load ptr, ptr %327, align 8, !tbaa !49
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %327) #23
  %338 = load ptr, ptr %327, align 8, !tbaa !49
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %327) #23
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

341:                                              ; preds = %328
  %342 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i121 = icmp eq i8 %342, 0
  br i1 %.not.i.i.i121, label %345, label %343

343:                                              ; preds = %341
  %344 = add nsw i32 %332, -1
  store i32 %344, ptr %329, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

345:                                              ; preds = %341
  %346 = atomicrmw volatile add ptr %329, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %345, %343
  %.0.i.i.i.i = phi i32 [ %332, %343 ], [ %346, %345 ]
  %347 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %347, label %348, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

348:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %327) #23
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %325, %333, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %348
  %349 = load ptr, ptr %82, align 8, !tbaa !22
  %350 = icmp eq ptr %349, %321
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %351 = load i64, ptr %322, align 8, !tbaa !24
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %349) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %353 = load ptr, ptr %318, align 8, !tbaa !45
  %.not.i.i125 = icmp eq ptr %353, null
  br i1 %.not.i.i125, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %354

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load atomic i64, ptr %355 acquire, align 8
  %357 = icmp eq i64 %356, 4294967297
  %358 = trunc i64 %356 to i32
  br i1 %357, label %359, label %367

359:                                              ; preds = %354
  store i32 0, ptr %355, align 8, !tbaa !46
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 12
  store i32 0, ptr %360, align 4, !tbaa !48
  %361 = load ptr, ptr %353, align 8, !tbaa !49
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %353) #23
  %364 = load ptr, ptr %353, align 8, !tbaa !49
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %353) #23
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

367:                                              ; preds = %354
  %368 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i126 = icmp eq i8 %368, 0
  br i1 %.not.i.i.i126, label %371, label %369

369:                                              ; preds = %367
  %370 = add nsw i32 %358, -1
  store i32 %370, ptr %355, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127

371:                                              ; preds = %367
  %372 = atomicrmw volatile add ptr %355, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127: ; preds = %371, %369
  %.0.i.i.i.i128 = phi i32 [ %358, %369 ], [ %372, %371 ]
  %373 = icmp eq i32 %.0.i.i.i.i128, 1
  br i1 %373, label %374, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

374:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %353) #23
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %359, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i127, %374
  %375 = load ptr, ptr %319, align 8, !tbaa !45
  %.not.i.i129 = icmp eq ptr %375, null
  br i1 %.not.i.i129, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %376

376:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load atomic i64, ptr %377 acquire, align 8
  %379 = icmp eq i64 %378, 4294967297
  %380 = trunc i64 %378 to i32
  br i1 %379, label %381, label %389

381:                                              ; preds = %376
  store i32 0, ptr %377, align 8, !tbaa !46
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 0, ptr %382, align 4, !tbaa !48
  %383 = load ptr, ptr %375, align 8, !tbaa !49
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %375) #23
  %386 = load ptr, ptr %375, align 8, !tbaa !49
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %375) #23
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

389:                                              ; preds = %376
  %390 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i130 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i130, label %393, label %391

391:                                              ; preds = %389
  %392 = add nsw i32 %380, -1
  store i32 %392, ptr %377, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131

393:                                              ; preds = %389
  %394 = atomicrmw volatile add ptr %377, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131: ; preds = %393, %391
  %.0.i.i.i.i132 = phi i32 [ %380, %391 ], [ %394, %393 ]
  %395 = icmp eq i32 %.0.i.i.i.i132, 1
  br i1 %395, label %396, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

396:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %375) #23
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %381, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %397 = load ptr, ptr %314, align 8, !tbaa !45
  %.not.i.i133 = icmp eq ptr %397, null
  br i1 %.not.i.i133, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137, label %398

398:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load atomic i64, ptr %399 acquire, align 8
  %401 = icmp eq i64 %400, 4294967297
  %402 = trunc i64 %400 to i32
  br i1 %401, label %403, label %411

403:                                              ; preds = %398
  store i32 0, ptr %399, align 8, !tbaa !46
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 12
  store i32 0, ptr %404, align 4, !tbaa !48
  %405 = load ptr, ptr %397, align 8, !tbaa !49
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %397) #23
  %408 = load ptr, ptr %397, align 8, !tbaa !49
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(16) %397) #23
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137

411:                                              ; preds = %398
  %412 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i134 = icmp eq i8 %412, 0
  br i1 %.not.i.i.i134, label %415, label %413

413:                                              ; preds = %411
  %414 = add nsw i32 %402, -1
  store i32 %414, ptr %399, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135

415:                                              ; preds = %411
  %416 = atomicrmw volatile add ptr %399, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135: ; preds = %415, %413
  %.0.i.i.i.i136 = phi i32 [ %402, %413 ], [ %416, %415 ]
  %417 = icmp eq i32 %.0.i.i.i.i136, 1
  br i1 %417, label %418, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137, !prof !51

418:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %397) #23
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137: ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %403, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i135, %418
  %419 = load ptr, ptr %315, align 8, !tbaa !45
  %.not.i.i138 = icmp eq ptr %419, null
  br i1 %.not.i.i138, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142, label %420

420:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load atomic i64, ptr %421 acquire, align 8
  %423 = icmp eq i64 %422, 4294967297
  %424 = trunc i64 %422 to i32
  br i1 %423, label %425, label %433

425:                                              ; preds = %420
  store i32 0, ptr %421, align 8, !tbaa !46
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 12
  store i32 0, ptr %426, align 4, !tbaa !48
  %427 = load ptr, ptr %419, align 8, !tbaa !49
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %419) #23
  %430 = load ptr, ptr %419, align 8, !tbaa !49
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %419) #23
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142

433:                                              ; preds = %420
  %434 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i139 = icmp eq i8 %434, 0
  br i1 %.not.i.i.i139, label %437, label %435

435:                                              ; preds = %433
  %436 = add nsw i32 %424, -1
  store i32 %436, ptr %421, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i140

437:                                              ; preds = %433
  %438 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i140

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i140: ; preds = %437, %435
  %.0.i.i.i.i141 = phi i32 [ %424, %435 ], [ %438, %437 ]
  %439 = icmp eq i32 %.0.i.i.i.i141, 1
  br i1 %439, label %440, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142, !prof !51

440:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i140
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %419) #23
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142

_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit137, %425, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i140, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(348) %76, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %441 unwind label %1168

441:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %442 unwind label %1168

442:                                              ; preds = %441
  invoke void @_ZN2cv11randpattern25RandomPatternCornerFinder24computeObjectImagePointsESt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(348) %76, ptr noundef nonnull %83)
          to label %443 unwind label %1170

443:                                              ; preds = %442
  %444 = load ptr, ptr %83, align 8, !tbaa !52
  %445 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %444, %446
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %443, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %447, %.lr.ph.i.i.i.i ], [ %444, %443 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %447, %446
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %83, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %443
  %448 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %444, %443 ]
  %.not.i.i.i143 = icmp eq ptr %448, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %449

449:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %448) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %449
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %450 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv11randpattern25RandomPatternCornerFinder15getObjectPointsEv(ptr noundef nonnull align 8 dereferenceable(348) %76)
          to label %451 unwind label %1172

451:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %450)
          to label %452 unwind label %1172

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %453 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv11randpattern25RandomPatternCornerFinder14getImagePointsEv(ptr noundef nonnull align 8 dereferenceable(348) %76)
          to label %454 unwind label %1174

454:                                              ; preds = %452
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %453)
          to label %455 unwind label %1174

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %456 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %456, align 8, !tbaa !54
  %457 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %457, align 4, !tbaa !56
  store i32 17104896, ptr %90, align 8, !tbaa !57
  %458 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %84, ptr %458, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %459 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %459, align 8, !tbaa !54
  %460 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 0, ptr %460, align 4, !tbaa !56
  store i32 17104896, ptr %91, align 8, !tbaa !57
  %461 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %85, ptr %461, align 8, !tbaa !59
  %462 = load ptr, ptr %68, align 8, !tbaa !52
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 64
  %464 = load ptr, ptr %463, align 8, !tbaa !60
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !8
  %467 = load i32, ptr %464, align 4, !tbaa !8
  %.sroa.2.0.insert.ext.i = zext i32 %467 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %466 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %468 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %469, align 8
  store i32 50397184, ptr %92, align 8, !tbaa !57
  store ptr %86, ptr %468, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %470 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %471, align 8
  store i32 50397184, ptr %93, align 8, !tbaa !57
  store ptr %87, ptr %470, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %472 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %473, align 8
  store i32 33882112, ptr %94, align 8, !tbaa !57
  store ptr %88, ptr %472, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %474 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 0, ptr %475, align 8
  store i32 33882112, ptr %95, align 8, !tbaa !57
  store ptr %89, ptr %474, align 8, !tbaa !59
  store i32 3, ptr %96, align 8, !tbaa !63
  %476 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 30, ptr %476, align 4, !tbaa !66
  %477 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store double 0x3CB0000000000000, ptr %477, align 8, !tbaa !67
  %478 = invoke noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef 0, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %96)
          to label %.noexc.i145 unwind label %1176

.noexc.i145:                                      ; preds = %455
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %479 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %479, ptr %97, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 21, ptr %58, align 8, !tbaa !20
  %480 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef 0)
          to label %.noexc146 unwind label %1178

.noexc146:                                        ; preds = %.noexc.i145
  store ptr %480, ptr %97, align 8, !tbaa !22
  %481 = load i64, ptr %58, align 8, !tbaa !20
  store i64 %481, ptr %479, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %480, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %482 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %481, ptr %482, align 8, !tbaa !24
  %483 = load ptr, ptr %97, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %481
  store i8 0, ptr %484, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %485 = load ptr, ptr %68, align 8, !tbaa !52
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %487 = load ptr, ptr %486, align 8, !tbaa !60
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !8
  %490 = load i32, ptr %487, align 4, !tbaa !8
  %491 = load float, ptr %69, align 4, !tbaa !4
  %492 = load float, ptr %70, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %493 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %493, ptr %44, align 8, !tbaa !18
  %494 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %494, align 8, !tbaa !24
  store i8 0, ptr %493, align 8, !tbaa !15
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %495 unwind label %599

495:                                              ; preds = %.noexc146
  %496 = load ptr, ptr %44, align 8, !tbaa !22
  %497 = icmp eq ptr %496, %493
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158: ; preds = %495
  %498 = load i64, ptr %494, align 8, !tbaa !24
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %495
  call void @_ZdlPv(ptr noundef %496) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %500 = call i64 @time(ptr noundef nonnull %45) #23
  %501 = call ptr @localtime(ptr noundef nonnull %45) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %502 = call i64 @strftime(ptr noundef nonnull %46, i64 noundef 1023, ptr noundef nonnull @.str.17, ptr noundef %501) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %503 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %503, ptr %42, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 16, ptr %41, align 8, !tbaa !20
  %504 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc.i154 unwind label %605

.noexc.i154:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153
  store ptr %504, ptr %42, align 8, !tbaa !22
  %505 = load i64, ptr %41, align 8, !tbaa !20
  store i64 %505, ptr %503, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %504, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %505, ptr %506, align 8, !tbaa !24
  %507 = load ptr, ptr %42, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %505
  store i8 0, ptr %508, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %509 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %510 unwind label %515

510:                                              ; preds = %.noexc.i154
  %511 = load ptr, ptr %42, align 8, !tbaa !22
  %512 = icmp eq ptr %511, %503
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %510
  %513 = load i64, ptr %506, align 8, !tbaa !24
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %510
  call void @_ZdlPv(ptr noundef %511) #27
  br label %521

515:                                              ; preds = %.noexc.i154
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %42, align 8, !tbaa !22
  %518 = icmp eq ptr %517, %503
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i: ; preds = %515
  %519 = load i64, ptr %506, align 8, !tbaa !24
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %515
  call void @_ZdlPv(ptr noundef %517) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body.i

521:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %522 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %522, ptr %40, align 8, !tbaa !18
  %523 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %46) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 %523, ptr %39, align 8, !tbaa !20
  %524 = icmp ugt i64 %523, 15
  br i1 %524, label %.noexc.i.i70.i, label %._crit_edge.i.i.i67.i

.noexc.i.i70.i:                                   ; preds = %521
  %525 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc71.i unwind label %605

.noexc71.i:                                       ; preds = %.noexc.i.i70.i
  store ptr %525, ptr %40, align 8, !tbaa !22
  %526 = load i64, ptr %39, align 8, !tbaa !20
  store i64 %526, ptr %522, align 8, !tbaa !15
  br label %._crit_edge.i.i.i67.i

._crit_edge.i.i.i67.i:                            ; preds = %.noexc71.i, %521
  %527 = phi ptr [ %525, %.noexc71.i ], [ %522, %521 ]
  switch i64 %523, label %530 [
    i64 1, label %528
    i64 0, label %531
  ]

528:                                              ; preds = %._crit_edge.i.i.i67.i
  %529 = load i8, ptr %46, align 16, !tbaa !15
  store i8 %529, ptr %527, align 1, !tbaa !15
  br label %531

530:                                              ; preds = %._crit_edge.i.i.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %527, ptr nonnull readonly align 16 %46, i64 %523, i1 false)
  br label %531

531:                                              ; preds = %530, %528, %._crit_edge.i.i.i67.i
  %532 = load i64, ptr %39, align 8, !tbaa !20
  %533 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %532, ptr %533, align 8, !tbaa !24
  %534 = load ptr, ptr %40, align 8, !tbaa !22
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %532
  store i8 0, ptr %535, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %536 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %509, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %537 unwind label %542

537:                                              ; preds = %531
  %538 = load ptr, ptr %40, align 8, !tbaa !22
  %539 = icmp eq ptr %538, %522
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69.i: ; preds = %537
  %540 = load i64, ptr %533, align 8, !tbaa !24
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i: ; preds = %537
  call void @_ZdlPv(ptr noundef %538) #27
  br label %548

542:                                              ; preds = %531
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %40, align 8, !tbaa !22
  %545 = icmp eq ptr %544, %522
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %542
  %546 = load i64, ptr %533, align 8, !tbaa !24
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body.i

548:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %549 = load ptr, ptr %88, align 8, !tbaa !68
  %550 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !68
  %552 = icmp eq ptr %549, %551
  br i1 %552, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %._crit_edge.i.i.i74.i

._crit_edge.i.i.i74.i:                            ; preds = %548
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %553 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %553, ptr %38, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %553, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 7, ptr %554, align 8, !tbaa !24
  %555 = getelementptr inbounds nuw i8, ptr %38, i64 23
  store i8 0, ptr %555, align 1, !tbaa !15
  %556 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %557 unwind label %562

557:                                              ; preds = %._crit_edge.i.i.i74.i
  %558 = load ptr, ptr %38, align 8, !tbaa !22
  %559 = icmp eq ptr %558, %553
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79.i: ; preds = %557
  %560 = load i64, ptr %554, align 8, !tbaa !24
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78.i: ; preds = %557
  call void @_ZdlPv(ptr noundef %558) #27
  br label %568

562:                                              ; preds = %._crit_edge.i.i.i74.i
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %38, align 8, !tbaa !22
  %565 = icmp eq ptr %564, %553
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i77.i: ; preds = %562
  %566 = load i64, ptr %554, align 8, !tbaa !24
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i75.i: ; preds = %562
  call void @_ZdlPv(ptr noundef %564) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body.i

568:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %569 = load ptr, ptr %550, align 8, !tbaa !32
  %570 = load ptr, ptr %88, align 8, !tbaa !52
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = sdiv exact i64 %573, 96
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %556, align 8, !tbaa !49
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef zeroext i1 %578(ptr noundef nonnull align 8 dereferenceable(64) %556)
          to label %.noexc87.i unwind label %607

.noexc87.i:                                       ; preds = %568
  br i1 %579, label %580, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

580:                                              ; preds = %.noexc87.i
  %581 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !69
  %583 = icmp eq i32 %582, 6
  br i1 %583, label %584, label %594

584:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc88.i unwind label %607

.noexc88.i:                                       ; preds = %584
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #26
          to label %585 unwind label %586

585:                                              ; preds = %.noexc88.i
  unreachable

586:                                              ; preds = %.noexc88.i
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %36, align 8, !tbaa !22
  %589 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86.i: ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !24
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85.i: ; preds = %586
  call void @_ZdlPv(ptr noundef %588) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body.i

594:                                              ; preds = %580
  %595 = getelementptr inbounds nuw i8, ptr %556, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %556, ptr noundef nonnull align 8 dereferenceable(32) %595, i32 noundef %575)
          to label %.noexc91.i unwind label %607

.noexc91.i:                                       ; preds = %594
  %596 = load i32, ptr %581, align 8, !tbaa !69
  %597 = and i32 %596, 4
  %.not.i.i157 = icmp eq i32 %597, 0
  br i1 %.not.i.i157, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %598

598:                                              ; preds = %.noexc91.i
  store i32 6, ptr %581, align 8, !tbaa !69
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

599:                                              ; preds = %.noexc146
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %44, align 8, !tbaa !22
  %602 = icmp eq ptr %601, %493
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %599
  %603 = load i64, ptr %494, align 8, !tbaa !24
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %599
  call void @_ZdlPv(ptr noundef %601) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body159

605:                                              ; preds = %919, %909, %900, %880, %870, %861, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, %838, %828, %819, %799, %789, %780, %760, %750, %741, %721, %711, %702, %682, %672, %663, %643, %633, %624, %.noexc.i.i70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

607:                                              ; preds = %594, %584, %568
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %598, %.noexc91.i, %.noexc87.i, %548
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %609 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %609, ptr %35, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %609, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %610 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 11, ptr %610, align 8, !tbaa !24
  %611 = getelementptr inbounds nuw i8, ptr %35, i64 27
  store i8 0, ptr %611, align 1, !tbaa !15
  %612 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %613 unwind label %618

613:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %614 = load ptr, ptr %35, align 8, !tbaa !22
  %615 = icmp eq ptr %614, %609
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i: ; preds = %613
  %616 = load i64, ptr %610, align 8, !tbaa !24
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i: ; preds = %613
  call void @_ZdlPv(ptr noundef %614) #27
  br label %624

618:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = load ptr, ptr %35, align 8, !tbaa !22
  %621 = icmp eq ptr %620, %609
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i98.i: ; preds = %618
  %622 = load i64, ptr %610, align 8, !tbaa !24
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96.i: ; preds = %618
  call void @_ZdlPv(ptr noundef %620) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body.i

624:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %625 = load ptr, ptr %612, align 8, !tbaa !49
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8
  %628 = invoke noundef zeroext i1 %627(ptr noundef nonnull align 8 dereferenceable(64) %612)
          to label %.noexc111.i unwind label %605

.noexc111.i:                                      ; preds = %624
  br i1 %628, label %629, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit116.i

629:                                              ; preds = %.noexc111.i
  %630 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %631 = load i32, ptr %630, align 8, !tbaa !69
  %632 = icmp eq i32 %631, 6
  br i1 %632, label %633, label %643

633:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc112.i unwind label %605

.noexc112.i:                                      ; preds = %633
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #26
          to label %634 unwind label %635

634:                                              ; preds = %.noexc112.i
  unreachable

635:                                              ; preds = %.noexc112.i
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = load ptr, ptr %33, align 8, !tbaa !22
  %638 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110.i: ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !24
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108.i: ; preds = %635
  call void @_ZdlPv(ptr noundef %637) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body.i

643:                                              ; preds = %629
  %644 = getelementptr inbounds nuw i8, ptr %612, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %612, ptr noundef nonnull align 8 dereferenceable(32) %644, i32 noundef %489)
          to label %.noexc115.i unwind label %605

.noexc115.i:                                      ; preds = %643
  %645 = load i32, ptr %630, align 8, !tbaa !69
  %646 = and i32 %645, 4
  %.not.i107.i = icmp eq i32 %646, 0
  br i1 %.not.i107.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit116.i, label %647

647:                                              ; preds = %.noexc115.i
  store i32 6, ptr %630, align 8, !tbaa !69
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit116.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit116.i:  ; preds = %647, %.noexc115.i, %.noexc111.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %648 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %648, ptr %32, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %648, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  %649 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 12, ptr %649, align 8, !tbaa !24
  %650 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i8 0, ptr %650, align 4, !tbaa !15
  %651 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %652 unwind label %657

652:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit116.i
  %653 = load ptr, ptr %32, align 8, !tbaa !22
  %654 = icmp eq ptr %653, %648
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123.i: ; preds = %652
  %655 = load i64, ptr %649, align 8, !tbaa !24
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121.i: ; preds = %652
  call void @_ZdlPv(ptr noundef %653) #27
  br label %663

657:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit116.i
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %32, align 8, !tbaa !22
  %660 = icmp eq ptr %659, %648
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i120.i: ; preds = %657
  %661 = load i64, ptr %649, align 8, !tbaa !24
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i118.i: ; preds = %657
  call void @_ZdlPv(ptr noundef %659) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i119.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body.i

663:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %664 = load ptr, ptr %651, align 8, !tbaa !49
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8
  %667 = invoke noundef zeroext i1 %666(ptr noundef nonnull align 8 dereferenceable(64) %651)
          to label %.noexc133.i unwind label %605

.noexc133.i:                                      ; preds = %663
  br i1 %667, label %668, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138.i

668:                                              ; preds = %.noexc133.i
  %669 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !69
  %671 = icmp eq i32 %670, 6
  br i1 %671, label %672, label %682

672:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc134.i unwind label %605

.noexc134.i:                                      ; preds = %672
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #26
          to label %673 unwind label %674

673:                                              ; preds = %.noexc134.i
  unreachable

674:                                              ; preds = %.noexc134.i
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %30, align 8, !tbaa !22
  %677 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132.i: ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !24
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i: ; preds = %674
  call void @_ZdlPv(ptr noundef %676) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body.i

682:                                              ; preds = %668
  %683 = getelementptr inbounds nuw i8, ptr %651, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %651, ptr noundef nonnull align 8 dereferenceable(32) %683, i32 noundef %490)
          to label %.noexc137.i unwind label %605

.noexc137.i:                                      ; preds = %682
  %684 = load i32, ptr %669, align 8, !tbaa !69
  %685 = and i32 %684, 4
  %.not.i129.i = icmp eq i32 %685, 0
  br i1 %.not.i129.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138.i, label %686

686:                                              ; preds = %.noexc137.i
  store i32 6, ptr %669, align 8, !tbaa !69
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138.i:  ; preds = %686, %.noexc137.i, %.noexc133.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %687 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %687, ptr %29, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %687, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, i64 13, i1 false)
  %688 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 13, ptr %688, align 8, !tbaa !24
  %689 = getelementptr inbounds nuw i8, ptr %29, i64 29
  store i8 0, ptr %689, align 1, !tbaa !15
  %690 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %691 unwind label %696

691:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138.i
  %692 = load ptr, ptr %29, align 8, !tbaa !22
  %693 = icmp eq ptr %692, %687
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145.i: ; preds = %691
  %694 = load i64, ptr %688, align 8, !tbaa !24
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i: ; preds = %691
  call void @_ZdlPv(ptr noundef %692) #27
  br label %702

696:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit138.i
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %29, align 8, !tbaa !22
  %699 = icmp eq ptr %698, %687
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142.i: ; preds = %696
  %700 = load i64, ptr %688, align 8, !tbaa !24
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140.i: ; preds = %696
  call void @_ZdlPv(ptr noundef %698) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body.i

702:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %703 = load ptr, ptr %690, align 8, !tbaa !49
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  %706 = invoke noundef zeroext i1 %705(ptr noundef nonnull align 8 dereferenceable(64) %690)
          to label %.noexc155.i unwind label %605

.noexc155.i:                                      ; preds = %702
  br i1 %706, label %707, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

707:                                              ; preds = %.noexc155.i
  %708 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %709 = load i32, ptr %708, align 8, !tbaa !69
  %710 = icmp eq i32 %709, 6
  br i1 %710, label %711, label %721

711:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc156.i unwind label %605

.noexc156.i:                                      ; preds = %711
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #26
          to label %712 unwind label %713

712:                                              ; preds = %.noexc156.i
  unreachable

713:                                              ; preds = %.noexc156.i
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %27, align 8, !tbaa !22
  %716 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154.i: ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !24
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152.i: ; preds = %713
  call void @_ZdlPv(ptr noundef %715) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body.i

721:                                              ; preds = %707
  %722 = getelementptr inbounds nuw i8, ptr %690, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %690, ptr noundef nonnull align 8 dereferenceable(32) %722, float noundef %491)
          to label %.noexc159.i unwind label %605

.noexc159.i:                                      ; preds = %721
  %723 = load i32, ptr %708, align 8, !tbaa !69
  %724 = and i32 %723, 4
  %.not.i151.i = icmp eq i32 %724, 0
  br i1 %.not.i151.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i, label %725

725:                                              ; preds = %.noexc159.i
  store i32 6, ptr %708, align 8, !tbaa !69
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %725, %.noexc159.i, %.noexc155.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %726 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %726, ptr %26, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %726, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %727 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 14, ptr %727, align 8, !tbaa !24
  %728 = getelementptr inbounds nuw i8, ptr %26, i64 30
  store i8 0, ptr %728, align 2, !tbaa !15
  %729 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %730 unwind label %735

730:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  %731 = load ptr, ptr %26, align 8, !tbaa !22
  %732 = icmp eq ptr %731, %726
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166.i: ; preds = %730
  %733 = load i64, ptr %727, align 8, !tbaa !24
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164.i: ; preds = %730
  call void @_ZdlPv(ptr noundef %731) #27
  br label %741

735:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %26, align 8, !tbaa !22
  %738 = icmp eq ptr %737, %726
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i163.i: ; preds = %735
  %739 = load i64, ptr %727, align 8, !tbaa !24
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i161.i: ; preds = %735
  call void @_ZdlPv(ptr noundef %737) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body.i

741:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %742 = load ptr, ptr %729, align 8, !tbaa !49
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %744 = load ptr, ptr %743, align 8
  %745 = invoke noundef zeroext i1 %744(ptr noundef nonnull align 8 dereferenceable(64) %729)
          to label %.noexc176.i unwind label %605

.noexc176.i:                                      ; preds = %741
  br i1 %745, label %746, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit181.i

746:                                              ; preds = %.noexc176.i
  %747 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %748 = load i32, ptr %747, align 8, !tbaa !69
  %749 = icmp eq i32 %748, 6
  br i1 %749, label %750, label %760

750:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc177.i unwind label %605

.noexc177.i:                                      ; preds = %750
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #26
          to label %751 unwind label %752

751:                                              ; preds = %.noexc177.i
  unreachable

752:                                              ; preds = %.noexc177.i
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = load ptr, ptr %24, align 8, !tbaa !22
  %755 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175.i: ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %758 = load i64, ptr %757, align 8, !tbaa !24
  %759 = icmp ult i64 %758, 16
  call void @llvm.assume(i1 %759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173.i: ; preds = %752
  call void @_ZdlPv(ptr noundef %754) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i174.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body.i

760:                                              ; preds = %746
  %761 = getelementptr inbounds nuw i8, ptr %729, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %729, ptr noundef nonnull align 8 dereferenceable(32) %761, float noundef %492)
          to label %.noexc180.i unwind label %605

.noexc180.i:                                      ; preds = %760
  %762 = load i32, ptr %747, align 8, !tbaa !69
  %763 = and i32 %762, 4
  %.not.i172.i = icmp eq i32 %763, 0
  br i1 %.not.i172.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit181.i, label %764

764:                                              ; preds = %.noexc180.i
  store i32 6, ptr %747, align 8, !tbaa !69
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit181.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit181.i:  ; preds = %764, %.noexc180.i, %.noexc176.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %765 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %765, ptr %23, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %765, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %766 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %766, align 8, !tbaa !24
  %767 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 0, ptr %767, align 1, !tbaa !15
  %768 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %769 unwind label %774

769:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit181.i
  %770 = load ptr, ptr %23, align 8, !tbaa !22
  %771 = icmp eq ptr %770, %765
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188.i: ; preds = %769
  %772 = load i64, ptr %766, align 8, !tbaa !24
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186.i: ; preds = %769
  call void @_ZdlPv(ptr noundef %770) #27
  br label %780

774:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit181.i
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = load ptr, ptr %23, align 8, !tbaa !22
  %777 = icmp eq ptr %776, %765
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i185.i: ; preds = %774
  %778 = load i64, ptr %766, align 8, !tbaa !24
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i183.i: ; preds = %774
  call void @_ZdlPv(ptr noundef %776) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i184.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i184.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body.i

780:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %781 = load ptr, ptr %768, align 8, !tbaa !49
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load ptr, ptr %782, align 8
  %784 = invoke noundef zeroext i1 %783(ptr noundef nonnull align 8 dereferenceable(64) %768)
          to label %.noexc198.i unwind label %605

.noexc198.i:                                      ; preds = %780
  br i1 %784, label %785, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit203.i

785:                                              ; preds = %.noexc198.i
  %786 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %787 = load i32, ptr %786, align 8, !tbaa !69
  %788 = icmp eq i32 %787, 6
  br i1 %788, label %789, label %799

789:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc199.i unwind label %605

.noexc199.i:                                      ; preds = %789
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #26
          to label %790 unwind label %791

790:                                              ; preds = %.noexc199.i
  unreachable

791:                                              ; preds = %.noexc199.i
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = load ptr, ptr %21, align 8, !tbaa !22
  %794 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197.i: ; preds = %791
  %796 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %797 = load i64, ptr %796, align 8, !tbaa !24
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i: ; preds = %791
  call void @_ZdlPv(ptr noundef %793) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body.i

799:                                              ; preds = %785
  %800 = getelementptr inbounds nuw i8, ptr %768, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %768, ptr noundef nonnull align 8 dereferenceable(32) %800, i32 noundef %.244.ph)
          to label %.noexc202.i unwind label %605

.noexc202.i:                                      ; preds = %799
  %801 = load i32, ptr %786, align 8, !tbaa !69
  %802 = and i32 %801, 4
  %.not.i194.i = icmp eq i32 %802, 0
  br i1 %.not.i194.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit203.i, label %803

803:                                              ; preds = %.noexc202.i
  store i32 6, ptr %786, align 8, !tbaa !69
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit203.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit203.i:  ; preds = %803, %.noexc202.i, %.noexc198.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %804 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %804, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %804, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, i64 13, i1 false)
  %805 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 13, ptr %805, align 8, !tbaa !24
  %806 = getelementptr inbounds nuw i8, ptr %20, i64 29
  store i8 0, ptr %806, align 1, !tbaa !15
  %807 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %808 unwind label %813

808:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit203.i
  %809 = load ptr, ptr %20, align 8, !tbaa !22
  %810 = icmp eq ptr %809, %804
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210.i: ; preds = %808
  %811 = load i64, ptr %805, align 8, !tbaa !24
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208.i: ; preds = %808
  call void @_ZdlPv(ptr noundef %809) #27
  br label %819

813:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit203.i
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = load ptr, ptr %20, align 8, !tbaa !22
  %816 = icmp eq ptr %815, %804
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i207.i: ; preds = %813
  %817 = load i64, ptr %805, align 8, !tbaa !24
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i205.i: ; preds = %813
  call void @_ZdlPv(ptr noundef %815) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i

819:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %820 = load ptr, ptr %807, align 8, !tbaa !49
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %822 = load ptr, ptr %821, align 8
  %823 = invoke noundef zeroext i1 %822(ptr noundef nonnull align 8 dereferenceable(64) %807)
          to label %.noexc220.i unwind label %605

.noexc220.i:                                      ; preds = %819
  br i1 %823, label %824, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

824:                                              ; preds = %.noexc220.i
  %825 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !69
  %827 = icmp eq i32 %826, 6
  br i1 %827, label %828, label %838

828:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc221.i unwind label %605

.noexc221.i:                                      ; preds = %828
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #26
          to label %829 unwind label %830

829:                                              ; preds = %.noexc221.i
  unreachable

830:                                              ; preds = %.noexc221.i
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = load ptr, ptr %18, align 8, !tbaa !22
  %833 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219.i: ; preds = %830
  %835 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %836 = load i64, ptr %835, align 8, !tbaa !24
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217.i: ; preds = %830
  call void @_ZdlPv(ptr noundef %832) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i218.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i

838:                                              ; preds = %824
  %839 = getelementptr inbounds nuw i8, ptr %807, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %807, ptr noundef nonnull align 8 dereferenceable(32) %839, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %.noexc224.i unwind label %605

.noexc224.i:                                      ; preds = %838
  %840 = load i32, ptr %825, align 8, !tbaa !69
  %841 = and i32 %840, 4
  %.not.i216.i = icmp eq i32 %841, 0
  br i1 %.not.i216.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, label %842

842:                                              ; preds = %.noexc224.i
  store i32 6, ptr %825, align 8, !tbaa !69
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i: ; preds = %842, %.noexc224.i, %.noexc220.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %843 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %843, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 23, ptr %16, align 8, !tbaa !20
  %844 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc233.i unwind label %605

.noexc233.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i
  store ptr %844, ptr %17, align 8, !tbaa !22
  %845 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %845, ptr %843, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %844, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, i64 23, i1 false)
  %846 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %845, ptr %846, align 8, !tbaa !24
  %847 = load ptr, ptr %17, align 8, !tbaa !22
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 %845
  store i8 0, ptr %848, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %849 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %850 unwind label %855

850:                                              ; preds = %.noexc233.i
  %851 = load ptr, ptr %17, align 8, !tbaa !22
  %852 = icmp eq ptr %851, %843
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i: ; preds = %850
  %853 = load i64, ptr %846, align 8, !tbaa !24
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229.i: ; preds = %850
  call void @_ZdlPv(ptr noundef %851) #27
  br label %861

855:                                              ; preds = %.noexc233.i
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = load ptr, ptr %17, align 8, !tbaa !22
  %858 = icmp eq ptr %857, %843
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i228.i: ; preds = %855
  %859 = load i64, ptr %846, align 8, !tbaa !24
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i226.i: ; preds = %855
  call void @_ZdlPv(ptr noundef %857) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i226.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i228.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body.i

861:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %862 = load ptr, ptr %849, align 8, !tbaa !49
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8
  %865 = invoke noundef zeroext i1 %864(ptr noundef nonnull align 8 dereferenceable(64) %849)
          to label %.noexc241.i unwind label %605

.noexc241.i:                                      ; preds = %861
  br i1 %865, label %866, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit246.i

866:                                              ; preds = %.noexc241.i
  %867 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %868 = load i32, ptr %867, align 8, !tbaa !69
  %869 = icmp eq i32 %868, 6
  br i1 %869, label %870, label %880

870:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc242.i unwind label %605

.noexc242.i:                                      ; preds = %870
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #26
          to label %871 unwind label %872

871:                                              ; preds = %.noexc242.i
  unreachable

872:                                              ; preds = %.noexc242.i
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = load ptr, ptr %14, align 8, !tbaa !22
  %875 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240.i: ; preds = %872
  %877 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %878 = load i64, ptr %877, align 8, !tbaa !24
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238.i: ; preds = %872
  call void @_ZdlPv(ptr noundef %874) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body.i

880:                                              ; preds = %866
  %881 = getelementptr inbounds nuw i8, ptr %849, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %849, ptr noundef nonnull align 8 dereferenceable(32) %881, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %.noexc245.i unwind label %605

.noexc245.i:                                      ; preds = %880
  %882 = load i32, ptr %867, align 8, !tbaa !69
  %883 = and i32 %882, 4
  %.not.i237.i = icmp eq i32 %883, 0
  br i1 %.not.i237.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit246.i, label %884

884:                                              ; preds = %.noexc245.i
  store i32 6, ptr %867, align 8, !tbaa !69
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit246.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit246.i: ; preds = %884, %.noexc245.i, %.noexc241.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %885 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %885, ptr %13, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %885, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %886 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 3, ptr %886, align 8, !tbaa !24
  %887 = getelementptr inbounds nuw i8, ptr %13, i64 19
  store i8 0, ptr %887, align 1, !tbaa !15
  %888 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %889 unwind label %894

889:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit246.i
  %890 = load ptr, ptr %13, align 8, !tbaa !22
  %891 = icmp eq ptr %890, %885
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253.i: ; preds = %889
  %892 = load i64, ptr %886, align 8, !tbaa !24
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251.i: ; preds = %889
  call void @_ZdlPv(ptr noundef %890) #27
  br label %900

894:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit246.i
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr %13, align 8, !tbaa !22
  %897 = icmp eq ptr %896, %885
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i250.i: ; preds = %894
  %898 = load i64, ptr %886, align 8, !tbaa !24
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i248.i: ; preds = %894
  call void @_ZdlPv(ptr noundef %896) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i248.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i250.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.i

900:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %901 = load ptr, ptr %888, align 8, !tbaa !49
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 24
  %903 = load ptr, ptr %902, align 8
  %904 = invoke noundef zeroext i1 %903(ptr noundef nonnull align 8 dereferenceable(64) %888)
          to label %.noexc263.i unwind label %605

.noexc263.i:                                      ; preds = %900
  br i1 %904, label %905, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i

905:                                              ; preds = %.noexc263.i
  %906 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %907 = load i32, ptr %906, align 8, !tbaa !69
  %908 = icmp eq i32 %907, 6
  br i1 %908, label %909, label %919

909:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc264.i unwind label %605

.noexc264.i:                                      ; preds = %909
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #26
          to label %910 unwind label %911

910:                                              ; preds = %.noexc264.i
  unreachable

911:                                              ; preds = %.noexc264.i
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = load ptr, ptr %11, align 8, !tbaa !22
  %914 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %915 = icmp eq ptr %913, %914
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262.i: ; preds = %911
  %916 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %917 = load i64, ptr %916, align 8, !tbaa !24
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260.i: ; preds = %911
  call void @_ZdlPv(ptr noundef %913) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i261.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i

919:                                              ; preds = %905
  %920 = getelementptr inbounds nuw i8, ptr %888, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %888, ptr noundef nonnull align 8 dereferenceable(32) %920, double noundef %478)
          to label %.noexc267.i unwind label %605

.noexc267.i:                                      ; preds = %919
  %921 = load i32, ptr %906, align 8, !tbaa !69
  %922 = and i32 %921, 4
  %.not.i259.i = icmp eq i32 %922, 0
  br i1 %.not.i259.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i, label %923

923:                                              ; preds = %.noexc267.i
  store i32 6, ptr %906, align 8, !tbaa !69
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %923, %.noexc267.i, %.noexc263.i
  %924 = load ptr, ptr %88, align 8, !tbaa !68
  %925 = load ptr, ptr %550, align 8, !tbaa !68
  %926 = icmp eq ptr %924, %925
  br i1 %926, label %1107, label %927

927:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i
  %928 = load ptr, ptr %89, align 8, !tbaa !68
  %929 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %930 = load ptr, ptr %929, align 8, !tbaa !68
  %931 = icmp eq ptr %928, %930
  br i1 %931, label %1107, label %932

932:                                              ; preds = %927
  %933 = load i32, ptr %924, align 8, !tbaa !75
  %934 = load i32, ptr %928, align 8, !tbaa !75
  %935 = xor i32 %934, %933
  %936 = and i32 %935, 4095
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %951, label %938

938:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %939 unwind label %941

939:                                              ; preds = %938
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__func__._ZL16saveCameraParamsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEffiRKNS7_3MatESC_RKSt6vectorISA_SaISA_EESH_d, ptr noundef nonnull @.str.29, i32 noundef 75) #26
          to label %940 unwind label %943

940:                                              ; preds = %939
  unreachable

941:                                              ; preds = %938
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

943:                                              ; preds = %939
  %944 = landingpad { ptr, i32 }
          cleanup
  %945 = load ptr, ptr %47, align 8, !tbaa !22
  %946 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %947 = icmp eq ptr %945, %946
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i: ; preds = %943
  %948 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %949 = load i64, ptr %948, align 8, !tbaa !24
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i: ; preds = %943
  call void @_ZdlPv(ptr noundef %945) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i, %941
  %.pn.i155 = phi { ptr, i32 } [ %942, %941 ], [ %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i ], [ %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body.i

951:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %952 = ptrtoint ptr %925 to i64
  %953 = ptrtoint ptr %924 to i64
  %954 = sub i64 %952, %953
  %955 = sdiv exact i64 %954, 96
  %956 = trunc i64 %955 to i32
  %957 = and i32 %933, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %956, i32 noundef 6, i32 noundef %957)
          to label %.preheader.i156 unwind label %990

.preheader.i156:                                  ; preds = %951
  %958 = load ptr, ptr %550, align 8, !tbaa !32
  %959 = load ptr, ptr %88, align 8, !tbaa !52
  %960 = ptrtoint ptr %958 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = sdiv exact i64 %962, 96
  %964 = trunc i64 %963 to i32
  %965 = icmp sgt i32 %964, 0
  br i1 %965, label %.lr.ph.i, label %.noexc.i.i278.i

.lr.ph.i:                                         ; preds = %.preheader.i156
  %966 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %967 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %968 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %969 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %970 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %971 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %992

.noexc.i.i278.i:                                  ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit294.i, %.preheader.i156
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %972 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %972, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 20, ptr %9, align 8, !tbaa !20
  %973 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc279.i unwind label %1102

.noexc279.i:                                      ; preds = %.noexc.i.i278.i
  store ptr %973, ptr %10, align 8, !tbaa !22
  %974 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %974, ptr %972, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %973, ptr noundef nonnull align 1 dereferenceable(20) @.str.32, i64 20, i1 false)
  %975 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %974, ptr %975, align 8, !tbaa !24
  %976 = load ptr, ptr %10, align 8, !tbaa !22
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 %974
  store i8 0, ptr %977, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %978 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %979 unwind label %984

979:                                              ; preds = %.noexc279.i
  %980 = load ptr, ptr %10, align 8, !tbaa !22
  %981 = icmp eq ptr %980, %972
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277.i: ; preds = %979
  %982 = load i64, ptr %975, align 8, !tbaa !24
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i: ; preds = %979
  call void @_ZdlPv(ptr noundef %980) #27
  br label %1078

984:                                              ; preds = %.noexc279.i
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr %10, align 8, !tbaa !22
  %987 = icmp eq ptr %986, %972
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i274.i: ; preds = %984
  %988 = load i64, ptr %975, align 8, !tbaa !24
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i272.i: ; preds = %984
  call void @_ZdlPv(ptr noundef %986) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i273.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i272.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i274.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body280.i

990:                                              ; preds = %951
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1104

992:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit294.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2cv3MataSERKNS_7MatExprE.exit294.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.sroa.2310.0.insert.shift.i = shl nuw nsw i64 %indvars.iv.next.i, 32
  %.sroa.0309.0.insert.insert.i = add nuw nsw i64 %.sroa.2310.0.insert.shift.i, %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.0309.0.insert.insert.i, ptr %7, align 8, !noalias !81
  store i64 12884901888, ptr %8, align 8, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %993 unwind label %1004

993:                                              ; preds = %992
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.0309.0.insert.insert.i, ptr %5, align 8, !noalias !84
  store i64 25769803779, ptr %6, align 8, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %994 unwind label %1006

994:                                              ; preds = %993
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %995 = load ptr, ptr %88, align 8, !tbaa !52
  %996 = getelementptr inbounds nuw %"class.cv::Mat", ptr %995, i64 %indvars.iv.i
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %998 = load i32, ptr %997, align 8, !tbaa !87
  %999 = icmp eq i32 %998, 3
  br i1 %999, label %1000, label %1008

1000:                                             ; preds = %994
  %1001 = getelementptr inbounds nuw i8, ptr %996, i64 12
  %1002 = load i32, ptr %1001, align 4, !tbaa !88
  %1003 = icmp eq i32 %1002, 1
  br i1 %1003, label %1021, label %1008

1004:                                             ; preds = %992
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1077

1006:                                             ; preds = %993
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1076

1008:                                             ; preds = %1000, %994
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %1009 unwind label %1011

1009:                                             ; preds = %1008
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @__func__._ZL16saveCameraParamsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEffiRKNS7_3MatESC_RKSt6vectorISA_SaISA_EESH_d, ptr noundef nonnull @.str.29, i32 noundef 82) #26
          to label %1010 unwind label %1013

1010:                                             ; preds = %1009
  unreachable

1011:                                             ; preds = %1008
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

1013:                                             ; preds = %1009
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = load ptr, ptr %52, align 8, !tbaa !22
  %1016 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i: ; preds = %1013
  %1018 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1019 = load i64, ptr %1018, align 8, !tbaa !24
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i: ; preds = %1013
  call void @_ZdlPv(ptr noundef %1015) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i, %1011
  %.pn46.i = phi { ptr, i32 } [ %1012, %1011 ], [ %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287.i ], [ %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1075

1021:                                             ; preds = %1000
  %1022 = load ptr, ptr %89, align 8, !tbaa !52
  %1023 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1022, i64 %indvars.iv.i
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load i32, ptr %1024, align 8, !tbaa !87
  %1026 = icmp eq i32 %1025, 3
  br i1 %1026, label %1027, label %1031

1027:                                             ; preds = %1021
  %1028 = getelementptr inbounds nuw i8, ptr %1023, i64 12
  %1029 = load i32, ptr %1028, align 4, !tbaa !88
  %1030 = icmp eq i32 %1029, 1
  br i1 %1030, label %1044, label %1031

1031:                                             ; preds = %1027, %1021
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1032 unwind label %1034

1032:                                             ; preds = %1031
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @__func__._ZL16saveCameraParamsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEEffiRKNS7_3MatESC_RKSt6vectorISA_SaISA_EESH_d, ptr noundef nonnull @.str.29, i32 noundef 83) #26
          to label %1033 unwind label %1036

1033:                                             ; preds = %1032
  unreachable

1034:                                             ; preds = %1031
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

1036:                                             ; preds = %1032
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = load ptr, ptr %54, align 8, !tbaa !22
  %1039 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i: ; preds = %1036
  %1041 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1042 = load i64, ptr %1041, align 8, !tbaa !24
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i: ; preds = %1036
  call void @_ZdlPv(ptr noundef %1038) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i, %1034
  %.pn48.i = phi { ptr, i32 } [ %1035, %1034 ], [ %1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.i ], [ %1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1075

1044:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %996)
          to label %1045 unwind label %1065

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %56, align 8, !tbaa !89
  %1047 = load ptr, ptr %1046, align 8, !tbaa !49
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  %1049 = load ptr, ptr %1048, align 8
  invoke void %1049(ptr noundef nonnull align 8 dereferenceable(8) %1046, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %1067

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %1045
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %966) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %967) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %968) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1050 = load ptr, ptr %89, align 8, !tbaa !52
  %1051 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1050, i64 %indvars.iv.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(96) %1051)
          to label %1052 unwind label %1070

1052:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %1053 = load ptr, ptr %57, align 8, !tbaa !89
  %1054 = load ptr, ptr %1053, align 8, !tbaa !49
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  invoke void %1056(ptr noundef nonnull align 8 dereferenceable(8) %1053, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit294.i unwind label %1072

_ZN2cv3MataSERKNS_7MatExprE.exit294.i:            ; preds = %1052
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %969) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %970) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %971) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1057 = load ptr, ptr %550, align 8, !tbaa !32
  %1058 = load ptr, ptr %88, align 8, !tbaa !52
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = sdiv exact i64 %1061, 96
  %sext.i = shl i64 %1062, 32
  %1063 = ashr exact i64 %sext.i, 32
  %1064 = icmp slt i64 %indvars.iv.next.i, %1063
  br i1 %1064, label %992, label %.noexc.i.i278.i, !llvm.loop !95

1065:                                             ; preds = %1044
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1067:                                             ; preds = %1045
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #23
  br label %1069

1069:                                             ; preds = %1067, %1065
  %.pn50.i = phi { ptr, i32 } [ %1068, %1067 ], [ %1066, %1065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1075

1070:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1072:                                             ; preds = %1052
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #23
  br label %1074

1074:                                             ; preds = %1072, %1070
  %.pn52.i = phi { ptr, i32 } [ %1073, %1072 ], [ %1071, %1070 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1075

1075:                                             ; preds = %1074, %1069, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i
  %.pn52.pn.i = phi { ptr, i32 } [ %.pn52.i, %1074 ], [ %.pn50.i, %1069 ], [ %.pn48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291.i ], [ %.pn46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  br label %1076

1076:                                             ; preds = %1075, %1006
  %.pn52.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.i, %1075 ], [ %1007, %1006 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  br label %1077

1077:                                             ; preds = %1076, %1004
  %.pn52.pn.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.pn.i, %1076 ], [ %1005, %1004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body280.i

1078:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i275.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i277.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1079 = load ptr, ptr %978, align 8, !tbaa !49
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %1081 = load ptr, ptr %1080, align 8
  %1082 = invoke noundef zeroext i1 %1081(ptr noundef nonnull align 8 dereferenceable(64) %978)
          to label %.noexc299.i unwind label %1102

.noexc299.i:                                      ; preds = %1078
  br i1 %1082, label %1083, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit304.i

1083:                                             ; preds = %.noexc299.i
  %1084 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %1085 = load i32, ptr %1084, align 8, !tbaa !69
  %1086 = icmp eq i32 %1085, 6
  br i1 %1086, label %1087, label %1097

1087:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc300.i unwind label %1102

.noexc300.i:                                      ; preds = %1087
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.34, i32 noundef 1165) #26
          to label %1088 unwind label %1089

1088:                                             ; preds = %.noexc300.i
  unreachable

1089:                                             ; preds = %.noexc300.i
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = load ptr, ptr %3, align 8, !tbaa !22
  %1092 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298.i: ; preds = %1089
  %1094 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1095 = load i64, ptr %1094, align 8, !tbaa !24
  %1096 = icmp ult i64 %1095, 16
  call void @llvm.assume(i1 %1096)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i297.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296.i: ; preds = %1089
  call void @_ZdlPv(ptr noundef %1091) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i297.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i297.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i296.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i298.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body280.i

1097:                                             ; preds = %1083
  %1098 = getelementptr inbounds nuw i8, ptr %978, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %978, ptr noundef nonnull align 8 dereferenceable(32) %1098, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %.noexc303.i unwind label %1102

.noexc303.i:                                      ; preds = %1097
  %1099 = load i32, ptr %1084, align 8, !tbaa !69
  %1100 = and i32 %1099, 4
  %.not.i295.i = icmp eq i32 %1100, 0
  br i1 %.not.i295.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit304.i, label %1101

1101:                                             ; preds = %.noexc303.i
  store i32 6, ptr %1084, align 8, !tbaa !69
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit304.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit304.i: ; preds = %1101, %.noexc303.i, %.noexc299.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1107

1102:                                             ; preds = %1097, %1087, %1078, %.noexc.i.i278.i
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %.body280.i

.body280.i:                                       ; preds = %1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i297.i, %1077, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i273.i
  %.pn52.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.pn.pn.i, %1077 ], [ %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i273.i ], [ %1103, %1102 ], [ %1090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i297.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  br label %1104

1104:                                             ; preds = %.body280.i, %990
  %.pn52.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.i, %.body280.i ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body.i

.body.i:                                          ; preds = %1104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i261.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i218.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i184.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i174.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i162.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i119.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97.i, %607, %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %.pn52.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.i, %1104 ], [ %.pn.i155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i ], [ %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ], [ %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76.i ], [ %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i97.i ], [ %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i109.i ], [ %658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i119.i ], [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131.i ], [ %697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i141.i ], [ %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i153.i ], [ %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i162.i ], [ %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i174.i ], [ %775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i184.i ], [ %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i196.i ], [ %814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i206.i ], [ %831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i218.i ], [ %856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227.i ], [ %873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i ], [ %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i249.i ], [ %606, %605 ], [ %912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i261.i ], [ %608, %607 ], [ %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #23
  br label %.body159

.body159:                                         ; preds = %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %.pn52.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1105 = load ptr, ptr %97, align 8, !tbaa !22
  %1106 = icmp eq ptr %1105, %479
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

1107:                                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit304.i, %927, %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1108 = load ptr, ptr %97, align 8, !tbaa !22
  %1109 = icmp eq ptr %1108, %479
  br i1 %1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %1107
  %1110 = load i64, ptr %482, align 8, !tbaa !24
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %1107
  call void @_ZdlPv(ptr noundef %1108) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1112 = load ptr, ptr %89, align 8, !tbaa !52
  %1113 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !32
  %.not4.i.i.i.i164 = icmp eq ptr %1112, %1114
  br i1 %.not4.i.i.i.i164, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i170, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %.lr.ph.i.i.i.i165
  %.05.i.i.i.i166 = phi ptr [ %1115, %.lr.ph.i.i.i.i165 ], [ %1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i166) #23
  %1115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i166, i64 96
  %.not.i.i.i.i167 = icmp eq ptr %1115, %1114
  br i1 %.not.i.i.i.i167, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i168, label %.lr.ph.i.i.i.i165, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i168: ; preds = %.lr.ph.i.i.i.i165
  %.pr.i169 = load ptr, ptr %89, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i170

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i170: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %1116 = phi ptr [ %.pr.i169, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i168 ], [ %1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  %.not.i.i.i171 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit172, label %1117

1117:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i170
  call void @_ZdlPv(ptr noundef nonnull %1116) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit172

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit172:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i170, %1117
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1118 = load ptr, ptr %88, align 8, !tbaa !52
  %1119 = load ptr, ptr %550, align 8, !tbaa !32
  %.not4.i.i.i.i173 = icmp eq ptr %1118, %1119
  br i1 %.not4.i.i.i.i173, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i179, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit172, %.lr.ph.i.i.i.i174
  %.05.i.i.i.i175 = phi ptr [ %1120, %.lr.ph.i.i.i.i174 ], [ %1118, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i175) #23
  %1120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i175, i64 96
  %.not.i.i.i.i176 = icmp eq ptr %1120, %1119
  br i1 %.not.i.i.i.i176, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i177, label %.lr.ph.i.i.i.i174, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i177: ; preds = %.lr.ph.i.i.i.i174
  %.pr.i178 = load ptr, ptr %88, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i179

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i179: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i177, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit172
  %1121 = phi ptr [ %.pr.i178, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i177 ], [ %1118, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit172 ]
  %.not.i.i.i180 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit181, label %1122

1122:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i179
  call void @_ZdlPv(ptr noundef nonnull %1121) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit181

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit181:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i179, %1122
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1123 = load ptr, ptr %85, align 8, !tbaa !52
  %1124 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !32
  %.not4.i.i.i.i182 = icmp eq ptr %1123, %1125
  br i1 %.not4.i.i.i.i182, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i188, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit181, %.lr.ph.i.i.i.i183
  %.05.i.i.i.i184 = phi ptr [ %1126, %.lr.ph.i.i.i.i183 ], [ %1123, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i184) #23
  %1126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i184, i64 96
  %.not.i.i.i.i185 = icmp eq ptr %1126, %1125
  br i1 %.not.i.i.i.i185, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i186, label %.lr.ph.i.i.i.i183, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i186: ; preds = %.lr.ph.i.i.i.i183
  %.pr.i187 = load ptr, ptr %85, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i188

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i188: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i186, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit181
  %1127 = phi ptr [ %.pr.i187, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i186 ], [ %1123, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit181 ]
  %.not.i.i.i189 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit190, label %1128

1128:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i188
  call void @_ZdlPv(ptr noundef nonnull %1127) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit190

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit190:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i188, %1128
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1129 = load ptr, ptr %84, align 8, !tbaa !52
  %1130 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !32
  %.not4.i.i.i.i191 = icmp eq ptr %1129, %1131
  br i1 %.not4.i.i.i.i191, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i197, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit190, %.lr.ph.i.i.i.i192
  %.05.i.i.i.i193 = phi ptr [ %1132, %.lr.ph.i.i.i.i192 ], [ %1129, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i193) #23
  %1132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i193, i64 96
  %.not.i.i.i.i194 = icmp eq ptr %1132, %1131
  br i1 %.not.i.i.i.i194, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i195, label %.lr.ph.i.i.i.i192, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i195: ; preds = %.lr.ph.i.i.i.i192
  %.pr.i196 = load ptr, ptr %84, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i197

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i197: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i195, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit190
  %1133 = phi ptr [ %.pr.i196, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i195 ], [ %1129, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit190 ]
  %.not.i.i.i198 = icmp eq ptr %1133, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit199, label %1134

1134:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i197
  call void @_ZdlPv(ptr noundef nonnull %1133) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit199

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit199:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i197, %1134
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN2cv11randpattern25RandomPatternCornerFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %76) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.thread233

.thread233:                                       ; preds = %157, %147, %132, %117, %99, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit199
  %.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit199 ], [ 1, %99 ], [ -1, %117 ], [ -1, %132 ], [ -1, %147 ], [ -1, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1135 = load ptr, ptr %68, align 8, !tbaa !52
  %1136 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !32
  %.not4.i.i.i.i200 = icmp eq ptr %1135, %1137
  br i1 %.not4.i.i.i.i200, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i206, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %.thread233, %.lr.ph.i.i.i.i201
  %.05.i.i.i.i202 = phi ptr [ %1138, %.lr.ph.i.i.i.i201 ], [ %1135, %.thread233 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i202) #23
  %1138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i202, i64 96
  %.not.i.i.i.i203 = icmp eq ptr %1138, %1137
  br i1 %.not.i.i.i.i203, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i204, label %.lr.ph.i.i.i.i201, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i204: ; preds = %.lr.ph.i.i.i.i201
  %.pr.i205 = load ptr, ptr %68, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i206

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i206: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i204, %.thread233
  %1139 = phi ptr [ %.pr.i205, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i204 ], [ %1135, %.thread233 ]
  %.not.i.i.i207 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208, label %1140

1140:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i206
  call void @_ZdlPv(ptr noundef nonnull %1139) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i206, %1140
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1141 = load ptr, ptr %67, align 8, !tbaa !28
  %1142 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !25
  %.not4.i.i.i.i209 = icmp eq ptr %1141, %1143
  br i1 %.not4.i.i.i.i209, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i210

.lr.ph.i.i.i.i210:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i211 = phi ptr [ %1150, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1141, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208 ]
  %1144 = load ptr, ptr %.05.i.i.i.i211, align 8, !tbaa !22
  %1145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i211, i64 16
  %1146 = icmp eq ptr %1144, %1145
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i210
  %1147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i211, i64 8
  %1148 = load i64, ptr %1147, align 8, !tbaa !24
  %1149 = icmp ult i64 %1148, 16
  call void @llvm.assume(i1 %1149)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i210
  call void @_ZdlPv(ptr noundef %1144) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i211, i64 32
  %.not.i.i.i.i212 = icmp eq ptr %1150, %1143
  br i1 %.not.i.i.i.i212, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i210, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i213 = load ptr, ptr %67, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208
  %1151 = phi ptr [ %.pr.i213, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1141, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit208 ]
  %.not.i.i.i214 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1152

1152:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1151) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1152
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  ret i32 %.0

1153:                                             ; preds = %._crit_edge
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1167

1155:                                             ; preds = %312
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1157:                                             ; preds = %._crit_edge.i.i117
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1159:                                             ; preds = %324
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #23
  br label %1161

1161:                                             ; preds = %1159, %1157
  %.pn82 = phi { ptr, i32 } [ %1160, %1159 ], [ %1158, %1157 ]
  %1162 = load ptr, ptr %82, align 8, !tbaa !22
  %1163 = icmp eq ptr %1162, %321
  br i1 %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %1161
  %1164 = load i64, ptr %322, align 8, !tbaa !24
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %1161
  call void @_ZdlPv(ptr noundef %1162) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
  call void @_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #23
  br label %1166

1166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %1155
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %1156, %1155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #23
  call void @_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %78) #23
  br label %1167

1167:                                             ; preds = %1166, %1153
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %1166 ], [ %1154, %1153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1186

1168:                                             ; preds = %441, %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit142
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1185

1170:                                             ; preds = %442
  %1171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #23
  br label %1185

1172:                                             ; preds = %451, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1184

1174:                                             ; preds = %454, %452
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1176:                                             ; preds = %455
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1182

1178:                                             ; preds = %.noexc.i145
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %.body159
  %1180 = load i64, ptr %482, align 8, !tbaa !24
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %.body159
  call void @_ZdlPv(ptr noundef %1105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %1178
  %.pn95 = phi { ptr, i32 } [ %1179, %1178 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1182

1182:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %1176
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %1177, %1176 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #23
  br label %1183

1183:                                             ; preds = %1182, %1174
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %1182 ], [ %1175, %1174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #23
  br label %1184

1184:                                             ; preds = %1183, %1172
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %1183 ], [ %1173, %1172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1185

1185:                                             ; preds = %1184, %1170, %1168
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %1184 ], [ %1171, %1170 ], [ %1169, %1168 ]
  call void @_ZN2cv11randpattern25RandomPatternCornerFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %76) #23
  br label %1186

1186:                                             ; preds = %1185, %1167
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %1185 ], [ %.pn82.pn.pn.pn, %1167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1187

1187:                                             ; preds = %1186, %311
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %311 ], [ %.pn95.pn.pn.pn.pn.pn, %1186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  br label %1188

1188:                                             ; preds = %1187, %283
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %1187 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1189

1189:                                             ; preds = %1188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn108 = phi { ptr, i32 } [ %.pn104.pn.pn, %1188 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  resume { ptr, i32 } %.pn108
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11randpattern25RandomPatternCornerFinderC1EffiiiiNS_3PtrINS_9Feature2DEEES4_NS2_INS_17DescriptorMatcherEEE(ptr noundef nonnull align 8 dereferenceable(348), float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv11randpattern25RandomPatternCornerFinder11loadPatternERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11randpattern25RandomPatternCornerFinder24computeObjectImagePointsESt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(348), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %1, align 8, !tbaa !52
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !51

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %1, align 8, !tbaa !68
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !96

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !32
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv11randpattern25RandomPatternCornerFinder15getObjectPointsEv(ptr noundef nonnull align 8 dereferenceable(348)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv11randpattern25RandomPatternCornerFinder14getImagePointsEv(ptr noundef nonnull align 8 dereferenceable(348)) local_unnamed_addr #0

declare noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11randpattern25RandomPatternCornerFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(348) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !48
  %16 = load ptr, ptr %8, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %19 = load ptr, ptr %8, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i1 = icmp eq i8 %23, 0
  br i1 %.not.i.i.i1, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !48
  %39 = load ptr, ptr %31, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  %42 = load ptr, ptr %31, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i3 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i3, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %49, %47
  %.0.i.i.i.i5 = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #23
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %.not.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, label %55

55:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !48
  %62 = load ptr, ptr %54, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  %65 = load ptr, ptr %54, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i7 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i7, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8: ; preds = %72, %70
  %.0.i.i.i.i9 = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %74, label %75, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, !prof !51

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %77, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %80, %79
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %76, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10
  %81 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %77, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit10 ]
  %.not.i.i.i11 = icmp eq ptr %81, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %81) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %82
  %83 = load ptr, ptr %0, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %.not4.i.i.i.i12 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i12, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i13
  %.05.i.i.i.i14 = phi ptr [ %86, %.lr.ph.i.i.i.i13 ], [ %83, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i14) #23
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 96
  %.not.i.i.i.i15 = icmp eq ptr %86, %85
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i13, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i16: ; preds = %.lr.ph.i.i.i.i13
  %.pr.i17 = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %87 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i16 ], [ %83, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %87, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit20, label %88

88:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i18
  tail call void @_ZdlPv(ptr noundef nonnull %87) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit20

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit20:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i18, %88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !22
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !24
  store ptr %26, ptr %2, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !24
  store i8 0, ptr %26, align 8, !tbaa !15
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !18, !alias.scope !100, !noalias !103
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !22, !alias.scope !103, !noalias !100
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !24, !alias.scope !103, !noalias !100
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !105
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !22, !alias.scope !100, !noalias !103
  %46 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !103, !noalias !100
  store i64 %46, ptr %37, align 8, !tbaa !15, !alias.scope !100, !noalias !103
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !103, !noalias !100
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !24, !alias.scope !100, !noalias !103
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !22, !alias.scope !103, !noalias !100
  store i64 0, ptr %48, align 8, !tbaa !24, !alias.scope !103, !noalias !100
  store i8 0, ptr %39, align 8, !tbaa !15, !alias.scope !103, !noalias !100
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !18, !alias.scope !107, !noalias !110
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !22, !alias.scope !110, !noalias !107
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !24, !alias.scope !110, !noalias !107
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !112
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !22, !alias.scope !107, !noalias !110
  %62 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !110, !noalias !107
  store i64 %62, ptr %53, align 8, !tbaa !15, !alias.scope !107, !noalias !110
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !24, !alias.scope !110, !noalias !107
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !24, !alias.scope !107, !noalias !110
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !22, !alias.scope !110, !noalias !107
  store i64 0, ptr %64, align 8, !tbaa !24, !alias.scope !110, !noalias !107
  store i8 0, ptr %55, align 8, !tbaa !15, !alias.scope !110, !noalias !107
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !106

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !28
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !30
  ret void
}

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %0, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !113

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !52
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !35
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_random_pattern_calibration.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !6, i64 16}
!24 = !{!23, !21, i64 8}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!28 = !{!26, !27, i64 0}
!29 = distinct !{!29, !17}
!30 = !{!26, !27, i64 16}
!31 = distinct !{!31, !17}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN2cv3MatE", !12, i64 0}
!35 = !{!33, !34, i64 16}
!36 = distinct !{!36, !17}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTSN2cv5AKAZEE", !12, i64 0}
!40 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0}
!41 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !40, i64 8}
!44 = !{!"p1 _ZTSN2cv9Feature2DE", !12, i64 0}
!45 = !{!40, !41, i64 0}
!46 = !{!47, !9, i64 8}
!47 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!48 = !{!47, !9, i64 12}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!33, !34, i64 0}
!53 = distinct !{!53, !17}
!54 = !{!55, !9, i64 0}
!55 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!56 = !{!55, !9, i64 4}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !12, i64 8, !55, i64 16}
!59 = !{!58, !12, i64 8}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN2cv7MatSizeE", !62, i64 0}
!62 = !{!"p1 int", !12, i64 0}
!63 = !{!64, !9, i64 0}
!64 = !{!"_ZTSN2cv12TermCriteriaE", !9, i64 0, !9, i64 4, !65, i64 8}
!65 = !{!"double", !6, i64 0}
!66 = !{!64, !9, i64 4}
!67 = !{!64, !65, i64 8}
!68 = !{!34, !34, i64 0}
!69 = !{!70, !9, i64 8}
!70 = !{!"_ZTSN2cv11FileStorageE", !9, i64 8, !23, i64 16, !71, i64 48}
!71 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !72, i64 0}
!72 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !40, i64 8}
!74 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !12, i64 0}
!75 = !{!76, !9, i64 0}
!76 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !77, i64 48, !78, i64 56, !61, i64 64, !79, i64 72}
!77 = !{!"p1 _ZTSN2cv12MatAllocatorE", !12, i64 0}
!78 = !{!"p1 _ZTSN2cv8UMatDataE", !12, i64 0}
!79 = !{!"_ZTSN2cv7MatStepE", !80, i64 0, !6, i64 8}
!80 = !{!"p1 long", !12, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv3MatclENS_5RangeES1_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv3MatclENS_5RangeES1_"}
!87 = !{!76, !9, i64 8}
!88 = !{!76, !9, i64 12}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN2cv7MatExprE", !91, i64 0, !9, i64 8, !76, i64 16, !76, i64 112, !76, i64 208, !65, i64 304, !65, i64 312, !92, i64 320}
!91 = !{!"p1 _ZTSN2cv5MatOpE", !12, i64 0}
!92 = !{!"_ZTSN2cv7Scalar_IdEE", !93, i64 0}
!93 = !{!"_ZTSN2cv3VecIdLi4EEE", !94, i64 0}
!94 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN2cv8KeyPointE", !12, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!101, !104}
!106 = distinct !{!106, !17}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!108, !111}
!113 = distinct !{!113, !17}
