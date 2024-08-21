; ModuleID = 'bench/opencv/original/contours.cpp.ll'
source_filename = "bench/opencv/original/contours.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CvPoint = type { i32, i32 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.0, %union.anon.1, %union.anon.2 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i32 }
%struct.CvSeqWriter = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.CvMemStoragePos = type { ptr, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.CvSeqReader = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%"struct.cv::DefaultDeleter" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::SeqIterator" = type <{ %struct.CvSeqReader, i32, [4 x i8] }>
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [4 x i32] }

$_ZN2cv3PtrI12CvMemStorageED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_ = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN2cv14DefaultDeleterI12CvMemStorageEE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.cvStartReadChainPoints = private unnamed_addr constant [23 x i8] c"cvStartReadChainPoints\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/contours.cpp\00", align 1
@_ZL13icvCodeDeltas = internal unnamed_addr constant [8 x %struct.CvPoint] [%struct.CvPoint { i32 1, i32 0 }, %struct.CvPoint { i32 1, i32 -1 }, %struct.CvPoint { i32 0, i32 -1 }, %struct.CvPoint { i32 -1, i32 -1 }, %struct.CvPoint { i32 -1, i32 0 }, %struct.CvPoint { i32 -1, i32 1 }, %struct.CvPoint { i32 0, i32 1 }, %struct.CvPoint { i32 1, i32 1 }], align 16
@__func__.cvReadChainPoint = private unnamed_addr constant [17 x i8] c"cvReadChainPoint\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"(code & ~7) == 0\00", align 1
@__func__.cvSubstituteContour = private unnamed_addr constant [20 x i8] c"cvSubstituteContour\00", align 1
@__func__.cvFindNextContour = private unnamed_addr constant [18 x i8] c"cvFindNextContour\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"scanner->img_step >= 0\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"par_info != 0\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"par_info->is_hole != is_hole\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"l_cinfo\00", align 1
@__func__.cvEndFindContours = private unnamed_addr constant [18 x i8] c"cvEndFindContours\00", align 1
@_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE32__cv_trace_location_extra_fn1820 = internal global ptr null, align 8
@_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE26__cv_trace_location_fn1820 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE32__cv_trace_location_extra_fn1820, ptr @.str.7, ptr @.str.1, i32 1820, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [92 x i8] c"void cv::findContours_legacy(InputArray, OutputArrayOfArrays, OutputArray, int, int, Point)\00", align 1
@.str.8 = private unnamed_addr constant [156 x i8] c"(_contours.kind() == _InputArray::STD_VECTOR_VECTOR || _contours.kind() == _InputArray::STD_VECTOR_MAT || _contours.kind() == _InputArray::STD_VECTOR_UMAT)\00", align 1
@__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE = private unnamed_addr constant [20 x i8] c"findContours_legacy\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"_contours.empty() || (_contours.channels() == 2 && _contours.depth() == CV_32S)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"ci.isContinuous()\00", align 1
@_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE32__cv_trace_location_extra_fn1885 = internal global ptr null, align 8
@_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE26__cv_trace_location_fn1885 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE32__cv_trace_location_extra_fn1885, ptr @.str.11, ptr @.str.1, i32 1885, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [79 x i8] c"void cv::findContours_legacy(InputArray, OutputArrayOfArrays, int, int, Point)\00", align 1
@__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi = private unnamed_addr constant [25 x i8] c"cvStartFindContours_Impl\00", align 1
@.str.12 = private unnamed_addr constant [120 x i8] c"[Start]FindContours supports only CV_8UC1 images when mode != CV_RETR_FLOODFILL otherwise supports CV_32SC1 images only\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"step >= 0\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"size.height >= 1\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"NULL double CvSeq pointer\00", align 1
@__func__._ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi = private unnamed_addr constant [20 x i8] c"cvFindContours_Impl\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Nonzero offset is not supported in CV_LINK_RUNS yet\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"NULL storage pointer\00", align 1
@__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi = private unnamed_addr constant [26 x i8] c"icvFindContoursInInterval\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Contour header size must be >= sizeof(CvContour)\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Input array must be 8uC1 or 8sC1\00", align 1
@_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSN2cv14DefaultDeleterI12CvMemStorageEE = linkonce_odr hidden constant [38 x i8] c"N2cv14DefaultDeleterI12CvMemStorageEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"!_seq || _seq->elem_size == sizeof(_Tp)\00", align 1
@__func__._ZN2cv3SeqIP5CvSeqEC2EPKS1_ = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.24 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/core_c.h\00", align 1

; Function Attrs: mustprogress uwtable
define void @cvStartReadChainPoints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %16, label %9

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvStartReadChainPoints, ptr noundef nonnull @.str.1, i32 noundef 63) #15
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %45

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %45

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 104
  br i1 %22, label %23, label %30

23:                                               ; preds = %19, %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvStartReadChainPoints, ptr noundef nonnull @.str.1, i32 noundef 66) #15
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %45

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %45

30:                                               ; preds = %19
  tail call void @cvStartReadSeq(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  %32 = getelementptr inbounds i8, ptr %1, i64 68
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 76
  br label %35

35:                                               ; preds = %30, %35
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 8
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds [8 x [2 x i8]], ptr %34, i64 0, i64 %indvars.iv
  store i8 %38, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 %42, ptr %43, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %44, label %35, !llvm.loop !4

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %26, %28, %12, %14
  %.sink = phi ptr [ %4, %14 ], [ %4, %12 ], [ %6, %28 ], [ %6, %26 ]
  %.pn25.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @cvStartReadSeq(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define i64 @cvReadChainPoint(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReadChainPoint, ptr noundef nonnull @.str.1, i32 noundef 84) #15
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %45

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %45

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 68
  %15 = load i64, ptr %14, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %15 to i32
  %.sroa.3.0.extract.shift = lshr i64 %15, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %44, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  %20 = load i8, ptr %17, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not28 = icmp ult ptr %19, %22
  br i1 %.not28, label %25, label %23

23:                                               ; preds = %18
  tail call void @cvChangeSeqBlock(ptr noundef nonnull %0, i32 noundef 1)
  %24 = load ptr, ptr %16, align 8
  br label %25

25:                                               ; preds = %23, %18
  %.019 = phi ptr [ %24, %23 ], [ %19, %18 ]
  store ptr %.019, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %20, ptr %26, align 8
  %27 = icmp ult i8 %20, 8
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvReadChainPoint, ptr noundef nonnull @.str.1, i32 noundef 101) #15
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %45

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %45

35:                                               ; preds = %25
  %36 = zext nneg i8 %20 to i64
  %37 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %36
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, %.sroa.0.0.extract.trunc
  store i32 %39, ptr %14, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %.sroa.3.0.extract.trunc
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %35, %13
  ret i64 %15

45:                                               ; preds = %31, %33, %9, %11
  %.sink = phi ptr [ %3, %11 ], [ %3, %9 ], [ %5, %33 ], [ %5, %31 ]
  %.pn29.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn29.pn
}

declare void @cvChangeSeqBlock(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @cvStartFindContours(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 %5) local_unnamed_addr #0 {
  %7 = tail call fastcc noundef ptr @_ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 %5, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 %5, i32 noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %struct.CvMat, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %28

21:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 184) #15
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %175

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %175

28:                                               ; preds = %7
  %29 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0)
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4095
  %32 = icmp eq i32 %31, 4
  %33 = icmp eq i32 %3, 2
  %or.cond = and i1 %33, %32
  %spec.store.select = select i1 %or.cond, i32 4, i32 %3
  %34 = and i32 %30, 4094
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %spec.store.select, 4
  %or.cond3 = and i1 %35, %36
  %37 = icmp eq i32 %spec.store.select, 4
  %or.cond5 = and i1 %32, %37
  %or.cond164 = or i1 %or.cond3, %or.cond5
  br i1 %or.cond164, label %45, label %38

38:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 195) #15
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %175

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %175

45:                                               ; preds = %28
  %46 = getelementptr inbounds i8, ptr %29, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %29, i64 32
  %49 = load i32, ptr %48, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %50 = getelementptr inbounds i8, ptr %29, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %29, i64 24
  %53 = load ptr, ptr %52, align 8
  %or.cond7 = icmp ugt i32 %4, 4
  br i1 %or.cond7, label %54, label %61

54:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 202) #15
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %175

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %175

61:                                               ; preds = %45
  %62 = icmp eq i32 %4, 0
  %63 = select i1 %62, i32 104, i32 128
  %64 = icmp slt i32 %2, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 205) #15
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %175

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %175

72:                                               ; preds = %61
  %73 = call ptr @cvAlloc(i64 noundef 1432)
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1432) %74, i8 0, i64 1416, i1 false)
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %1, ptr %75, align 8
  store ptr %1, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 80
  store ptr %53, ptr %76, align 8
  %77 = sext i32 %51 to i64
  %78 = getelementptr inbounds i8, ptr %53, i64 %77
  %79 = getelementptr inbounds i8, ptr %73, i64 88
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 96
  store i32 %51, ptr %80, align 8
  %81 = add nsw i32 %47, -1
  %82 = getelementptr inbounds i8, ptr %73, i64 100
  store i32 %81, ptr %82, align 4
  %83 = add i32 %49, -1
  %84 = getelementptr inbounds i8, ptr %73, i64 104
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %73, i64 376
  store i32 %spec.store.select, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %73, i64 108
  store i64 %5, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %73, i64 116
  %88 = getelementptr inbounds i8, ptr %73, i64 120
  store i32 1, ptr %88, align 4
  store i32 1, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %73, i64 128
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %73, i64 132
  store i32 2, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %73, i64 272
  %92 = getelementptr inbounds i8, ptr %73, i64 232
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %73, i64 264
  store i32 1, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %73, i64 216
  %.sroa.3.8.insert.ext.i = zext i32 %47 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.8.insert.ext.i
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %73, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store i64 %.sroa.3.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx, align 8
  %95 = getelementptr inbounds i8, ptr %73, i64 380
  store i32 0, ptr %95, align 4
  store i32 32768, ptr %91, align 8
  %96 = getelementptr inbounds i8, ptr %73, i64 368
  store i32 %4, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %73, i64 372
  store i32 %4, ptr %97, align 4
  %98 = add nsw i32 %4, -3
  %or.cond9 = icmp ult i32 %98, 2
  br i1 %or.cond9, label %103, label %99

99:                                               ; preds = %72
  %100 = getelementptr inbounds i8, ptr %73, i64 384
  %101 = getelementptr inbounds i8, ptr %73, i64 388
  %102 = getelementptr inbounds i8, ptr %73, i64 392
  br i1 %62, label %107, label %.thread173

.thread173:                                       ; preds = %99
  store i32 20492, ptr %100, align 8
  store i32 %2, ptr %101, align 4
  store i32 8, ptr %102, align 8
  br label %108

103:                                              ; preds = %72
  store i32 0, ptr %96, align 8
  %104 = getelementptr inbounds i8, ptr %73, i64 384
  store i32 20480, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %73, i64 388
  store i32 104, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %73, i64 392
  store i32 1, ptr %106, align 8
  br label %108

107:                                              ; preds = %99
  store i32 20480, ptr %100, align 8
  store i32 %2, ptr %101, align 4
  store i32 1, ptr %102, align 8
  br label %108

108:                                              ; preds = %.thread173, %103, %107
  %109 = phi i32 [ 20480, %107 ], [ 20492, %.thread173 ], [ 20480, %103 ]
  %110 = phi i32 [ 20480, %107 ], [ 20492, %.thread173 ], [ 20492, %103 ]
  %.sink = phi i32 [ 1, %107 ], [ 8, %.thread173 ], [ 8, %103 ]
  %.sink176 = getelementptr inbounds i8, ptr %73, i64 400
  store i32 %2, ptr %.sink176, align 8
  %111 = getelementptr inbounds i8, ptr %73, i64 396
  %112 = getelementptr inbounds i8, ptr %73, i64 404
  store i32 %.sink, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %73, i64 384
  store i32 %109, ptr %113, align 8
  store i32 %110, ptr %111, align 4
  %114 = getelementptr inbounds i8, ptr %73, i64 32
  call void @cvSaveMemStoragePos(ptr noundef nonnull %1, ptr noundef nonnull %114)
  %115 = icmp ugt i32 %4, 2
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %75, align 8
  %118 = call ptr @cvCreateChildMemStorage(ptr noundef %117)
  store ptr %118, ptr %73, align 8
  br label %119

119:                                              ; preds = %116, %108
  %120 = icmp sgt i32 %spec.store.select, 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = load ptr, ptr %75, align 8
  %123 = call ptr @cvCreateChildMemStorage(ptr noundef %122)
  %124 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %123, ptr %124, align 8
  %125 = call ptr @cvCreateSet(i32 noundef 0, i32 noundef 112, i32 noundef 64, ptr noundef %123)
  %126 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %119, %121
  %128 = icmp sgt i32 %51, -1
  br i1 %128, label %136, label %129

129:                                              ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 285) #15
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %175

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %175

136:                                              ; preds = %127
  %137 = icmp sgt i32 %49, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 286) #15
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %175

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %175

145:                                              ; preds = %136
  %.not157 = icmp eq i32 %6, 0
  br i1 %.not157, label %.loopexit, label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %29, align 8
  %148 = lshr i32 %147, 3
  %149 = and i32 %148, 511
  %150 = add nuw nsw i32 %149, 1
  %151 = shl i32 %147, 2
  %152 = and i32 %151, 28
  %153 = lshr i32 675553809, %152
  %154 = and i32 %153, 15
  %155 = mul nuw nsw i32 %154, %150
  %156 = mul nsw i32 %155, %47
  %157 = sext i32 %156 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %157, i1 false)
  %158 = zext nneg i32 %83 to i64
  %159 = mul nuw nsw i64 %77, %158
  %160 = getelementptr inbounds i8, ptr %53, i64 %159
  call void @llvm.memset.p0.i64(ptr align 1 %160, i8 0, i64 %157, i1 false)
  %161 = icmp ult i32 %49, 3
  %.not168 = icmp eq i32 %154, 0
  %or.cond177 = select i1 %161, i1 true, i1 %.not168
  br i1 %or.cond177, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %146
  %162 = mul nsw i32 %155, %81
  %163 = sext i32 %162 to i64
  %wide.trip.count = zext nneg i32 %155 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0135167.us = phi i32 [ %168, %._crit_edge.us ], [ 1, %.preheader.us.preheader ]
  %.0144166.us = phi ptr [ %169, %._crit_edge.us ], [ %78, %.preheader.us.preheader ]
  br label %164

164:                                              ; preds = %.preheader.us, %164
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %164 ]
  %165 = add nsw i64 %indvars.iv, %163
  %166 = getelementptr inbounds i8, ptr %.0144166.us, i64 %165
  store i8 0, ptr %166, align 1
  %167 = getelementptr inbounds i8, ptr %.0144166.us, i64 %indvars.iv
  store i8 0, ptr %167, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %164, !llvm.loop !6

._crit_edge.us:                                   ; preds = %164
  %168 = add nuw nsw i32 %.0135167.us, 1
  %169 = getelementptr inbounds i8, ptr %.0144166.us, i64 %77
  %exitcond171.not = icmp eq i32 %168, %83
  br i1 %exitcond171.not, label %.loopexit, label %.preheader.us, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge.us, %146, %145
  %170 = load i32, ptr %29, align 8
  %171 = and i32 %170, 4095
  %.not158 = icmp eq i32 %171, 4
  br i1 %.not158, label %174, label %172

172:                                              ; preds = %.loopexit
  %173 = call double @cvThreshold(ptr noundef nonnull %29, ptr noundef nonnull %29, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
  br label %174

174:                                              ; preds = %172, %.loopexit
  ret ptr %73

175:                                              ; preds = %141, %143, %132, %134, %68, %70, %57, %59, %41, %43, %24, %26
  %.sink178 = phi ptr [ %9, %26 ], [ %9, %24 ], [ %12, %43 ], [ %12, %41 ], [ %14, %59 ], [ %14, %57 ], [ %16, %70 ], [ %16, %68 ], [ %18, %134 ], [ %18, %132 ], [ %20, %143 ], [ %20, %141 ]
  %.pn161.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %44, %43 ], [ %42, %41 ], [ %60, %59 ], [ %58, %57 ], [ %71, %70 ], [ %69, %68 ], [ %135, %134 ], [ %133, %132 ], [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink178) #14
  resume { ptr, i32 } %.pn161.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSubstituteContour(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSubstituteContour, ptr noundef nonnull @.str.1, i32 noundef 491) #15
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %18, null
  %.not18 = icmp eq ptr %18, %1
  %or.cond = or i1 %.not17, %.not18
  br i1 %or.cond, label %21, label %19

19:                                               ; preds = %16
  store ptr %1, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 380
  store i32 1, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @cvFindNextContour(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [16 x i32], align 16
  %3 = alloca %struct.CvSeqWriter, align 8
  %4 = alloca [16 x i32], align 16
  %5 = alloca %struct.CvSeqWriter, align 8
  %6 = alloca [16 x i32], align 16
  %7 = alloca %struct.CvSeqWriter, align 8
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca %struct.CvMemStoragePos, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1033) #15
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %870

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %870

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1035) #15
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %870

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %870

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %41 = getelementptr inbounds i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZL20icvEndProcessContourP17_CvContourScanner.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 380
  %45 = load i32, ptr %44, align 4
  %.not15.i = icmp eq i32 %45, 0
  br i1 %.not15.i, label %63, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @cvSaveMemStoragePos(ptr noundef %48, ptr noundef nonnull %10)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  call void @cvRestoreMemStoragePos(ptr noundef %60, ptr noundef nonnull %61)
  br label %62

62:                                               ; preds = %59, %53, %46
  store i32 0, ptr %44, align 4
  br label %63

63:                                               ; preds = %62, %43
  %64 = getelementptr inbounds i8, ptr %42, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not16.i = icmp eq ptr %65, null
  br i1 %.not16.i, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %42, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 272
  call void @cvInsertNodeIntoTree(ptr noundef nonnull %65, ptr noundef %70, ptr noundef nonnull %71)
  br label %72

72:                                               ; preds = %66, %63
  store ptr null, ptr %41, align 8
  %.pre = load i32, ptr %30, align 8
  br label %_ZL20icvEndProcessContourP17_CvContourScanner.exit

