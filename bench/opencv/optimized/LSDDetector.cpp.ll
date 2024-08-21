; ModuleID = 'bench/opencv/original/LSDDetector.cpp.ll'
source_filename = "bench/opencv/original/LSDDetector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::line_descriptor::LSDParam" = type <{ double, double, double, double, double, double, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<float, 4>>, std::allocator<std::vector<cv::Vec<float, 4>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Vec<float, 4>>, std::allocator<std::vector<cv::Vec<float, 4>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Vec<float, 4>>, std::allocator<std::vector<cv::Vec<float, 4>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Vec<float, 4>>, std::allocator<std::vector<cv::Vec<float, 4>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::LineIterator" = type <{ ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.cv::Point_.27", i8, [7 x i8] }>
%"class.cv::Point_.27" = type { i32, i32 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x float] }
%"struct.cv::line_descriptor::KeyLine" = type { float, i32, i32, %"class.cv::Point_", float, float, float, float, float, float, float, float, float, float, float, i32 }
%"class.cv::Point_" = type { float, float }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::line_descriptor::KeyLine, std::allocator<cv::line_descriptor::KeyLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv3PtrINS_19LineSegmentDetectorEED2Ev = comdat any

$_ZN2cv15line_descriptor11LSDDetectorD2Ev = comdat any

$_ZN2cv15line_descriptor11LSDDetectorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN2cv15line_descriptor11LSDDetectorE = comdat any

$_ZTSN2cv15line_descriptor11LSDDetectorE = comdat any

$_ZTIN2cv15line_descriptor11LSDDetectorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [92 x i8] c"Mask error while detecting lines: please check its dimensions and that data type is CV_8UC1\00", align 1
@__func__._ZN2cv15line_descriptor11LSDDetector6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_ = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/line_descriptor/src/LSDDetector.cpp\00", align 1
@.str.2 = private unnamed_addr constant [97 x i8] c"Masks error while detecting lines: please check their dimensions and that data types are CV_8UC1\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Error, depth image!= 0\00", align 1
@__func__._ZNK2cv15line_descriptor11LSDDetector10detectImplERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_ = private unnamed_addr constant [11 x i8] c"detectImpl\00", align 1
@_ZTVN2cv15line_descriptor11LSDDetectorE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv15line_descriptor11LSDDetectorE, ptr @_ZN2cv15line_descriptor11LSDDetectorD2Ev, ptr @_ZN2cv15line_descriptor11LSDDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv15line_descriptor11LSDDetectorE = linkonce_odr constant [36 x i8] c"N2cv15line_descriptor11LSDDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv15line_descriptor11LSDDetectorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15line_descriptor11LSDDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LSDDetector.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor11LSDDetector17createLSDDetectorEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %30

3:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv15line_descriptor11LSDDetectorE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store double 8.000000e-01, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  store double 6.000000e-01, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 48
  store double 2.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 56
  store double 2.250000e+01, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  store double 0x3FE6666666666666, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 1024, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEEC2IS2_EEPT_.exit unwind label %14

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #19
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(88) %2) #19
  invoke void @__cxa_rethrow() #20
          to label %26 unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %23

common.resume:                                    ; preds = %21, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

26:                                               ; preds = %14
  unreachable

_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEEC2IS2_EEPT_.exit: ; preds = %3
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %28, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %2, ptr %29, align 8
  store ptr %13, ptr %12, align 8
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor11LSDDetector17createLSDDetectorENS0_8LSDParamE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr nocapture noundef readonly byval(%"struct.cv::line_descriptor::LSDParam") align 8 %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %25

4:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv15line_descriptor11LSDDetectorE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEEC2IS2_EEPT_.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  invoke void @__cxa_rethrow() #20
          to label %21 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

21:                                               ; preds = %9
  unreachable

_ZN2cv3PtrINS_15line_descriptor11LSDDetectorEEC2IS2_EEPT_.exit: ; preds = %4
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %23, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %3, ptr %24, align 8
  store ptr %8, ptr %7, align 8
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor11LSDDetector22computeGaussianPyramidERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Size_", align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %10, %4 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %4, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 96
  store ptr %19, ptr %11, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

20:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %14, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %20, %.noexc
  %21 = icmp sgt i32 %2, 1
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = getelementptr inbounds i8, ptr %6, i64 20
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = getelementptr inbounds i8, ptr %5, i64 12
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit18
  %.019 = phi i32 [ 1, %.lr.ph ], [ %42, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit18 ]
  store i32 0, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %6, align 8
  store ptr %5, ptr %24, align 8
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %5, ptr %25, align 8
  %31 = load i32, ptr %27, align 4
  %32 = sdiv i32 %31, %3
  %33 = load i32, ptr %28, align 8
  %34 = sdiv i32 %33, %3
  store i32 %32, ptr %8, align 4
  store i32 %34, ptr %29, align 4
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 4)
          to label %35 unwind label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %15, align 8
  %.not.i15 = icmp eq ptr %36, %37
  br i1 %.not.i15, label %41, label %38

