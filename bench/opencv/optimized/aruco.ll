; ModuleID = 'bench/opencv/original/aruco.ll'
source_filename = "bench/opencv/original/aruco.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::aruco::ArucoDetector" = type { %"class.cv::Algorithm", %"struct.cv::Ptr" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::aruco::RefineParameters" = type <{ float, float, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Vec.25" = type { %"class.cv::Matx.26" }
%"class.cv::Matx.26" = type { [3 x double] }

$_ZN2cv5aruco13ArucoDetectorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [31 x i8] c"corners.total() == ids.total()\00", align 1
@__func__._ZN2cv5aruco17estimatePoseBoardERKNS_11_InputArrayES3_RKNS_3PtrINS0_5BoardEEES3_S3_RKNS_17_InputOutputArrayESB_b = private unnamed_addr constant [18 x i8] c"estimatePoseBoard\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/aruco/src/aruco.cpp\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"imgPoints.total() == objPoints.total()\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"(charucoCorners.getMat().total() == charucoIds.getMat().total())\00", align 1
@__func__._ZN2cv5aruco24estimatePoseCharucoBoardERKNS_11_InputArrayES3_RKNS_3PtrINS0_12CharucoBoardEEES3_S3_RKNS_17_InputOutputArrayESB_b = private unnamed_addr constant [25 x i8] c"estimatePoseCharucoBoard\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [27 x i8] c"estimatePoseCharucoBoard: \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"markerLength > 0\00", align 1
@__func__._ZN2cv5aruco25estimatePoseSingleMarkersERKNS_11_InputArrayEfS3_S3_RKNS_12_OutputArrayES6_S6_RKNS_3PtrINS0_18EstimateParametersEEE = private unnamed_addr constant [26 x i8] c"estimatePoseSingleMarkers\00", align 1
@_ZTVN2cv5aruco13ArucoDetectorE = external unnamed_addr constant { [10 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__func__._ZN2cv5arucoL28_getSingleMarkerObjectPointsEfRKNS0_18EstimateParametersE = private unnamed_addr constant [29 x i8] c"_getSingleMarkerObjectPoints\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Unknown estimateParameters pattern\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@"_ZTIZN2cv5aruco25estimatePoseSingleMarkersERKNS_11_InputArrayEfS3_S3_RKNS_12_OutputArrayES6_S6_RKNS_3PtrINS0_18EstimateParametersEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv5aruco25estimatePoseSingleMarkersERKNS_11_InputArrayEfS3_S3_RKNS_12_OutputArrayES6_S6_RKNS_3PtrINS0_18EstimateParametersEEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv5aruco25estimatePoseSingleMarkersERKNS_11_InputArrayEfS3_S3_RKNS_12_OutputArrayES6_S6_RKNS_3PtrINS0_18EstimateParametersEEEE3$_0" = internal constant [134 x i8] c"ZN2cv5aruco25estimatePoseSingleMarkersERKNS_11_InputArrayEfS3_S3_RKNS_12_OutputArrayES6_S6_RKNS_3PtrINS0_18EstimateParametersEEEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aruco.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco13detectMarkersERKNS_11_InputArrayERKNS_3PtrINS0_10DictionaryEEERKNS_12_OutputArrayESB_RKNS4_INS0_18DetectorParametersEEESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::aruco::ArucoDetector", align 8
  %8 = alloca %"struct.cv::aruco::RefineParameters", align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #20
  call void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %8, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
  call void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(188) %10, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #20
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %35

11:                                               ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %7, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !20
  %21 = load ptr, ptr %13, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %24 = load ptr, ptr %13, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, !prof !23

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %11, %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %34
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  ret void

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9), float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !23

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco21refineDetectedMarkersERKNS_11_InputArrayERKNS_3PtrINS0_5BoardEEERKNS_17_InputOutputArrayESB_SB_S3_S3_ffbRKNS_12_OutputArrayERKNS4_INS0_18DetectorParametersEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef %7, float noundef %8, i1 noundef zeroext %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %11) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %14 = alloca %"class.cv::aruco::ArucoDetector", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #20
  call void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %13, float noundef %7, float noundef %8, i1 noundef zeroext %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  %15 = load ptr, ptr %1, align 8, !tbaa !24
  %16 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(188) %17, ptr noundef nonnull align 4 dereferenceable(9) %13)
  %18 = load ptr, ptr %1, align 8, !tbaa !24
  invoke void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %19 unwind label %43

19:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %14, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !20
  %29 = load ptr, ptr %21, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  %32 = load ptr, ptr %21, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, !prof !23

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %19, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #20
  ret void

43:                                               ; preds = %12
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #20
  resume { ptr, i32 } %44
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZNK2cv5aruco5Board13getDictionaryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco15drawPlanarBoardERKNS_3PtrINS0_5BoardEEENS_5Size_IiEERKNS_12_OutputArrayEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @_ZNK2cv5aruco5Board13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare void @_ZNK2cv5aruco5Board13generateImageENS_5Size_IiEERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco28getBoardObjectAndImagePointsERKNS_3PtrINS0_5BoardEEERKNS_11_InputArrayES8_RKNS_12_OutputArrayESB_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

declare void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -536870912, 536870912) i32 @_ZN2cv5aruco17estimatePoseBoardERKNS_11_InputArrayES3_RKNS_3PtrINS0_5BoardEEES3_S3_RKNS_17_InputOutputArrayESB_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %20 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5aruco17estimatePoseBoardERKNS_11_InputArrayES3_RKNS_3PtrINS0_5BoardEEES3_S3_RKNS_17_InputOutputArrayESB_b, ptr noundef nonnull @.str.1, i32 noundef 46) #21
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %85

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %38, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !33
  store ptr %11, ptr %37, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !33
  store ptr %12, ptr %39, align 8, !tbaa !36
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %41 unwind label %47

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  %42 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %43 unwind label %49

43:                                               ; preds = %41
  %44 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %45 unwind label %49

45:                                               ; preds = %43
  %46 = icmp eq i64 %42, %44
  br i1 %46, label %64, label %51

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %84

49:                                               ; preds = %76, %64, %43, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %84

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5aruco17estimatePoseBoardERKNS_11_InputArrayES3_RKNS_3PtrINS0_5BoardEEES3_S3_RKNS_17_InputOutputArrayESB_b, ptr noundef nonnull @.str.1, i32 noundef 52) #21
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %15, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %54
  %.pn25 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %84

64:                                               ; preds = %45
  %65 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %66 unwind label %49

66:                                               ; preds = %64
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %69, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %70, align 4, !tbaa !38
  store i32 16842752, ptr %17, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %71, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %72, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %73, align 4, !tbaa !38
  store i32 16842752, ptr %18, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %74, align 8, !tbaa !36
  %75 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i32 noundef 0)
          to label %76 unwind label %81

76:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  %77 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %78 unwind label %49

78:                                               ; preds = %76
  %79 = trunc i64 %77 to i32
  %80 = sdiv i32 %79, 4
  br label %83

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  br label %84

83:                                               ; preds = %66, %78
  %.020 = phi i32 [ %80, %78 ], [ 0, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  ret i32 %.020

84:                                               ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %49, %47
  %.pn30 = phi { ptr, i32 } [ %50, %49 ], [ %82, %81 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  br label %85

85:                                               ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn30.pn
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5aruco24estimatePoseCharucoBoardERKNS_11_InputArrayES3_RKNS_3PtrINS0_12CharucoBoardEEES3_S3_RKNS_17_InputOutputArrayESB_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  %22 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !39
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !36, !noalias !39
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %26)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

27:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %24, %27
  %28 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %29 unwind label %39

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #20
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %29
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !36, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %41

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %32, %35
  %36 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %37 unwind label %43

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %38 = icmp eq i64 %28, %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  br i1 %38, label %60, label %47

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %35, %32, %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  br label %46

46:                                               ; preds = %45, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  br label %155

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5aruco24estimatePoseCharucoBoardERKNS_11_InputArrayES3_RKNS_3PtrINS0_12CharucoBoardEEES3_S3_RKNS_17_InputOutputArrayESB_b, ptr noundef nonnull @.str.1, i32 noundef 67) #21
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %11, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !32
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn41 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %155

60:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #20
  %61 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !45
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !36, !noalias !45
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %65)
  br label %_ZNK2cv11_InputArray6getMatEi.exit60

66:                                               ; preds = %60
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit60