_ZL20icvEndProcessContourP17_CvContourScanner.exit: ; preds = %40, %72
  %73 = phi i32 [ %31, %40 ], [ %.pre, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 88
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %73 to i64
  %79 = ashr i32 %73, 2
  %80 = getelementptr inbounds i8, ptr %0, i64 116
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 120
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 100
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 104
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 376
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 124
  %91 = load i64, ptr %90, align 4
  %.sroa.0398.0.extract.trunc = trunc i64 %91 to i32
  %.sroa.13.0.extract.shift = lshr i64 %91, 32
  %.sroa.13.0.extract.trunc = trunc nuw i64 %.sroa.13.0.extract.shift to i32
  %92 = getelementptr inbounds i8, ptr %0, i64 132
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %81, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %77, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %89, 4
  br i1 %99, label %100, label %103

100:                                              ; preds = %_ZL20icvEndProcessContourP17_CvContourScanner.exit
  %101 = getelementptr inbounds i32, ptr %77, i64 %95
  %102 = load i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %100, %_ZL20icvEndProcessContourP17_CvContourScanner.exit
  %.0260 = phi i32 [ %102, %100 ], [ %98, %_ZL20icvEndProcessContourP17_CvContourScanner.exit ]
  %.0259 = phi i32 [ -1073741824, %100 ], [ -2, %_ZL20icvEndProcessContourP17_CvContourScanner.exit ]
  %104 = icmp slt i32 %83, %87
  br i1 %104, label %.lr.ph529, label %.loopexit425

.lr.ph529:                                        ; preds = %103
  %spec.select = select i1 %99, ptr %75, ptr null
  %105 = xor i32 %.0259, -1
  %106 = icmp eq i32 %89, 0
  %107 = icmp slt i32 %89, 2
  %.not290 = icmp eq ptr %spec.select, null
  %108 = sext i32 %79 to i64
  %109 = getelementptr inbounds i8, ptr %0, i64 408
  %110 = sub nsw i32 0, %79
  %111 = sub nsw i32 1, %79
  %112 = getelementptr inbounds i8, ptr %9, i64 4
  %113 = getelementptr inbounds i8, ptr %9, i64 8
  %114 = xor i32 %79, -1
  %115 = getelementptr inbounds i8, ptr %9, i64 12
  %116 = getelementptr inbounds i8, ptr %9, i64 16
  %117 = add nsw i32 %79, -1
  %118 = getelementptr inbounds i8, ptr %9, i64 20
  %119 = getelementptr inbounds i8, ptr %9, i64 24
  %120 = add nsw i32 %79, 1
  %121 = getelementptr inbounds i8, ptr %9, i64 28
  %122 = getelementptr inbounds i8, ptr %9, i64 32
  %123 = sub nsw i32 0, %73
  %124 = sub i32 1, %73
  %125 = getelementptr inbounds i8, ptr %8, i64 4
  %126 = getelementptr inbounds i8, ptr %8, i64 8
  %127 = xor i32 %73, -1
  %128 = getelementptr inbounds i8, ptr %8, i64 12
  %129 = getelementptr inbounds i8, ptr %8, i64 16
  %130 = add nsw i32 %73, -1
  %131 = getelementptr inbounds i8, ptr %8, i64 20
  %132 = getelementptr inbounds i8, ptr %8, i64 24
  %133 = add nsw i32 %73, 1
  %134 = getelementptr inbounds i8, ptr %8, i64 28
  %135 = getelementptr inbounds i8, ptr %8, i64 32
  %136 = getelementptr inbounds i8, ptr %0, i64 208
  %137 = getelementptr inbounds i8, ptr %0, i64 8
  %138 = getelementptr inbounds i8, ptr %0, i64 48
  %139 = getelementptr inbounds i8, ptr %0, i64 384
  %140 = getelementptr inbounds i8, ptr %0, i64 388
  %141 = getelementptr inbounds i8, ptr %0, i64 392
  %142 = getelementptr inbounds i8, ptr %0, i64 24
  %143 = getelementptr inbounds i8, ptr %0, i64 108
  %144 = getelementptr inbounds i8, ptr %0, i64 112
  %145 = getelementptr inbounds i8, ptr %0, i64 368
  %146 = getelementptr inbounds i8, ptr %4, i64 4
  %147 = getelementptr inbounds i8, ptr %4, i64 8
  %148 = getelementptr inbounds i8, ptr %4, i64 12
  %149 = getelementptr inbounds i8, ptr %4, i64 16
  %150 = getelementptr inbounds i8, ptr %4, i64 20
  %151 = getelementptr inbounds i8, ptr %4, i64 24
  %152 = getelementptr inbounds i8, ptr %4, i64 28
  %153 = getelementptr inbounds i8, ptr %4, i64 32
  %154 = getelementptr inbounds i8, ptr %5, i64 24
  %155 = getelementptr inbounds i8, ptr %5, i64 40
  %156 = getelementptr inbounds i8, ptr %2, i64 4
  %157 = getelementptr inbounds i8, ptr %2, i64 8
  %158 = getelementptr inbounds i8, ptr %2, i64 12
  %159 = getelementptr inbounds i8, ptr %2, i64 16
  %160 = getelementptr inbounds i8, ptr %2, i64 20
  %161 = getelementptr inbounds i8, ptr %2, i64 24
  %162 = getelementptr inbounds i8, ptr %2, i64 28
  %163 = getelementptr inbounds i8, ptr %2, i64 32
  %164 = getelementptr inbounds i8, ptr %3, i64 24
  %165 = getelementptr inbounds i8, ptr %3, i64 40
  %166 = getelementptr inbounds i8, ptr %0, i64 144
  %167 = getelementptr inbounds i8, ptr %6, i64 4
  %168 = getelementptr inbounds i8, ptr %6, i64 8
  %169 = getelementptr inbounds i8, ptr %6, i64 12
  %170 = getelementptr inbounds i8, ptr %6, i64 16
  %171 = getelementptr inbounds i8, ptr %6, i64 20
  %172 = getelementptr inbounds i8, ptr %6, i64 24
  %173 = getelementptr inbounds i8, ptr %6, i64 28
  %174 = getelementptr inbounds i8, ptr %6, i64 32
  %175 = getelementptr inbounds i8, ptr %7, i64 24
  %176 = getelementptr inbounds i8, ptr %7, i64 40
  %177 = getelementptr inbounds i8, ptr %0, i64 372
  %178 = getelementptr inbounds i8, ptr %0, i64 400
  %179 = sext i32 %85 to i64
  br label %180

180:                                              ; preds = %.lr.ph529, %.critedge._crit_edge
  %.0238527 = phi ptr [ %77, %.lr.ph529 ], [ %869, %.critedge._crit_edge ]
  %.0240526 = phi i32 [ %81, %.lr.ph529 ], [ 1, %.critedge._crit_edge ]
  %.0246525 = phi i32 [ %83, %.lr.ph529 ], [ %868, %.critedge._crit_edge ]
  %.1261524 = phi i32 [ %.0260, %.lr.ph529 ], [ 0, %.critedge._crit_edge ]
  %.0265523 = phi i32 [ %93, %.lr.ph529 ], [ %.1266.lcssa, %.critedge._crit_edge ]
  %.sroa.0398.0522 = phi i32 [ %.sroa.0398.0.extract.trunc, %.lr.ph529 ], [ 0, %.critedge._crit_edge ]
  %.sroa.13.0521 = phi i32 [ %.sroa.13.0.extract.trunc, %.lr.ph529 ], [ %868, %.critedge._crit_edge ]
  %spec.select309 = select i1 %99, ptr %.0238527, ptr null
  %181 = icmp slt i32 %.0240526, %85
  br i1 %181, label %.lr.ph518, label %.critedge._crit_edge

.lr.ph518:                                        ; preds = %180
  %.not283 = icmp eq ptr %spec.select309, null
  %182 = sext i32 %.sroa.13.0521 to i64
  %183 = mul nsw i64 %182, %108
  %184 = getelementptr i32, ptr %spec.select, i64 %183
  %185 = mul nsw i64 %182, %78
  %186 = getelementptr i8, ptr %75, i64 %185
  %.sroa.2.0.insert.ext.i.i = zext i32 %.0246525 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  br label %187

187:                                              ; preds = %.lr.ph518, %.thread661
  %.1241517 = phi i32 [ %.0240526, %.lr.ph518 ], [ %866, %.thread661 ]
  %.2262515 = phi i32 [ %.1261524, %.lr.ph518 ], [ %.4256, %.thread661 ]
  %.1266512 = phi i32 [ %.0265523, %.lr.ph518 ], [ %.2267, %.thread661 ]
  %.sroa.0398.1511 = phi i32 [ %.sroa.0398.0522, %.lr.ph518 ], [ %spec.select416, %.thread661 ]
  %.sroa.0398.2.fr = freeze i32 %.sroa.0398.1511
  %188 = icmp slt i32 %.1241517, %85
  br i1 %.not283, label %.preheader, label %.preheader422

.preheader422:                                    ; preds = %187
  br i1 %188, label %.lr.ph.preheader, label %.critedge._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader422
  %189 = sext i32 %.1241517 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %187
  br i1 %188, label %.lr.ph485.preheader, label %.critedge._crit_edge

.lr.ph485.preheader:                              ; preds = %.preheader
  %190 = sext i32 %.1241517 to i64
  br label %.lr.ph485

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %indvars.iv = phi i64 [ %189, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge2 ]
  %.3263476 = phi i32 [ %.2262515, %.lr.ph.preheader ], [ %192, %.critedge2 ]
  %191 = getelementptr inbounds i32, ptr %spec.select309, i64 %indvars.iv
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, %.3263476
  br i1 %193, label %.critedge2, label %194

194:                                              ; preds = %.lr.ph
  %195 = xor i32 %192, %.3263476
  %196 = and i32 %195, %105
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph, %194
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %179
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %202
  %indvars.iv582 = phi i64 [ %190, %.lr.ph485.preheader ], [ %indvars.iv.next583, %202 ]
  %198 = getelementptr inbounds i8, ptr %.0238527, i64 %indvars.iv582
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %.2262515, %200
  br i1 %201, label %202, label %.critedge

202:                                              ; preds = %.lr.ph485
  %indvars.iv.next583 = add nsw i64 %indvars.iv582, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next583, %179
  br i1 %exitcond585.not, label %.critedge._crit_edge, label %.lr.ph485, !llvm.loop !9

.critedge:                                        ; preds = %194, %.lr.ph485
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv582, %.lr.ph485 ], [ %indvars.iv, %194 ]
  %.4264 = phi i32 [ %.2262515, %.lr.ph485 ], [ %.3263476, %194 ]
  %.2254 = phi i32 [ %200, %.lr.ph485 ], [ %192, %194 ]
  %203 = trunc nsw i64 %indvars.iv.lcssa.sink to i32
  %.not284 = icmp sgt i32 %85, %203
  br i1 %.not284, label %204, label %.critedge._crit_edge

204:                                              ; preds = %.critedge
  br i1 %.not283, label %205, label %.critedge311

205:                                              ; preds = %204
  %206 = icmp eq i32 %.4264, 0
  %207 = icmp eq i32 %.2254, 1
  %or.cond = and i1 %206, %207
  br i1 %or.cond, label %218, label %213

.critedge311:                                     ; preds = %204
  %208 = and i32 %.4264, %.0259
  %209 = icmp ne i32 %208, 0
  %210 = icmp eq i32 %.4264, 0
  %or.cond7 = or i1 %210, %209
  %211 = and i32 %.2254, %.0259
  %212 = icmp eq i32 %211, 0
  %or.cond313 = and i1 %or.cond7, %212
  br i1 %or.cond313, label %218, label %.critedge315

213:                                              ; preds = %205
  %214 = icmp ne i32 %.2254, 0
  %215 = icmp slt i32 %.4264, 1
  %or.cond9 = select i1 %214, i1 true, i1 %215
  br i1 %or.cond9, label %.thread661, label %._crit_edge

._crit_edge:                                      ; preds = %213
  %.pre602 = and i32 %.4264, %.0259
  br label %.thread638

.critedge315:                                     ; preds = %.critedge311
  %216 = or i32 %.2254, %.4264
  %217 = and i32 %216, %.0259
  %or.cond316 = icmp eq i32 %217, 0
  br i1 %or.cond316, label %.thread638, label %.thread661

218:                                              ; preds = %205, %.critedge311
  %.2254607 = phi i32 [ %.2254, %.critedge311 ], [ 1, %205 ]
  br i1 %106, label %220, label %225

.thread638:                                       ; preds = %.critedge315, %._crit_edge
  %.2254614624 = phi i32 [ 0, %._crit_edge ], [ %.2254, %.critedge315 ]
  %.pre-phi = phi i32 [ %.pre602, %._crit_edge ], [ %208, %.critedge315 ]
  %.not287 = icmp eq i32 %.pre-phi, 0
  %219 = add nsw i32 %203, -1
  %spec.select415 = select i1 %.not287, i32 %.sroa.0398.2.fr, i32 %219
  %.sroa.0398.2.fr644 = freeze i32 %spec.select415
  br i1 %106, label %.thread661, label %.thread667

220:                                              ; preds = %218
  %221 = sext i32 %.sroa.0398.2.fr to i64
  %222 = getelementptr i8, ptr %186, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = icmp sgt i8 %223, 0
  br i1 %224, label %.thread661, label %.thread407

225:                                              ; preds = %218
  br i1 %107, label %.thread407, label %226

.thread667:                                       ; preds = %.thread638
  br i1 %107, label %.thread407, label %228

226:                                              ; preds = %225
  %227 = icmp slt i32 %.sroa.0398.2.fr, 1
  br i1 %227, label %.thread407, label %switch.early.test

switch.early.test:                                ; preds = %226
  switch i32 %89, label %229 [
    i32 4, label %.thread407
    i32 2, label %.thread407
  ]

228:                                              ; preds = %.thread667
  %.old13 = icmp slt i32 %.sroa.0398.2.fr644, 1
  br i1 %.old13, label %.thread407, label %229

229:                                              ; preds = %switch.early.test, %228
  %.sroa.0398.2.fr658673693 = phi i32 [ %.sroa.0398.2.fr, %switch.early.test ], [ %.sroa.0398.2.fr644, %228 ]
  %.0247655674690 = phi i32 [ 0, %switch.early.test ], [ 1, %228 ]
  %.not288652675688 = phi i1 [ true, %switch.early.test ], [ false, %228 ]
  %.2254607650676686 = phi i32 [ %.2254607, %switch.early.test ], [ %.2254614624, %228 ]
  %230 = zext nneg i32 %.sroa.0398.2.fr658673693 to i64
  br i1 %.not290, label %234, label %231

231:                                              ; preds = %229
  %232 = getelementptr i32, ptr %184, i64 %230
  %233 = load i32, ptr %232, align 4
  br label %238

234:                                              ; preds = %229
  %235 = getelementptr i8, ptr %186, i64 %230
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  br label %238

238:                                              ; preds = %234, %231
  %239 = phi i32 [ %233, %231 ], [ %237, %234 ]
  %240 = and i32 %239, 127
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds [128 x ptr], ptr %109, i64 0, i64 %241
  %.0245495 = load ptr, ptr %242, align 8
  %.not291496 = icmp eq ptr %.0245495, null
  br i1 %.not291496, label %.loopexit.thread, label %.lr.ph499

.lr.ph499:                                        ; preds = %238
  %243 = zext nneg i32 %.sroa.0398.2.fr658673693 to i64
  %244 = getelementptr inbounds i32, ptr %spec.select309, i64 %243
  %245 = getelementptr inbounds i8, ptr %.0238527, i64 %243
  br label %246

246:                                              ; preds = %.lr.ph499, %360
  %.0245498 = phi ptr [ %.0245495, %.lr.ph499 ], [ %.0245, %360 ]
  %.1249497 = phi ptr [ null, %.lr.ph499 ], [ %.2250, %360 ]
  %247 = getelementptr inbounds i8, ptr %.0245498, i64 32
  %248 = load i32, ptr %247, align 8
  %249 = sub nsw i32 %.sroa.0398.2.fr658673693, %248
  %250 = getelementptr inbounds i8, ptr %.0245498, i64 40
  %251 = load i32, ptr %250, align 8
  %252 = icmp ult i32 %249, %251
  br i1 %252, label %253, label %360

253:                                              ; preds = %246
  %254 = getelementptr inbounds i8, ptr %.0245498, i64 36
  %255 = load i32, ptr %254, align 4
  %256 = sub nsw i32 %.sroa.13.0521, %255
  %257 = getelementptr inbounds i8, ptr %.0245498, i64 44
  %258 = load i32, ptr %257, align 4
  %259 = icmp ult i32 %256, %258
  br i1 %259, label %260, label %360

260:                                              ; preds = %253
  %.not292 = icmp eq ptr %.1249497, null
  br i1 %.not292, label %360, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds i8, ptr %.1249497, i64 48
  %263 = getelementptr inbounds i8, ptr %.1249497, i64 52
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, ptr %262, align 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %.1249497, i64 56
  %269 = load i32, ptr %268, align 8
  br i1 %.not290, label %.critedge318, label %270

270:                                              ; preds = %261
  %271 = mul nsw i64 %265, %108
  %272 = getelementptr inbounds i32, ptr %spec.select, i64 %271
  %273 = getelementptr inbounds i32, ptr %272, i64 %267
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 1073741823
  store i32 1, ptr %9, align 16
  store i32 %111, ptr %112, align 4
  store i32 %110, ptr %113, align 8
  store i32 %114, ptr %115, align 4
  store i32 -1, ptr %116, align 16
  store i32 %117, ptr %118, align 4
  store i32 %79, ptr %119, align 8
  store i32 %120, ptr %121, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %122, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  %.not42.i = icmp eq i32 %269, 0
  %276 = select i1 %.not42.i, i32 4, i32 0
  br label %277

277:                                              ; preds = %277, %270
  %.0.i = phi i32 [ %276, %270 ], [ %279, %277 ]
  %278 = add nuw nsw i32 %.0.i, 7
  %279 = and i32 %278, 7
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %273, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 1073741823
  %287 = icmp ne i32 %286, %275
  %288 = icmp ne i32 %279, %276
  %289 = and i1 %288, %287
  br i1 %289, label %277, label %290, !llvm.loop !10

290:                                              ; preds = %277
  %291 = getelementptr inbounds i32, ptr %273, i64 %283
  br i1 %288, label %.preheader.i, label %_ZL19icvTraceContour_32sPiiS_i.exit

.preheader.i:                                     ; preds = %290, %309
  %.1.i = phi i32 [ %311, %309 ], [ %279, %290 ]
  %.137.i = phi ptr [ %303, %309 ], [ %273, %290 ]
  %292 = zext nneg i32 %.1.i to i64
  br label %293

293:                                              ; preds = %293, %.preheader.i
  %indvars.iv.i = phi i64 [ %292, %.preheader.i ], [ %indvars.iv.next.i, %293 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %294 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 %indvars.iv.next.i
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %.137.i, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 1073741823
  %300 = icmp ne i32 %299, %275
  %301 = icmp ult i64 %indvars.iv.i, 14
  %or.cond.i = and i1 %301, %300
  br i1 %or.cond.i, label %293, label %302, !llvm.loop !11

302:                                              ; preds = %293
  %303 = getelementptr inbounds i32, ptr %.137.i, i64 %296
  %304 = trunc nsw i64 %indvars.iv.next.i to i32
  %305 = icmp eq ptr %.137.i, %244
  br i1 %305, label %_ZL19icvTraceContour_32sPiiS_i.exit.thread, label %306

_ZL19icvTraceContour_32sPiiS_i.exit.thread:       ; preds = %302
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %.loopexit

306:                                              ; preds = %302
  %307 = icmp eq ptr %303, %273
  %308 = icmp eq ptr %.137.i, %291
  %or.cond47.i = and i1 %308, %307
  br i1 %or.cond47.i, label %_ZL19icvTraceContour_32sPiiS_i.exit, label %309

309:                                              ; preds = %306
  %310 = and i32 %304, 7
  %311 = xor i32 %310, 4
  br label %.preheader.i, !llvm.loop !12

_ZL19icvTraceContour_32sPiiS_i.exit:              ; preds = %306, %290
  %.036.i = phi ptr [ %273, %290 ], [ %291, %306 ]
  %.not417 = icmp eq ptr %.036.i, %244
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br i1 %.not417, label %.loopexit, label %360

.critedge318:                                     ; preds = %261
  %312 = mul nsw i64 %265, %78
  %313 = getelementptr inbounds i8, ptr %75, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 %267
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  store i32 1, ptr %8, align 16
  store i32 %124, ptr %125, align 4
  store i32 %123, ptr %126, align 8
  store i32 %127, ptr %128, align 4
  store i32 -1, ptr %129, align 16
  store i32 %130, ptr %131, align 4
  store i32 %73, ptr %132, align 8
  store i32 %133, ptr %134, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %135, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  %.not.i324 = icmp eq i32 %269, 0
  %315 = select i1 %.not.i324, i32 4, i32 0
  br label %316

316:                                              ; preds = %316, %.critedge318
  %.056.i = phi i32 [ %315, %.critedge318 ], [ %318, %316 ]
  %317 = add nuw nsw i32 %.056.i, 7
  %318 = and i32 %317, 7
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %314, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = icmp eq i8 %324, 0
  %326 = icmp ne i32 %318, %315
  %327 = and i1 %325, %326
  br i1 %327, label %316, label %328, !llvm.loop !13

328:                                              ; preds = %316
  %329 = getelementptr inbounds i8, ptr %314, i64 %322
  br i1 %326, label %.preheader58.i, label %_ZL15icvTraceContourPaiS_i.exit

.preheader58.i:                                   ; preds = %328, %357
  %.04069.i = phi ptr [ %340, %357 ], [ %314, %328 ]
  %.168.i = phi i32 [ %359, %357 ], [ %318, %328 ]
  %330 = zext nneg i32 %.168.i to i64
  br label %331

331:                                              ; preds = %331, %.preheader58.i
  %indvars.iv.i325 = phi i64 [ %330, %.preheader58.i ], [ %indvars.iv.next.i326, %331 ]
  %indvars.iv.next.i326 = add nuw nsw i64 %indvars.iv.i325, 1
  %332 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %indvars.iv.next.i326
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %.04069.i, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = icmp eq i8 %336, 0
  %338 = icmp ult i64 %indvars.iv.i325, 14
  %or.cond.i327 = and i1 %338, %337
  br i1 %or.cond.i327, label %331, label %339, !llvm.loop !14

339:                                              ; preds = %331
  %340 = getelementptr inbounds i8, ptr %.04069.i, i64 %334
  %341 = trunc nsw i64 %indvars.iv.next.i326 to i32
  %342 = icmp eq ptr %.04069.i, %245
  br i1 %342, label %343, label %.loopexit.i

343:                                              ; preds = %339
  %344 = load i8, ptr %.04069.i, align 1
  %.not46.i = icmp sgt i8 %344, -1
  br i1 %.not46.i, label %_ZL15icvTraceContourPaiS_i.exit.thread, label %.preheader.i328

.preheader.i328:                                  ; preds = %343, %353
  %.0.i329 = phi i32 [ %346, %353 ], [ %341, %343 ]
  %345 = add nuw nsw i32 %.0.i329, 7
  %346 = and i32 %345, 7
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %.04069.i, i64 %350
  %352 = load i8, ptr %351, align 1
  %.not47.i = icmp eq i8 %352, 0
  br i1 %.not47.i, label %353, label %.loopexit.i

353:                                              ; preds = %.preheader.i328
  %354 = icmp eq i32 %346, 0
  br i1 %354, label %_ZL15icvTraceContourPaiS_i.exit.thread, label %.preheader.i328, !llvm.loop !15

.loopexit.i:                                      ; preds = %.preheader.i328, %339
  %355 = icmp eq ptr %340, %314
  %356 = icmp eq ptr %.04069.i, %329
  %or.cond48.i = and i1 %356, %355
  br i1 %or.cond48.i, label %_ZL15icvTraceContourPaiS_i.exit.thread412, label %357

_ZL15icvTraceContourPaiS_i.exit.thread412:        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %360

357:                                              ; preds = %.loopexit.i
  %358 = and i32 %341, 7
  %359 = xor i32 %358, 4
  br label %.preheader58.i

_ZL15icvTraceContourPaiS_i.exit.thread:           ; preds = %343, %353
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %.loopexit

_ZL15icvTraceContourPaiS_i.exit:                  ; preds = %328
  %.not418 = icmp eq ptr %314, %245
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br i1 %.not418, label %.loopexit, label %360

360:                                              ; preds = %_ZL15icvTraceContourPaiS_i.exit.thread412, %_ZL19icvTraceContour_32sPiiS_i.exit, %260, %_ZL15icvTraceContourPaiS_i.exit, %253, %246
  %.2250 = phi ptr [ %.1249497, %253 ], [ %.1249497, %246 ], [ %.0245498, %_ZL15icvTraceContourPaiS_i.exit ], [ %.0245498, %260 ], [ %.0245498, %_ZL19icvTraceContour_32sPiiS_i.exit ], [ %.0245498, %_ZL15icvTraceContourPaiS_i.exit.thread412 ]
  %361 = getelementptr inbounds i8, ptr %.0245498, i64 8
  %.0245 = load ptr, ptr %361, align 8
  %.not291 = icmp eq ptr %.0245, null
  br i1 %.not291, label %.loopexit, label %246, !llvm.loop !16

.loopexit:                                        ; preds = %_ZL19icvTraceContour_32sPiiS_i.exit, %_ZL15icvTraceContourPaiS_i.exit, %360, %_ZL15icvTraceContourPaiS_i.exit.thread, %_ZL19icvTraceContour_32sPiiS_i.exit.thread
  %.1249436 = phi ptr [ %.1249497, %_ZL15icvTraceContourPaiS_i.exit.thread ], [ %.1249497, %_ZL19icvTraceContour_32sPiiS_i.exit.thread ], [ %.1249497, %_ZL19icvTraceContour_32sPiiS_i.exit ], [ %.1249497, %_ZL15icvTraceContourPaiS_i.exit ], [ %.2250, %360 ]
  %.not295 = icmp eq ptr %.1249436, null
  br i1 %.not295, label %.loopexit.thread, label %368

.loopexit.thread:                                 ; preds = %238, %.loopexit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %362 unwind label %364

362:                                              ; preds = %.loopexit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1172) #15
          to label %363 unwind label %366

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %.loopexit.thread
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %870