38:                                               ; preds = %35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %38
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 96
  store ptr %40, ptr %11, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit18

41:                                               ; preds = %35
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %36, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit18 unwind label %.loopexit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit18: ; preds = %.noexc16, %41
  %42 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %42, %2
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !6

.loopexit:                                        ; preds = %38, %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %17, %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit18, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void

45:                                               ; preds = %.loopexit, %.loopexit.split-lp, %43
  %.pn12 = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  resume { ptr, i32 } %.pn12
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15line_descriptor11LSDDetector6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %5, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %13, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  %22 = icmp ne i32 %15, %20
  %23 = icmp ne i32 %16, %21
  %.not6.i = select i1 %22, i1 true, i1 %23
  br i1 %.not6.i, label %.critedge2, label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 8
  %26 = and i32 %25, 4095
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %11, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %29

27:                                               ; preds = %.critedge2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv15line_descriptor11LSDDetector6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_, ptr noundef nonnull @.str.1, i32 noundef 112) #20
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %.critedge2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %6, %24
  tail call void @_ZNK2cv15line_descriptor11LSDDetector10detectImplERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor11LSDDetector10detectImplERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"struct.cv::Ptr.13", align 8
  %14 = alloca %"class.std::vector.17", align 8
  %15 = alloca %"class.std::vector.22", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::LineIterator", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %31, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %7, ptr %25, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0)
          to label %37 unwind label %29

27:                                               ; preds = %49, %48, %31
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %364

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %364

31:                                               ; preds = %6
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %32 unwind label %27

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %364

37:                                               ; preds = %21, %34
  %38 = load i32, ptr %7, align 8
  %39 = and i32 %38, 7
  %.not62 = icmp eq i32 %39, 0
  br i1 %.not62, label %48, label %40

40:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv15line_descriptor11LSDDetector10detectImplERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_, ptr noundef nonnull @.str.1, i32 noundef 144) #20
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %47

47:                                               ; preds = %45, %43
  %.pn68 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %364

48:                                               ; preds = %37
  invoke void @_ZN2cv15line_descriptor11LSDDetector22computeGaussianPyramidERKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %3, i32 noundef %4)
          to label %49 unwind label %27

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 80
  %63 = load i32, ptr %62, align 8
  invoke void @_ZN2cv25createLineSegmentDetectorEiddddddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %13, i32 noundef 2, double noundef %51, double noundef %53, double noundef %55, double noundef %57, double noundef %59, double noundef %61, i32 noundef %63)
          to label %64 unwind label %27

64:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %65 = icmp sgt i32 %3, 0
  br i1 %65, label %.lr.ph, label %.preheader149

.lr.ph:                                           ; preds = %64
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = getelementptr inbounds i8, ptr %16, i64 16
  %68 = getelementptr inbounds i8, ptr %16, i64 20
  %69 = getelementptr inbounds i8, ptr %16, i64 8
  %70 = getelementptr inbounds i8, ptr %17, i64 8
  %71 = getelementptr inbounds i8, ptr %17, i64 16
  %72 = getelementptr inbounds i8, ptr %14, i64 8
  %73 = getelementptr inbounds i8, ptr %14, i64 16
  %74 = getelementptr inbounds i8, ptr %15, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %92

.preheader149.loopexit:                           ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  %.pre190 = load ptr, ptr %72, align 8
  %.pre191 = load ptr, ptr %14, align 8
  br label %.preheader149

.preheader149:                                    ; preds = %.preheader149.loopexit, %64
  %75 = phi ptr [ %.pre191, %.preheader149.loopexit ], [ null, %64 ]
  %76 = phi ptr [ %.pre190, %.preheader149.loopexit ], [ null, %64 ]
  %77 = getelementptr inbounds i8, ptr %14, i64 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %.preheader149
  %84 = sitofp i32 %4 to float
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = getelementptr inbounds i8, ptr %18, i64 56
  %87 = getelementptr inbounds i8, ptr %18, i64 60
  %88 = getelementptr inbounds i8, ptr %18, i64 64
  %89 = getelementptr inbounds i8, ptr %18, i64 28
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  br label %140

92:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %66, align 8
  %95 = getelementptr inbounds %"class.cv::Mat", ptr %94, i64 %indvars.iv
  store i32 0, ptr %67, align 8
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %95, ptr %69, align 8
  store i64 0, ptr %71, align 8
  store i32 -2113732579, ptr %17, align 8
  store ptr %15, ptr %70, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %97 unwind label %135