_ZNK2cv11_InputArray6getMatEi.exit60:             ; preds = %63, %66
  %67 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %68 unwind label %70

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit60
  %69 = icmp ult i64 %67, 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  br i1 %69, label %154, label %72

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit60
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  br label %155

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %73 = load ptr, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !33
  store ptr %14, ptr %74, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !33
  store ptr %15, ptr %76, align 8, !tbaa !36
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %78 unwind label %88

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %79, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %80, align 4, !tbaa !38
  store i32 16842752, ptr %18, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %14, ptr %81, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %82, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %83, align 4, !tbaa !38
  store i32 16842752, ptr %19, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %15, ptr %84, align 8, !tbaa !36
  %85 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %7, i32 noundef 0)
          to label %86 unwind label %90

86:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  %87 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %148 unwind label %150

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %153

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  %.732 = extractvalue { ptr, i32 } %91, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  %92 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #20
  %93 = icmp eq i32 %.732, %92
  br i1 %93, label %94, label %153

94:                                               ; preds = %90
  %.7 = extractvalue { ptr, i32 } %91, 0
  %95 = call ptr @__cxa_begin_catch(ptr %.7) #20
  %96 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %99 unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %145

99:                                               ; preds = %94
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %104, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !51
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %144, label %104

104:                                              ; preds = %100, %99
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %20) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %105 unwind label %128

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.4, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %130

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %130

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %109 = load ptr, ptr %95, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(148) %95) #20
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %112)
          to label %114 unwind label %130

114:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  br i1 %.not, label %117, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %96, align 8, !tbaa !54
  br label %117

117:                                              ; preds = %114, %115
  %118 = phi ptr [ %116, %115 ], [ null, %114 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %119 unwind label %132

119:                                              ; preds = %117
  %120 = load ptr, ptr %21, align 8, !tbaa !27
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %118, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__._ZN2cv5aruco24estimatePoseCharucoBoardERKNS_11_InputArrayES3_RKNS_3PtrINS0_12CharucoBoardEEES3_S3_RKNS_17_InputOutputArrayESB_b, ptr noundef %120)
          to label %121 unwind label %134

121:                                              ; preds = %119
  %122 = load ptr, ptr %21, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !32
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #20
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %20) #20
  br label %144

128:                                              ; preds = %104
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %143

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %105, %_ZNSolsEPFRSoS_E.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %142

132:                                              ; preds = %117
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

134:                                              ; preds = %119
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %21, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !32
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %132
  %.pn49 = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %130
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %131, %130 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #20
  br label %143

143:                                              ; preds = %142, %128
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %142 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %20) #20
  br label %145

144:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  invoke void @__cxa_end_catch()
          to label %152 unwind label %146

145:                                              ; preds = %143, %97
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %143 ], [ %98, %97 ]
  invoke void @__cxa_end_catch()
          to label %153 unwind label %156

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %153

148:                                              ; preds = %86
  %149 = icmp ne i64 %87, 0
  br label %152

150:                                              ; preds = %86
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %153

152:                                              ; preds = %144, %148
  %.1 = phi i1 [ %149, %148 ], [ false, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #20
  br label %154

153:                                              ; preds = %146, %145, %150, %90, %88
  %.merged56 = phi { ptr, i32 } [ %151, %150 ], [ %91, %90 ], [ %89, %88 ], [ %147, %146 ], [ %.pn49.pn.pn.pn, %145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #20
  br label %155

154:                                              ; preds = %68, %152
  %.022 = phi i1 [ %.1, %152 ], [ false, %68 ]
  ret i1 %.022

155:                                              ; preds = %153, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46
  %.merged = phi { ptr, i32 } [ %.merged56, %153 ], [ %71, %70 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %46 ]
  resume { ptr, i32 } %.merged

156:                                              ; preds = %145
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv5aruco27testCharucoCornersCollinearERKNS_3PtrINS0_12CharucoBoardEEERKNS_11_InputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = tail call noundef zeroext i1 @_ZNK2cv5aruco12CharucoBoard28checkCharucoCornersCollinearERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK2cv5aruco12CharucoBoard28checkCharucoCornersCollinearERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5aruco25estimatePoseSingleMarkersERKNS_11_InputArrayEfS3_S3_RKNS_12_OutputArrayES6_S6_RKNS_3PtrINS0_18EstimateParametersEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.std::function", align 8
  %20 = fcmp ogt float %1, 0.000000e+00
  br i1 %20, label %34, label %21

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5aruco25estimatePoseSingleMarkersERKNS_11_InputArrayEfS3_S3_RKNS_12_OutputArrayES6_S6_RKNS_3PtrINS0_18EstimateParametersEEE, ptr noundef nonnull @.str.1, i32 noundef 117) #21
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %13, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %common.resume

34:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #20
  %35 = load ptr, ptr %7, align 8, !tbaa !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 4, i32 noundef 1, i32 noundef 21)
  %36 = load i32, ptr %35, align 4, !tbaa !61, !noalias !58
  switch i32 %36, label %40 [
    i32 1, label %_ZN2cv5arucoL28_getSingleMarkerObjectPointsEfRKNS0_18EstimateParametersE.exit
    i32 0, label %37
  ]

