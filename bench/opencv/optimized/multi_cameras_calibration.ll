; ModuleID = 'bench/opencv/original/multi_cameras_calibration.ll'
source_filename = "bench/opencv/original/multi_cameras_calibration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::multicalib::MultiCameraCalibration" = type { i32, i32, i32, i32, i32, double, float, float, %"class.cv::TermCriteria", %"class.std::__cxx11::basic_string", i32, %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr.0", %"class.std::vector", %"class.std::vector.7", %"class.std::vector.12", %"class.std::vector.12", %"class.std::vector.17", %"class.std::vector.17", %"class.std::vector.17", %"class.std::vector.12", %"class.std::vector.12" }
%"class.cv::TermCriteria" = type { i32, i32, double }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::multicalib::MultiCameraCalibration::edge, std::allocator<cv::multicalib::MultiCameraCalibration::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::multicalib::MultiCameraCalibration::edge, std::allocator<cv::multicalib::MultiCameraCalibration::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::multicalib::MultiCameraCalibration::edge, std::allocator<cv::multicalib::MultiCameraCalibration::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::multicalib::MultiCameraCalibration::edge, std::allocator<cv::multicalib::MultiCameraCalibration::edge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::multicalib::MultiCameraCalibration::vertex, std::allocator<cv::multicalib::MultiCameraCalibration::vertex>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::multicalib::MultiCameraCalibration::vertex, std::allocator<cv::multicalib::MultiCameraCalibration::vertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::multicalib::MultiCameraCalibration::vertex, std::allocator<cv::multicalib::MultiCameraCalibration::vertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::multicalib::MultiCameraCalibration::vertex, std::allocator<cv::multicalib::MultiCameraCalibration::vertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.22" = type { %"class.std::shared_ptr.23" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv10multicalib22MultiCameraCalibrationD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [481 x i8] c"\0A example command line for multi-camera calibration by using random pattern \0A   multi_cameras_calibration -nc 5 -pw 800 -ph 600 -ct 1 -fe 0 -nm 25 -v 0 multi_camera_omnidir.xml \0A\0A the file multi_camera_omnidir.xml is generated by imagelist_creator as \0A imagelist_creator multi_camera_omnidir.xml *.* \0A note the first filename in multi_camera_omnidir.xml is the pattern, the rest are photo names,\0A photo names should be in form of cameraIdx-timestamp.*, and cameraIdx starts from 0\00", align 1
@usage = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"multi-camera-results.xml\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-nc\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"Invalid number of cameras \0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-pw\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Invalid pattern width \0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"-ph\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Invalid pattern height \0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"-ct\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"Invalid camera type, 0 for pinhole and 1 for omnidirectional \0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"-fe\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Not bool value, set to 0 or 1 \0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"-nm\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Invalid number of minimal matches \0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"verbose is not bool value, set to 0 or 1 \0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Unknown option %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"BruteForce-L1\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"\0A %s\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_multi_cameras_calibration.cpp, ptr null }]
@str = private unnamed_addr constant [751 x i8] c"\0A This is a sample for multi-camera calibration, so far it only support random pattern,\0Asee randomPattern.hpp for detail. Pinhole and omnidirectional cameras are both supported, \0Afor omnidirectional camera, see omnidir.hpp for detail.\0AUsage: mutiCamCalib \0A    -nc <num_camera> # number of cameras \0A    -pw <pattern_width> # physical width of random pattern \0A    -ph <pattern_height> # physical height of random pattern \0A    -ct <camera_type> # camera type, 0 for pinhole and 1 for omnidirectional \0A    -fe # whether show feature extraction\0A    -nm # number of minimal matches of an image \0A\09-v # whether show verbose information \0A    input_data # text file with pattern file names and a list of photo names, the file is generated by imagelist_creator \00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::multicalib::MultiCameraCalibration", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::TermCriteria", align 8
  %15 = alloca %"struct.cv::Ptr", align 8
  %16 = alloca %"struct.cv::Ptr.22", align 8
  %17 = alloca %"struct.cv::Ptr", align 8
  %18 = alloca %"struct.cv::Ptr.22", align 8
  %19 = alloca %"struct.cv::Ptr.0", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store float 0.000000e+00, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store float 0.000000e+00, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !tbaa !8
  %22 = icmp slt i32 %0, 2
  br i1 %22, label %23, label %.preheader