97:                                               ; preds = %92
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %99 unwind label %135

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %101 unwind label %135

101:                                              ; preds = %99
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %105 unwind label %135

105:                                              ; preds = %101
  %106 = load ptr, ptr %72, align 8
  %107 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %106, %107
  br i1 %.not.i, label %132, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %74, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, %110
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc71, label %115

115:                                              ; preds = %108
  %116 = icmp ugt i64 %114, 576460752303423487
  br i1 %116, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %115
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp151

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %115
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #18
          to label %.noexc71 unwind label %.loopexit150

.noexc71:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %108
  %118 = phi ptr [ null, %108 ], [ %117, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %118, ptr %106, align 8
  %119 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds %"class.cv::Vec", ptr %118, i64 %114
  %121 = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %74, align 8
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %.noexc71, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %129, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %118, %.noexc71 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %122, %.noexc71 ]
  br label %124

124:                                              ; preds = %124, %.preheader.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %124 ], [ 0, %.preheader.i.i.i.i.i.i.i.i ]
  %125 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i
  store float %126, ptr %127, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %124, !llvm.loop !7

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %124
  %128 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 16
  %129 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %128, %123
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc71
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %118, %.noexc71 ], [ %129, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %119, align 8
  %130 = load ptr, ptr %72, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  store ptr %131, ptr %72, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit

132:                                              ; preds = %105
  invoke void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %106, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %._ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit150

._ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %132
  %.pre = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %133 = phi ptr [ %.pre, %._ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %122, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %134

134:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %133) #22
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader149.loopexit, label %92, !llvm.loop !9

.loopexit150:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %132
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp151:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %101, %99, %97, %92
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.loopexit150, %.loopexit.split-lp151, %135
  %.pn65 = phi { ptr, i32 } [ %136, %135 ], [ %lpad.loopexit152, %.loopexit150 ], [ %lpad.loopexit.split-lp153, %.loopexit.split-lp151 ]
  %138 = load ptr, ptr %15, align 8
  %.not.i.i.i73 = icmp eq ptr %138, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit74, label %139

139:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %138) #22
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit74

140:                                              ; preds = %.lr.ph167, %._crit_edge
  %indvars.iv179 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next180, %._crit_edge ]
  %.055166 = phi i32 [ -1, %.lr.ph167 ], [ %.156.lcssa, %._crit_edge ]
  %141 = trunc nuw nsw i64 %indvars.iv179 to i32
  %142 = uitofp nneg i32 %141 to float
  %143 = call noundef float @powf(float noundef %84, float noundef %142) #19
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %"class.std::vector.22", ptr %144, i64 %indvars.iv179
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = lshr exact i64 %151, 4
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph164, label %._crit_edge