366:                                              ; preds = %362
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %870

368:                                              ; preds = %.loopexit
  %369 = getelementptr inbounds i8, ptr %.1249436, i64 56
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, %.0247655674690
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %.1249436, i64 16
  %374 = load ptr, ptr %373, align 8
  %.not298 = icmp eq ptr %374, null
  %spec.select319 = select i1 %.not298, ptr %136, ptr %374
  %.phi.trans.insert = getelementptr inbounds i8, ptr %spec.select319, i64 56
  %.pre587 = load i32, ptr %.phi.trans.insert, align 8
  br label %375

375:                                              ; preds = %372, %368
  %376 = phi i32 [ %370, %368 ], [ %.pre587, %372 ]
  %.3251 = phi ptr [ %.1249436, %368 ], [ %spec.select319, %372 ]
  %.not299 = icmp eq i32 %376, %.0247655674690
  br i1 %.not299, label %377, label %384

377:                                              ; preds = %375
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %378 unwind label %380

378:                                              ; preds = %377
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1188) #15
          to label %379 unwind label %382

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %377
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %870

382:                                              ; preds = %378
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %870

384:                                              ; preds = %375
  %385 = getelementptr inbounds i8, ptr %.3251, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %.thread661, label %.thread407

.thread407:                                       ; preds = %.thread667, %220, %225, %228, %226, %switch.early.test, %switch.early.test, %384
  %.0247657 = phi i32 [ %.0247655674690, %384 ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %226 ], [ 1, %228 ], [ 0, %225 ], [ 0, %220 ], [ 1, %.thread667 ]
  %.not288653 = phi i1 [ %.not288652675688, %384 ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %226 ], [ false, %228 ], [ true, %225 ], [ true, %220 ], [ false, %.thread667 ]
  %388 = phi i1 [ false, %384 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %226 ], [ false, %228 ], [ true, %225 ], [ true, %220 ], [ true, %.thread667 ]
  %.0248 = phi ptr [ %.3251, %384 ], [ %136, %switch.early.test ], [ %136, %switch.early.test ], [ %136, %226 ], [ %136, %228 ], [ %136, %225 ], [ %136, %220 ], [ %136, %.thread667 ]
  %389 = sub nsw i32 %203, %.0247657
  %390 = load ptr, ptr %137, align 8
  call void @cvSaveMemStoragePos(ptr noundef %390, ptr noundef nonnull %138)
  %391 = load i32, ptr %139, align 8
  %392 = load i32, ptr %140, align 4
  %393 = sext i32 %392 to i64
  %394 = load i32, ptr %141, align 8
  %395 = sext i32 %394 to i64
  %396 = load ptr, ptr %0, align 8
  %397 = call ptr @cvCreateSeq(i32 noundef %391, i64 noundef %393, i64 noundef %395, ptr noundef %396)
  %spec.select767 = select i1 %.not288653, i32 0, i32 32768
  %398 = load i32, ptr %397, align 8
  %399 = or i32 %398, %spec.select767
  store i32 %399, ptr %397, align 8
  store ptr null, ptr %19, align 8
  br i1 %388, label %400, label %553

400:                                              ; preds = %.thread407
  store ptr %166, ptr %19, align 8
  %sext769 = shl i64 %indvars.iv.lcssa.sink, 32
  %401 = ashr exact i64 %sext769, 32
  %402 = getelementptr inbounds i8, ptr %.0238527, i64 %401
  %403 = zext nneg i32 %.0247657 to i64
  %404 = sub nsw i64 0, %403
  %405 = getelementptr inbounds i8, ptr %402, i64 %404
  %406 = load i32, ptr %143, align 4
  %407 = add nsw i32 %406, %389
  %408 = load i32, ptr %144, align 4
  %409 = add nsw i32 %408, %.0246525
  %410 = load i32, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store i32 1, ptr %6, align 16
  store i32 %124, ptr %167, align 4
  store i32 %123, ptr %168, align 8
  store i32 %127, ptr %169, align 4
  store i32 -1, ptr %170, align 16
  store i32 %130, ptr %171, align 4
  store i32 %73, ptr %172, align 8
  store i32 %133, ptr %173, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %174, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  call void @cvStartAppendToSeq(ptr noundef nonnull %397, ptr noundef nonnull %7)
  %411 = icmp slt i32 %410, 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %400
  %413 = getelementptr inbounds i8, ptr %397, i64 96
  store i32 %407, ptr %413, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %397, i64 100
  store i32 %409, ptr %.sroa.6.0..sroa_idx.i, align 4
  br label %414

414:                                              ; preds = %412, %400
  %415 = load i32, ptr %397, align 8
  %416 = lshr i32 %415, 13
  %417 = and i32 %416, 4
  %418 = xor i32 %417, 4
  br label %419

419:                                              ; preds = %419, %414
  %.077.i = phi i32 [ %418, %414 ], [ %421, %419 ]
  %420 = add nuw nsw i32 %.077.i, 7
  %421 = and i32 %420, 7
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %405, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = icmp eq i8 %427, 0
  %429 = icmp ne i32 %421, %418
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %419, label %431, !llvm.loop !17

431:                                              ; preds = %419
  %432 = getelementptr inbounds i8, ptr %405, i64 %425
  %433 = icmp eq i32 %421, %418
  br i1 %433, label %434, label %.preheader.lr.ph.i

434:                                              ; preds = %431
  store i8 -126, ptr %405, align 1
  %435 = icmp sgt i32 %410, 0
  br i1 %435, label %436, label %.loopexit.i334

436:                                              ; preds = %434
  %437 = load ptr, ptr %175, align 8
  %438 = load ptr, ptr %176, align 8
  %.not62.i = icmp ult ptr %437, %438
  br i1 %.not62.i, label %.thread.i, label %439

439:                                              ; preds = %436
  call void @cvCreateSeqBlock(ptr noundef nonnull %7)
  %.pre119.i = load ptr, ptr %175, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %439, %436
  %440 = phi ptr [ %437, %436 ], [ %.pre119.i, %439 ]
  store i32 %407, ptr %440, align 1
  %.sroa.6.0..sroa_idx44.i = getelementptr inbounds i8, ptr %440, i64 4
  store i32 %409, ptr %.sroa.6.0..sroa_idx44.i, align 1
  %441 = load ptr, ptr %175, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  store ptr %442, ptr %175, align 8
  %443 = call ptr @cvEndWriteSeq(ptr noundef nonnull %7)
  br label %551

.preheader.lr.ph.i:                               ; preds = %431
  br i1 %411, label %.preheader.us.i, label %.preheader.lr.ph.split.split.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %467
  %.087.us.i = phi ptr [ %454, %467 ], [ %405, %.preheader.lr.ph.i ]
  %.185.us.i = phi i32 [ %473, %467 ], [ %421, %.preheader.lr.ph.i ]
  %444 = zext nneg i32 %.185.us.i to i64
  br label %445

445:                                              ; preds = %445, %.preheader.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %445 ], [ %444, %.preheader.us.i ]
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %446 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv.next115.i
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %.087.us.i, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = icmp eq i8 %450, 0
  %452 = icmp ult i64 %indvars.iv114.i, 14
  %or.cond3.us.i = and i1 %452, %451
  br i1 %or.cond3.us.i, label %445, label %453, !llvm.loop !18

453:                                              ; preds = %445
  %454 = getelementptr inbounds i8, ptr %.087.us.i, i64 %448
  %455 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  %456 = and i32 %455, 7
  %457 = add nsw i32 %456, -1
  %458 = icmp ult i32 %457, %.185.us.i
  br i1 %458, label %.sink.split.i, label %459

459:                                              ; preds = %453
  %460 = load i8, ptr %.087.us.i, align 1
  %461 = icmp eq i8 %460, 1
  br i1 %461, label %.sink.split.i, label %462

.sink.split.i:                                    ; preds = %459, %453
  %.sink.i = phi i8 [ 2, %459 ], [ -126, %453 ]
  store i8 %.sink.i, ptr %.087.us.i, align 1
  br label %462

462:                                              ; preds = %.sink.split.i, %459
  %463 = trunc nuw nsw i32 %456 to i8
  %464 = load ptr, ptr %175, align 8
  %465 = load ptr, ptr %176, align 8
  %.not61.us.i = icmp ult ptr %464, %465
  br i1 %.not61.us.i, label %467, label %466

466:                                              ; preds = %462
  call void @cvCreateSeqBlock(ptr noundef nonnull %7)
  %.pre118.i = load ptr, ptr %175, align 8
  br label %467

467:                                              ; preds = %466, %462
  %468 = phi ptr [ %.pre118.i, %466 ], [ %464, %462 ]
  store i8 %463, ptr %468, align 1
  %469 = load ptr, ptr %175, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 1
  store ptr %470, ptr %175, align 8
  %471 = icmp eq ptr %454, %405
  %472 = icmp eq ptr %.087.us.i, %432
  %or.cond64.us.i = and i1 %472, %471
  %473 = xor i32 %456, 4
  br i1 %or.cond64.us.i, label %.loopexit.i334, label %.preheader.us.i

.preheader.lr.ph.split.split.i:                   ; preds = %.preheader.lr.ph.i
  %474 = icmp eq i32 %410, 1
  br i1 %474, label %.preheader.us90.i, label %.preheader.i330.preheader

.preheader.i330.preheader:                        ; preds = %.preheader.lr.ph.split.split.i
  %475 = xor i32 %421, 4
  br label %.preheader.i330

.preheader.us90.i:                                ; preds = %.preheader.lr.ph.split.split.i, %498
  %.sroa.6.089.us91.i = phi i32 [ %508, %498 ], [ %409, %.preheader.lr.ph.split.split.i ]
  %.sroa.041.088.us92.i = phi i32 [ %505, %498 ], [ %407, %.preheader.lr.ph.split.split.i ]
  %.087.us93.i = phi ptr [ %486, %498 ], [ %405, %.preheader.lr.ph.split.split.i ]
  %.185.us95.i = phi i32 [ %511, %498 ], [ %421, %.preheader.lr.ph.split.split.i ]
  %476 = zext nneg i32 %.185.us95.i to i64
  br label %477