23:                                               ; preds = %2
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %24 = load ptr, ptr @usage, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %24)
  br label %.thread142

.preheader:                                       ; preds = %2, %132
  %.064161 = phi i32 [ %133, %132 ], [ 1, %2 ]
  %.069160 = phi ptr [ %.271.ph, %132 ], [ null, %2 ]
  %26 = sext i32 %.064161 to i64
  %27 = getelementptr inbounds ptr, ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.2) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %.preheader
  %32 = add nsw i32 %.064161, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #15
  %37 = icmp ne i32 %36, 1
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 1
  %or.cond = select i1 %37, i1 true, i1 %39
  br i1 %or.cond, label %40, label %132

40:                                               ; preds = %31
  %41 = load ptr, ptr @stderr, align 8, !tbaa !13
  %42 = call i64 @fwrite(ptr nonnull @.str.4, i64 27, i64 1, ptr %41) #17
  br label %.thread142

43:                                               ; preds = %.preheader
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.5) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = add nsw i32 %.064161, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %1, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %50, ptr noundef nonnull @.str.6, ptr noundef nonnull %5) #15
  %52 = icmp ne i32 %51, 1
  %53 = load float, ptr %5, align 4
  %54 = fcmp ole float %53, 0.000000e+00
  %or.cond4 = select i1 %52, i1 true, i1 %54
  br i1 %or.cond4, label %55, label %132

55:                                               ; preds = %46
  %56 = load ptr, ptr @stderr, align 8, !tbaa !13
  %57 = call i64 @fwrite(ptr nonnull @.str.7, i64 23, i64 1, ptr %56) #17
  br label %.thread142

58:                                               ; preds = %43
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.8) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = add nsw i32 %.064161, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %1, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %65, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #15
  %67 = icmp ne i32 %66, 1
  %68 = load float, ptr %6, align 4
  %69 = fcmp ole float %68, 0.000000e+00
  %or.cond6 = select i1 %67, i1 true, i1 %69
  br i1 %or.cond6, label %70, label %132

70:                                               ; preds = %61
  %71 = load ptr, ptr @stderr, align 8, !tbaa !13
  %72 = call i64 @fwrite(ptr nonnull @.str.9, i64 24, i64 1, ptr %71) #17
  br label %.thread142

73:                                               ; preds = %58
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.10) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = add nsw i32 %.064161, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %1, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %80, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #15
  %.not76 = icmp ne i32 %81, 1
  %82 = load i32, ptr %9, align 4
  %or.cond10 = icmp ugt i32 %82, 2
  %or.cond87 = select i1 %.not76, i1 true, i1 %or.cond10
  br i1 %or.cond87, label %83, label %132

83:                                               ; preds = %76
  %84 = load ptr, ptr @stderr, align 8, !tbaa !13
  %85 = call i64 @fwrite(ptr nonnull @.str.11, i64 62, i64 1, ptr %84) #17
  br label %.thread142

86:                                               ; preds = %73
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.12) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = add nsw i32 %.064161, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %1, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %93, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #15
  %.not75 = icmp ne i32 %94, 1
  %95 = load i32, ptr %10, align 4
  %or.cond12 = icmp ugt i32 %95, 1
  %or.cond88 = select i1 %.not75, i1 true, i1 %or.cond12
  br i1 %or.cond88, label %96, label %132

96:                                               ; preds = %89
  %97 = load ptr, ptr @stderr, align 8, !tbaa !13
  %98 = call i64 @fwrite(ptr nonnull @.str.13, i64 31, i64 1, ptr %97) #17
  br label %.thread142

99:                                               ; preds = %86
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.14) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %sub_0

102:                                              ; preds = %99
  %103 = add nsw i32 %.064161, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %1, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %106, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #15
  %108 = icmp ne i32 %107, 1
  %109 = load i32, ptr %8, align 4
  %110 = icmp slt i32 %109, 1
  %or.cond14 = select i1 %108, i1 true, i1 %110
  br i1 %or.cond14, label %111, label %132

111:                                              ; preds = %102
  %112 = load ptr, ptr @stderr, align 8, !tbaa !13
  %113 = call i64 @fwrite(ptr nonnull @.str.15, i64 35, i64 1, ptr %112) #17
  br label %.thread142