.lr.ph164:                                        ; preds = %140, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit ], [ 0, %140 ]
  %155 = phi ptr [ %255, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit ], [ %148, %140 ]
  %.156163 = phi i32 [ %209, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit ], [ %.055166, %140 ]
  %156 = getelementptr inbounds %"class.cv::Vec", ptr %155, i64 %indvars.iv176
  %.sroa.0.0.copyload = load float, ptr %156, align 4
  %.sroa.4.0..sroa_idx183 = getelementptr inbounds i8, ptr %156, i64 4
  %.sroa.4.0.copyload184 = load float, ptr %.sroa.4.0..sroa_idx183, align 4
  %.sroa.7.0..sroa_idx186 = getelementptr inbounds i8, ptr %156, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx186, align 4
  %.sroa.10.0..sroa_idx188 = getelementptr inbounds i8, ptr %156, i64 12
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx188, align 4
  %157 = load ptr, ptr %85, align 8
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %157, i64 %indvars.iv179, i32 10
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %159, align 4
  %163 = fcmp olt float %.sroa.0.0.copyload, 0.000000e+00
  %164 = select i1 %163, float 0.000000e+00, float %.sroa.0.0.copyload
  %165 = sitofp i32 %161 to float
  %166 = fcmp oge float %164, %165
  %167 = fadd float %165, -1.000000e+00
  %simplifycfg.merge.i = select i1 %163, float 0.000000e+00, float %.sroa.0.0.copyload
  %.sroa.0.0 = select i1 %166, float %167, float %simplifycfg.merge.i
  %168 = fcmp olt float %.sroa.7.0.copyload, 0.000000e+00
  %169 = select i1 %168, float 0.000000e+00, float %.sroa.7.0.copyload
  %170 = fcmp oge float %169, %165
  %171 = fadd float %165, -1.000000e+00
  %simplifycfg.merge24.i = select i1 %168, float 0.000000e+00, float %.sroa.7.0.copyload
  %.sroa.7.0 = select i1 %170, float %171, float %simplifycfg.merge24.i
  %172 = fcmp olt float %.sroa.4.0.copyload184, 0.000000e+00
  %173 = select i1 %172, float 0.000000e+00, float %.sroa.4.0.copyload184
  %174 = sitofp i32 %162 to float
  %175 = fcmp oge float %173, %174
  %176 = fadd float %174, -1.000000e+00
  %simplifycfg.merge25.i = select i1 %172, float 0.000000e+00, float %.sroa.4.0.copyload184
  %.sroa.4.0 = select i1 %175, float %176, float %simplifycfg.merge25.i
  %177 = fcmp olt float %.sroa.10.0.copyload, 0.000000e+00
  %178 = select i1 %177, float 0.000000e+00, float %.sroa.10.0.copyload
  %179 = fcmp oge float %178, %174
  %180 = fadd float %174, -1.000000e+00
  %simplifycfg.merge26.i = select i1 %177, float 0.000000e+00, float %.sroa.10.0.copyload
  %.sroa.10.0 = select i1 %179, float %180, float %simplifycfg.merge26.i
  %181 = fmul float %143, %.sroa.0.0
  %182 = fmul float %143, %.sroa.4.0
  %183 = fmul float %143, %.sroa.7.0
  %184 = fmul float %143, %.sroa.10.0
  %185 = fsub float %.sroa.0.0, %.sroa.7.0
  %186 = fpext float %185 to double
  %square = fmul double %186, %186
  %187 = fsub float %.sroa.4.0, %.sroa.10.0
  %188 = fpext float %187 to double
  %square146 = fmul double %188, %188
  %189 = fadd double %square, %square146
  %sqrt = call double @llvm.sqrt.f64(double %189)
  %190 = fptrunc double %sqrt to float
  %191 = getelementptr inbounds %"class.cv::Mat", ptr %157, i64 %indvars.iv179
  %192 = insertelement <4 x float> poison, float %.sroa.0.0, i64 0
  %193 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %192)
  %194 = insertelement <4 x float> poison, float %.sroa.4.0, i64 0
  %195 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %194)
  %.sroa.2.0.insert.ext.i75 = zext i32 %195 to i64
  %.sroa.2.0.insert.shift.i76 = shl nuw i64 %.sroa.2.0.insert.ext.i75, 32
  %.sroa.0.0.insert.ext.i77 = zext i32 %193 to i64
  %.sroa.0.0.insert.insert.i78 = or disjoint i64 %.sroa.2.0.insert.shift.i76, %.sroa.0.0.insert.ext.i77
  %196 = insertelement <4 x float> poison, float %.sroa.7.0, i64 0
  %197 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %196)
  %198 = insertelement <4 x float> poison, float %.sroa.10.0, i64 0
  %199 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %198)
  %.sroa.2.0.insert.ext.i79 = zext i32 %199 to i64
  %.sroa.2.0.insert.shift.i80 = shl nuw i64 %.sroa.2.0.insert.ext.i79, 32
  %.sroa.0.0.insert.ext.i81 = zext i32 %197 to i64
  %.sroa.0.0.insert.insert.i82 = or disjoint i64 %.sroa.2.0.insert.shift.i80, %.sroa.0.0.insert.ext.i81
  store i32 0, ptr %86, align 8
  store i32 0, ptr %87, align 4
  %200 = getelementptr inbounds i8, ptr %191, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %191, i64 8
  %203 = load i32, ptr %202, align 8
  %.sroa.5.8.insert.ext.i = zext i32 %203 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %201 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  invoke void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65) %18, ptr noundef nonnull %191, i64 0, i64 %.sroa.3.8.insert.insert.i, i64 %.sroa.0.0.insert.insert.i78, i64 %.sroa.0.0.insert.insert.i82, i32 noundef 8, i1 noundef zeroext false)
          to label %204 unwind label %.loopexit148

204:                                              ; preds = %.lr.ph164
  store i8 0, ptr %88, align 8
  %205 = load i32, ptr %89, align 4
  %206 = fsub float %184, %182
  %207 = fsub float %183, %181
  %208 = call noundef float @atan2f(float noundef %206, float noundef %207) #19
  %209 = add nsw i32 %.156163, 1
  %210 = fmul float %207, %206
  %211 = load ptr, ptr %85, align 8
  %212 = getelementptr inbounds %"class.cv::Mat", ptr %211, i64 %indvars.iv179
  %213 = getelementptr inbounds i8, ptr %212, i64 12
  %214 = getelementptr inbounds i8, ptr %212, i64 8
  %215 = load i32, ptr %213, align 4
  %216 = load i32, ptr %214, align 4
  %217 = call i32 @llvm.smax.i32(i32 %215, i32 %216)
  %218 = sitofp i32 %217 to float
  %219 = fdiv float %190, %218
  %220 = fadd float %181, %183
  %221 = fmul float %220, 5.000000e-01
  %222 = fadd float %182, %184
  %223 = fmul float %222, 5.000000e-01
  %224 = load ptr, ptr %90, align 8
  %225 = load ptr, ptr %91, align 8
  %.not.i84 = icmp eq ptr %224, %225
  br i1 %.not.i84, label %229, label %226