477:                                              ; preds = %477, %.preheader.us90.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %477 ], [ %476, %.preheader.us90.i ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %478 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv.next112.i
  %479 = load i32, ptr %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %.087.us93.i, i64 %480
  %482 = load i8, ptr %481, align 1
  %483 = icmp eq i8 %482, 0
  %484 = icmp ult i64 %indvars.iv111.i, 14
  %or.cond3.us97.i = and i1 %484, %483
  br i1 %or.cond3.us97.i, label %477, label %485, !llvm.loop !18

485:                                              ; preds = %477
  %486 = getelementptr inbounds i8, ptr %.087.us93.i, i64 %480
  %487 = trunc nuw nsw i64 %indvars.iv.next112.i to i32
  %488 = and i32 %487, 7
  %489 = add nsw i32 %488, -1
  %490 = icmp ult i32 %489, %.185.us95.i
  br i1 %490, label %.sink.split130.i, label %491

491:                                              ; preds = %485
  %492 = load i8, ptr %.087.us93.i, align 1
  %493 = icmp eq i8 %492, 1
  br i1 %493, label %.sink.split130.i, label %494

.sink.split130.i:                                 ; preds = %491, %485
  %.sink131.i = phi i8 [ 2, %491 ], [ -126, %485 ]
  store i8 %.sink131.i, ptr %.087.us93.i, align 1
  br label %494

494:                                              ; preds = %.sink.split130.i, %491
  %495 = load ptr, ptr %175, align 8
  %496 = load ptr, ptr %176, align 8
  %.not60.us.i = icmp ult ptr %495, %496
  br i1 %.not60.us.i, label %498, label %497

497:                                              ; preds = %494
  call void @cvCreateSeqBlock(ptr noundef nonnull %7)
  %.pre117.i = load ptr, ptr %175, align 8
  br label %498

498:                                              ; preds = %497, %494
  %499 = phi ptr [ %.pre117.i, %497 ], [ %495, %494 ]
  store i32 %.sroa.041.088.us92.i, ptr %499, align 1
  %.sroa.6.0..sroa_idx46.us.i = getelementptr inbounds i8, ptr %499, i64 4
  store i32 %.sroa.6.089.us91.i, ptr %.sroa.6.0..sroa_idx46.us.i, align 1
  %500 = load ptr, ptr %175, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  store ptr %501, ptr %175, align 8
  %502 = and i64 %indvars.iv.next112.i, 7
  %503 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %502
  %504 = load i32, ptr %503, align 8
  %505 = add nsw i32 %504, %.sroa.041.088.us92.i
  %506 = getelementptr inbounds i8, ptr %503, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = add nsw i32 %507, %.sroa.6.089.us91.i
  %509 = icmp eq ptr %486, %405
  %510 = icmp eq ptr %.087.us93.i, %432
  %or.cond64.us100.i = and i1 %510, %509
  %511 = xor i32 %488, 4
  br i1 %or.cond64.us100.i, label %.loopexit.i334, label %.preheader.us90.i

.preheader.i330:                                  ; preds = %.preheader.i330.preheader, %539
  %.sroa.6.089.i = phi i32 [ %546, %539 ], [ %409, %.preheader.i330.preheader ]
  %.sroa.041.088.i = phi i32 [ %543, %539 ], [ %407, %.preheader.i330.preheader ]
  %.087.i = phi ptr [ %522, %539 ], [ %405, %.preheader.i330.preheader ]
  %.05486.i = phi i32 [ %.256.i, %539 ], [ %475, %.preheader.i330.preheader ]
  %.185.i = phi i32 [ %549, %539 ], [ %421, %.preheader.i330.preheader ]
  %512 = zext nneg i32 %.185.i to i64
  br label %513

513:                                              ; preds = %513, %.preheader.i330
  %indvars.iv.i331 = phi i64 [ %512, %.preheader.i330 ], [ %indvars.iv.next.i332, %513 ]
  %indvars.iv.next.i332 = add nuw nsw i64 %indvars.iv.i331, 1
  %514 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 %indvars.iv.next.i332
  %515 = load i32, ptr %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %.087.i, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = icmp eq i8 %518, 0
  %520 = icmp ult i64 %indvars.iv.i331, 14
  %or.cond3.i = and i1 %520, %519
  br i1 %or.cond3.i, label %513, label %521, !llvm.loop !18

521:                                              ; preds = %513
  %522 = getelementptr inbounds i8, ptr %.087.i, i64 %516
  %523 = trunc nuw nsw i64 %indvars.iv.next.i332 to i32
  %524 = and i32 %523, 7
  %525 = add nsw i32 %524, -1
  %526 = icmp ult i32 %525, %.185.i
  br i1 %526, label %.sink.split132.i, label %527

527:                                              ; preds = %521
  %528 = load i8, ptr %.087.i, align 1
  %529 = icmp eq i8 %528, 1
  br i1 %529, label %.sink.split132.i, label %530

.sink.split132.i:                                 ; preds = %527, %521
  %.sink133.i = phi i8 [ -126, %521 ], [ 2, %527 ]
  store i8 %.sink133.i, ptr %.087.i, align 1
  br label %530

530:                                              ; preds = %.sink.split132.i, %527
  %.not.i333 = icmp eq i32 %524, %.05486.i
  br i1 %.not.i333, label %539, label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %175, align 8
  %533 = load ptr, ptr %176, align 8
  %.not60.i = icmp ult ptr %532, %533
  br i1 %.not60.i, label %535, label %534

534:                                              ; preds = %531
  call void @cvCreateSeqBlock(ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %175, align 8
  br label %535

535:                                              ; preds = %534, %531
  %536 = phi ptr [ %.pre.i, %534 ], [ %532, %531 ]
  store i32 %.sroa.041.088.i, ptr %536, align 1
  %.sroa.6.0..sroa_idx46.i = getelementptr inbounds i8, ptr %536, i64 4
  store i32 %.sroa.6.089.i, ptr %.sroa.6.0..sroa_idx46.i, align 1
  %537 = load ptr, ptr %175, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 8
  store ptr %538, ptr %175, align 8
  br label %539

539:                                              ; preds = %535, %530
  %.256.i = phi i32 [ %524, %535 ], [ %.05486.i, %530 ]
  %540 = and i64 %indvars.iv.next.i332, 7
  %541 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %540
  %542 = load i32, ptr %541, align 8
  %543 = add nsw i32 %542, %.sroa.041.088.i
  %544 = getelementptr inbounds i8, ptr %541, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = add nsw i32 %545, %.sroa.6.089.i
  %547 = icmp eq ptr %522, %405
  %548 = icmp eq ptr %.087.i, %432
  %or.cond64.i = and i1 %548, %547
  %549 = xor i32 %524, 4
  br i1 %or.cond64.i, label %.loopexit.i334, label %.preheader.i330

.loopexit.i334:                                   ; preds = %539, %498, %467, %434
  %550 = call ptr @cvEndWriteSeq(ptr noundef nonnull %7)
  %.not63.i = icmp eq i32 %410, 0
  br i1 %.not63.i, label %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit, label %551

551:                                              ; preds = %.loopexit.i334, %.thread.i
  %552 = call { i64, i64 } @cvBoundingRect(ptr noundef nonnull %397, i32 noundef 1)
  br label %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit

_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit:     ; preds = %.loopexit.i334, %551
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %.pre588 = load ptr, ptr %19, align 8
  br label %820

553:                                              ; preds = %.thread407
  %554 = load ptr, ptr %142, align 8
  %555 = call i32 @cvSetAdd(ptr noundef %554, ptr noundef null, ptr noundef nonnull %19)
  %556 = load ptr, ptr %19, align 8
  %.not303 = icmp eq ptr %556, null
  br i1 %.not303, label %557, label %564

557:                                              ; preds = %553
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %558 unwind label %560

558:                                              ; preds = %557
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1214) #15
          to label %559 unwind label %562

559:                                              ; preds = %558
  unreachable

560:                                              ; preds = %557
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %870

562:                                              ; preds = %558
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %870

564:                                              ; preds = %553
  br i1 %.not283, label %686, label %565

565:                                              ; preds = %564
  %566 = sext i32 %389 to i64
  %567 = getelementptr inbounds i32, ptr %spec.select309, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = and i32 %568, 127
  %sext = shl i64 %indvars.iv.lcssa.sink, 32
  %570 = ashr exact i64 %sext, 30
  %571 = getelementptr inbounds i8, ptr %spec.select309, i64 %570
  %572 = zext nneg i32 %.0247657 to i64
  %573 = sub nsw i64 0, %572
  %574 = getelementptr inbounds i32, ptr %571, i64 %573
  %575 = load i32, ptr %143, align 4
  %576 = add nsw i32 %575, %389
  %577 = load i32, ptr %144, align 4
  %578 = add nsw i32 %577, %.0246525
  %.sroa.2.0.insert.ext.i335 = zext i32 %578 to i64
  %.sroa.2.0.insert.shift.i336 = shl nuw i64 %.sroa.2.0.insert.ext.i335, 32
  %.sroa.0.0.insert.ext.i337 = zext i32 %576 to i64
  %.sroa.0.0.insert.insert.i338 = or disjoint i64 %.sroa.2.0.insert.shift.i336, %.sroa.0.0.insert.ext.i337
  %579 = load i32, ptr %145, align 8
  %580 = getelementptr inbounds i8, ptr %556, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %581 = load i32, ptr %574, align 4
  %582 = and i32 %581, 1073741823
  %583 = or disjoint i32 %582, 1073741824
  %584 = or i32 %581, -1073741824
  store i32 1, ptr %4, align 16
  store i32 %111, ptr %146, align 4
  store i32 %110, ptr %147, align 8
  store i32 %114, ptr %148, align 4
  store i32 -1, ptr %149, align 16
  store i32 %117, ptr %150, align 4
  store i32 %79, ptr %151, align 8
  store i32 %120, ptr %152, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %153, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  call void @cvStartAppendToSeq(ptr noundef nonnull %397, ptr noundef nonnull %5)
  %585 = icmp slt i32 %579, 1
  br i1 %585, label %586, label %588

586:                                              ; preds = %565
  %587 = getelementptr inbounds i8, ptr %397, i64 96
  store i32 %576, ptr %587, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %397, i64 100
  store i32 %578, ptr %.sroa.11.0..sroa_idx.i, align 4
  br label %588

588:                                              ; preds = %586, %565
  %589 = load i32, ptr %397, align 8
  %590 = lshr i32 %589, 13
  %591 = and i32 %590, 4
  %592 = xor i32 %591, 4
  br label %593

593:                                              ; preds = %593, %588
  %.097.i = phi i32 [ %592, %588 ], [ %595, %593 ]
  %594 = add nuw nsw i32 %.097.i, 7
  %595 = and i32 %594, 7
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %574, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = and i32 %601, 1073741823
  %.not108.i = icmp eq i32 %602, %582
  %.not109.i = icmp eq i32 %595, %592
  %or.cond116.i = select i1 %.not108.i, i1 true, i1 %.not109.i
  br i1 %or.cond116.i, label %.critedge.i, label %593, !llvm.loop !19

.critedge.i:                                      ; preds = %593
  %603 = getelementptr inbounds i32, ptr %574, i64 %599
  br i1 %.not109.i, label %604, label %614

604:                                              ; preds = %.critedge.i
  store i32 %584, ptr %574, align 4
  %605 = icmp sgt i32 %579, 0
  br i1 %605, label %606, label %.loopexit.i343

606:                                              ; preds = %604
  %607 = load ptr, ptr %154, align 8
  %608 = load ptr, ptr %155, align 8
  %.not113.i = icmp ult ptr %607, %608
  br i1 %.not113.i, label %610, label %609

609:                                              ; preds = %606
  call void @cvCreateSeqBlock(ptr noundef nonnull %5)
  %.pre178.i = load ptr, ptr %154, align 8
  br label %610

610:                                              ; preds = %609, %606
  %611 = phi ptr [ %.pre178.i, %609 ], [ %607, %606 ]
  store i32 %576, ptr %611, align 1
  %.sroa.11.0..sroa_idx82.i = getelementptr inbounds i8, ptr %611, i64 4
  store i32 %578, ptr %.sroa.11.0..sroa_idx82.i, align 1
  %612 = load ptr, ptr %154, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 8
  store ptr %613, ptr %154, align 8
  br label %.loopexit.i343

614:                                              ; preds = %.critedge.i
  %615 = xor i32 %595, 4
  %616 = icmp eq i32 %579, 1
  br label %617

617:                                              ; preds = %671, %614
  %.sroa.0.sroa.0.1.i = phi i32 [ %576, %614 ], [ %.sroa.0.sroa.0.2.i, %671 ]
  %.sroa.0.sroa.7.1.i = phi i32 [ %578, %614 ], [ %.sroa.0.sroa.7.2.i, %671 ]
  %.sroa.11.1.i = phi i64 [ %.sroa.0.0.insert.insert.i338, %614 ], [ %.sroa.11.2.i, %671 ]
  %.198.i = phi i32 [ %595, %614 ], [ %680, %671 ]
  %.096.i = phi i32 [ %615, %614 ], [ %633, %671 ]
  %.095.i = phi ptr [ %574, %614 ], [ %630, %671 ]
  %.sroa.074.0.i = phi i32 [ %576, %614 ], [ %678, %671 ]
  %.sroa.11.0.i = phi i32 [ %578, %614 ], [ %676, %671 ]
  %618 = zext nneg i32 %.198.i to i64
  br label %619

619:                                              ; preds = %619, %617
  %indvars.iv.i340 = phi i64 [ %indvars.iv.next.i341, %619 ], [ %618, %617 ]
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i340, 1
  %620 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i341
  %621 = load i32, ptr %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %.095.i, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %624, 1073741823
  %626 = icmp ne i32 %625, %582
  %627 = icmp ult i64 %indvars.iv.i340, 14
  %628 = and i1 %627, %626
  br i1 %628, label %619, label %629, !llvm.loop !20

629:                                              ; preds = %619
  %630 = getelementptr inbounds i32, ptr %.095.i, i64 %622
  %631 = trunc nuw nsw i64 %indvars.iv.i340 to i32
  %632 = trunc nuw nsw i64 %indvars.iv.next.i341 to i32
  %633 = and i32 %632, 7
  %634 = add nsw i32 %633, -1
  %635 = icmp ult i32 %634, %.198.i
  br i1 %635, label %.sink.split.i345, label %636

636:                                              ; preds = %629
  %637 = load i32, ptr %.095.i, align 4
  %638 = icmp eq i32 %637, %582
  br i1 %638, label %.sink.split.i345, label %639

.sink.split.i345:                                 ; preds = %636, %629
  %.sink.i346 = phi i32 [ %584, %629 ], [ %583, %636 ]
  store i32 %.sink.i346, ptr %.095.i, align 4
  br label %639

639:                                              ; preds = %.sink.split.i345, %636
  br i1 %585, label %640, label %647

640:                                              ; preds = %639
  %641 = trunc nuw nsw i32 %633 to i8
  %642 = load ptr, ptr %154, align 8
  %643 = load ptr, ptr %155, align 8
  %.not111.i = icmp ult ptr %642, %643
  br i1 %.not111.i, label %645, label %644

644:                                              ; preds = %640
  call void @cvCreateSeqBlock(ptr noundef nonnull %5)
  %.pre177.i = load ptr, ptr %154, align 8
  br label %645

645:                                              ; preds = %644, %640
  %646 = phi ptr [ %.pre177.i, %644 ], [ %642, %640 ]
  store i8 %641, ptr %646, align 1
  br label %.sink.split186.i

647:                                              ; preds = %639
  %648 = icmp ne i32 %633, %.096.i
  %or.cond.i342 = or i1 %616, %648
  br i1 %or.cond.i342, label %649, label %657

649:                                              ; preds = %647
  %650 = load ptr, ptr %154, align 8
  %651 = load ptr, ptr %155, align 8
  %.not110.i = icmp ult ptr %650, %651
  br i1 %.not110.i, label %653, label %652

652:                                              ; preds = %649
  call void @cvCreateSeqBlock(ptr noundef nonnull %5)
  %.pre.i344 = load ptr, ptr %154, align 8
  br label %653

653:                                              ; preds = %652, %649
  %654 = phi ptr [ %.pre.i344, %652 ], [ %650, %649 ]
  store i32 %.sroa.074.0.i, ptr %654, align 1
  %.sroa.11.0..sroa_idx84.i = getelementptr inbounds i8, ptr %654, i64 4
  store i32 %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx84.i, align 1
  br label %.sink.split186.i

.sink.split186.i:                                 ; preds = %653, %645
  %.sink189.i = phi i64 [ 8, %653 ], [ 1, %645 ]
  %655 = load ptr, ptr %154, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 %.sink189.i
  store ptr %656, ptr %154, align 8
  br label %657

657:                                              ; preds = %.sink.split186.i, %647
  %.not112.i = icmp eq i32 %633, %.096.i
  br i1 %.not112.i, label %668, label %658

658:                                              ; preds = %657
  %659 = icmp slt i32 %.sroa.074.0.i, %.sroa.0.sroa.0.1.i
  br i1 %659, label %663, label %660

660:                                              ; preds = %658
  %.sroa.11.8.extract.trunc.i = trunc i64 %.sroa.11.1.i to i32
  %661 = icmp sgt i32 %.sroa.074.0.i, %.sroa.11.8.extract.trunc.i
  br i1 %661, label %662, label %663

662:                                              ; preds = %660
  %.sroa.11.8.insert.ext.i = zext i32 %.sroa.074.0.i to i64
  %.sroa.11.8.insert.mask.i = and i64 %.sroa.11.1.i, -4294967296
  %.sroa.11.8.insert.insert.i = or disjoint i64 %.sroa.11.8.insert.mask.i, %.sroa.11.8.insert.ext.i
  br label %663

663:                                              ; preds = %662, %660, %658
  %.sroa.0.sroa.0.3.i = phi i32 [ %.sroa.0.sroa.0.1.i, %662 ], [ %.sroa.0.sroa.0.1.i, %660 ], [ %.sroa.074.0.i, %658 ]
  %.sroa.11.3.i = phi i64 [ %.sroa.11.8.insert.insert.i, %662 ], [ %.sroa.11.1.i, %660 ], [ %.sroa.11.1.i, %658 ]
  %664 = icmp slt i32 %.sroa.11.0.i, %.sroa.0.sroa.7.1.i
  br i1 %664, label %668, label %665

665:                                              ; preds = %663
  %.sroa.11.12.extract.shift.i = lshr i64 %.sroa.11.3.i, 32
  %.sroa.11.12.extract.trunc.i = trunc nuw i64 %.sroa.11.12.extract.shift.i to i32
  %666 = icmp sgt i32 %.sroa.11.0.i, %.sroa.11.12.extract.trunc.i
  br i1 %666, label %667, label %668

667:                                              ; preds = %665
  %.sroa.11.12.insert.ext.i = zext i32 %.sroa.11.0.i to i64
  %.sroa.11.12.insert.shift.i = shl nuw i64 %.sroa.11.12.insert.ext.i, 32
  %.sroa.11.12.insert.mask.i = and i64 %.sroa.11.3.i, 4294967295
  %.sroa.11.12.insert.insert.i = or disjoint i64 %.sroa.11.12.insert.mask.i, %.sroa.11.12.insert.shift.i
  br label %668

668:                                              ; preds = %667, %665, %663, %657
  %.sroa.0.sroa.0.2.i = phi i32 [ %.sroa.0.sroa.0.1.i, %657 ], [ %.sroa.0.sroa.0.3.i, %667 ], [ %.sroa.0.sroa.0.3.i, %665 ], [ %.sroa.0.sroa.0.3.i, %663 ]
  %.sroa.0.sroa.7.2.i = phi i32 [ %.sroa.0.sroa.7.1.i, %657 ], [ %.sroa.0.sroa.7.1.i, %667 ], [ %.sroa.0.sroa.7.1.i, %665 ], [ %.sroa.11.0.i, %663 ]
  %.sroa.11.2.i = phi i64 [ %.sroa.11.1.i, %657 ], [ %.sroa.11.12.insert.insert.i, %667 ], [ %.sroa.11.3.i, %665 ], [ %.sroa.11.3.i, %663 ]
  %669 = icmp eq ptr %630, %574
  %670 = icmp eq ptr %.095.i, %603
  %or.cond117.i = and i1 %670, %669
  br i1 %or.cond117.i, label %.loopexit.loopexit.i, label %671

671:                                              ; preds = %668
  %672 = and i64 %indvars.iv.next.i341, 7
  %673 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %672
  %674 = getelementptr inbounds i8, ptr %673, i64 4
  %675 = load i32, ptr %674, align 4
  %676 = add nsw i32 %675, %.sroa.11.0.i
  %677 = load i32, ptr %673, align 8
  %678 = add nsw i32 %677, %.sroa.074.0.i
  %679 = add nuw i32 %631, 5
  %680 = and i32 %679, 7
  br label %617, !llvm.loop !21

.loopexit.loopexit.i:                             ; preds = %668
  %.pre179.i = trunc i64 %.sroa.11.2.i to i32
  %.pre180.i = lshr i64 %.sroa.11.2.i, 32
  %.pre181.i = trunc nuw i64 %.pre180.i to i32
  br label %.loopexit.i343

.loopexit.i343:                                   ; preds = %.loopexit.loopexit.i, %610, %604
  %.sroa.11.12.extract.trunc141.pre-phi.i = phi i32 [ %.pre181.i, %.loopexit.loopexit.i ], [ %578, %604 ], [ %578, %610 ]
  %.sroa.11.8.extract.trunc130.pre-phi.i = phi i32 [ %.pre179.i, %.loopexit.loopexit.i ], [ %576, %604 ], [ %576, %610 ]
  %.sroa.0.sroa.0.0.i = phi i32 [ %.sroa.0.sroa.0.2.i, %.loopexit.loopexit.i ], [ %576, %604 ], [ %576, %610 ]
  %.sroa.0.sroa.7.0.i = phi i32 [ %.sroa.0.sroa.7.2.i, %.loopexit.loopexit.i ], [ %578, %604 ], [ %578, %610 ]
  %reass.sub.i = add i32 %.sroa.11.8.extract.trunc130.pre-phi.i, 1
  %681 = sub i32 %reass.sub.i, %.sroa.0.sroa.0.0.i
  %.sroa.11.8.insert.ext132.i = zext i32 %681 to i64
  %reass.sub172.i = add i32 %.sroa.11.12.extract.trunc141.pre-phi.i, 1
  %682 = sub i32 %reass.sub172.i, %.sroa.0.sroa.7.0.i
  %.sroa.11.12.insert.ext143.i = zext i32 %682 to i64
  %.sroa.11.12.insert.shift144.i = shl nuw i64 %.sroa.11.12.insert.ext143.i, 32
  %.sroa.11.12.insert.insert146.i = or disjoint i64 %.sroa.11.12.insert.shift144.i, %.sroa.11.8.insert.ext132.i
  %683 = call ptr @cvEndWriteSeq(ptr noundef nonnull %5)
  %.not114.i = icmp eq i32 %579, 0
  %.pre598 = zext i32 %.sroa.0.sroa.7.0.i to i64
  %.pre599 = shl nuw i64 %.pre598, 32
  %.pre600 = zext i32 %.sroa.0.sroa.0.0.i to i64
  %.pre601 = or disjoint i64 %.pre599, %.pre600
  br i1 %.not114.i, label %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit, label %684

684:                                              ; preds = %.loopexit.i343
  %685 = getelementptr inbounds i8, ptr %397, i64 96
  store i64 %.pre601, ptr %685, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %397, i64 104
  store i64 %.sroa.11.12.insert.insert146.i, ptr %.sroa.25.0..sroa_idx.i, align 8
  br label %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit

_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit: ; preds = %.loopexit.i343, %684
  store i64 %.pre601, ptr %580, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %556, i64 40
  store i64 %.sroa.11.12.insert.insert146.i, ptr %.sroa.2.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %806

686:                                              ; preds = %564
  %687 = add nsw i32 %.1266512, 1
  %688 = and i32 %687, 127
  %689 = icmp eq i32 %688, 0
  %690 = select i1 %689, i32 3, i32 0
  %691 = add nuw nsw i32 %690, %688
  %sext768 = shl i64 %indvars.iv.lcssa.sink, 32
  %692 = ashr exact i64 %sext768, 32
  %693 = getelementptr inbounds i8, ptr %.0238527, i64 %692
  %694 = zext nneg i32 %.0247657 to i64
  %695 = sub nsw i64 0, %694
  %696 = getelementptr inbounds i8, ptr %693, i64 %695
  %697 = load i32, ptr %143, align 4
  %698 = add nsw i32 %697, %389
  %699 = load i32, ptr %144, align 4
  %700 = add nsw i32 %699, %.0246525
  %.sroa.2.0.insert.ext.i348 = zext i32 %700 to i64
  %.sroa.2.0.insert.shift.i349 = shl nuw i64 %.sroa.2.0.insert.ext.i348, 32
  %.sroa.0.0.insert.ext.i350 = zext i32 %698 to i64
  %.sroa.0.0.insert.insert.i351 = or disjoint i64 %.sroa.2.0.insert.shift.i349, %.sroa.0.0.insert.ext.i350
  %701 = load i32, ptr %145, align 8
  %702 = getelementptr inbounds i8, ptr %556, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i32 1, ptr %2, align 16
  store i32 %124, ptr %156, align 4
  store i32 %123, ptr %157, align 8
  store i32 %127, ptr %158, align 4
  store i32 -1, ptr %159, align 16
  store i32 %130, ptr %160, align 4
  store i32 %73, ptr %161, align 8
  store i32 %133, ptr %162, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %163, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  call void @cvStartAppendToSeq(ptr noundef nonnull %397, ptr noundef nonnull %3)
  %703 = icmp slt i32 %701, 1
  br i1 %703, label %704, label %706

704:                                              ; preds = %686
  %705 = getelementptr inbounds i8, ptr %397, i64 96
  store i32 %698, ptr %705, align 8
  %.sroa.11.0..sroa_idx.i387 = getelementptr inbounds i8, ptr %397, i64 100
  store i32 %700, ptr %.sroa.11.0..sroa_idx.i387, align 4
  br label %706

706:                                              ; preds = %704, %686
  %707 = load i32, ptr %397, align 8
  %708 = lshr i32 %707, 13
  %709 = and i32 %708, 4
  %710 = xor i32 %709, 4
  br label %711

711:                                              ; preds = %711, %706
  %.0143.i = phi i32 [ %710, %706 ], [ %713, %711 ]
  %712 = add nuw nsw i32 %.0143.i, 7
  %713 = and i32 %712, 7
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %696, i64 %717
  %719 = load i8, ptr %718, align 1
  %720 = icmp eq i8 %719, 0
  %721 = icmp ne i32 %713, %710
  %722 = select i1 %720, i1 %721, i1 false
  br i1 %722, label %711, label %723, !llvm.loop !22

723:                                              ; preds = %711
  %724 = getelementptr inbounds i8, ptr %696, i64 %717
  %725 = icmp eq i32 %713, %710
  br i1 %725, label %726, label %.preheader.lr.ph.i352

726:                                              ; preds = %723
  %727 = trunc i32 %.1266512 to i8
  %728 = or i8 %727, -128
  store i8 %728, ptr %696, align 1
  %729 = icmp sgt i32 %701, 0
  br i1 %729, label %730, label %.loopexit.i367

730:                                              ; preds = %726
  %731 = load ptr, ptr %164, align 8
  %732 = load ptr, ptr %165, align 8
  %.not80.i = icmp ult ptr %731, %732
  br i1 %.not80.i, label %734, label %733

733:                                              ; preds = %730
  call void @cvCreateSeqBlock(ptr noundef nonnull %3)
  %.pre171.i = load ptr, ptr %164, align 8
  br label %734

734:                                              ; preds = %733, %730
  %735 = phi ptr [ %.pre171.i, %733 ], [ %731, %730 ]
  store i32 %698, ptr %735, align 1
  %.sroa.11.0..sroa_idx57.i = getelementptr inbounds i8, ptr %735, i64 4
  store i32 %700, ptr %.sroa.11.0..sroa_idx57.i, align 1
  %736 = load ptr, ptr %164, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 8
  store ptr %737, ptr %164, align 8
  br label %.loopexit.i367

.preheader.lr.ph.i352:                            ; preds = %723
  %738 = xor i32 %713, 4
  %739 = trunc i32 %.1266512 to i8
  %740 = or i8 %739, -128
  %741 = icmp eq i32 %701, 1
  br label %.preheader.i353

.preheader.i353:                                  ; preds = %792, %.preheader.lr.ph.i352
  %.sroa.11.0161.i = phi i32 [ %700, %.preheader.lr.ph.i352 ], [ %797, %792 ]
  %.sroa.049.0159.i = phi i32 [ %698, %.preheader.lr.ph.i352 ], [ %799, %792 ]
  %.0158.i = phi ptr [ %696, %.preheader.lr.ph.i352 ], [ %752, %792 ]
  %.067157.i = phi i32 [ %738, %.preheader.lr.ph.i352 ], [ %754, %792 ]
  %.sroa.0.sroa.0.1156.i = phi i32 [ %698, %.preheader.lr.ph.i352 ], [ %.sroa.0.sroa.0.2.i365, %792 ]
  %.1144155.i = phi i32 [ %713, %.preheader.lr.ph.i352 ], [ %800, %792 ]
  %.sroa.11.1154.i = phi i64 [ %.sroa.0.0.insert.insert.i351, %.preheader.lr.ph.i352 ], [ %.sroa.11.2.i364, %792 ]
  %.sroa.0.sroa.7.1153.i = phi i32 [ %700, %.preheader.lr.ph.i352 ], [ %.sroa.0.sroa.7.2.i363, %792 ]
  %742 = zext nneg i32 %.1144155.i to i64
  br label %743

743:                                              ; preds = %743, %.preheader.i353
  %indvars.iv.i354 = phi i64 [ %742, %.preheader.i353 ], [ %indvars.iv.next.i355, %743 ]
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i354, 1
  %744 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %indvars.iv.next.i355
  %745 = load i32, ptr %744, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %.0158.i, i64 %746
  %748 = load i8, ptr %747, align 1
  %749 = icmp eq i8 %748, 0
  %750 = icmp ult i64 %indvars.iv.i354, 14
  %or.cond3.i356 = and i1 %750, %749
  br i1 %or.cond3.i356, label %743, label %751, !llvm.loop !23

751:                                              ; preds = %743
  %752 = getelementptr inbounds i8, ptr %.0158.i, i64 %746
  %753 = trunc nsw i64 %indvars.iv.next.i355 to i32
  %754 = and i32 %753, 7
  %755 = add nsw i32 %754, -1
  %756 = icmp ult i32 %755, %.1144155.i
  br i1 %756, label %.sink.split.i385, label %757

757:                                              ; preds = %751
  %758 = load i8, ptr %.0158.i, align 1
  %759 = icmp eq i8 %758, 1
  br i1 %759, label %.sink.split.i385, label %760

.sink.split.i385:                                 ; preds = %757, %751
  %.sink.i386 = phi i8 [ %740, %751 ], [ %739, %757 ]
  store i8 %.sink.i386, ptr %.0158.i, align 1
  br label %760

760:                                              ; preds = %.sink.split.i385, %757
  br i1 %703, label %761, label %768

761:                                              ; preds = %760
  %762 = trunc nuw nsw i32 %754 to i8
  %763 = load ptr, ptr %164, align 8
  %764 = load ptr, ptr %165, align 8
  %.not78.i = icmp ult ptr %763, %764
  br i1 %.not78.i, label %766, label %765

765:                                              ; preds = %761
  call void @cvCreateSeqBlock(ptr noundef nonnull %3)
  %.pre170.i = load ptr, ptr %164, align 8
  br label %766

766:                                              ; preds = %765, %761
  %767 = phi ptr [ %.pre170.i, %765 ], [ %763, %761 ]
  store i8 %762, ptr %767, align 1
  br label %.sink.split179.i

768:                                              ; preds = %760
  %769 = icmp ne i32 %754, %.067157.i
  %or.cond.i357 = or i1 %741, %769
  br i1 %or.cond.i357, label %770, label %778

770:                                              ; preds = %768
  %771 = load ptr, ptr %164, align 8
  %772 = load ptr, ptr %165, align 8
  %.not77.i = icmp ult ptr %771, %772
  br i1 %.not77.i, label %774, label %773

773:                                              ; preds = %770
  call void @cvCreateSeqBlock(ptr noundef nonnull %3)
  %.pre.i384 = load ptr, ptr %164, align 8
  br label %774

774:                                              ; preds = %773, %770
  %775 = phi ptr [ %.pre.i384, %773 ], [ %771, %770 ]
  store i32 %.sroa.049.0159.i, ptr %775, align 1
  %.sroa.11.0..sroa_idx59.i = getelementptr inbounds i8, ptr %775, i64 4
  store i32 %.sroa.11.0161.i, ptr %.sroa.11.0..sroa_idx59.i, align 1
  br label %.sink.split179.i

.sink.split179.i:                                 ; preds = %774, %766
  %.sink182.i = phi i64 [ 8, %774 ], [ 1, %766 ]
  %776 = load ptr, ptr %164, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 %.sink182.i
  store ptr %777, ptr %164, align 8
  br label %778

778:                                              ; preds = %.sink.split179.i, %768
  %.not79.i = icmp eq i32 %754, %.067157.i
  br i1 %.not79.i, label %789, label %779

779:                                              ; preds = %778
  %780 = icmp slt i32 %.sroa.049.0159.i, %.sroa.0.sroa.0.1156.i
  br i1 %780, label %784, label %781

781:                                              ; preds = %779
  %.sroa.11.8.extract.trunc.i358 = trunc i64 %.sroa.11.1154.i to i32
  %782 = icmp sgt i32 %.sroa.049.0159.i, %.sroa.11.8.extract.trunc.i358
  br i1 %782, label %783, label %784

783:                                              ; preds = %781
  %.sroa.11.8.insert.ext.i381 = zext i32 %.sroa.049.0159.i to i64
  %.sroa.11.8.insert.mask.i382 = and i64 %.sroa.11.1154.i, -4294967296
  %.sroa.11.8.insert.insert.i383 = or disjoint i64 %.sroa.11.8.insert.mask.i382, %.sroa.11.8.insert.ext.i381
  br label %784

784:                                              ; preds = %783, %781, %779
  %.sroa.11.3.i359 = phi i64 [ %.sroa.11.8.insert.insert.i383, %783 ], [ %.sroa.11.1154.i, %781 ], [ %.sroa.11.1154.i, %779 ]
  %.sroa.0.sroa.0.3.i360 = phi i32 [ %.sroa.0.sroa.0.1156.i, %783 ], [ %.sroa.0.sroa.0.1156.i, %781 ], [ %.sroa.049.0159.i, %779 ]
  %785 = icmp slt i32 %.sroa.11.0161.i, %.sroa.0.sroa.7.1153.i
  br i1 %785, label %789, label %786

786:                                              ; preds = %784
  %.sroa.11.12.extract.shift.i361 = lshr i64 %.sroa.11.3.i359, 32
  %.sroa.11.12.extract.trunc.i362 = trunc nuw i64 %.sroa.11.12.extract.shift.i361 to i32
  %787 = icmp sgt i32 %.sroa.11.0161.i, %.sroa.11.12.extract.trunc.i362
  br i1 %787, label %788, label %789

788:                                              ; preds = %786
  %.sroa.11.12.insert.ext.i377 = zext i32 %.sroa.11.0161.i to i64
  %.sroa.11.12.insert.shift.i378 = shl nuw i64 %.sroa.11.12.insert.ext.i377, 32
  %.sroa.11.12.insert.mask.i379 = and i64 %.sroa.11.3.i359, 4294967295
  %.sroa.11.12.insert.insert.i380 = or disjoint i64 %.sroa.11.12.insert.mask.i379, %.sroa.11.12.insert.shift.i378
  br label %789

789:                                              ; preds = %788, %786, %784, %778
  %.sroa.0.sroa.7.2.i363 = phi i32 [ %.sroa.0.sroa.7.1153.i, %778 ], [ %.sroa.0.sroa.7.1153.i, %788 ], [ %.sroa.0.sroa.7.1153.i, %786 ], [ %.sroa.11.0161.i, %784 ]
  %.sroa.11.2.i364 = phi i64 [ %.sroa.11.1154.i, %778 ], [ %.sroa.11.12.insert.insert.i380, %788 ], [ %.sroa.11.3.i359, %786 ], [ %.sroa.11.3.i359, %784 ]
  %.sroa.0.sroa.0.2.i365 = phi i32 [ %.sroa.0.sroa.0.1156.i, %778 ], [ %.sroa.0.sroa.0.3.i360, %788 ], [ %.sroa.0.sroa.0.3.i360, %786 ], [ %.sroa.0.sroa.0.3.i360, %784 ]
  %790 = icmp eq ptr %752, %696
  %791 = icmp eq ptr %.0158.i, %724
  %or.cond83.i = and i1 %791, %790
  br i1 %or.cond83.i, label %.loopexit.loopexit.i366, label %792

792:                                              ; preds = %789
  %793 = and i64 %indvars.iv.next.i355, 7
  %794 = getelementptr inbounds [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %793
  %795 = getelementptr inbounds i8, ptr %794, i64 4
  %796 = load i32, ptr %795, align 4
  %797 = add nsw i32 %796, %.sroa.11.0161.i
  %798 = load i32, ptr %794, align 8
  %799 = add nsw i32 %798, %.sroa.049.0159.i
  %800 = xor i32 %754, 4
  br label %.preheader.i353

.loopexit.loopexit.i366:                          ; preds = %789
  %.pre172.i = trunc i64 %.sroa.11.2.i364 to i32
  %.pre173.i = lshr i64 %.sroa.11.2.i364, 32
  %.pre174.i = trunc nuw i64 %.pre173.i to i32
  br label %.loopexit.i367

.loopexit.i367:                                   ; preds = %.loopexit.loopexit.i366, %734, %726
  %.sroa.11.12.extract.trunc119.pre-phi.i = phi i32 [ %.pre174.i, %.loopexit.loopexit.i366 ], [ %700, %726 ], [ %700, %734 ]
  %.sroa.11.8.extract.trunc108.pre-phi.i = phi i32 [ %.pre172.i, %.loopexit.loopexit.i366 ], [ %698, %726 ], [ %698, %734 ]
  %.sroa.0.sroa.7.0.i368 = phi i32 [ %.sroa.0.sroa.7.2.i363, %.loopexit.loopexit.i366 ], [ %700, %726 ], [ %700, %734 ]
  %.sroa.0.sroa.0.0.i369 = phi i32 [ %.sroa.0.sroa.0.2.i365, %.loopexit.loopexit.i366 ], [ %698, %726 ], [ %698, %734 ]
  %reass.sub.i370 = add i32 %.sroa.11.8.extract.trunc108.pre-phi.i, 1
  %801 = sub i32 %reass.sub.i370, %.sroa.0.sroa.0.0.i369
  %.sroa.11.8.insert.ext110.i = zext i32 %801 to i64
  %reass.sub162.i = add i32 %.sroa.11.12.extract.trunc119.pre-phi.i, 1
  %802 = sub i32 %reass.sub162.i, %.sroa.0.sroa.7.0.i368
  %.sroa.11.12.insert.ext121.i = zext i32 %802 to i64
  %.sroa.11.12.insert.shift122.i = shl nuw i64 %.sroa.11.12.insert.ext121.i, 32
  %.sroa.11.12.insert.insert124.i = or disjoint i64 %.sroa.11.12.insert.shift122.i, %.sroa.11.8.insert.ext110.i
  %803 = call ptr @cvEndWriteSeq(ptr noundef nonnull %3)
  %.not81.i = icmp eq i32 %701, 0
  %.pre594 = zext i32 %.sroa.0.sroa.7.0.i368 to i64
  %.pre595 = shl nuw i64 %.pre594, 32
  %.pre596 = zext i32 %.sroa.0.sroa.0.0.i369 to i64
  %.pre597 = or disjoint i64 %.pre595, %.pre596
  br i1 %.not81.i, label %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit, label %804

804:                                              ; preds = %.loopexit.i367
  %805 = getelementptr inbounds i8, ptr %397, i64 96
  store i64 %.pre597, ptr %805, align 8
  %.sroa.25.0..sroa_idx.i375 = getelementptr inbounds i8, ptr %397, i64 104
  store i64 %.sroa.11.12.insert.insert124.i, ptr %.sroa.25.0..sroa_idx.i375, align 8
  br label %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit

_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit: ; preds = %.loopexit.i367, %804
  store i64 %.pre597, ptr %702, align 4
  %.sroa.2.0..sroa_idx.i376 = getelementptr inbounds i8, ptr %556, i64 40
  store i64 %.sroa.11.12.insert.insert124.i, ptr %.sroa.2.0..sroa_idx.i376, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %806

806:                                              ; preds = %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit, %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit
  %.4269 = phi i32 [ %.1266512, %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit ], [ %691, %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit ]
  %.0239 = phi i32 [ %569, %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit ], [ %.1266512, %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit ]
  %807 = load i32, ptr %143, align 4
  %808 = load ptr, ptr %19, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 32
  %810 = load i32, ptr %809, align 8
  %811 = sub nsw i32 %810, %807
  store i32 %811, ptr %809, align 8
  %812 = load i32, ptr %144, align 4
  %813 = getelementptr inbounds i8, ptr %808, i64 36
  %814 = load i32, ptr %813, align 4
  %815 = sub nsw i32 %814, %812
  store i32 %815, ptr %813, align 4
  %816 = sext i32 %.0239 to i64
  %817 = getelementptr inbounds [128 x ptr], ptr %109, i64 0, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %808, i64 8
  store ptr %818, ptr %819, align 8
  store ptr %808, ptr %817, align 8
  br label %820

820:                                              ; preds = %806, %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit
  %821 = phi ptr [ %.pre588, %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit ], [ %808, %806 ]
  %.3268 = phi i32 [ %.1266512, %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit ], [ %.4269, %806 ]
  %822 = getelementptr inbounds i8, ptr %821, i64 56
  store i32 %.0247657, ptr %822, align 8
  %823 = getelementptr inbounds i8, ptr %821, i64 24
  store ptr %397, ptr %823, align 8
  %.sroa.0.0.insert.ext.i.i = zext i32 %389 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %824 = getelementptr inbounds i8, ptr %821, i64 48
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %824, align 8
  %825 = getelementptr inbounds i8, ptr %821, i64 16
  store ptr %.0248, ptr %825, align 8
  %826 = load i32, ptr %145, align 8
  %827 = load i32, ptr %177, align 4
  %.not307 = icmp eq i32 %826, %827
  br i1 %.not307, label %835, label %828

828:                                              ; preds = %820
  %829 = load i32, ptr %178, align 8
  %830 = load ptr, ptr %137, align 8
  %831 = call noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef nonnull %397, i32 noundef %829, ptr noundef %830, i32 noundef %827)
  %832 = load ptr, ptr %19, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 24
  store ptr %831, ptr %833, align 8
  %834 = load ptr, ptr %0, align 8
  call void @cvClearMemStorage(ptr noundef %834)
  %.pre589 = load ptr, ptr %19, align 8
  %.phi.trans.insert590 = getelementptr inbounds i8, ptr %.pre589, i64 16
  %.pre591 = load ptr, ptr %.phi.trans.insert590, align 8
  %.phi.trans.insert592 = getelementptr inbounds i8, ptr %.pre589, i64 24
  %.pre593 = load ptr, ptr %.phi.trans.insert592, align 8
  br label %835

835:                                              ; preds = %828, %820
  %836 = phi ptr [ %.pre593, %828 ], [ %397, %820 ]
  %837 = phi ptr [ %.pre591, %828 ], [ %.0248, %820 ]
  %838 = phi ptr [ %.pre589, %828 ], [ %821, %820 ]
  %839 = getelementptr inbounds i8, ptr %837, i64 24
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %836, i64 24
  store ptr %840, ptr %841, align 8
  %842 = getelementptr inbounds i8, ptr %.0248, i64 24
  %843 = load ptr, ptr %842, align 8
  %844 = icmp eq ptr %843, null
  br i1 %844, label %845, label %857

845:                                              ; preds = %835
  %846 = getelementptr inbounds i8, ptr %838, i64 24
  store ptr null, ptr %846, align 8
  %847 = load ptr, ptr %0, align 8
  %848 = load ptr, ptr %137, align 8
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %850, label %851

850:                                              ; preds = %845
  call void @cvRestoreMemStoragePos(ptr noundef %847, ptr noundef nonnull %138)
  br label %852

851:                                              ; preds = %845
  call void @cvClearMemStorage(ptr noundef %847)
  br label %852

852:                                              ; preds = %851, %850
  %sext770 = shl i64 %indvars.iv.lcssa.sink, 32
  %853 = ashr exact i64 %sext770, 32
  %854 = getelementptr inbounds i8, ptr %.0238527, i64 %853
  %855 = load i8, ptr %854, align 1
  %856 = sext i8 %855 to i32
  br label %.thread661

857:                                              ; preds = %835
  %858 = load ptr, ptr %137, align 8
  %859 = getelementptr inbounds i8, ptr %0, i64 64
  call void @cvSaveMemStoragePos(ptr noundef %858, ptr noundef nonnull %859)
  %860 = load ptr, ptr %19, align 8
  store ptr %860, ptr %41, align 8
  %861 = add nsw i32 %203, 1
  %862 = select i1 %.not283, i32 0, i32 %.0247657
  %863 = sub nsw i32 %861, %862
  store i32 %863, ptr %80, align 4
  store i32 %.0246525, ptr %82, align 4
  %.sroa.2.0.insert.ext.i.i388 = zext i32 %.sroa.13.0521 to i64
  %.sroa.2.0.insert.shift.i.i389 = shl nuw i64 %.sroa.2.0.insert.ext.i.i388, 32
  %.sroa.0.0.insert.insert.i.i391 = or disjoint i64 %.sroa.2.0.insert.shift.i.i389, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i391, ptr %90, align 4
  store ptr %.0238527, ptr %76, align 8
  store i32 %.3268, ptr %92, align 4
  %864 = getelementptr inbounds i8, ptr %860, i64 24
  %865 = load ptr, ptr %864, align 8
  br label %.loopexit425

.thread661:                                       ; preds = %.thread638, %384, %220, %213, %.critedge315, %852
  %.sroa.0398.3 = phi i32 [ %.sroa.0398.2.fr, %220 ], [ %389, %852 ], [ %.sroa.0398.2.fr658673693, %384 ], [ %.sroa.0398.2.fr, %213 ], [ %.sroa.0398.2.fr, %.critedge315 ], [ %.sroa.0398.2.fr644, %.thread638 ]
  %.2267 = phi i32 [ %.1266512, %220 ], [ %.3268, %852 ], [ %.1266512, %384 ], [ %.1266512, %213 ], [ %.1266512, %.critedge315 ], [ %.1266512, %.thread638 ]
  %.4256 = phi i32 [ %.2254607, %220 ], [ %856, %852 ], [ %.2254607650676686, %384 ], [ %.2254, %213 ], [ %.2254, %.critedge315 ], [ %.2254614624, %.thread638 ]
  %.not308 = icmp ult i32 %.4256, 2
  %spec.select416 = select i1 %.not308, i32 %.sroa.0398.3, i32 %203
  %866 = add nsw i32 %203, 1
  %867 = icmp slt i32 %866, %85
  br i1 %867, label %187, label %.critedge._crit_edge, !llvm.loop !24

.critedge._crit_edge:                             ; preds = %.preheader422, %.preheader, %.thread661, %.critedge, %.critedge2, %202, %180
  %.1266.lcssa = phi i32 [ %.0265523, %180 ], [ %.1266512, %202 ], [ %.1266512, %.critedge2 ], [ %.1266512, %.preheader422 ], [ %.1266512, %.preheader ], [ %.1266512, %.critedge ], [ %.2267, %.thread661 ]
  %868 = add i32 %.0246525, 1
  %869 = getelementptr inbounds i8, ptr %.0238527, i64 %78
  %exitcond586.not = icmp eq i32 %868, %87
  br i1 %exitcond586.not, label %.loopexit425, label %180, !llvm.loop !25

.loopexit425:                                     ; preds = %.critedge._crit_edge, %103, %857
  %.0 = phi ptr [ %865, %857 ], [ null, %103 ], [ null, %.critedge._crit_edge ]
  ret ptr %.0

870:                                              ; preds = %560, %562, %380, %382, %364, %366, %36, %38, %25, %27
  %.sink = phi ptr [ %12, %27 ], [ %12, %25 ], [ %14, %38 ], [ %14, %36 ], [ %16, %366 ], [ %16, %364 ], [ %18, %382 ], [ %18, %380 ], [ %21, %562 ], [ %21, %560 ]
  %.pn304.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %39, %38 ], [ %37, %36 ], [ %367, %366 ], [ %365, %364 ], [ %383, %382 ], [ %381, %380 ], [ %563, %562 ], [ %561, %560 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  resume { ptr, i32 } %.pn304.pn
}