sub_0:                                            ; preds = %99
  %114 = load i8, ptr %28, align 1
  %.not162 = icmp eq i8 %114, 45
  br i1 %.not162, label %sub_1, label %132

sub_1:                                            ; preds = %sub_0
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %116 = load i8, ptr %115, align 1
  %.not163 = icmp eq i8 %116, 118
  br i1 %.not163, label %.tail, label %.thread172

.tail:                                            ; preds = %sub_1
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %.thread172

120:                                              ; preds = %.tail
  %121 = add nsw i32 %.064161, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %1, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  %125 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %124, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #15
  %.not74 = icmp ne i32 %125, 1
  %126 = load i32, ptr %11, align 4
  %or.cond16 = icmp ugt i32 %126, 1
  %or.cond89 = select i1 %.not74, i1 true, i1 %or.cond16
  br i1 %or.cond89, label %127, label %132

127:                                              ; preds = %120
  %128 = load ptr, ptr @stderr, align 8, !tbaa !13
  %129 = call i64 @fwrite(ptr nonnull @.str.17, i64 42, i64 1, ptr %128) #17
  br label %.thread142

.thread172:                                       ; preds = %.tail, %sub_1
  %130 = load ptr, ptr @stderr, align 8, !tbaa !13
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.18, ptr noundef nonnull %28) #18
  br label %.thread142

132:                                              ; preds = %sub_0, %120, %89, %76, %46, %102, %61, %31
  %.271.ph = phi ptr [ %.069160, %120 ], [ %.069160, %89 ], [ %.069160, %76 ], [ %.069160, %102 ], [ %.069160, %61 ], [ %.069160, %46 ], [ %.069160, %31 ], [ %28, %sub_0 ]
  %.165.ph = phi i32 [ %121, %120 ], [ %90, %89 ], [ %77, %76 ], [ %103, %102 ], [ %62, %61 ], [ %47, %46 ], [ %32, %31 ], [ %.064161, %sub_0 ]
  %133 = add nsw i32 %.165.ph, 1
  %.not77 = icmp slt i32 %133, %0
  br i1 %.not77, label %.preheader, label %134, !llvm.loop !15

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %12) #15
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %137, ptr %13, align 8, !tbaa !17
  %138 = icmp eq ptr %.271.ph, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc unwind label %308

.noexc:                                           ; preds = %139
  unreachable

140:                                              ; preds = %134
  %141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.271.ph) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %141, ptr %4, align 8, !tbaa !19
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %140
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc90 unwind label %308

.noexc90:                                         ; preds = %.noexc.i
  store ptr %143, ptr %13, align 8, !tbaa !21
  %144 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %144, ptr %137, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc90, %140
  %145 = phi ptr [ %143, %.noexc90 ], [ %137, %140 ]
  switch i64 %141, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %._crit_edge.i.i
  %147 = load i8, ptr %.271.ph, align 1, !tbaa !23
  store i8 %147, ptr %145, align 1, !tbaa !23
  br label %149

148:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %.271.ph, i64 %141, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %._crit_edge.i.i
  %150 = load i64, ptr %4, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !24
  %152 = load ptr, ptr %13, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %154 = load float, ptr %5, align 4, !tbaa !4
  %155 = load float, ptr %6, align 4, !tbaa !4
  %156 = load i32, ptr %11, align 4, !tbaa !8
  %157 = load i32, ptr %10, align 4, !tbaa !8
  %158 = load i32, ptr %8, align 4, !tbaa !8
  store i32 3, ptr %14, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 200, ptr %159, align 4, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 0x3E7AD7F29ABCAF48, ptr %160, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %16, i32 noundef 5, i32 noundef 0, i32 noundef 3, float noundef 0x3F789374C0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %161 unwind label %310

161:                                              ; preds = %149
  %162 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %162, ptr %15, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  store ptr null, ptr %164, align 8, !tbaa !38
  store ptr %165, ptr %163, align 8, !tbaa !38
  store ptr null, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  invoke void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %18, i32 noundef 5, i32 noundef 0, i32 noundef 3, float noundef 0x3F789374C0000000, i32 noundef 4, i32 noundef 4, i32 noundef 1, i32 noundef -1)
          to label %._crit_edge.i.i91 unwind label %312