226:                                              ; preds = %204
  store float %208, ptr %224, align 4
  %.sroa.3.0..sroa_idx102 = getelementptr inbounds i8, ptr %224, i64 4
  store i32 %209, ptr %.sroa.3.0..sroa_idx102, align 4
  %.sroa.4.0..sroa_idx106 = getelementptr inbounds i8, ptr %224, i64 8
  store i32 %141, ptr %.sroa.4.0..sroa_idx106, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 12
  store float %221, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 16
  store float %223, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 20
  store float %219, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 24
  store float %210, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 28
  store float %181, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 32
  store float %182, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 36
  store float %183, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 40
  store float %184, ptr %.sroa.23.0..sroa_idx, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 44
  store float %.sroa.0.0, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 48
  store float %.sroa.4.0, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 52
  store float %.sroa.7.0, ptr %.sroa.29.0..sroa_idx, align 4
  %.sroa.30.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 56
  store float %.sroa.10.0, ptr %.sroa.30.0..sroa_idx, align 4
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 60
  store float %190, ptr %.sroa.31.0..sroa_idx, align 4
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %224, i64 64
  store i32 %205, ptr %.sroa.33.0..sroa_idx, align 4
  %227 = load ptr, ptr %90, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 68
  store ptr %228, ptr %90, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit

229:                                              ; preds = %204
  %230 = load ptr, ptr %2, align 8
  %231 = ptrtoint ptr %224 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775748
  br i1 %234, label %235, label %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %235
  unreachable

_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %229
  %236 = sdiv exact i64 %233, 68
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 135637824071393761)
  %240 = select i1 %238, i64 135637824071393761, i64 %239
  %.not.i.i.i85 = icmp eq i64 %240, 0
  br i1 %.not.i.i.i85, label %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i, label %241

241:                                              ; preds = %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %242 = mul nuw nsw i64 %240, 68
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #18
          to label %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit148

_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %241, %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %244 = phi ptr [ null, %_ZNKSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %243, %241 ]
  %245 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %244, i64 %236
  store float %208, ptr %245, align 4
  %.sroa.3.0..sroa_idx104 = getelementptr inbounds i8, ptr %245, i64 4
  store i32 %209, ptr %.sroa.3.0..sroa_idx104, align 4
  %.sroa.4.0..sroa_idx108 = getelementptr inbounds i8, ptr %245, i64 8
  store i32 %141, ptr %.sroa.4.0..sroa_idx108, align 4
  %.sroa.5.0..sroa_idx110 = getelementptr inbounds i8, ptr %245, i64 12
  store float %221, ptr %.sroa.5.0..sroa_idx110, align 4
  %.sroa.7.0..sroa_idx112 = getelementptr inbounds i8, ptr %245, i64 16
  store float %223, ptr %.sroa.7.0..sroa_idx112, align 4
  %.sroa.9.0..sroa_idx114 = getelementptr inbounds i8, ptr %245, i64 20
  store float %219, ptr %.sroa.9.0..sroa_idx114, align 4
  %.sroa.10.0..sroa_idx116 = getelementptr inbounds i8, ptr %245, i64 24
  store float %210, ptr %.sroa.10.0..sroa_idx116, align 4
  %.sroa.11.0..sroa_idx118 = getelementptr inbounds i8, ptr %245, i64 28
  store float %181, ptr %.sroa.11.0..sroa_idx118, align 4
  %.sroa.15.0..sroa_idx122 = getelementptr inbounds i8, ptr %245, i64 32
  store float %182, ptr %.sroa.15.0..sroa_idx122, align 4
  %.sroa.19.0..sroa_idx126 = getelementptr inbounds i8, ptr %245, i64 36
  store float %183, ptr %.sroa.19.0..sroa_idx126, align 4
  %.sroa.23.0..sroa_idx130 = getelementptr inbounds i8, ptr %245, i64 40
  store float %184, ptr %.sroa.23.0..sroa_idx130, align 4
  %.sroa.27.0..sroa_idx134 = getelementptr inbounds i8, ptr %245, i64 44
  store float %.sroa.0.0, ptr %.sroa.27.0..sroa_idx134, align 4
  %.sroa.28.0..sroa_idx136 = getelementptr inbounds i8, ptr %245, i64 48
  store float %.sroa.4.0, ptr %.sroa.28.0..sroa_idx136, align 4
  %.sroa.29.0..sroa_idx138 = getelementptr inbounds i8, ptr %245, i64 52
  store float %.sroa.7.0, ptr %.sroa.29.0..sroa_idx138, align 4
  %.sroa.30.0..sroa_idx140 = getelementptr inbounds i8, ptr %245, i64 56
  store float %.sroa.10.0, ptr %.sroa.30.0..sroa_idx140, align 4
  %.sroa.31.0..sroa_idx142 = getelementptr inbounds i8, ptr %245, i64 60
  store float %190, ptr %.sroa.31.0..sroa_idx142, align 4
  %.sroa.33.0..sroa_idx144 = getelementptr inbounds i8, ptr %245, i64 64
  store i32 %205, ptr %.sroa.33.0..sroa_idx144, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %230, %224
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i ], [ %244, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i ], [ %230, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %.0911.i.i.i.i.i.i, i64 68, i1 false), !alias.scope !10
  %246 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 68
  %247 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 68
  %.not.i.i.i.i.i.i = icmp eq ptr %246, %224
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %244, %_ZNSt12_Vector_baseIN2cv15line_descriptor7KeyLineESaIS2_EE11_M_allocateEm.exit.i.i ], [ %247, %.lr.ph.i.i.i.i.i.i ]
  %248 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 68
  %.not.i23.i.i = icmp eq ptr %230, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %249