37:                                               ; preds = %34
  %38 = fmul float %1, -5.000000e-01
  %39 = fmul float %1, 5.000000e-01
  br label %_ZN2cv5arucoL28_getSingleMarkerObjectPointsEfRKNS0_18EstimateParametersE.exit

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20, !noalias !58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #20, !noalias !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5arucoL28_getSingleMarkerObjectPointsEfRKNS0_18EstimateParametersE, ptr noundef nonnull @.str.1, i32 noundef 109) #21
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %11, align 8, !tbaa !27, !noalias !58
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !32, !noalias !58
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #22
  br label %53

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %144, %53
  %common.resume.op = phi { ptr, i32 } [ %.pn24.i, %53 ], [ %.pn29.pn.pn.pn, %144 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  %.pn24.i = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #20, !noalias !58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20, !noalias !58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %common.resume

_ZN2cv5arucoL28_getSingleMarkerObjectPointsEfRKNS0_18EstimateParametersE.exit: ; preds = %34, %37
  %.sink73.i = phi float [ %38, %37 ], [ 0.000000e+00, %34 ]
  %.sink71.i = phi float [ %39, %37 ], [ 0.000000e+00, %34 ]
  %.sink67.i = phi float [ %39, %37 ], [ %1, %34 ]
  %.sink59.i = phi float [ %38, %37 ], [ %1, %34 ]
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !65, !alias.scope !58
  store float %.sink73.i, ptr %55, align 4
  %.sroa.551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float %.sink71.i, ptr %.sroa.551.0..sroa_idx.i, align 4
  %.sroa.652.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store float 0.000000e+00, ptr %.sroa.652.0..sroa_idx.i, align 4
  %56 = load ptr, ptr %54, align 8, !tbaa !65, !alias.scope !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store float %.sink67.i, ptr %57, align 4
  %.sroa.548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  store float %.sink71.i, ptr %.sroa.548.0..sroa_idx.i, align 4
  %.sroa.649.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 20
  store float 0.000000e+00, ptr %.sroa.649.0..sroa_idx.i, align 4
  %58 = load ptr, ptr %54, align 8, !tbaa !65, !alias.scope !58
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store float %.sink67.i, ptr %59, align 4
  %.sroa.545.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 28
  store float %.sink59.i, ptr %.sroa.545.0..sroa_idx.i, align 4
  %.sroa.646.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 32
  store float 0.000000e+00, ptr %.sroa.646.0..sroa_idx.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 36
  store float %.sink73.i, ptr %60, align 4
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 40
  store float %.sink59.i, ptr %.sroa.542.0..sroa_idx.i, align 4
  %.sroa.643.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 44
  store float 0.000000e+00, ptr %.sroa.643.0..sroa_idx.i, align 4
  %61 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %62 unwind label %124

62:                                               ; preds = %_ZN2cv5arucoL28_getSingleMarkerObjectPointsEfRKNS0_18EstimateParametersE.exit
  %63 = trunc i64 %61 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %63, i32 noundef 1, i32 noundef 22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %64 unwind label %124

64:                                               ; preds = %62
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %63, i32 noundef 1, i32 noundef 22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %65 unwind label %124

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #20
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %65
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !36, !noalias !73
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %126

71:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %126

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %68, %71
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #20
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc37 unwind label %128

.noexc37:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc37
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !36, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %128

77:                                               ; preds = %.noexc37
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %128

_ZNK2cv11_InputArray6getMatEi.exit40:             ; preds = %74, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  store i32 0, ptr %18, align 4, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %63, ptr %78, align 4, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %80 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %81 unwind label %130

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %15, ptr %80, align 16, !tbaa !82
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !84
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !84
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %16, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !82
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr %17, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !82
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 48
  store ptr %7, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !86
  store ptr %80, ptr %19, align 8, !tbaa !88
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco25estimatePoseSingleMarkersERKNS0_11_InputArrayEfS8_S8_RKNS0_12_OutputArrayESB_SB_RKNS0_3PtrINS5_18EstimateParametersEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %82, align 8, !tbaa !89
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco25estimatePoseSingleMarkersERKNS0_11_InputArrayEfS8_S8_RKNS0_12_OutputArrayESB_SB_RKNS0_3PtrINS5_18EstimateParametersEEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %79, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %84 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %86 unwind label %.body.thread

.body.thread:                                     ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %132

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %84, ptr noundef nonnull readonly align 8 dereferenceable(56) %80, i64 56, i1 false), !tbaa.struct !93
  store ptr %84, ptr %10, align 8, !tbaa !88
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco25estimatePoseSingleMarkersERKNS0_11_InputArrayEfS8_S8_RKNS0_12_OutputArrayESB_SB_RKNS0_3PtrINS5_18EstimateParametersEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %87, align 8, !tbaa !89
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco25estimatePoseSingleMarkersERKNS0_11_InputArrayEfS8_S8_RKNS0_12_OutputArrayESB_SB_RKNS0_3PtrINS5_18EstimateParametersEEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %83, align 8, !tbaa !92
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %9, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  %90 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %.body.i

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i: ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %90, ptr noundef nonnull align 8 dereferenceable(56) %80, i64 56, i1 false)
  store ptr %90, ptr %88, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco25estimatePoseSingleMarkersERKNS0_11_InputArrayEfS8_S8_RKNS0_12_OutputArrayESB_SB_RKNS0_3PtrINS5_18EstimateParametersEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %92, align 8, !tbaa !89
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco25estimatePoseSingleMarkersERKNS0_11_InputArrayEfS8_S8_RKNS0_12_OutputArrayESB_SB_RKNS0_3PtrINS5_18EstimateParametersEEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", ptr %89, align 8, !tbaa !92
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %93 unwind label %106

93:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %9, align 8, !tbaa !14
  %94 = load ptr, ptr %89, align 8, !tbaa !92
  %.not.i.i5.i = icmp eq ptr %94, null
  br i1 %.not.i.i5.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i, label %95

95:                                               ; preds = %93
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i: ; preds = %95, %93
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  %100 = load ptr, ptr %83, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %114, label %101

101:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %114 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable

106:                                              ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %.body.i

.body.i:                                          ; preds = %106, %.body.i.i
  %.pn.i42 = phi { ptr, i32 } [ %107, %106 ], [ %91, %.body.i.i ]
  %108 = load ptr, ptr %83, align 8, !tbaa !92
  %.not.i7.i = icmp eq ptr %108, null
  br i1 %.not.i7.i, label %.body, label %109

109:                                              ; preds = %.body.i
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable

114:                                              ; preds = %101, %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %115 = load ptr, ptr %79, align 8, !tbaa !92
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %116

116:                                              ; preds = %114
  %117 = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %114, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  %121 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %122 unwind label %138

122:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  br i1 %121, label %123, label %140

123:                                              ; preds = %122
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %140 unwind label %138

124:                                              ; preds = %64, %62, %_ZN2cv5arucoL28_getSingleMarkerObjectPointsEfRKNS0_18EstimateParametersE.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %144

126:                                              ; preds = %71, %68, %65
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %143

128:                                              ; preds = %77, %74, %_ZNK2cv11_InputArray6getMatEi.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %142

130:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit44

.body:                                            ; preds = %.body.i, %109
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  %.pre = load ptr, ptr %79, align 8, !tbaa !92
  %.not.i43 = icmp eq ptr %.pre, null
  br i1 %.not.i43, label %_ZNSt14_Function_baseD2Ev.exit44, label %132