._crit_edge.i.i91:                                ; preds = %161
  %166 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %166, ptr %17, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  store ptr null, ptr %168, align 8, !tbaa !38
  store ptr %169, ptr %167, align 8, !tbaa !38
  store ptr null, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %170, ptr %20, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %170, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 13, ptr %171, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 29
  store i8 0, ptr %172, align 1, !tbaa !23
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %173 unwind label %314

173:                                              ; preds = %._crit_edge.i.i91
  invoke void @_ZN2cv10multicalib22MultiCameraCalibrationC1EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffiiiiNS_12TermCriteriaENS_3PtrINS_9Feature2DEEESD_NSB_INS_17DescriptorMatcherEEE(ptr noundef nonnull align 8 dereferenceable(360) %12, i32 noundef %135, i32 noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %13, float noundef %154, float noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %14, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %19)
          to label %174 unwind label %316

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load atomic i64, ptr %178 acquire, align 8
  %180 = icmp eq i64 %179, 4294967297
  %181 = trunc i64 %179 to i32
  br i1 %180, label %182, label %190

182:                                              ; preds = %177
  store i32 0, ptr %178, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 0, ptr %183, align 4, !tbaa !41
  %184 = load ptr, ptr %176, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %176) #15
  %187 = load ptr, ptr %176, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %176) #15
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

190:                                              ; preds = %177
  %191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %191, 0
  br i1 %.not.i.i.i, label %194, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %181, -1
  store i32 %193, ptr %178, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

194:                                              ; preds = %190
  %195 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %194, %192
  %.0.i.i.i.i = phi i32 [ %181, %192 ], [ %195, %194 ]
  %196 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %196, label %197, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

197:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #15
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %174, %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %197
  %198 = load ptr, ptr %20, align 8, !tbaa !21
  %199 = icmp eq ptr %198, %170
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %200 = load i64, ptr %171, align 8, !tbaa !24
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %198) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  %202 = load ptr, ptr %167, align 8, !tbaa !38
  %.not.i.i95 = icmp eq ptr %202, null
  br i1 %.not.i.i95, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8
  %206 = icmp eq i64 %205, 4294967297
  %207 = trunc i64 %205 to i32
  br i1 %206, label %208, label %216

208:                                              ; preds = %203
  store i32 0, ptr %204, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %209, align 4, !tbaa !41
  %210 = load ptr, ptr %202, align 8, !tbaa !42
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #15
  %213 = load ptr, ptr %202, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %202) #15
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

216:                                              ; preds = %203
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i96 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i96, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %207, -1
  store i32 %219, ptr %204, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97: ; preds = %220, %218
  %.0.i.i.i.i98 = phi i32 [ %207, %218 ], [ %221, %220 ]
  %222 = icmp eq i32 %.0.i.i.i.i98, 1
  br i1 %222, label %223, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

223:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %202) #15
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i97, %223
  %224 = load ptr, ptr %168, align 8, !tbaa !38
  %.not.i.i99 = icmp eq ptr %224, null
  br i1 %.not.i.i99, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %225

225:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load atomic i64, ptr %226 acquire, align 8
  %228 = icmp eq i64 %227, 4294967297
  %229 = trunc i64 %227 to i32
  br i1 %228, label %230, label %238

230:                                              ; preds = %225
  store i32 0, ptr %226, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 0, ptr %231, align 4, !tbaa !41
  %232 = load ptr, ptr %224, align 8, !tbaa !42
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %224) #15
  %235 = load ptr, ptr %224, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %224) #15
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

238:                                              ; preds = %225
  %239 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i100 = icmp eq i8 %239, 0
  br i1 %.not.i.i.i100, label %242, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %229, -1
  store i32 %241, ptr %226, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101

242:                                              ; preds = %238
  %243 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101: ; preds = %242, %240
  %.0.i.i.i.i102 = phi i32 [ %229, %240 ], [ %243, %242 ]
  %244 = icmp eq i32 %.0.i.i.i.i102, 1
  br i1 %244, label %245, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

245:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #15
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i101, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  %246 = load ptr, ptr %163, align 8, !tbaa !38
  %.not.i.i103 = icmp eq ptr %246, null
  br i1 %.not.i.i103, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107, label %247