249:                                              ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %230) #22
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %249, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %244, ptr %2, align 8
  store ptr %248, ptr %90, align 8
  %250 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %244, i64 %240
  store ptr %250, ptr %91, align 8
  br label %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %226
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds %"class.std::vector.22", ptr %251, i64 %indvars.iv179
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %252, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %sext = shl i64 %258, 28
  %259 = ashr i64 %sext, 32
  %260 = icmp slt i64 %indvars.iv.next177, %259
  br i1 %260, label %.lr.ph164, label %._crit_edge, !llvm.loop !15

.loopexit148:                                     ; preds = %.lr.ph164, %241
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit74

.loopexit.split-lp:                               ; preds = %._crit_edge168, %235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit74

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit, %140
  %261 = phi ptr [ %144, %140 ], [ %251, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit ]
  %.156.lcssa = phi i32 [ %.055166, %140 ], [ %209, %_ZNSt6vectorIN2cv15line_descriptor7KeyLineESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %262 = load ptr, ptr %77, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %261 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 24
  %sext196 = shl i64 %266, 32
  %267 = ashr exact i64 %sext196, 32
  %268 = icmp slt i64 %indvars.iv.next180, %267
  br i1 %268, label %140, label %._crit_edge168, !llvm.loop !16

._crit_edge168:                                   ; preds = %._crit_edge, %.preheader149
  %269 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %270 unwind label %.loopexit.split-lp

270:                                              ; preds = %._crit_edge168
  br i1 %269, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %270
  %271 = getelementptr inbounds i8, ptr %2, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %2, align 8
  %.not171 = icmp eq ptr %272, %273
  br i1 %.not171, label %.loopexit, label %.lr.ph170

.lr.ph170:                                        ; preds = %.preheader
  %274 = ptrtoint ptr %272 to i64
  %275 = getelementptr inbounds i8, ptr %5, i64 16
  %276 = getelementptr inbounds i8, ptr %5, i64 72
  br label %277

277:                                              ; preds = %.lr.ph170, %312
  %.pre192193 = phi ptr [ %273, %.lr.ph170 ], [ %.pre192194, %312 ]
  %278 = phi ptr [ %273, %.lr.ph170 ], [ %313, %312 ]
  %279 = phi ptr [ %272, %.lr.ph170 ], [ %314, %312 ]
  %280 = phi i64 [ %274, %.lr.ph170 ], [ %316, %312 ]
  %.058169 = phi i64 [ 0, %.lr.ph170 ], [ %315, %312 ]
  %281 = getelementptr inbounds %"struct.cv::line_descriptor::KeyLine", ptr %278, i64 %.058169
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %281, i64 28
  %.sroa.1.0.copyload = load float, ptr %.sroa.1.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %281, i64 32
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %282 = fptosi float %.sroa.2.0.copyload to i32
  %283 = fptosi float %.sroa.1.0.copyload to i32
  %284 = load ptr, ptr %275, align 8
  %285 = load ptr, ptr %276, align 8
  %286 = load i64, ptr %285, align 8
  %287 = sext i32 %282 to i64
  %288 = mul i64 %286, %287
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = sext i32 %283 to i64
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %312

294:                                              ; preds = %277
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %281, i64 40
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %281, i64 36
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %295 = fptosi float %.sroa.4.0.copyload to i32
  %296 = fptosi float %.sroa.3.0.copyload to i32
  %297 = sext i32 %295 to i64
  %298 = mul i64 %286, %297
  %299 = getelementptr inbounds i8, ptr %284, i64 %298
  %300 = sext i32 %296 to i64
  %301 = getelementptr inbounds i8, ptr %299, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %294
  %305 = getelementptr inbounds i8, ptr %281, i64 68
  %.not.i.i = icmp eq ptr %305, %279
  br i1 %.not.i.i, label %308, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor7KeyLineESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor7KeyLineESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %304
  %306 = ptrtoint ptr %305 to i64
  %307 = sub i64 %280, %306
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %281, ptr nonnull align 4 %305, i64 %307, i1 false)
  %.pre.i.i = load ptr, ptr %271, align 8
  %.pre192.pre = load ptr, ptr %2, align 8
  br label %308

308:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor7KeyLineESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %304
  %.pre192 = phi ptr [ %.pre192.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor7KeyLineESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %.pre192193, %304 ]
  %309 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv15line_descriptor7KeyLineESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %279, %304 ]
  %310 = getelementptr inbounds i8, ptr %309, i64 -68
  store ptr %310, ptr %271, align 8
  %311 = add i64 %.058169, -1
  br label %312

312:                                              ; preds = %277, %294, %308
  %.pre192194 = phi ptr [ %.pre192, %308 ], [ %.pre192193, %294 ], [ %.pre192193, %277 ]
  %313 = phi ptr [ %.pre192, %308 ], [ %278, %294 ], [ %278, %277 ]
  %314 = phi ptr [ %310, %308 ], [ %279, %294 ], [ %279, %277 ]
  %.159 = phi i64 [ %311, %308 ], [ %.058169, %294 ], [ %.058169, %277 ]
  %315 = add i64 %.159, 1
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 68
  %320 = icmp ult i64 %315, %319
  br i1 %320, label %277, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %312, %.preheader, %270
  %321 = load ptr, ptr %14, align 8
  %322 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i = icmp eq ptr %321, %322
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %325, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %321, %.loopexit ]
  %323 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i88 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i, label %324

324:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %323) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %324, %.lr.ph.i.i.i.i
  %325 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %325, %322
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %326 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %321, %.loopexit ]
  %.not.i.i.i89 = icmp eq ptr %326, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, label %327

327:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %326) #22
  br label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %327
  %328 = getelementptr inbounds i8, ptr %13, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i.i.i.i90 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i90, label %_ZN2cv3PtrINS_19LineSegmentDetectorEED2Ev.exit, label %330

330:                                              ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit
  %331 = getelementptr inbounds i8, ptr %329, i64 8
  %332 = load atomic i64, ptr %331 acquire, align 8
  %333 = icmp eq i64 %332, 4294967297
  %334 = trunc i64 %332 to i32
  br i1 %333, label %335, label %340

335:                                              ; preds = %330
  store i32 0, ptr %331, align 8
  %336 = getelementptr inbounds i8, ptr %329, i64 12
  store i32 0, ptr %336, align 4
  %337 = load ptr, ptr %329, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %329) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

340:                                              ; preds = %330
  %341 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %341, 0
  br i1 %.not.i.i.i.i.i, label %344, label %342

342:                                              ; preds = %340
  %343 = add nsw i32 %334, -1
  store i32 %343, ptr %331, align 4
  br label %346

344:                                              ; preds = %340
  %345 = atomicrmw volatile add ptr %331, i32 -1 acq_rel, align 4
  br label %346

346:                                              ; preds = %344, %342
  %.0.i.i.i.i.i = phi i32 [ %334, %342 ], [ %345, %344 ]
  %347 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %347, label %348, label %_ZN2cv3PtrINS_19LineSegmentDetectorEED2Ev.exit

348:                                              ; preds = %346
  %349 = load ptr, ptr %329, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %329) #19
  %352 = getelementptr inbounds i8, ptr %329, i64 12
  %353 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i91 = icmp eq i8 %353, 0
  br i1 %.not.i.i.i.i.i.i.i91, label %357, label %354

354:                                              ; preds = %348
  %355 = load i32, ptr %352, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %352, align 4
  br label %359

357:                                              ; preds = %348
  %358 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %359

359:                                              ; preds = %357, %354
  %.0.i.i.i.i.i.i.i = phi i32 [ %355, %354 ], [ %358, %357 ]
  %360 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %360, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_19LineSegmentDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %359, %335
  %361 = load ptr, ptr %329, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %329) #19
  br label %_ZN2cv3PtrINS_19LineSegmentDetectorEED2Ev.exit