declare void @cvSaveMemStoragePos(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cvCreateSeq(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cvSetAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cvClearMemStorage(ptr noundef) local_unnamed_addr #3

declare void @cvRestoreMemStoragePos(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @cvEndFindContours(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.CvMemStoragePos, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvEndFindContours, ptr noundef nonnull @.str.1, i32 noundef 1317) #15
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %60, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %16 = getelementptr inbounds i8, ptr %14, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZL20icvEndProcessContourP17_CvContourScanner.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %14, i64 380
  %20 = load i32, ptr %19, align 4
  %.not15.i = icmp eq i32 %20, 0
  br i1 %.not15.i, label %38, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @cvSaveMemStoragePos(ptr noundef %23, ptr noundef nonnull %2)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 48
  call void @cvRestoreMemStoragePos(ptr noundef %35, ptr noundef nonnull %36)
  br label %37

37:                                               ; preds = %34, %28, %21
  store i32 0, ptr %19, align 4
  br label %38

38:                                               ; preds = %37, %18
  %39 = getelementptr inbounds i8, ptr %17, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not16.i = icmp eq ptr %40, null
  br i1 %.not16.i, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %17, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 272
  call void @cvInsertNodeIntoTree(ptr noundef nonnull %40, ptr noundef %45, ptr noundef nonnull %46)
  br label %47

47:                                               ; preds = %41, %38
  store ptr null, ptr %16, align 8
  br label %_ZL20icvEndProcessContourP17_CvContourScanner.exit

_ZL20icvEndProcessContourP17_CvContourScanner.exit: ; preds = %15, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not20 = icmp eq ptr %48, %50
  br i1 %.not20, label %52, label %51

51:                                               ; preds = %_ZL20icvEndProcessContourP17_CvContourScanner.exit
  call void @cvReleaseMemStorage(ptr noundef nonnull %14)
  br label %52

52:                                               ; preds = %51, %_ZL20icvEndProcessContourP17_CvContourScanner.exit
  %53 = getelementptr inbounds i8, ptr %14, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not21 = icmp eq ptr %54, null
  br i1 %.not21, label %56, label %55

55:                                               ; preds = %52
  call void @cvReleaseMemStorage(ptr noundef nonnull %53)
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds i8, ptr %14, i64 304
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %0, align 8
  call void @cvFree_(ptr noundef %59)
  store ptr null, ptr %0, align 8
  br label %60

60:                                               ; preds = %56, %13
  %.015 = phi ptr [ %58, %56 ], [ null, %13 ]
  ret ptr %.015
}

declare void @cvReleaseMemStorage(ptr noundef) local_unnamed_addr #3

declare void @cvFree_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @cvFindContours(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6) local_unnamed_addr #0 {
  %8 = tail call fastcc noundef i32 @_ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, i32 noundef 1)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, i32 noundef %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = alloca %"struct.cv::Ptr", align 8
  %11 = alloca %struct.CvSeqWriter, align 8
  %12 = alloca %struct.CvSeqWriter, align 8
  %13 = alloca %struct.CvSeqWriter, align 8
  %14 = alloca %struct.CvSeqReader, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %struct.CvMat, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  store ptr null, ptr %22, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %35

27:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 1749) #15
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  br label %common.resume

35:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  %36 = icmp eq i32 %5, 5
  br i1 %36, label %37, label %494

37:                                               ; preds = %35
  %or.cond.not = icmp eq i64 %6, 0
  br i1 %or.cond.not, label %46, label %38

38:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 1757) #15
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %45

45:                                               ; preds = %43, %41
  %.pn32 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  br label %common.resume

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %47, label %55

47:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 1442) #15
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

.loopexit.i:                                      ; preds = %396
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %406, %404, %393, %390
  %lpad.loopexit374.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %381
  %lpad.loopexit378.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %360
  %lpad.loopexit382.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %329, %271
  %lpad.loopexit385.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %217, %195
  %lpad.loopexit387.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_Z21findStartContourPointPh6CvSizei.exit346._crit_edge.i
  %lpad.loopexit390.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %162, %148, %126
  %lpad.loopexit392.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %377, %._crit_edge488.i, %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i, %102, %95, %93, %92, %83, %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit313.i, %69, %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit.i, %67, %65
  %lpad.loopexit.split-lp393.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %54

54:                                               ; preds = %52, %50
  %.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br label %.loopexit.split-lp.i

55:                                               ; preds = %46
  %56 = icmp slt i32 %3, 128
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 1448) #15
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %64

64:                                               ; preds = %62, %60
  %.pn300.i = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %.loopexit.split-lp.i

65:                                               ; preds = %55
  %66 = invoke ptr @cvCreateChildMemStorage(ptr noundef nonnull %1)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

67:                                               ; preds = %65
  invoke void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %66)
          to label %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit.i: ; preds = %67
  %68 = invoke ptr @cvCreateChildMemStorage(ptr noundef nonnull %1)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

69:                                               ; preds = %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit.i
  invoke void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %68)
          to label %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit313.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit313.i: ; preds = %69
  %70 = invoke ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %19, ptr noundef null, i32 noundef 0)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