247:                                              ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !41
  %254 = load ptr, ptr %246, align 8, !tbaa !42
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #15
  %257 = load ptr, ptr %246, align 8, !tbaa !42
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #15
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i104 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i104, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i105

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i105: ; preds = %264, %262
  %.0.i.i.i.i106 = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i106, 1
  br i1 %266, label %267, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107, !prof !44

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i105
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #15
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107: ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i105, %267
  %268 = load ptr, ptr %164, align 8, !tbaa !38
  %.not.i.i108 = icmp eq ptr %268, null
  br i1 %.not.i.i108, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112, label %269

269:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %282

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %275, align 4, !tbaa !41
  %276 = load ptr, ptr %268, align 8, !tbaa !42
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #15
  %279 = load ptr, ptr %268, align 8, !tbaa !42
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %268) #15
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112

282:                                              ; preds = %269
  %283 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i109 = icmp eq i8 %283, 0
  br i1 %.not.i.i.i109, label %286, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %273, -1
  store i32 %285, ptr %270, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110

286:                                              ; preds = %282
  %287 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110: ; preds = %286, %284
  %.0.i.i.i.i111 = phi i32 [ %273, %284 ], [ %287, %286 ]
  %288 = icmp eq i32 %.0.i.i.i.i111, 1
  br i1 %288, label %289, label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112, !prof !44

289:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #15
  br label %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112

_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107, %274, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i110, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  %290 = load ptr, ptr %13, align 8, !tbaa !21
  %291 = icmp eq ptr %290, %137
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112
  %292 = load i64, ptr %151, align 8, !tbaa !24
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit112
  call void @_ZdlPv(ptr noundef %290) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  invoke void @_ZN2cv10multicalib22MultiCameraCalibration10loadImagesEv(ptr noundef nonnull align 8 dereferenceable(360) %12)
          to label %294 unwind label %329

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  invoke void @_ZN2cv10multicalib22MultiCameraCalibration10initializeEv(ptr noundef nonnull align 8 dereferenceable(360) %12)
          to label %295 unwind label %329

295:                                              ; preds = %294
  %296 = invoke noundef double @_ZN2cv10multicalib22MultiCameraCalibration18optimizeExtrinsicsEv(ptr noundef nonnull align 8 dereferenceable(360) %12)
          to label %.noexc.i117 unwind label %329

.noexc.i117:                                      ; preds = %295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #15
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %297, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 24, ptr %3, align 8, !tbaa !19
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc118 unwind label %331

.noexc118:                                        ; preds = %.noexc.i117
  store ptr %298, ptr %21, align 8, !tbaa !21
  %299 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %299, ptr %297, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %298, ptr noundef nonnull align 1 dereferenceable(24) @.str.1, i64 24, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %299, ptr %300, align 8, !tbaa !24
  %301 = load ptr, ptr %21, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %299
  store i8 0, ptr %302, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  invoke void @_ZN2cv10multicalib22MultiCameraCalibration15writeParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360) %12, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %303 unwind label %333

303:                                              ; preds = %.noexc118
  %304 = load ptr, ptr %21, align 8, !tbaa !21
  %305 = icmp eq ptr %304, %297
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %303
  %306 = load i64, ptr %300, align 8, !tbaa !24
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  call void @_ZN2cv10multicalib22MultiCameraCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %12) #15
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %12) #15
  br label %.thread142