132:                                              ; preds = %.body.thread, %.body
  %eh.lpad-body48 = phi { ptr, i32 } [ %85, %.body.thread ], [ %.pn.i42, %.body ]
  %133 = phi ptr [ @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco25estimatePoseSingleMarkersERKNS0_11_InputArrayEfS8_S8_RKNS0_12_OutputArrayESB_SB_RKNS0_3PtrINS5_18EstimateParametersEEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation", %.body.thread ], [ %.pre, %.body ]
  %134 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit44 unwind label %135

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit44:                 ; preds = %132, %.body, %130
  %.pn27 = phi { ptr, i32 } [ %131, %130 ], [ %.pn.i42, %.body ], [ %eh.lpad-body48, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %141

138:                                              ; preds = %123, %_ZNSt14_Function_baseD2Ev.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %141

140:                                              ; preds = %123, %122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #20
  ret void

141:                                              ; preds = %138, %_ZNSt14_Function_baseD2Ev.exit44
  %.pn29 = phi { ptr, i32 } [ %139, %138 ], [ %.pn27, %_ZNSt14_Function_baseD2Ev.exit44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %142

142:                                              ; preds = %141, %128
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %141 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %143

143:                                              ; preds = %142, %126
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %142 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #20
  br label %144

144:                                              ; preds = %143, %124
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %143 ], [ %125, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #20
  br label %common.resume
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco25estimatePoseSingleMarkersERKNS0_11_InputArrayEfS8_S8_RKNS0_12_OutputArrayESB_SB_RKNS0_3PtrINS5_18EstimateParametersEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !88
  %.val2 = load i32, ptr %1, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val3 = load i32, ptr %8, align 4, !tbaa !81
  %9 = icmp slt i32 %.val2, %.val3
  br i1 %9, label %.noexc.lr.ph.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5aruco25estimatePoseSingleMarkersERKNS0_11_InputArrayEfS4_S4_RKNS0_12_OutputArrayES7_S7_RKNS0_3PtrINS1_18EstimateParametersEEEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit"

.noexc.lr.ph.i.i.i:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %26 = sext i32 %.val2 to i64
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %132, %.noexc.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %26, %.noexc.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %132 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %27 = load ptr, ptr %.val, align 8, !tbaa !94
  store i32 0, ptr %10, align 8, !tbaa !37
  store i32 0, ptr %11, align 4, !tbaa !38
  store i32 16842752, ptr %3, align 8, !tbaa !33
  store ptr %27, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
  %28 = load ptr, ptr %13, align 8, !tbaa !96
  %29 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = icmp eq i32 %29, 65536
  %31 = icmp slt i64 %indvars.iv.i.i.i, 0
  %or.cond.i.i.i.i = and i1 %31, %30
  br i1 %or.cond.i.i.i.i, label %32, label %35

32:                                               ; preds = %.noexc.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !36, !noalias !97
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br label %37

35:                                               ; preds = %.noexc.i.i.i
  %36 = trunc nsw i64 %indvars.iv.i.i.i to i32
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  store i32 0, ptr %14, align 8, !tbaa !37
  store i32 0, ptr %15, align 4, !tbaa !38
  store i32 16842752, ptr %4, align 8, !tbaa !33
  store ptr %5, ptr %16, align 8, !tbaa !36
  %38 = load ptr, ptr %17, align 8, !tbaa !100
  %39 = load ptr, ptr %18, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %40 = load ptr, ptr %19, align 8, !tbaa !102
  %41 = load i32, ptr %40, align 8, !tbaa !103
  %42 = and i32 %41, 16384
  %.not.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i, label %43, label %48

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %43, %37
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = getelementptr inbounds %"class.cv::Vec.25", ptr %50, i64 %indvars.iv.i.i.i
  br label %81

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  %61 = load i64, ptr %60, align 8, !tbaa !106
  %62 = mul i64 %61, %indvars.iv.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  br label %81

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !107
  %67 = trunc nsw i64 %indvars.iv.i.i.i to i32
  %68 = sdiv i32 %67, %66
  %69 = mul nsw i32 %68, %66
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %indvars.iv.i.i.i, %70
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !105
  %76 = load i64, ptr %75, align 8, !tbaa !106
  %77 = sext i32 %68 to i64
  %78 = mul i64 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %80 = getelementptr inbounds %"class.cv::Vec.25", ptr %79, i64 %71
  br label %81

81:                                               ; preds = %64, %56, %48
  %.0.i.i.i.i = phi ptr [ %51, %48 ], [ %63, %56 ], [ %80, %64 ]
  store i32 -1040056314, ptr %6, align 8, !tbaa !33
  store ptr %.0.i.i.i.i, ptr %20, align 8, !tbaa !36
  store i64 12884901889, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %82 = load ptr, ptr %22, align 8, !tbaa !108
  %83 = load i32, ptr %82, align 8, !tbaa !103
  %84 = and i32 %83, 16384
  %.not.i22.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i22.i.i.i, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !104
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %85, %81
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = getelementptr inbounds %"class.cv::Vec.25", ptr %92, i64 %indvars.iv.i.i.i
  br label %123

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %106

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !105
  %103 = load i64, ptr %102, align 8, !tbaa !106
  %104 = mul i64 %103, %indvars.iv.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  br label %123

106:                                              ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !107
  %109 = trunc nsw i64 %indvars.iv.i.i.i to i32
  %110 = sdiv i32 %109, %108
  %111 = mul nsw i32 %110, %108
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %indvars.iv.i.i.i, %112
  %114 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !105
  %118 = load i64, ptr %117, align 8, !tbaa !106
  %119 = sext i32 %110 to i64
  %120 = mul i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  %122 = getelementptr inbounds %"class.cv::Vec.25", ptr %121, i64 %113
  br label %123

123:                                              ; preds = %106, %98, %90
  %.0.i23.i.i.i = phi ptr [ %93, %90 ], [ %105, %98 ], [ %122, %106 ]
  store i32 -1040056314, ptr %7, align 8, !tbaa !33
  store ptr %.0.i23.i.i.i, ptr %23, align 8, !tbaa !36
  store i64 12884901889, ptr %24, align 8
  %124 = load ptr, ptr %25, align 8, !tbaa !109
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i8, ptr %126, align 4, !tbaa !110, !range !111, !noundef !112
  %128 = trunc nuw i8 %127 to i1
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !113
  %131 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %128, i32 noundef %130)
          to label %132 unwind label %133

132:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %.val3, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5aruco25estimatePoseSingleMarkersERKNS0_11_InputArrayEfS4_S4_RKNS0_12_OutputArrayES7_S7_RKNS0_3PtrINS1_18EstimateParametersEEEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit", label %.noexc.i.i.i, !llvm.loop !114

133:                                              ; preds = %123
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  resume { ptr, i32 } %134

"_ZSt10__invoke_rIvRZN2cv5aruco25estimatePoseSingleMarkersERKNS0_11_InputArrayEfS4_S4_RKNS0_12_OutputArrayES7_S7_RKNS0_3PtrINS1_18EstimateParametersEEEE3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit": ; preds = %132, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5aruco25estimatePoseSingleMarkersERKNS0_11_InputArrayEfS8_S8_RKNS0_12_OutputArrayESB_SB_RKNS0_3PtrINS5_18EstimateParametersEEEE3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5aruco25estimatePoseSingleMarkersERKNS1_11_InputArrayEfS5_S5_RKNS1_12_OutputArrayES8_S8_RKNS1_3PtrINS2_18EstimateParametersEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv5aruco25estimatePoseSingleMarkersERKNS_11_InputArrayEfS3_S3_RKNS_12_OutputArrayES6_S6_RKNS_3PtrINS0_18EstimateParametersEEEE3$_0", ptr %0, align 8, !tbaa !116
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5aruco25estimatePoseSingleMarkersERKNS1_11_InputArrayEfS5_S5_RKNS1_12_OutputArrayES8_S8_RKNS1_3PtrINS2_18EstimateParametersEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !88
  store ptr %.val, ptr %0, align 8, !tbaa !88
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5aruco25estimatePoseSingleMarkersERKNS1_11_InputArrayEfS5_S5_RKNS1_12_OutputArrayES8_S8_RKNS1_3PtrINS2_18EstimateParametersEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val6, i64 56, i1 false), !tbaa.struct !93
  store ptr %7, ptr %0, align 8, !tbaa !88
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5aruco25estimatePoseSingleMarkersERKNS1_11_InputArrayEfS5_S5_RKNS1_12_OutputArrayES8_S8_RKNS1_3PtrINS2_18EstimateParametersEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !88
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5aruco25estimatePoseSingleMarkersERKNS1_11_InputArrayEfS5_S5_RKNS1_12_OutputArrayES8_S8_RKNS1_3PtrINS2_18EstimateParametersEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5aruco25estimatePoseSingleMarkersERKNS1_11_InputArrayEfS5_S5_RKNS1_12_OutputArrayES8_S8_RKNS1_3PtrINS2_18EstimateParametersEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv5aruco25estimatePoseSingleMarkersERKNS1_11_InputArrayEfS5_S5_RKNS1_12_OutputArrayES8_S8_RKNS1_3PtrINS2_18EstimateParametersEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aruco.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN2cv5aruco10DictionaryELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv5aruco10DictionaryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN2cv5aruco18DetectorParametersELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !9, i64 8}
!13 = !{!"p1 _ZTSN2cv5aruco18DetectorParametersE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!9, !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !19, i64 12}
!21 = !{!7, !7, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN2cv5aruco5BoardELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !9, i64 8}
!26 = !{!"p1 _ZTSN2cv5aruco5BoardE", !6, i64 0}
!27 = !{!28, !30, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !31, i64 8, !7, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!28, !31, i64 8}
!33 = !{!34, !19, i64 0}
!34 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !6, i64 8, !35, i64 16}
!35 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!36 = !{!34, !6, i64 8}
!37 = !{!35, !19, i64 0}
!38 = !{!35, !19, i64 4}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN2cv5aruco12CharucoBoardELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !9, i64 8}
!50 = !{!"p1 _ZTSN2cv5aruco12CharucoBoardE", !6, i64 0}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSN2cv5utils7logging6LogTagE", !30, i64 0, !53, i64 8}
!53 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !7, i64 0}
!54 = !{!52, !30, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN2cv5aruco18EstimateParametersELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !9, i64 8}
!57 = !{!"p1 _ZTSN2cv5aruco18EstimateParametersE", !6, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2cv5arucoL28_getSingleMarkerObjectPointsEfRKNS0_18EstimateParametersE: argument 0"}
!60 = distinct !{!60, !"_ZN2cv5arucoL28_getSingleMarkerObjectPointsEfRKNS0_18EstimateParametersE"}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN2cv5aruco18EstimateParametersE", !63, i64 0, !64, i64 4, !19, i64 8}
!63 = !{!"_ZTSN2cv5aruco19PatternPositionTypeE", !7, i64 0}
!64 = !{!"bool", !7, i64 0}
!65 = !{!66, !30, i64 16}
!66 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !67, i64 48, !68, i64 56, !69, i64 64, !71, i64 72}
!67 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!68 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!69 = !{!"_ZTSN2cv7MatSizeE", !70, i64 0}
!70 = !{!"p1 int", !6, i64 0}
!71 = !{!"_ZTSN2cv7MatStepE", !72, i64 0, !7, i64 8}
!72 = !{!"p1 long", !6, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv11_InputArray6getMatEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = !{!80, !19, i64 0}
!80 = !{!"_ZTSN2cv5RangeE", !19, i64 0, !19, i64 4}
!81 = !{!80, !19, i64 4}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN2cv11_InputArrayE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN2cv3PtrINS_5aruco18EstimateParametersEEE", !6, i64 0}
!88 = !{!6, !6, i64 0}
!89 = !{!90, !6, i64 24}
!90 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !91, i64 0, !6, i64 24}
!91 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!92 = !{!91, !6, i64 16}
!93 = !{i64 0, i64 8, !82, i64 8, i64 8, !84, i64 16, i64 8, !84, i64 24, i64 8, !84, i64 32, i64 8, !82, i64 40, i64 8, !82, i64 48, i64 8, !86}
!94 = !{!95, !83, i64 0}
!95 = !{!"_ZTSZN2cv5aruco25estimatePoseSingleMarkersERKNS_11_InputArrayEfS3_S3_RKNS_12_OutputArrayES6_S6_RKNS_3PtrINS0_18EstimateParametersEEEE3$_0", !83, i64 0, !85, i64 8, !85, i64 16, !85, i64 24, !83, i64 32, !83, i64 40, !87, i64 48}
!96 = !{!95, !85, i64 8}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv11_InputArray6getMatEi"}
!100 = !{!95, !85, i64 16}
!101 = !{!95, !85, i64 24}
!102 = !{!95, !83, i64 32}
!103 = !{!66, !19, i64 0}
!104 = !{!66, !70, i64 64}
!105 = !{!66, !72, i64 72}
!106 = !{!31, !31, i64 0}
!107 = !{!66, !19, i64 12}
!108 = !{!95, !83, i64 40}
!109 = !{!95, !87, i64 48}
!110 = !{!62, !64, i64 4}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!62, !19, i64 8}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