71:                                               ; preds = %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit313.i
  %72 = load i32, ptr %70, align 8
  %73 = and i32 %72, 4094
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 1457) #15
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %82

82:                                               ; preds = %80, %78
  %.pn276.i = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %.loopexit.split-lp.i

83:                                               ; preds = %71
  %84 = getelementptr inbounds i8, ptr %70, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %70, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr i8, ptr %70, i64 32
  %.val.i = load i32, ptr %88, align 8
  %89 = getelementptr i8, ptr %70, i64 36
  %.val304372.i = load i32, ptr %89, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = invoke ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 24, ptr noundef %90)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

92:                                               ; preds = %83
  invoke void @cvStartAppendToSeq(ptr noundef %91, ptr noundef nonnull %13)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8
  invoke void @cvStartWriteSeq(i32 noundef 0, i32 noundef 96, i32 noundef 8, ptr noundef %94, ptr noundef nonnull %11)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

95:                                               ; preds = %93
  %96 = load ptr, ptr %10, align 8
  invoke void @cvStartWriteSeq(i32 noundef 0, i32 noundef 96, i32 noundef 8, ptr noundef %96, ptr noundef nonnull %12)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %13, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %13, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not278.i = icmp ult ptr %99, %101
  br i1 %.not278.i, label %103, label %102

102:                                              ; preds = %97
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

._crit_edge.i:                                    ; preds = %102
  %.pre.i = load ptr, ptr %98, align 8
  br label %103

103:                                              ; preds = %._crit_edge.i, %97
  %104 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %99, %97 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = load ptr, ptr %98, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  store ptr %106, ptr %98, align 8
  %107 = getelementptr inbounds i8, ptr %13, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  %114 = icmp sgt i32 %.val304372.i, 0
  br i1 %114, label %.lr.ph.preheader.i.lr.ph.i, label %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i

.lr.ph.preheader.i.lr.ph.i:                       ; preds = %103
  %115 = getelementptr inbounds i8, ptr %11, i64 24
  %116 = getelementptr inbounds i8, ptr %11, i64 40
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %163, %.lr.ph.preheader.i.lr.ph.i
  %.0189442.i = phi i32 [ 0, %.lr.ph.preheader.i.lr.ph.i ], [ %.0.lcssa.i323.i, %163 ]
  %.0217441.i = phi ptr [ %113, %.lr.ph.preheader.i.lr.ph.i ], [ %167, %163 ]
  %117 = sext i32 %.0189442.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %120, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %117, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %120 ]
  %118 = getelementptr inbounds i8, ptr %85, i64 %indvars.iv.i.i
  %119 = load i8, ptr %118, align 1
  %.not.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i, label %120, label %_Z21findStartContourPointPh6CvSizei.exit.i

120:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %.val304372.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i, label %.lr.ph.i.i, !llvm.loop !26

_Z21findStartContourPointPh6CvSizei.exit.i:       ; preds = %.lr.ph.i.i
  %121 = trunc nsw i64 %indvars.iv.i.i to i32
  %122 = icmp eq i32 %.val304372.i, %121
  br i1 %122, label %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i, label %123

123:                                              ; preds = %_Z21findStartContourPointPh6CvSizei.exit.i
  %124 = load ptr, ptr %98, align 8
  %125 = load ptr, ptr %100, align 8
  %.not279.i = icmp ult ptr %124, %125
  br i1 %.not279.i, label %127, label %126

126:                                              ; preds = %123
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge517.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

._crit_edge517.i:                                 ; preds = %126
  %.pre518.i = load ptr, ptr %98, align 8
  br label %127

127:                                              ; preds = %._crit_edge517.i, %123
  %128 = phi ptr [ %.pre518.i, %._crit_edge517.i ], [ %124, %123 ]
  %.sroa.7.0..sroa_idx251.i = getelementptr inbounds i8, ptr %128, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  store i32 %121, ptr %.sroa.7.0..sroa_idx251.i, align 1
  %.sroa.12.0..sroa_idx259.i = getelementptr inbounds i8, ptr %128, i64 20
  store i32 0, ptr %.sroa.12.0..sroa_idx259.i, align 1
  %129 = load ptr, ptr %98, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  store ptr %130, ptr %98, align 8
  %131 = load ptr, ptr %107, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  %137 = getelementptr inbounds i8, ptr %.0217441.i, i64 8
  store ptr %136, ptr %137, align 8
  %138 = add nsw i32 %121, 1
  %139 = icmp slt i32 %138, %.val304372.i
  br i1 %139, label %.lr.ph.preheader.i324.i, label %_Z19findEndContourPointPh6CvSizei.exit.i

.lr.ph.preheader.i324.i:                          ; preds = %127
  %140 = sext i32 %138 to i64
  br label %.lr.ph.i325.i

.lr.ph.i325.i:                                    ; preds = %143, %.lr.ph.preheader.i324.i
  %indvars.iv.i326.i = phi i64 [ %140, %.lr.ph.preheader.i324.i ], [ %indvars.iv.next.i328.i, %143 ]
  %141 = getelementptr inbounds i8, ptr %85, i64 %indvars.iv.i326.i
  %142 = load i8, ptr %141, align 1
  %.not.i327.i = icmp eq i8 %142, 0
  br i1 %.not.i327.i, label %.critedge.loopexit.split.loop.exit8.i331.i, label %143

143:                                              ; preds = %.lr.ph.i325.i
  %indvars.iv.next.i328.i = add nsw i64 %indvars.iv.i326.i, 1
  %lftr.wideiv.i329.i = trunc i64 %indvars.iv.next.i328.i to i32
  %exitcond.not.i330.i = icmp eq i32 %.val304372.i, %lftr.wideiv.i329.i
  br i1 %exitcond.not.i330.i, label %_Z19findEndContourPointPh6CvSizei.exit.i, label %.lr.ph.i325.i, !llvm.loop !27

.critedge.loopexit.split.loop.exit8.i331.i:       ; preds = %.lr.ph.i325.i
  %144 = trunc nsw i64 %indvars.iv.i326.i to i32
  br label %_Z19findEndContourPointPh6CvSizei.exit.i

_Z19findEndContourPointPh6CvSizei.exit.i:         ; preds = %143, %.critedge.loopexit.split.loop.exit8.i331.i, %127
  %.0.lcssa.i323.i = phi i32 [ %138, %127 ], [ %144, %.critedge.loopexit.split.loop.exit8.i331.i ], [ %.val304372.i, %143 ]
  %145 = add nsw i32 %.0.lcssa.i323.i, -1
  %146 = load ptr, ptr %98, align 8
  %147 = load ptr, ptr %100, align 8
  %.not280.i = icmp ult ptr %146, %147
  br i1 %.not280.i, label %149, label %148

148:                                              ; preds = %_Z19findEndContourPointPh6CvSizei.exit.i
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge519.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

._crit_edge519.i:                                 ; preds = %148
  %.pre520.i = load ptr, ptr %98, align 8
  br label %149

149:                                              ; preds = %._crit_edge519.i, %_Z19findEndContourPointPh6CvSizei.exit.i
  %150 = phi ptr [ %.pre520.i, %._crit_edge519.i ], [ %146, %_Z19findEndContourPointPh6CvSizei.exit.i ]
  %.sroa.7.0..sroa_idx253.i = getelementptr inbounds i8, ptr %150, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store i32 %145, ptr %.sroa.7.0..sroa_idx253.i, align 1
  %.sroa.12.0..sroa_idx261.i = getelementptr inbounds i8, ptr %150, i64 20
  store i32 0, ptr %.sroa.12.0..sroa_idx261.i, align 1
  %151 = load ptr, ptr %98, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  store ptr %152, ptr %98, align 8
  %153 = load ptr, ptr %107, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds i8, ptr %152, i64 %157
  %159 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %158, ptr %159, align 8
  store ptr %158, ptr %136, align 8
  %160 = load ptr, ptr %115, align 8
  %161 = load ptr, ptr %116, align 8
  %.not281.i = icmp ult ptr %160, %161
  br i1 %.not281.i, label %163, label %162

162:                                              ; preds = %149
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %11)
          to label %._crit_edge521.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

._crit_edge521.i:                                 ; preds = %162
  %.pre522.i = load ptr, ptr %115, align 8
  br label %163

163:                                              ; preds = %._crit_edge521.i, %149
  %164 = phi ptr [ %.pre522.i, %._crit_edge521.i ], [ %160, %149 ]
  store ptr %136, ptr %164, align 1
  %165 = load ptr, ptr %115, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %166, ptr %115, align 8
  %167 = load ptr, ptr %159, align 8
  %168 = icmp slt i32 %.0.lcssa.i323.i, %.val304372.i
  br i1 %168, label %.lr.ph.preheader.i.i, label %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i, !llvm.loop !28

_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i: ; preds = %163, %_Z21findStartContourPointPh6CvSizei.exit.i, %120, %103
  %.0217.lcssa.i = phi ptr [ %113, %103 ], [ %.0217441.i, %120 ], [ %167, %163 ], [ %.0217441.i, %_Z21findStartContourPointPh6CvSizei.exit.i ]
  invoke void @cvFlushSeqWriter(ptr noundef nonnull %13)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

169:                                              ; preds = %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i
  %170 = getelementptr inbounds i8, ptr %113, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %91, i64 40
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  %175 = getelementptr inbounds i8, ptr %.0217.lcssa.i, i64 8
  store ptr null, ptr %175, align 8
  %176 = icmp sgt i32 %.val.i, 1
  br i1 %176, label %.lr.ph482.i, label %..preheader380_crit_edge.i

..preheader380_crit_edge.i:                       ; preds = %169
  %.pre538.i = sdiv i32 %174, 2
  br label %.preheader380.i

.lr.ph482.i:                                      ; preds = %169
  %177 = sext i32 %87 to i64
  %178 = getelementptr inbounds i8, ptr %12, i64 24
  %179 = getelementptr inbounds i8, ptr %12, i64 40
  %180 = getelementptr inbounds i8, ptr %11, i64 24
  %181 = getelementptr inbounds i8, ptr %11, i64 40
  br label %183

.preheader380.i:                                  ; preds = %._crit_edge474.i, %..preheader380_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre538.i, %..preheader380_crit_edge.i ], [ %237, %._crit_edge474.i ]
  %.0223.lcssa.i = phi ptr [ %171, %..preheader380_crit_edge.i ], [ %232, %._crit_edge474.i ]
  %.0216.lcssa.i = phi i32 [ %174, %..preheader380_crit_edge.i ], [ %234, %._crit_edge474.i ]
  %182 = icmp sgt i32 %.0216.lcssa.i, 1
  br i1 %182, label %.lr.ph487.i, label %._crit_edge488.i

183:                                              ; preds = %._crit_edge474.i, %.lr.ph482.i
  %.0199480.i = phi ptr [ %85, %.lr.ph482.i ], [ %184, %._crit_edge474.i ]
  %.0205479.i = phi i32 [ 1, %.lr.ph482.i ], [ %369, %._crit_edge474.i ]
  %.0216478.i = phi i32 [ %174, %.lr.ph482.i ], [ %234, %._crit_edge474.i ]
  %.1218477.i = phi ptr [ %.0217.lcssa.i, %.lr.ph482.i ], [ %.2219.lcssa.i, %._crit_edge474.i ]
  %.0223476.i = phi ptr [ %171, %.lr.ph482.i ], [ %232, %._crit_edge474.i ]
  %.0224475.i = phi ptr [ null, %.lr.ph482.i ], [ %.1225.lcssa.i, %._crit_edge474.i ]
  %184 = getelementptr inbounds i8, ptr %.0199480.i, i64 %177
  %185 = load i32, ptr %172, align 8
  br i1 %114, label %.lr.ph.preheader.i338.i, label %_Z21findStartContourPointPh6CvSizei.exit346._crit_edge.i

.lr.ph.preheader.i338.i:                          ; preds = %183, %218
  %.1190445.i = phi i32 [ %.0.lcssa.i352.i, %218 ], [ 0, %183 ]
  %.2219444.i = phi ptr [ %227, %218 ], [ %.1218477.i, %183 ]
  %186 = sext i32 %.1190445.i to i64
  br label %.lr.ph.i339.i

.lr.ph.i339.i:                                    ; preds = %189, %.lr.ph.preheader.i338.i
  %indvars.iv.i340.i = phi i64 [ %186, %.lr.ph.preheader.i338.i ], [ %indvars.iv.next.i343.i, %189 ]
  %187 = getelementptr inbounds i8, ptr %184, i64 %indvars.iv.i340.i
  %188 = load i8, ptr %187, align 1
  %.not.i341.i = icmp eq i8 %188, 0
  br i1 %.not.i341.i, label %189, label %_Z21findStartContourPointPh6CvSizei.exit346.i

189:                                              ; preds = %.lr.ph.i339.i
  %indvars.iv.next.i343.i = add nsw i64 %indvars.iv.i340.i, 1
  %lftr.wideiv.i344.i = trunc i64 %indvars.iv.next.i343.i to i32
  %exitcond.not.i345.i = icmp eq i32 %.val304372.i, %lftr.wideiv.i344.i
  br i1 %exitcond.not.i345.i, label %_Z21findStartContourPointPh6CvSizei.exit346._crit_edge.i, label %.lr.ph.i339.i, !llvm.loop !26

_Z21findStartContourPointPh6CvSizei.exit346.i:    ; preds = %.lr.ph.i339.i
  %190 = trunc nsw i64 %indvars.iv.i340.i to i32
  %191 = icmp eq i32 %.val304372.i, %190
  br i1 %191, label %_Z21findStartContourPointPh6CvSizei.exit346._crit_edge.i, label %192

192:                                              ; preds = %_Z21findStartContourPointPh6CvSizei.exit346.i
  %193 = load ptr, ptr %98, align 8
  %194 = load ptr, ptr %100, align 8
  %.not289.i = icmp ult ptr %193, %194
  br i1 %.not289.i, label %196, label %195

195:                                              ; preds = %192
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge523.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

._crit_edge523.i:                                 ; preds = %195
  %.pre524.i = load ptr, ptr %98, align 8
  br label %196

196:                                              ; preds = %._crit_edge523.i, %192
  %197 = phi ptr [ %.pre524.i, %._crit_edge523.i ], [ %193, %192 ]
  %.sroa.7.0..sroa_idx255.i = getelementptr inbounds i8, ptr %197, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  store i32 %190, ptr %.sroa.7.0..sroa_idx255.i, align 1
  %.sroa.12.0..sroa_idx263.i = getelementptr inbounds i8, ptr %197, i64 20
  store i32 %.0205479.i, ptr %.sroa.12.0..sroa_idx263.i, align 1
  %198 = load ptr, ptr %98, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 24
  store ptr %199, ptr %98, align 8
  %200 = load ptr, ptr %107, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 44
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  %206 = getelementptr inbounds i8, ptr %.2219444.i, i64 8
  store ptr %205, ptr %206, align 8
  %207 = add nsw i32 %190, 1
  %208 = icmp slt i32 %207, %.val304372.i
  br i1 %208, label %.lr.ph.preheader.i353.i, label %_Z19findEndContourPointPh6CvSizei.exit361.i

.lr.ph.preheader.i353.i:                          ; preds = %196
  %209 = sext i32 %207 to i64
  br label %.lr.ph.i354.i

.lr.ph.i354.i:                                    ; preds = %212, %.lr.ph.preheader.i353.i
  %indvars.iv.i355.i = phi i64 [ %209, %.lr.ph.preheader.i353.i ], [ %indvars.iv.next.i357.i, %212 ]
  %210 = getelementptr inbounds i8, ptr %184, i64 %indvars.iv.i355.i
  %211 = load i8, ptr %210, align 1
  %.not.i356.i = icmp eq i8 %211, 0
  br i1 %.not.i356.i, label %.critedge.loopexit.split.loop.exit8.i360.i, label %212

212:                                              ; preds = %.lr.ph.i354.i
  %indvars.iv.next.i357.i = add nsw i64 %indvars.iv.i355.i, 1
  %lftr.wideiv.i358.i = trunc i64 %indvars.iv.next.i357.i to i32
  %exitcond.not.i359.i = icmp eq i32 %.val304372.i, %lftr.wideiv.i358.i
  br i1 %exitcond.not.i359.i, label %_Z19findEndContourPointPh6CvSizei.exit361.i, label %.lr.ph.i354.i, !llvm.loop !27

.critedge.loopexit.split.loop.exit8.i360.i:       ; preds = %.lr.ph.i354.i
  %213 = trunc nsw i64 %indvars.iv.i355.i to i32
  br label %_Z19findEndContourPointPh6CvSizei.exit361.i

_Z19findEndContourPointPh6CvSizei.exit361.i:      ; preds = %212, %.critedge.loopexit.split.loop.exit8.i360.i, %196
  %.0.lcssa.i352.i = phi i32 [ %207, %196 ], [ %213, %.critedge.loopexit.split.loop.exit8.i360.i ], [ %.val304372.i, %212 ]
  %214 = add nsw i32 %.0.lcssa.i352.i, -1
  %215 = load ptr, ptr %98, align 8
  %216 = load ptr, ptr %100, align 8
  %.not290.i = icmp ult ptr %215, %216
  br i1 %.not290.i, label %218, label %217

217:                                              ; preds = %_Z19findEndContourPointPh6CvSizei.exit361.i
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge525.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

._crit_edge525.i:                                 ; preds = %217
  %.pre526.i = load ptr, ptr %98, align 8
  br label %218

218:                                              ; preds = %._crit_edge525.i, %_Z19findEndContourPointPh6CvSizei.exit361.i
  %219 = phi ptr [ %.pre526.i, %._crit_edge525.i ], [ %215, %_Z19findEndContourPointPh6CvSizei.exit361.i ]
  %.sroa.7.0..sroa_idx257.i = getelementptr inbounds i8, ptr %219, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  store i32 %214, ptr %.sroa.7.0..sroa_idx257.i, align 1
  %.sroa.12.0..sroa_idx265.i = getelementptr inbounds i8, ptr %219, i64 20
  store i32 %.0205479.i, ptr %.sroa.12.0..sroa_idx265.i, align 1
  %220 = load ptr, ptr %98, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  store ptr %221, ptr %98, align 8
  %222 = load ptr, ptr %107, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds i8, ptr %221, i64 %226
  %228 = getelementptr inbounds i8, ptr %205, i64 8
  store ptr %227, ptr %228, align 8
  %229 = icmp slt i32 %.0.lcssa.i352.i, %.val304372.i
  br i1 %229, label %.lr.ph.preheader.i338.i, label %_Z21findStartContourPointPh6CvSizei.exit346._crit_edge.i, !llvm.loop !29

_Z21findStartContourPointPh6CvSizei.exit346._crit_edge.i: ; preds = %218, %_Z21findStartContourPointPh6CvSizei.exit346.i, %189, %183
  %.2219.lcssa.i = phi ptr [ %.1218477.i, %183 ], [ %.2219444.i, %189 ], [ %227, %218 ], [ %.2219444.i, %_Z21findStartContourPointPh6CvSizei.exit346.i ]
  invoke void @cvFlushSeqWriter(ptr noundef nonnull %13)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

230:                                              ; preds = %_Z21findStartContourPointPh6CvSizei.exit346._crit_edge.i
  %231 = getelementptr inbounds i8, ptr %.1218477.i, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %172, align 8
  %234 = sub nsw i32 %233, %185
  %235 = getelementptr inbounds i8, ptr %.2219.lcssa.i, i64 8
  store ptr null, ptr %235, align 8
  %236 = sdiv i32 %.0216478.i, 2
  %237 = sdiv i32 %234, 2
  %238 = icmp sgt i32 %.0216478.i, 1
  %239 = icmp sgt i32 %234, 1
  %or.cond449.i = select i1 %238, i1 %239, i1 false
  br i1 %or.cond449.i, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %350, %230
  %.0233.lcssa.i = phi ptr [ %.0223476.i, %230 ], [ %.1234.i, %350 ]
  %.0229.lcssa.i = phi ptr [ %232, %230 ], [ %.1230.i, %350 ]
  %.1225.lcssa.i = phi ptr [ %.0224475.i, %230 ], [ %.2226.i, %350 ]
  %.0211.lcssa.i = phi i32 [ 0, %230 ], [ %.1212.i, %350 ]
  %.0196.lcssa.i = phi i32 [ 0, %230 ], [ %.1197.i, %350 ]
  %.0192.lcssa.i = phi i32 [ 0, %230 ], [ %.1193.i, %350 ]
  %240 = icmp slt i32 %.0196.lcssa.i, %237
  br i1 %240, label %.lr.ph468.i, label %.preheader381.i

.lr.ph.i:                                         ; preds = %230, %350
  %.0192455.i = phi i32 [ %.1193.i, %350 ], [ 0, %230 ]
  %.0196454.i = phi i32 [ %.1197.i, %350 ], [ 0, %230 ]
  %.0211453.i = phi i32 [ %.1212.i, %350 ], [ 0, %230 ]
  %.1225452.i = phi ptr [ %.2226.i, %350 ], [ %.0224475.i, %230 ]
  %.0229451.i = phi ptr [ %.1230.i, %350 ], [ %232, %230 ]
  %.0233450.i = phi ptr [ %.1234.i, %350 ], [ %.0223476.i, %230 ]
  switch i32 %.0211453.i, label %default.unreachable [
    i32 0, label %241
    i32 1, label %281
    i32 -1, label %312
  ]

241:                                              ; preds = %.lr.ph.i
  %242 = getelementptr inbounds i8, ptr %.0233450.i, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 16
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %.0229451.i, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %249 = load i32, ptr %248, align 8
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %241
  %252 = getelementptr inbounds i8, ptr %.0229451.i, i64 16
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, -1
  %.not299.i = icmp slt i32 %245, %254
  br i1 %.not299.i, label %257, label %255