.thread142:                                       ; preds = %.thread172, %127, %111, %96, %83, %70, %55, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %23
  %.060 = phi i32 [ 1, %23 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ -1, %40 ], [ -1, %55 ], [ -1, %70 ], [ -1, %83 ], [ -1, %96 ], [ -1, %111 ], [ -1, %127 ], [ -1, %.thread172 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  ret i32 %.060

308:                                              ; preds = %.noexc.i, %139
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

310:                                              ; preds = %149
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %324

312:                                              ; preds = %161
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %323

314:                                              ; preds = %._crit_edge.i.i91
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %173
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %318

318:                                              ; preds = %316, %314
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  %319 = load ptr, ptr %20, align 8, !tbaa !21
  %320 = icmp eq ptr %319, %170
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %318
  %321 = load i64, ptr %171, align 8, !tbaa !24
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  call void @_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %323

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %312
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  call void @_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %324

324:                                              ; preds = %323, %310
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %323 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  %325 = load ptr, ptr %13, align 8, !tbaa !21
  %326 = icmp eq ptr %325, %137
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %324
  %327 = load i64, ptr %151, align 8, !tbaa !24
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %308
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %340

329:                                              ; preds = %295, %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %339

331:                                              ; preds = %.noexc.i117
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

333:                                              ; preds = %.noexc118
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %21, align 8, !tbaa !21
  %336 = icmp eq ptr %335, %297
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %333
  %337 = load i64, ptr %300, align 8, !tbaa !24
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %331
  %.pn83 = phi { ptr, i32 } [ %332, %331 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #15
  br label %339

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %329
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %330, %329 ]
  call void @_ZN2cv10multicalib22MultiCameraCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %12) #15
  br label %340

340:                                              ; preds = %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %339 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ]
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  resume { ptr, i32 } %.pn83.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv5AKAZE6createENS0_14DescriptorTypeEiifiiNS_4KAZE15DiffusivityTypeEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.22") align 8, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv10multicalib22MultiCameraCalibrationC1EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffiiiiNS_12TermCriteriaENS_3PtrINS_9Feature2DEEESD_NSB_INS_17DescriptorMatcherEEE(ptr noundef nonnull align 8 dereferenceable(360), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv10multicalib22MultiCameraCalibration10loadImagesEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #0

declare void @_ZN2cv10multicalib22MultiCameraCalibration10initializeEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #0

declare noundef double @_ZN2cv10multicalib22MultiCameraCalibration18optimizeExtrinsicsEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #0