_ZN2cv3PtrINS_19LineSegmentDetectorEED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev.exit, %346, %359, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  ret void

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit74: ; preds = %.loopexit148, %.loopexit.split-lp, %139, %137
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %137 ], [ %.pn65, %139 ], [ %lpad.loopexit, %.loopexit148 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @_ZN2cv3PtrINS_19LineSegmentDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %364

364:                                              ; preds = %29, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit74, %47, %35, %27
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %47 ], [ %.pn65.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit74 ], [ %28, %27 ], [ %36, %35 ], [ %30, %29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  resume { ptr, i32 } %.pn68.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv15line_descriptor11LSDDetector6detectERKSt6vectorINS_3MatESaIS3_EERS2_IS2_INS0_7KeyLineESaIS8_EESaISA_EEiiS7_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %.not37 = icmp eq ptr %10, %11
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.critedge
  %12 = phi ptr [ %45, %.critedge ], [ %11, %6 ]
  %.02436 = phi i64 [ %43, %.critedge ], [ 0, %6 ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %13, i64 %.02436
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %14, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %12, i64 %.02436, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %24, align 4
  %28 = icmp ne i32 %21, %26
  %29 = icmp ne i32 %22, %27
  %.not6.i = select i1 %28, i1 true, i1 %29
  br i1 %.not6.i, label %.critedge2, label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %14, align 8
  %32 = and i32 %31, 4095
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %17, %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %33 unwind label %35

33:                                               ; preds = %.critedge2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv15line_descriptor11LSDDetector6detectERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_, ptr noundef nonnull @.str.1, i32 noundef 126) #20
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %.critedge2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %.lr.ph, %30
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %12, i64 %.02436
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %"class.std::vector.3", ptr %41, i64 %.02436
  tail call void @_ZNK2cv15line_descriptor11LSDDetector10detectImplERKNS_3MatERSt6vectorINS0_7KeyLineESaIS6_EEiiS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %4, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %43 = add nuw i64 %.02436, 1
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 96
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.critedge, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv25createLineSegmentDetectorEiddddddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.13") align 8, i32 noundef, double noundef, double noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3VecIfLi4EEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_19LineSegmentDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv19LineSegmentDetectorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv19LineSegmentDetectorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv19LineSegmentDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv19LineSegmentDetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv19LineSegmentDetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15line_descriptor11LSDDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv15line_descriptor11LSDDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %8
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15line_descriptor11LSDDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv15line_descriptor11LSDDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv15line_descriptor11LSDDetectorD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZN2cv15line_descriptor11LSDDetectorD2Ev.exit

_ZN2cv15line_descriptor11LSDDetectorD2Ev.exit:    ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %8
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

declare void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i64, i64, i64, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv15line_descriptor11LSDDetectorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !20

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #20
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.22", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775792
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
          to label %.noexc26 unwind label %71

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.noexc26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %36, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  br label %40

40:                                               ; preds = %40, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %40 ], [ 0, %.preheader.i.i.i.i.i.i.i ]
  %41 = getelementptr inbounds float, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds [4 x float], ptr %.013.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store float %42, ptr %43, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %40, !llvm.loop !7

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 16
  %45 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !8

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc26.thread
  %46 = phi ptr [ %31, %.noexc26.thread ], [ %37, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %45, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %46, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %47 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  store ptr %47, ptr %.012.i.i.i.i, align 8, !alias.scope !21, !noalias !24
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !24, !noalias !21
  store ptr %50, ptr %48, align 8, !alias.scope !21, !noalias !24
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !24, !noalias !21
  store ptr %53, ptr %51, align 8, !alias.scope !21, !noalias !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !24, !noalias !21
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %55, %.lr.ph.i.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i.i28 ], [ %56, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %64, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %57 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !30, !noalias !27
  store ptr %57, ptr %.012.i.i.i.i29, align 8, !alias.scope !27, !noalias !30
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !30, !noalias !27
  store ptr %60, ptr %58, align 8, !alias.scope !27, !noalias !30
  %61 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %63 = load ptr, ptr %62, align 8, !alias.scope !30, !noalias !27
  store ptr %63, ptr %61, align 8, !alias.scope !27, !noalias !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !30, !noalias !27
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %64, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !26

_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %56, %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %65, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv3VecIfLi4EEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv3VecIfLi4EEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %66
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %68 = getelementptr inbounds %"class.std::vector.22", ptr %23, i64 %16
  store ptr %68, ptr %67, align 8
  ret void

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

71:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = tail call ptr @__cxa_begin_catch(ptr %73) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #20
          to label %79 unwind label %69

75:                                               ; preds = %69
  resume { ptr, i32 } %70

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #21
  unreachable

79:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LSDDetector.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN2cv15line_descriptor7KeyLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt6vectorIN2cv3VecIfLi4EEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