255:                                              ; preds = %251
  store ptr %.0233450.i, ptr %.0229451.i, align 8
  %256 = load ptr, ptr %242, align 8
  br label %258

257:                                              ; preds = %251
  store ptr %.0233450.i, ptr %243, align 8
  %.pre532.i = load ptr, ptr %242, align 8
  br label %258

258:                                              ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %.pre532.i, %257 ]
  %.3227.i = phi ptr [ %256, %255 ], [ %.1225452.i, %257 ]
  %.2213.i = phi i32 [ 1, %255 ], [ 0, %257 ]
  %260 = add nsw i32 %.0192455.i, 1
  %261 = getelementptr inbounds i8, ptr %259, i64 8
  %262 = load ptr, ptr %261, align 8
  br label %350

263:                                              ; preds = %241
  %264 = getelementptr inbounds i8, ptr %.0233450.i, i64 16
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %249, 1
  %.not297.i = icmp sgt i32 %265, %266
  br i1 %.not297.i, label %268, label %267

267:                                              ; preds = %263
  store ptr %.0233450.i, ptr %.0229451.i, align 8
  br label %276

268:                                              ; preds = %263
  store ptr %247, ptr %.0229451.i, align 8
  %269 = load ptr, ptr %180, align 8
  %270 = load ptr, ptr %181, align 8
  %.not298.i = icmp ult ptr %269, %270
  br i1 %.not298.i, label %272, label %271

271:                                              ; preds = %268
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %11)
          to label %._crit_edge529.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

._crit_edge529.i:                                 ; preds = %271
  %.pre530.i = load ptr, ptr %180, align 8
  br label %272

272:                                              ; preds = %._crit_edge529.i, %268
  %273 = phi ptr [ %.pre530.i, %._crit_edge529.i ], [ %269, %268 ]
  store ptr %.0229451.i, ptr %273, align 1
  %274 = load ptr, ptr %180, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  store ptr %275, ptr %180, align 8
  %.pre531.i = load ptr, ptr %246, align 8
  br label %276

276:                                              ; preds = %272, %267
  %277 = phi ptr [ %247, %267 ], [ %.pre531.i, %272 ]
  %.4228.i = phi ptr [ %247, %267 ], [ %.1225452.i, %272 ]
  %.3214.i = phi i32 [ -1, %267 ], [ 0, %272 ]
  %278 = add nsw i32 %.0196454.i, 1
  %279 = getelementptr inbounds i8, ptr %277, i64 8
  %280 = load ptr, ptr %279, align 8
  br label %350

281:                                              ; preds = %.lr.ph.i
  %282 = getelementptr inbounds i8, ptr %.0233450.i, i64 16
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %.0229451.i, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %287, 1
  %289 = icmp sgt i32 %283, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %281
  store ptr %285, ptr %.1225452.i, align 8
  %291 = add nsw i32 %.0196454.i, 1
  %292 = load ptr, ptr %284, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  br label %350

295:                                              ; preds = %281
  store ptr %.0233450.i, ptr %.1225452.i, align 8
  %296 = getelementptr inbounds i8, ptr %.0233450.i, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %284, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load i32, ptr %301, align 8
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %295
  %305 = add nsw i32 %.0192455.i, 1
  %306 = getelementptr inbounds i8, ptr %297, i64 8
  %307 = load ptr, ptr %306, align 8
  br label %350

308:                                              ; preds = %295
  %309 = add nsw i32 %.0196454.i, 1
  %310 = getelementptr inbounds i8, ptr %300, i64 8
  %311 = load ptr, ptr %310, align 8
  br label %350

312:                                              ; preds = %.lr.ph.i
  %313 = getelementptr inbounds i8, ptr %.0229451.i, i64 16
  %314 = load i32, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %.0233450.i, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load i32, ptr %317, align 8
  %319 = add nsw i32 %318, 1
  %320 = icmp sgt i32 %314, %319
  br i1 %320, label %321, label %326

321:                                              ; preds = %312
  store ptr %.1225452.i, ptr %316, align 8
  %322 = add nsw i32 %.0192455.i, 1
  %323 = load ptr, ptr %315, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  br label %350

326:                                              ; preds = %312
  %327 = load ptr, ptr %178, align 8
  %328 = load ptr, ptr %179, align 8
  %.not296.i = icmp ult ptr %327, %328
  br i1 %.not296.i, label %330, label %329

329:                                              ; preds = %326
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %12)
          to label %._crit_edge527.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

._crit_edge527.i:                                 ; preds = %329
  %.pre528.i = load ptr, ptr %178, align 8
  br label %330

330:                                              ; preds = %._crit_edge527.i, %326
  %331 = phi ptr [ %.pre528.i, %._crit_edge527.i ], [ %327, %326 ]
  store ptr %.0229451.i, ptr %331, align 1
  %332 = load ptr, ptr %178, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  store ptr %333, ptr %178, align 8
  store ptr %.1225452.i, ptr %.0229451.i, align 8
  %334 = getelementptr inbounds i8, ptr %.0229451.i, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 16
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %315, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = load i32, ptr %339, align 8
  %341 = icmp slt i32 %337, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %330
  %343 = add nsw i32 %.0196454.i, 1
  %344 = getelementptr inbounds i8, ptr %335, i64 8
  %345 = load ptr, ptr %344, align 8
  br label %350

346:                                              ; preds = %330
  %347 = add nsw i32 %.0192455.i, 1
  %348 = getelementptr inbounds i8, ptr %338, i64 8
  %349 = load ptr, ptr %348, align 8
  br label %350

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

350:                                              ; preds = %346, %342, %321, %308, %304, %290, %276, %258
  %.1234.i = phi ptr [ %325, %321 ], [ %.0233450.i, %342 ], [ %349, %346 ], [ %.0233450.i, %290 ], [ %307, %304 ], [ %.0233450.i, %308 ], [ %262, %258 ], [ %.0233450.i, %276 ]
  %.1230.i = phi ptr [ %.0229451.i, %321 ], [ %345, %342 ], [ %.0229451.i, %346 ], [ %294, %290 ], [ %.0229451.i, %304 ], [ %311, %308 ], [ %.0229451.i, %258 ], [ %280, %276 ]
  %.2226.i = phi ptr [ %.1225452.i, %321 ], [ %335, %342 ], [ %338, %346 ], [ %.1225452.i, %290 ], [ %297, %304 ], [ %300, %308 ], [ %.3227.i, %258 ], [ %.4228.i, %276 ]
  %.1212.i = phi i32 [ 0, %321 ], [ -1, %342 ], [ 1, %346 ], [ 0, %290 ], [ 1, %304 ], [ -1, %308 ], [ %.2213.i, %258 ], [ %.3214.i, %276 ]
  %.1197.i = phi i32 [ %.0196454.i, %321 ], [ %343, %342 ], [ %.0196454.i, %346 ], [ %291, %290 ], [ %.0196454.i, %304 ], [ %309, %308 ], [ %.0196454.i, %258 ], [ %278, %276 ]
  %.1193.i = phi i32 [ %322, %321 ], [ %.0192455.i, %342 ], [ %347, %346 ], [ %.0192455.i, %290 ], [ %305, %304 ], [ %.0192455.i, %308 ], [ %260, %258 ], [ %.0192455.i, %276 ]
  %351 = icmp slt i32 %.1193.i, %236
  %352 = icmp slt i32 %.1197.i, %237
  %or.cond.i = select i1 %351, i1 %352, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !30

.preheader381.i:                                  ; preds = %.critedge.i, %.critedge.preheader.i
  %.4215.lcssa.i = phi i32 [ %.0211.lcssa.i, %.critedge.preheader.i ], [ 0, %.critedge.i ]
  %353 = icmp slt i32 %.0192.lcssa.i, %236
  br i1 %353, label %.lr.ph473.i, label %._crit_edge474.i

.lr.ph468.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %.2198467.i = phi i32 [ %365, %.critedge.i ], [ %.0196.lcssa.i, %.critedge.preheader.i ]
  %.4215466.i = phi i32 [ 0, %.critedge.i ], [ %.0211.lcssa.i, %.critedge.preheader.i ]
  %.2231465.i = phi ptr [ %.3232.i, %.critedge.i ], [ %.0229.lcssa.i, %.critedge.preheader.i ]
  %.not293.i = icmp eq i32 %.4215466.i, 0
  %354 = getelementptr inbounds i8, ptr %.2231465.i, i64 8
  %355 = load ptr, ptr %354, align 8
  br i1 %.not293.i, label %357, label %356

356:                                              ; preds = %.lr.ph468.i
  store ptr %355, ptr %.1225.lcssa.i, align 8
  br label %.critedge.i

357:                                              ; preds = %.lr.ph468.i
  store ptr %355, ptr %.2231465.i, align 8
  %358 = load ptr, ptr %180, align 8
  %359 = load ptr, ptr %181, align 8
  %.not294.i = icmp ult ptr %358, %359
  br i1 %.not294.i, label %361, label %360

360:                                              ; preds = %357
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %11)
          to label %._crit_edge533.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

._crit_edge533.i:                                 ; preds = %360
  %.pre534.i = load ptr, ptr %180, align 8
  br label %361

361:                                              ; preds = %._crit_edge533.i, %357
  %362 = phi ptr [ %.pre534.i, %._crit_edge533.i ], [ %358, %357 ]
  store ptr %.2231465.i, ptr %362, align 1
  %363 = load ptr, ptr %180, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  store ptr %364, ptr %180, align 8
  %.pn295.pre.i = load ptr, ptr %354, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %361, %356
  %.pn295.i = phi ptr [ %355, %356 ], [ %.pn295.pre.i, %361 ]
  %.3232.in.i = getelementptr inbounds i8, ptr %.pn295.i, i64 8
  %.3232.i = load ptr, ptr %.3232.in.i, align 8
  %365 = add i32 %.2198467.i, 1
  %exitcond.not.i = icmp eq i32 %365, %237
  br i1 %exitcond.not.i, label %.preheader381.i, label %.lr.ph468.i, !llvm.loop !31

.lr.ph473.i:                                      ; preds = %.preheader381.i, %.lr.ph473.i
  %.2194472.i = phi i32 [ %368, %.lr.ph473.i ], [ %.0192.lcssa.i, %.preheader381.i ]
  %.6471.i = phi i32 [ 0, %.lr.ph473.i ], [ %.4215.lcssa.i, %.preheader381.i ]
  %.2235470.i = phi ptr [ %.3236.i, %.lr.ph473.i ], [ %.0233.lcssa.i, %.preheader381.i ]
  %.not291.i = icmp eq i32 %.6471.i, 0
  %366 = getelementptr inbounds i8, ptr %.2235470.i, i64 8
  %367 = load ptr, ptr %366, align 8
  %.2235470..1225.lcssa.i = select i1 %.not291.i, ptr %.2235470.i, ptr %.1225.lcssa.i
  store ptr %.2235470..1225.lcssa.i, ptr %367, align 8
  %.pn292.i = load ptr, ptr %366, align 8
  %.3236.in.i = getelementptr inbounds i8, ptr %.pn292.i, i64 8
  %.3236.i = load ptr, ptr %.3236.in.i, align 8
  %368 = add nsw i32 %.2194472.i, 1
  %exitcond514.not.i = icmp eq i32 %368, %236
  br i1 %exitcond514.not.i, label %._crit_edge474.i, label %.lr.ph473.i, !llvm.loop !32

._crit_edge474.i:                                 ; preds = %.lr.ph473.i, %.preheader381.i
  %369 = add nuw nsw i32 %.0205479.i, 1
  %exitcond515.not.i = icmp eq i32 %369, %.val.i
  br i1 %exitcond515.not.i, label %.preheader380.i, label %183, !llvm.loop !33

.lr.ph487.i:                                      ; preds = %.preheader380.i, %.lr.ph487.i
  %.3486.i = phi i32 [ %375, %.lr.ph487.i ], [ 0, %.preheader380.i ]
  %.4237485.i = phi ptr [ %374, %.lr.ph487.i ], [ %.0223.lcssa.i, %.preheader380.i ]
  %370 = getelementptr inbounds i8, ptr %.4237485.i, i64 8
  %371 = load ptr, ptr %370, align 8
  store ptr %.4237485.i, ptr %371, align 8
  %372 = load ptr, ptr %370, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = add nuw nsw i32 %.3486.i, 1
  %exitcond516.not.i = icmp eq i32 %375, %.pre-phi.i
  br i1 %exitcond516.not.i, label %._crit_edge488.i, label %.lr.ph487.i, !llvm.loop !34

._crit_edge488.i:                                 ; preds = %.lr.ph487.i, %.preheader380.i
  %376 = invoke ptr @cvEndWriteSeq(ptr noundef nonnull %11)
          to label %377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

377:                                              ; preds = %._crit_edge488.i
  %378 = invoke ptr @cvEndWriteSeq(ptr noundef nonnull %12)
          to label %.preheader377.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.preheader377.i:                                  ; preds = %377
  %379 = getelementptr inbounds i8, ptr %14, i64 24
  %380 = getelementptr inbounds i8, ptr %14, i64 40
  br label %381

381:                                              ; preds = %._crit_edge494.i, %.preheader377.i
  %.0501.i = phi i32 [ 0, %.preheader377.i ], [ %.1.lcssa.i, %._crit_edge494.i ]
  %.0186500.i = phi ptr [ null, %.preheader377.i ], [ %.1187.lcssa.i, %._crit_edge494.i ]
  %382 = phi i1 [ true, %.preheader377.i ], [ false, %._crit_edge494.i ]
  %.0220498.i = phi ptr [ null, %.preheader377.i ], [ %.1221.lcssa.i, %._crit_edge494.i ]
  %383 = select i1 %382, ptr %376, ptr %378
  invoke void @cvStartReadSeq(ptr noundef %383, ptr noundef nonnull %14, i32 noundef 0)
          to label %.preheader373.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.preheader373.i:                                  ; preds = %381
  %384 = getelementptr inbounds i8, ptr %383, i64 40
  %385 = load i32, ptr %384, align 8
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph493.i, label %._crit_edge494.i

.lr.ph493.i:                                      ; preds = %.preheader373.i, %416
  %.1492.i = phi i32 [ %418, %416 ], [ %.0501.i, %.preheader373.i ]
  %.1187491.i = phi ptr [ %.2188.i, %416 ], [ %.0186500.i, %.preheader373.i ]
  %.2191490.i = phi i32 [ %417, %416 ], [ 0, %.preheader373.i ]
  %.1221489.i = phi ptr [ %.2222.i, %416 ], [ %.0220498.i, %.preheader373.i ]
  %387 = load ptr, ptr %379, align 8
  %.0.copyload.i = load ptr, ptr %387, align 1
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  store ptr %388, ptr %379, align 8
  %389 = load ptr, ptr %380, align 8
  %.not283.i = icmp ult ptr %388, %389
  br i1 %.not283.i, label %391, label %390

390:                                              ; preds = %.lr.ph493.i
  invoke void @cvChangeSeqBlock(ptr noundef nonnull %14, i32 noundef 1)
          to label %391 unwind label %.loopexit.split-lp.loopexit.i

391:                                              ; preds = %390, %.lr.ph493.i
  %392 = load ptr, ptr %.0.copyload.i, align 8
  %.not284.i = icmp eq ptr %392, null
  br i1 %.not284.i, label %416, label %393

393:                                              ; preds = %391
  invoke void @cvStartWriteSeq(i32 noundef 20492, i32 noundef %3, i32 noundef 8, ptr noundef nonnull %1, ptr noundef nonnull %13)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.i

.preheader.i:                                     ; preds = %393, %397
  %.0195.i = phi ptr [ %403, %397 ], [ %.0.copyload.i, %393 ]
  %394 = load ptr, ptr %98, align 8
  %395 = load ptr, ptr %100, align 8
  %.not285.i = icmp ult ptr %394, %395
  br i1 %.not285.i, label %397, label %396

396:                                              ; preds = %.preheader.i
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge536.i unwind label %.loopexit.i

._crit_edge536.i:                                 ; preds = %396
  %.pre537.i = load ptr, ptr %98, align 8
  br label %397

397:                                              ; preds = %._crit_edge536.i, %.preheader.i
  %398 = phi ptr [ %.pre537.i, %._crit_edge536.i ], [ %394, %.preheader.i ]
  %399 = getelementptr inbounds i8, ptr %.0195.i, i64 16
  %400 = load i64, ptr %399, align 8
  store i64 %400, ptr %398, align 1
  %401 = load ptr, ptr %98, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  store ptr %402, ptr %98, align 8
  %403 = load ptr, ptr %.0195.i, align 8
  store ptr null, ptr %.0195.i, align 8
  %.not286.i = icmp eq ptr %403, %.0.copyload.i
  br i1 %.not286.i, label %404, label %.preheader.i, !llvm.loop !35

404:                                              ; preds = %397
  %405 = invoke ptr @cvEndWriteSeq(ptr noundef nonnull %13)
          to label %406 unwind label %.loopexit.split-lp.loopexit.i

406:                                              ; preds = %404
  %407 = invoke { i64, i64 } @cvBoundingRect(ptr noundef %405, i32 noundef 1)
          to label %408 unwind label %.loopexit.split-lp.loopexit.i

408:                                              ; preds = %406
  br i1 %382, label %412, label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %405, align 8
  %411 = or i32 %410, 32768
  store i32 %411, ptr %405, align 8
  br label %412

412:                                              ; preds = %409, %408
  %.not288.i = icmp eq ptr %.1187491.i, null
  br i1 %.not288.i, label %416, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds i8, ptr %405, i64 8
  store ptr %.1221489.i, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %.1221489.i, i64 16
  store ptr %405, ptr %415, align 8
  br label %416

416:                                              ; preds = %413, %412, %391
  %.2222.i = phi ptr [ %405, %413 ], [ %.1221489.i, %391 ], [ %405, %412 ]
  %.2188.i = phi ptr [ %.1187491.i, %413 ], [ %.1187491.i, %391 ], [ %405, %412 ]
  %417 = add nuw nsw i32 %.2191490.i, 1
  %418 = add nsw i32 %.1492.i, 1
  %419 = load i32, ptr %384, align 8
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %.lr.ph493.i, label %._crit_edge494.i, !llvm.loop !36

._crit_edge494.i:                                 ; preds = %416, %.preheader373.i
  %.1221.lcssa.i = phi ptr [ %.0220498.i, %.preheader373.i ], [ %.2222.i, %416 ]
  %.1187.lcssa.i = phi ptr [ %.0186500.i, %.preheader373.i ], [ %.2188.i, %416 ]
  %.1.lcssa.i = phi i32 [ %.0501.i, %.preheader373.i ], [ %418, %416 ]
  br i1 %382, label %381, label %421, !llvm.loop !37

421:                                              ; preds = %._crit_edge494.i
  store ptr %.1187.lcssa.i, ptr %2, align 8
  %422 = getelementptr inbounds i8, ptr %10, i64 8
  %423 = load ptr, ptr %422, align 8
  %.not.i.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrI12CvMemStorageED2Ev.exit.i, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %423, i64 8
  %426 = load atomic i64, ptr %425 acquire, align 8
  %427 = icmp eq i64 %426, 4294967297
  %428 = trunc i64 %426 to i32
  br i1 %427, label %429, label %434

429:                                              ; preds = %424
  store i32 0, ptr %425, align 8
  %430 = getelementptr inbounds i8, ptr %423, i64 12
  store i32 0, ptr %430, align 4
  %431 = load ptr, ptr %423, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %423) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

434:                                              ; preds = %424
  %435 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %435, 0
  br i1 %.not.i.i.i.i.i.i, label %438, label %436

436:                                              ; preds = %434
  %437 = add nsw i32 %428, -1
  store i32 %437, ptr %425, align 4
  br label %440

438:                                              ; preds = %434
  %439 = atomicrmw volatile add ptr %425, i32 -1 acq_rel, align 4
  br label %440

440:                                              ; preds = %438, %436
  %.0.i.i.i.i.i.i = phi i32 [ %428, %436 ], [ %439, %438 ]
  %441 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %441, label %442, label %_ZN2cv3PtrI12CvMemStorageED2Ev.exit.i

442:                                              ; preds = %440
  %443 = load ptr, ptr %423, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %423) #14
  %446 = getelementptr inbounds i8, ptr %423, i64 12
  %447 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %447, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %451, label %448

448:                                              ; preds = %442
  %449 = load i32, ptr %446, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %446, align 4
  br label %453

451:                                              ; preds = %442
  %452 = atomicrmw volatile add ptr %446, i32 -1 acq_rel, align 4
  br label %453

453:                                              ; preds = %451, %448
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %449, %448 ], [ %452, %451 ]
  %454 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %454, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrI12CvMemStorageED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %453, %429
  %455 = load ptr, ptr %423, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %423) #14
  br label %_ZN2cv3PtrI12CvMemStorageED2Ev.exit.i

_ZN2cv3PtrI12CvMemStorageED2Ev.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %453, %440, %421
  %458 = getelementptr inbounds i8, ptr %9, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not.i.i.i.i362.i = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i362.i, label %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit, label %460

460:                                              ; preds = %_ZN2cv3PtrI12CvMemStorageED2Ev.exit.i
  %461 = getelementptr inbounds i8, ptr %459, i64 8
  %462 = load atomic i64, ptr %461 acquire, align 8
  %463 = icmp eq i64 %462, 4294967297
  %464 = trunc i64 %462 to i32
  br i1 %463, label %465, label %470

465:                                              ; preds = %460
  store i32 0, ptr %461, align 8
  %466 = getelementptr inbounds i8, ptr %459, i64 12
  store i32 0, ptr %466, align 4
  %467 = load ptr, ptr %459, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %459) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i367.i

470:                                              ; preds = %460
  %471 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i363.i = icmp eq i8 %471, 0
  br i1 %.not.i.i.i.i.i363.i, label %474, label %472