declare void @_ZN2cv10multicalib22MultiCameraCalibration15writeParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10multicalib22MultiCameraCalibrationD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i) #15
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %10 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %11, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not4.i.i.i.i1 = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i16, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i12
  %.05.i.i.i.i3 = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i12 ], [ %16, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not4.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i10, label %.lr.ph.i.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i.i5:                        ; preds = %.lr.ph.i.i.i.i2, %.lr.ph.i.i.i.i.i.i.i.i.i5
  %.05.i.i.i.i.i.i.i.i.i6 = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i5 ], [ %19, %.lr.ph.i.i.i.i2 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i6) #15
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i6, i64 96
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i8, label %.lr.ph.i.i.i.i.i.i.i.i.i5, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5
  %.pr.i.i.i.i.i.i9 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i10

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i10: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i8, %.lr.ph.i.i.i.i2
  %23 = phi ptr [ %.pr.i.i.i.i.i.i9, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i8 ], [ %19, %.lr.ph.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i12, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i10
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i12

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i12: ; preds = %24, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i10
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i13 = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i14, label %.lr.ph.i.i.i.i2, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i14: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i12
  %.pr.i15 = load ptr, ptr %15, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i16

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i16: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i14, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit
  %26 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i14 ], [ %16, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i17 = icmp eq ptr %26, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit18, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit18

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit18: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i16, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not4.i.i.i.i19 = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit18, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %32, %.lr.ph.i.i.i.i20 ], [ %29, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit18 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i21) #15
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 96
  %.not.i.i.i.i22 = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i20, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i23 = load ptr, ptr %28, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit18
  %33 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit18 ]
  %.not.i.i.i24 = icmp eq ptr %33, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %.not4.i.i.i.i25 = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i31, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i26
  %.05.i.i.i.i27 = phi ptr [ %39, %.lr.ph.i.i.i.i26 ], [ %36, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i27) #15
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 96
  %.not.i.i.i.i28 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i29, label %.lr.ph.i.i.i.i26, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i29: ; preds = %.lr.ph.i.i.i.i26
  %.pr.i30 = load ptr, ptr %35, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i31

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i31: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i29, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %40 = phi ptr [ %.pr.i30, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i29 ], [ %36, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i32 = icmp eq ptr %40, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit33, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i31
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit33

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit33:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i31, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %.not4.i.i.i.i34 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit33, %.lr.ph.i.i.i.i35
  %.05.i.i.i.i36 = phi ptr [ %46, %.lr.ph.i.i.i.i35 ], [ %43, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit33 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i36) #15
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 96
  %.not.i.i.i.i37 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i38, label %.lr.ph.i.i.i.i35, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i38: ; preds = %.lr.ph.i.i.i.i35
  %.pr.i39 = load ptr, ptr %42, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i38, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit33
  %47 = phi ptr [ %.pr.i39, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i38 ], [ %43, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit33 ]
  %.not.i.i.i41 = icmp eq ptr %47, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40
  tail call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i40, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %.not4.i.i.i.i43 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i43, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i58, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i54
  %.05.i.i.i.i45 = phi ptr [ %59, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i54 ], [ %50, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42 ]
  %53 = load ptr, ptr %.05.i.i.i.i45, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %.not4.i.i.i.i.i.i.i.i.i46 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i.i.i.i.i.i46, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i52, label %.lr.ph.i.i.i.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i.i.i.i47:                       ; preds = %.lr.ph.i.i.i.i44, %.lr.ph.i.i.i.i.i.i.i.i.i47
  %.05.i.i.i.i.i.i.i.i.i48 = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i.i.i47 ], [ %53, %.lr.ph.i.i.i.i44 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i48) #15
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i48, i64 96
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i49, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i50, label %.lr.ph.i.i.i.i.i.i.i.i.i47, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i47
  %.pr.i.i.i.i.i.i51 = load ptr, ptr %.05.i.i.i.i45, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i52: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i50, %.lr.ph.i.i.i.i44
  %57 = phi ptr [ %.pr.i.i.i.i.i.i51, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i50 ], [ %53, %.lr.ph.i.i.i.i44 ]
  %.not.i.i.i.i.i.i.i.i53 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i.i53, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i54, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i52
  tail call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i54

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i54: ; preds = %58, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i52
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i45, i64 24
  %.not.i.i.i.i55 = icmp eq ptr %59, %52
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i56, label %.lr.ph.i.i.i.i44, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i56: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i54
  %.pr.i57 = load ptr, ptr %49, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i58

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i58: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i56, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42
  %60 = phi ptr [ %.pr.i57, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i56 ], [ %50, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit42 ]
  %.not.i.i.i59 = icmp eq ptr %60, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit60, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i58
  tail call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit60

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit60: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i58, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %.not4.i.i.i.i61 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i61, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i76, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit60, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i72
  %.05.i.i.i.i63 = phi ptr [ %72, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i72 ], [ %63, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit60 ]
  %66 = load ptr, ptr %.05.i.i.i.i63, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i63, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %.not4.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i.i.i.i.i.i64, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i70, label %.lr.ph.i.i.i.i.i.i.i.i.i65

.lr.ph.i.i.i.i.i.i.i.i.i65:                       ; preds = %.lr.ph.i.i.i.i62, %.lr.ph.i.i.i.i.i.i.i.i.i65
  %.05.i.i.i.i.i.i.i.i.i66 = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i.i.i.i65 ], [ %66, %.lr.ph.i.i.i.i62 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i66) #15
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i66, i64 96
  %.not.i.i.i.i.i.i.i.i.i67 = icmp eq ptr %69, %68
  br i1 %.not.i.i.i.i.i.i.i.i.i67, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i68, label %.lr.ph.i.i.i.i.i.i.i.i.i65, !llvm.loop !53

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i68: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i65
  %.pr.i.i.i.i.i.i69 = load ptr, ptr %.05.i.i.i.i63, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i70

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i70: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i68, %.lr.ph.i.i.i.i62
  %70 = phi ptr [ %.pr.i.i.i.i.i.i69, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i68 ], [ %66, %.lr.ph.i.i.i.i62 ]
  %.not.i.i.i.i.i.i.i.i71 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i71, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i72, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i70
  tail call void @_ZdlPv(ptr noundef nonnull %70) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i72

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i72: ; preds = %71, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i70
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i63, i64 24
  %.not.i.i.i.i73 = icmp eq ptr %72, %65
  br i1 %.not.i.i.i.i73, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i74, label %.lr.ph.i.i.i.i62, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i74: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i72
  %.pr.i75 = load ptr, ptr %62, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i76

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i76: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i74, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit60
  %73 = phi ptr [ %.pr.i75, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i74 ], [ %63, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit60 ]
  %.not.i.i.i77 = icmp eq ptr %73, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit78, label %74

74:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i76
  tail call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit78

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit78: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i76, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %.not4.i.i.i.i79 = icmp eq ptr %76, %78
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit78, %.lr.ph.i.i.i.i80
  %.05.i.i.i.i81 = phi ptr [ %79, %.lr.ph.i.i.i.i80 ], [ %76, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit78 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %.05.i.i.i.i81) #15
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 104
  %.not.i.i.i.i82 = icmp eq ptr %79, %78
  br i1 %.not.i.i.i.i82, label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i80, !llvm.loop !59

_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i80
  %.pr.i83 = load ptr, ptr %75, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit78
  %80 = phi ptr [ %.pr.i83, %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %76, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit78 ]
  %.not.i.i.i84 = icmp eq ptr %80, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %80) #20
  br label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration6vertexES3_EvT_S5_RSaIT0_E.exit.i, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %.not4.i.i.i.i85 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i85, label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i86
  %.05.i.i.i.i87 = phi ptr [ %87, %.lr.ph.i.i.i.i86 ], [ %83, %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EED2Ev.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #15
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 112
  %.not.i.i.i.i88 = icmp eq ptr %87, %85
  br i1 %.not.i.i.i.i88, label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i86, !llvm.loop !64

_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i86
  %.pr.i89 = load ptr, ptr %82, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EED2Ev.exit
  %88 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %83, %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EED2Ev.exit ]
  %.not.i.i.i90 = icmp eq ptr %88, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %88) #20
  br label %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv10multicalib22MultiCameraCalibration4edgeES3_EvT_S5_RSaIT0_E.exit.i, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !41
  %99 = load ptr, ptr %91, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #15
  %102 = load ptr, ptr %91, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #15
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i91 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i91, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #15
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EED2Ev.exit, %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %112
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %.not.i.i92 = icmp eq ptr %114, null
  br i1 %.not.i.i92, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4, !tbaa !41
  %122 = load ptr, ptr %114, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #15
  %125 = load ptr, ptr %114, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #15
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

128:                                              ; preds = %115
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i93 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i93, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %116, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94: ; preds = %132, %130
  %.0.i.i.i.i95 = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i95, 1
  br i1 %134, label %135, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !44

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #15
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94, %135
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %.not.i.i96 = icmp eq ptr %137, null
  br i1 %.not.i.i96, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, label %138

138:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !41
  %145 = load ptr, ptr %137, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #15
  %148 = load ptr, ptr %137, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #15
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i97 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i97, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98: ; preds = %155, %153
  %.0.i.i.i.i99 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i99, 1
  br i1 %157, label %158, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, !prof !44

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #15
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98, %158
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %164 = load i64, ptr %163, align 8, !tbaa !24
  %165 = icmp ult i64 %164, 16
  tail call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100
  tail call void @_ZdlPv(ptr noundef %160) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
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
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_multi_cameras_calibration.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !6, i64 16}
!23 = !{!6, !6, i64 0}
!24 = !{!22, !20, i64 8}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSN2cv12TermCriteriaE", !9, i64 0, !9, i64 4, !27, i64 8}
!27 = !{!"double", !6, i64 0}
!28 = !{!26, !9, i64 4}
!29 = !{!26, !27, i64 8}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN2cv5AKAZEELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN2cv5AKAZEE", !12, i64 0}
!33 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0}
!34 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !33, i64 8}
!37 = !{!"p1 _ZTSN2cv9Feature2DE", !12, i64 0}
!38 = !{!33, !34, i64 0}
!39 = !{!40, !9, i64 8}
!40 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!41 = !{!40, !9, i64 12}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !7, i64 0}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !12, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN2cv3MatE", !12, i64 0}
!52 = !{!50, !51, i64 8}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN2cv10multicalib22MultiCameraCalibration6vertexESaIS3_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN2cv10multicalib22MultiCameraCalibration6vertexE", !12, i64 0}
!58 = !{!56, !57, i64 8}
!59 = distinct !{!59, !16}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN2cv10multicalib22MultiCameraCalibration4edgeESaIS3_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN2cv10multicalib22MultiCameraCalibration4edgeE", !12, i64 0}
!63 = !{!61, !62, i64 8}
!64 = distinct !{!64, !16}