472:                                              ; preds = %470
  %473 = add nsw i32 %464, -1
  store i32 %473, ptr %461, align 4
  br label %476

474:                                              ; preds = %470
  %475 = atomicrmw volatile add ptr %461, i32 -1 acq_rel, align 4
  br label %476

476:                                              ; preds = %474, %472
  %.0.i.i.i.i.i364.i = phi i32 [ %464, %472 ], [ %475, %474 ]
  %477 = icmp eq i32 %.0.i.i.i.i.i364.i, 1
  br i1 %477, label %478, label %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit

478:                                              ; preds = %476
  %479 = load ptr, ptr %459, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %459) #14
  %482 = getelementptr inbounds i8, ptr %459, i64 12
  %483 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i365.i = icmp eq i8 %483, 0
  br i1 %.not.i.i.i.i.i.i.i365.i, label %487, label %484

484:                                              ; preds = %478
  %485 = load i32, ptr %482, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %482, align 4
  br label %489

487:                                              ; preds = %478
  %488 = atomicrmw volatile add ptr %482, i32 -1 acq_rel, align 4
  br label %489

489:                                              ; preds = %487, %484
  %.0.i.i.i.i.i.i.i366.i = phi i32 [ %485, %484 ], [ %488, %487 ]
  %490 = icmp eq i32 %.0.i.i.i.i.i.i.i366.i, 1
  br i1 %490, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i367.i, label %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i367.i: ; preds = %489, %465
  %491 = load ptr, ptr %459, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(16) %459) #14
  br label %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit

common.resume:                                    ; preds = %34, %45, %510, %.loopexit.split-lp.i
  %common.resume.op = phi { ptr, i32 } [ %.pn300.pn.i, %.loopexit.split-lp.i ], [ %.pn32, %45 ], [ %511, %510 ], [ %.pn, %34 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.split-lp.i:                             ; preds = %82, %64, %54, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn300.pn.i = phi { ptr, i32 } [ %.pn300.i, %64 ], [ %.pn276.i, %82 ], [ %.pn.i, %54 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit374.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit378.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit382.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit385.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit387.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit390.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit392.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp393.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv3PtrI12CvMemStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @_ZN2cv3PtrI12CvMemStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %common.resume

_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit: ; preds = %_ZN2cv3PtrI12CvMemStorageED2Ev.exit.i, %476, %489, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i367.i
  %.not282.i = icmp eq ptr %.1187.lcssa.i, null
  %spec.select.i = select i1 %.not282.i, i32 -1, i32 %.1.lcssa.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  br label %515

494:                                              ; preds = %35
  %495 = invoke fastcc noundef ptr @_ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, i32 noundef %7)
          to label %496 unwind label %.thread

496:                                              ; preds = %494
  store ptr %495, ptr %22, align 8
  br label %497

497:                                              ; preds = %500, %496
  %.126 = phi i32 [ -1, %496 ], [ %501, %500 ]
  %498 = load ptr, ptr %22, align 8
  %499 = invoke ptr @cvFindNextContour(ptr noundef %498)
          to label %500 unwind label %504

500:                                              ; preds = %497
  %501 = add nsw i32 %.126, 1
  %.not31 = icmp eq ptr %499, null
  br i1 %.not31, label %513, label %497, !llvm.loop !38

.thread:                                          ; preds = %494
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %lpad.loopexit.split-lp, 0
  %503 = tail call ptr @__cxa_begin_catch(ptr %502) #14
  br label %512

504:                                              ; preds = %497
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  %.pre = load ptr, ptr %22, align 8
  %505 = icmp eq ptr %.pre, null
  %506 = extractvalue { ptr, i32 } %lpad.loopexit, 0
  %507 = tail call ptr @__cxa_begin_catch(ptr %506) #14
  br i1 %505, label %512, label %508

508:                                              ; preds = %504
  %509 = invoke ptr @cvEndFindContours(ptr noundef nonnull %22)
          to label %512 unwind label %510

510:                                              ; preds = %512, %508
  %511 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %516

512:                                              ; preds = %.thread, %508, %504
  invoke void @__cxa_rethrow() #15
          to label %519 unwind label %510

513:                                              ; preds = %500
  %514 = call ptr @cvEndFindContours(ptr noundef nonnull %22)
  store ptr %514, ptr %2, align 8
  br label %515

515:                                              ; preds = %513, %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit
  %.025 = phi i32 [ %spec.select.i, %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit ], [ %501, %513 ]
  ret i32 %.025

516:                                              ; preds = %510
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #16
  unreachable

519:                                              ; preds = %512
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i64 %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.cv::DefaultDeleter", align 1
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"struct.cv::Ptr", align 8
  %21 = alloca %struct.CvMat, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.cv::SeqIterator", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::SeqIterator", align 8
  %.sroa.0120.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.2121.0.extract.shift = lshr i64 %5, 32
  %.sroa.2121.0.extract.trunc = trunc nuw i64 %.sroa.2121.0.extract.shift to i32
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE26__cv_trace_location_fn1820)
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %40

30:                                               ; preds = %6
  %31 = icmp eq i32 %29, 262144
  br i1 %31, label %50, label %32

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, 327680
  br i1 %35, label %50, label %36

36:                                               ; preds = %34
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = icmp eq i32 %37, 720896
  br i1 %39, label %50, label %42

40:                                               ; preds = %75, %72, %69, %57, %53, %50, %36, %32, %6
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %292

42:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1824) #15
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %292

50:                                               ; preds = %38, %34, %30
  %51 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %52 unwind label %40

52:                                               ; preds = %50
  br i1 %51, label %69, label %53

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %55 unwind label %40

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 2
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %59 unwind label %40

59:                                               ; preds = %57
  %60 = icmp eq i32 %58, 4
  br i1 %60, label %69, label %61

61:                                               ; preds = %59, %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1826) #15
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %68

68:                                               ; preds = %66, %64
  %.pn66 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %292

69:                                               ; preds = %52, %59
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %69
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %40

75:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %40

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %72, %75
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %86, label %76

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %77 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %78, align 4
  store i32 16842752, ptr %17, align 8
  %79 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %15, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %18, i64 8
  %81 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %16, ptr %80, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %88 unwind label %84

82:                                               ; preds = %88, %86
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %88 unwind label %82

88:                                               ; preds = %76, %86
  %.sroa.0118.0 = phi i32 [ 0, %86 ], [ -1, %76 ]
  %89 = invoke ptr @cvCreateMemStorage(i32 noundef 0)
          to label %90 unwind label %82

90:                                               ; preds = %88
  store ptr %89, ptr %20, align 8
  %91 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store ptr null, ptr %91, align 8
  %92 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %104 unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = call ptr @__cxa_begin_catch(ptr %95) #14
  invoke void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %89)
          to label %97 unwind label %98

97:                                               ; preds = %93
  invoke void @__cxa_rethrow() #15
          to label %103 unwind label %98

98:                                               ; preds = %97, %93
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #16
  unreachable

103:                                              ; preds = %97
  unreachable

104:                                              ; preds = %90
  %105 = getelementptr inbounds i8, ptr %92, i64 8
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %92, i64 12
  store i32 1, ptr %106, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %92, align 8
  %107 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %89, ptr %107, align 8
  store ptr %92, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %108 = getelementptr inbounds i8, ptr %16, i64 8
  %109 = load i32, ptr %108, align 8, !noalias !42
  %110 = getelementptr inbounds i8, ptr %16, i64 4
  %111 = load i32, ptr %110, align 4, !noalias !42
  %112 = icmp eq i32 %111, 1
  %113 = getelementptr inbounds i8, ptr %16, i64 12
  %114 = load i32, ptr %113, align 4, !noalias !42
  %115 = select i1 %112, i32 1, i32 %114
  %116 = load i32, ptr %16, align 8, !noalias !42
  %117 = getelementptr inbounds i8, ptr %16, i64 16
  %118 = load ptr, ptr %117, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !42
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !42
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %118, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !42
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 32
  store i32 %109, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !42
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 36
  store i32 %115, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !42
  %119 = getelementptr inbounds i8, ptr %16, i64 72
  %120 = load ptr, ptr %119, align 8, !noalias !42
  %121 = load i64, ptr %120, align 8, !noalias !42
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !42
  %123 = and i32 %116, 20479
  %124 = or disjoint i32 %123, 1111621632
  store i32 %124, ptr %21, align 8, !alias.scope !42
  store ptr null, ptr %22, align 8
  %125 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %104
  br i1 %125, label %127, label %128

127:                                              ; preds = %126
  invoke void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit123:                                     ; preds = %249
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.loopexit.split-lp.loopexit:                      ; preds = %189, %.noexc94, %167, %161
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit102, %206, %203, %200, %154, %199, %._crit_edge, %_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit, %135, %134, %128, %127, %104
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

128:                                              ; preds = %127, %126
  %129 = add nsw i32 %.sroa.0118.0, %.sroa.0120.0.extract.trunc
  %130 = add nsw i32 %.sroa.0118.0, %.sroa.2121.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %130 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %129 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i.i
  %131 = invoke fastcc noundef i32 @_ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi(ptr noundef nonnull %21, ptr noundef %89, ptr noundef nonnull %22, i32 noundef 128, i32 noundef %3, i32 noundef %4, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 0)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %128
  %133 = load ptr, ptr %22, align 8
  %.not70 = icmp eq ptr %133, null
  br i1 %.not70, label %134, label %135

134:                                              ; preds = %132
  invoke void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.loopexit unwind label %.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %132
  %136 = invoke ptr @cvTreeToNodeSeq(ptr noundef nonnull %133, i32 noundef 96, ptr noundef %89)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %.thread, label %138

.thread:                                          ; preds = %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, ptr %136, i64 44
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 8
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3SeqIP5CvSeqEC2EPKS1_, ptr noundef nonnull @.str.24, i32 noundef 2918) #15
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %149

149:                                              ; preds = %147, %145
  %.pn.i = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %.body90

150:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %151 = getelementptr inbounds i8, ptr %136, i64 40
  %152 = load i32, ptr %151, align 8
  br label %_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit

_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit:                 ; preds = %.thread, %150
  %153 = phi i32 [ %152, %150 ], [ 0, %.thread ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %153, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp

154:                                              ; preds = %_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit
  invoke void @cvStartReadSeq(ptr noundef %136, ptr noundef nonnull %23, i32 noundef 0)
          to label %_ZNK2cv3SeqIP5CvSeqE5beginEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv3SeqIP5CvSeqE5beginEv.exit:                ; preds = %154
  %155 = getelementptr inbounds i8, ptr %23, i64 64
  store i32 0, ptr %155, align 8
  %156 = icmp sgt i32 %153, 0
  br i1 %156, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3SeqIP5CvSeqE5beginEv.exit
  %157 = getelementptr inbounds i8, ptr %23, i64 24
  %158 = getelementptr inbounds i8, ptr %24, i64 16
  %159 = getelementptr inbounds i8, ptr %23, i64 40
  %160 = getelementptr inbounds i8, ptr %23, i64 8
  br label %161

161:                                              ; preds = %.lr.ph, %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit
  %.057127 = phi i32 [ 0, %.lr.ph ], [ %185, %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit ]
  %162 = load ptr, ptr %157, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 112
  store i32 %.057127, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 40
  %166 = load i32, ptr %165, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %166, i32 noundef 1, i32 noundef 12, i32 noundef %.057127, i1 noundef zeroext true, i32 noundef 0)
          to label %167 unwind label %.loopexit.split-lp.loopexit

167:                                              ; preds = %161
  %168 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %167
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.057127)
          to label %_ZNK2cv11_InputArray6getMatEi.exit96 unwind label %.loopexit.split-lp.loopexit

_ZNK2cv11_InputArray6getMatEi.exit96:             ; preds = %.noexc94
  %169 = load i32, ptr %24, align 8
  %170 = and i32 %169, 16384
  %.not122 = icmp eq i32 %170, 0
  br i1 %.not122, label %173, label %181

171:                                              ; preds = %181
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %196

173:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1860) #15
          to label %175 unwind label %178

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %180

180:                                              ; preds = %178, %176
  %.pn75 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  br label %196

181:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit96
  %182 = load ptr, ptr %158, align 8
  %183 = invoke ptr @cvCvtSeqToArray(ptr noundef nonnull %163, ptr noundef %182, i64 4611686014132420608)
          to label %184 unwind label %171

184:                                              ; preds = %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  %185 = add nuw nsw i32 %.057127, 1
  %186 = load ptr, ptr %157, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %187, ptr %157, align 8
  %188 = load ptr, ptr %159, align 8
  %.not.i97 = icmp ult ptr %187, %188
  br i1 %.not.i97, label %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit, label %189

189:                                              ; preds = %184
  invoke void @cvChangeSeqBlock(ptr noundef nonnull %23, i32 noundef 1)
          to label %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit:            ; preds = %189, %184
  %190 = load i32, ptr %155, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %155, align 8
  %192 = load ptr, ptr %160, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 40
  %194 = load i32, ptr %193, align 8
  %195 = shl nsw i32 %194, 1
  %.not1.i = icmp slt i32 %191, %195
  %spec.store.select.i = select i1 %.not1.i, i32 %191, i32 0
  store i32 %spec.store.select.i, ptr %155, align 8
  %exitcond.not = icmp eq i32 %185, %153
  br i1 %exitcond.not, label %._crit_edge, label %161

196:                                              ; preds = %180, %171
  %.pn77 = phi { ptr, i32 } [ %172, %171 ], [ %.pn75, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  br label %.body90

._crit_edge:                                      ; preds = %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit, %_ZNK2cv3SeqIP5CvSeqE5beginEv.exit
  %197 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %._crit_edge
  br i1 %197, label %199, label %.loopexit

199:                                              ; preds = %198
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %153, i32 noundef 28, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %199
  %201 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %200
  %202 = icmp eq i32 %201, 65536
  br i1 %202, label %203, label %206

203:                                              ; preds = %.noexc99
  %204 = getelementptr inbounds i8, ptr %2, i64 8
  %205 = load ptr, ptr %204, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %205)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %.noexc99
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit102:            ; preds = %203, %206
  %207 = getelementptr inbounds i8, ptr %27, i64 16
  %208 = load ptr, ptr %207, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  invoke void @cvStartReadSeq(ptr noundef %136, ptr noundef nonnull %28, i32 noundef 0)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit102
  %210 = getelementptr inbounds i8, ptr %28, i64 64
  store i32 0, ptr %210, align 8, !alias.scope !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %23, ptr noundef nonnull align 8 dereferenceable(68) %28, i64 68, i1 false)
  br i1 %156, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %209
  %211 = getelementptr inbounds i8, ptr %23, i64 24
  %212 = getelementptr inbounds i8, ptr %23, i64 40
  %213 = getelementptr inbounds i8, ptr %23, i64 8
  %wide.trip.count = zext nneg i32 %153 to i64
  br label %214

214:                                              ; preds = %.lr.ph130, %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit109
  %indvars.iv = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next, %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit109 ]
  %215 = load ptr, ptr %211, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %.not71 = icmp eq ptr %218, null
  br i1 %.not71, label %222, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %218, i64 112
  %221 = load i32, ptr %220, align 8
  br label %222

222:                                              ; preds = %214, %219
  %223 = phi i32 [ %221, %219 ], [ -1, %214 ]
  %224 = getelementptr inbounds i8, ptr %216, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not72 = icmp eq ptr %225, null
  br i1 %.not72, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %225, i64 112
  %228 = load i32, ptr %227, align 8
  br label %229

229:                                              ; preds = %222, %226
  %230 = phi i32 [ %228, %226 ], [ -1, %222 ]
  %231 = getelementptr inbounds i8, ptr %216, i64 32
  %232 = load ptr, ptr %231, align 8
  %.not73 = icmp eq ptr %232, null
  br i1 %.not73, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %232, i64 112
  %235 = load i32, ptr %234, align 8
  br label %236

236:                                              ; preds = %229, %233
  %237 = phi i32 [ %235, %233 ], [ -1, %229 ]
  %238 = getelementptr inbounds i8, ptr %216, i64 24
  %239 = load ptr, ptr %238, align 8
  %.not74 = icmp eq ptr %239, null
  br i1 %.not74, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %239, i64 112
  %242 = load i32, ptr %241, align 8
  br label %243

243:                                              ; preds = %240, %236
  %244 = phi i32 [ %242, %240 ], [ -1, %236 ]
  %245 = getelementptr inbounds %"class.cv::Vec.3", ptr %208, i64 %indvars.iv
  store i32 %223, ptr %245, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %245, i64 4
  store i32 %230, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %245, i64 8
  store i32 %237, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %245, i64 12
  store i32 %244, ptr %.sroa.4.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = load ptr, ptr %211, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store ptr %247, ptr %211, align 8
  %248 = load ptr, ptr %212, align 8
  %.not.i105 = icmp ult ptr %247, %248
  br i1 %.not.i105, label %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit109, label %249

249:                                              ; preds = %243
  invoke void @cvChangeSeqBlock(ptr noundef nonnull %23, i32 noundef 1)
          to label %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit109 unwind label %.loopexit123

_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit109:         ; preds = %249, %243
  %250 = load i32, ptr %155, align 8
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %155, align 8
  %252 = load ptr, ptr %213, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 40
  %254 = load i32, ptr %253, align 8
  %255 = shl nsw i32 %254, 1
  %.not1.i106 = icmp slt i32 %251, %255
  %spec.store.select.i107 = select i1 %.not1.i106, i32 %251, i32 0
  store i32 %spec.store.select.i107, ptr %155, align 8
  %exitcond132.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond132.not, label %.loopexit, label %214

.loopexit:                                        ; preds = %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit109, %134, %198, %209
  %256 = load atomic i64, ptr %105 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %263

259:                                              ; preds = %.loopexit
  store i32 0, ptr %105, align 8
  store i32 0, ptr %106, align 4
  %260 = load ptr, ptr %92, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %92) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

263:                                              ; preds = %.loopexit
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %264, 0
  br i1 %.not.i.i.i.i.i, label %267, label %265

265:                                              ; preds = %263
  %266 = add nsw i32 %258, -1
  store i32 %266, ptr %105, align 4
  br label %269

267:                                              ; preds = %263
  %268 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %269

269:                                              ; preds = %267, %265
  %.0.i.i.i.i.i = phi i32 [ %258, %265 ], [ %268, %267 ]
  %270 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %270, label %271, label %_ZN2cv3PtrI12CvMemStorageED2Ev.exit

271:                                              ; preds = %269
  %272 = load ptr, ptr %92, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %92) #14
  %275 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %275, 0
  br i1 %.not.i.i.i.i.i.i.i, label %279, label %276

276:                                              ; preds = %271
  %277 = load i32, ptr %106, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %106, align 4
  br label %281

279:                                              ; preds = %271
  %280 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %281

281:                                              ; preds = %279, %276
  %.0.i.i.i.i.i.i.i = phi i32 [ %277, %276 ], [ %280, %279 ]
  %282 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %282, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrI12CvMemStorageED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %281, %259
  %283 = load ptr, ptr %92, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %92) #14
  br label %_ZN2cv3PtrI12CvMemStorageED2Ev.exit

_ZN2cv3PtrI12CvMemStorageED2Ev.exit:              ; preds = %269, %281, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  %286 = getelementptr inbounds i8, ptr %10, i64 8
  %287 = load i32, ptr %286, align 8
  %.not.i110 = icmp eq i32 %287, 0
  br i1 %.not.i110, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %288

288:                                              ; preds = %_ZN2cv3PtrI12CvMemStorageED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrI12CvMemStorageED2Ev.exit, %288
  ret void

.body90:                                          ; preds = %.loopexit123, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %149, %196
  %.pn79 = phi { ptr, i32 } [ %.pn77, %196 ], [ %.pn.i, %149 ], [ %lpad.loopexit, %.loopexit123 ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3PtrI12CvMemStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %.body

.body:                                            ; preds = %98, %84, %82, %.body90
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %.body90 ], [ %83, %82 ], [ %85, %84 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %292

292:                                              ; preds = %.body, %68, %49, %40
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %.body ], [ %41, %40 ], [ %.pn66, %68 ], [ %.pn, %49 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  resume { ptr, i32 } %.pn79.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare ptr @cvCreateMemStorage(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @cvTreeToNodeSeq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @cvCvtSeqToArray(ptr noundef, ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI12CvMemStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI12CvMemStorageED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrI12CvMemStorageED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI12CvMemStorageED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrI12CvMemStorageED2Ev.exit

_ZNSt10shared_ptrI12CvMemStorageED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i64 %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE26__cv_trace_location_fn1885)
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %8 unwind label %16

8:                                                ; preds = %5
  invoke void @_ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %2, i32 noundef %3, i64 %4)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  ret void

16:                                               ; preds = %8, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  resume { ptr, i32 } %17
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #3

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @cvCreateChildMemStorage(ptr noundef) local_unnamed_addr #3

declare ptr @cvCreateSet(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare double @cvThreshold(ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare void @cvInsertNodeIntoTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cvStartAppendToSeq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cvCreateSeqBlock(ptr noundef) local_unnamed_addr #3

declare ptr @cvEndWriteSeq(ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @cvBoundingRect(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @cvStartWriteSeq(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cvFlushSeqWriter(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::DefaultDeleter", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  invoke void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %5
  invoke void @__cxa_rethrow() #15
          to label %16 unwind label %10

10:                                               ; preds = %9, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

16:                                               ; preds = %9
  unreachable

_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit: ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %1, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %4, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %44 = getelementptr inbounds i8, ptr %21, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit, %38, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN2cv14DefaultDeleterI12CvMemStorageEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(38) @_ZTSN2cv14DefaultDeleterI12CvMemStorageEE) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!44 = distinct !{!44, !"_ZL5cvMatRKN2cv3MatE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv3SeqIP5CvSeqE5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv3SeqIP5CvSeqE5beginEv"}
