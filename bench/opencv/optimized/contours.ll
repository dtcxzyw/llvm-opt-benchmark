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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 1
  br i1 %.not, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %35

35:                                               ; preds = %30, %35
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %36, align 8
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw [8 x [2 x i8]], ptr %34, i64 0, i64 %indvars.iv
  store i8 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i64, ptr %14, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %15 to i32
  %.sroa.3.0.extract.shift = lshr i64 %15, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %44, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %20 = load i8, ptr %17, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %37 = getelementptr inbounds nuw [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %36
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, %.sroa.0.0.extract.trunc
  store i32 %39, ptr %14, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add nsw i32 %41, %.sroa.3.0.extract.trunc
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
define internal fastcc noundef ptr @_ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %49 = load i32, ptr %48, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 24
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1432) %74, i8 0, i64 1416, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %1, ptr %75, align 8
  store ptr %1, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store ptr %53, ptr %76, align 8
  %77 = sext i32 %51 to i64
  %78 = getelementptr inbounds i8, ptr %53, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 88
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 96
  store i32 %51, ptr %80, align 8
  %81 = add nsw i32 %47, -1
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 100
  store i32 %81, ptr %82, align 4
  %83 = add i32 %49, -1
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 104
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 376
  store i32 %spec.store.select, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 108
  store i64 %5, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 116
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store i32 1, ptr %88, align 4
  store i32 1, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 132
  store i32 2, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 272
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 232
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 264
  store i32 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %.sroa.3.8.insert.ext.i = zext i32 %47 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.8.insert.ext.i
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store i64 %.sroa.3.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx, align 8
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 380
  store i32 0, ptr %95, align 4
  store i32 32768, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 368
  store i32 %4, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %73, i64 372
  store i32 %4, ptr %97, align 4
  %98 = add nsw i32 %4, -3
  %or.cond9 = icmp ult i32 %98, 2
  br i1 %or.cond9, label %104, label %99

99:                                               ; preds = %72
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 384
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 388
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 392
  %103 = getelementptr inbounds nuw i8, ptr %73, i64 400
  br i1 %62, label %109, label %.thread173

.thread173:                                       ; preds = %99
  store i32 20492, ptr %100, align 8
  store i32 %2, ptr %101, align 4
  store i32 8, ptr %102, align 8
  store i32 %2, ptr %103, align 8
  br label %110

104:                                              ; preds = %72
  store i32 0, ptr %96, align 8
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 384
  store i32 20480, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 388
  store i32 104, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 392
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 400
  store i32 %2, ptr %108, align 8
  br label %110

109:                                              ; preds = %99
  store i32 20480, ptr %100, align 8
  store i32 %2, ptr %101, align 4
  store i32 1, ptr %102, align 8
  store i32 %2, ptr %103, align 8
  br label %110

110:                                              ; preds = %.thread173, %104, %109
  %111 = phi i32 [ 20480, %109 ], [ 20492, %.thread173 ], [ 20480, %104 ]
  %112 = phi i32 [ 20480, %109 ], [ 20492, %.thread173 ], [ 20492, %104 ]
  %.sink = phi i32 [ 1, %109 ], [ 8, %.thread173 ], [ 8, %104 ]
  %113 = getelementptr inbounds nuw i8, ptr %73, i64 396
  %114 = getelementptr inbounds nuw i8, ptr %73, i64 404
  store i32 %.sink, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 384
  store i32 %111, ptr %115, align 8
  store i32 %112, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %73, i64 32
  call void @cvSaveMemStoragePos(ptr noundef nonnull %1, ptr noundef nonnull %116)
  %117 = icmp samesign ugt i32 %4, 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = load ptr, ptr %75, align 8
  %120 = call ptr @cvCreateChildMemStorage(ptr noundef %119)
  store ptr %120, ptr %73, align 8
  br label %121

121:                                              ; preds = %118, %110
  %122 = icmp sgt i32 %spec.store.select, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = load ptr, ptr %75, align 8
  %125 = call ptr @cvCreateChildMemStorage(ptr noundef %124)
  %126 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %125, ptr %126, align 8
  %127 = call ptr @cvCreateSet(i32 noundef 0, i32 noundef 112, i32 noundef 64, ptr noundef %125)
  %128 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %121, %123
  %130 = icmp sgt i32 %51, -1
  br i1 %130, label %138, label %131

131:                                              ; preds = %129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 285) #15
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %175

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %175

138:                                              ; preds = %129
  %139 = icmp sgt i32 %49, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 286) #15
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %175

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %175

147:                                              ; preds = %138
  %.not157 = icmp eq i32 %6, 0
  br i1 %.not157, label %.loopexit, label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %29, align 8
  %150 = lshr i32 %149, 3
  %151 = and i32 %150, 511
  %152 = add nuw nsw i32 %151, 1
  %153 = shl i32 %149, 2
  %154 = and i32 %153, 28
  %155 = lshr i32 675553809, %154
  %156 = and i32 %155, 15
  %157 = mul nuw nsw i32 %156, %152
  %158 = mul nsw i32 %157, %47
  %159 = sext i32 %158 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %159, i1 false)
  %160 = zext nneg i32 %83 to i64
  %161 = mul nuw nsw i64 %77, %160
  %162 = getelementptr inbounds nuw i8, ptr %53, i64 %161
  call void @llvm.memset.p0.i64(ptr align 1 %162, i8 0, i64 %159, i1 false)
  %163 = icmp ult i32 %49, 3
  %.not168 = icmp eq i32 %156, 0
  %or.cond176 = select i1 %163, i1 true, i1 %.not168
  br i1 %or.cond176, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %148
  %164 = mul nsw i32 %157, %81
  %165 = sext i32 %164 to i64
  %wide.trip.count = zext nneg i32 %157 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0135167.us = phi i32 [ %168, %._crit_edge.us ], [ 1, %.preheader.us.preheader ]
  %.0144166.us = phi ptr [ %169, %._crit_edge.us ], [ %78, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.0144166.us, i64 %165
  br label %166

166:                                              ; preds = %.preheader.us, %166
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %166 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 0, ptr %gep, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.0144166.us, i64 %indvars.iv
  store i8 0, ptr %167, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %166, !llvm.loop !6

._crit_edge.us:                                   ; preds = %166
  %168 = add nuw nsw i32 %.0135167.us, 1
  %169 = getelementptr inbounds nuw i8, ptr %.0144166.us, i64 %77
  %exitcond171.not = icmp eq i32 %168, %83
  br i1 %exitcond171.not, label %.loopexit, label %.preheader.us, !llvm.loop !7

.loopexit:                                        ; preds = %._crit_edge.us, %148, %147
  %170 = load i32, ptr %29, align 8
  %171 = and i32 %170, 4095
  %.not158 = icmp eq i32 %171, 4
  br i1 %.not158, label %174, label %172

172:                                              ; preds = %.loopexit
  %173 = call double @cvThreshold(ptr noundef nonnull %29, ptr noundef nonnull %29, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
  br label %174

174:                                              ; preds = %172, %.loopexit
  ret ptr %73

175:                                              ; preds = %143, %145, %134, %136, %68, %70, %57, %59, %41, %43, %24, %26
  %.sink177 = phi ptr [ %9, %26 ], [ %9, %24 ], [ %12, %43 ], [ %12, %41 ], [ %14, %59 ], [ %14, %57 ], [ %16, %70 ], [ %16, %68 ], [ %18, %136 ], [ %18, %134 ], [ %20, %145 ], [ %20, %143 ]
  %.pn161.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %44, %43 ], [ %42, %41 ], [ %60, %59 ], [ %58, %57 ], [ %71, %70 ], [ %69, %68 ], [ %137, %136 ], [ %135, %134 ], [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink177) #14
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %18, null
  %.not18 = icmp eq ptr %18, %1
  %or.cond = or i1 %.not17, %.not18
  br i1 %or.cond, label %21, label %19

19:                                               ; preds = %16
  store ptr %1, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 380
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
  br label %872

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %872

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  br label %872

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %872

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZL20icvEndProcessContourP17_CvContourScanner.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %45 = load i32, ptr %44, align 4
  %.not15.i = icmp eq i32 %45, 0
  br i1 %.not15.i, label %63, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @cvSaveMemStoragePos(ptr noundef %48, ptr noundef nonnull %10)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @cvRestoreMemStoragePos(ptr noundef %60, ptr noundef nonnull %61)
  br label %62

62:                                               ; preds = %59, %53, %46
  store i32 0, ptr %44, align 4
  br label %63

63:                                               ; preds = %62, %43
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not16.i = icmp eq ptr %65, null
  br i1 %.not16.i, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @cvInsertNodeIntoTree(ptr noundef nonnull %65, ptr noundef %70, ptr noundef nonnull %71)
  br label %72

72:                                               ; preds = %66, %63
  store ptr null, ptr %41, align 8
  %.pre = load i32, ptr %30, align 8
  br label %_ZL20icvEndProcessContourP17_CvContourScanner.exit

_ZL20icvEndProcessContourP17_CvContourScanner.exit: ; preds = %40, %72
  %73 = phi i32 [ %31, %40 ], [ %.pre, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %73 to i64
  %79 = ashr i32 %73, 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %91 = load i64, ptr %90, align 4
  %.sroa.0398.0.extract.trunc = trunc i64 %91 to i32
  %.sroa.13.0.extract.shift = lshr i64 %91, 32
  %.sroa.13.0.extract.trunc = trunc nuw i64 %.sroa.13.0.extract.shift to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 132
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
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %110 = sub nsw i32 0, %79
  %111 = sub nsw i32 1, %79
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = xor i32 %79, -1
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = add nsw i32 %79, -1
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %120 = add nsw i32 %79, 1
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %123 = sub nsw i32 0, %73
  %124 = sub i32 1, %73
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = xor i32 %73, -1
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = add nsw i32 %73, -1
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %133 = add nsw i32 %73, 1
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %179 = sext i32 %85 to i64
  br label %180

180:                                              ; preds = %.lr.ph529, %.critedge._crit_edge
  %.0238527 = phi ptr [ %77, %.lr.ph529 ], [ %871, %.critedge._crit_edge ]
  %.0240526 = phi i32 [ %81, %.lr.ph529 ], [ 1, %.critedge._crit_edge ]
  %.0246525 = phi i32 [ %83, %.lr.ph529 ], [ %870, %.critedge._crit_edge ]
  %.1261524 = phi i32 [ %.0260, %.lr.ph529 ], [ 0, %.critedge._crit_edge ]
  %.0265523 = phi i32 [ %93, %.lr.ph529 ], [ %.1266.lcssa, %.critedge._crit_edge ]
  %.sroa.0398.0522 = phi i32 [ %.sroa.0398.0.extract.trunc, %.lr.ph529 ], [ 0, %.critedge._crit_edge ]
  %.sroa.13.0521 = phi i32 [ %.sroa.13.0.extract.trunc, %.lr.ph529 ], [ %870, %.critedge._crit_edge ]
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
  %.1241517 = phi i32 [ %.0240526, %.lr.ph518 ], [ %868, %.thread661 ]
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
  %242 = getelementptr inbounds nuw [128 x ptr], ptr %109, i64 0, i64 %241
  %.0245495 = load ptr, ptr %242, align 8
  %.not291496 = icmp eq ptr %.0245495, null
  br i1 %.not291496, label %.loopexit.thread, label %.lr.ph499

.lr.ph499:                                        ; preds = %238
  %243 = zext nneg i32 %.sroa.0398.2.fr658673693 to i64
  %244 = getelementptr inbounds nuw i32, ptr %spec.select309, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %.0238527, i64 %243
  br label %246

246:                                              ; preds = %.lr.ph499, %361
  %.0245498 = phi ptr [ %.0245495, %.lr.ph499 ], [ %.0245, %361 ]
  %.1249497 = phi ptr [ null, %.lr.ph499 ], [ %.2250, %361 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0245498, i64 32
  %248 = load i32, ptr %247, align 8
  %249 = sub nsw i32 %.sroa.0398.2.fr658673693, %248
  %250 = getelementptr inbounds nuw i8, ptr %.0245498, i64 40
  %251 = load i32, ptr %250, align 8
  %252 = icmp ult i32 %249, %251
  br i1 %252, label %253, label %361

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %.0245498, i64 36
  %255 = load i32, ptr %254, align 4
  %256 = sub nsw i32 %.sroa.13.0521, %255
  %257 = getelementptr inbounds nuw i8, ptr %.0245498, i64 44
  %258 = load i32, ptr %257, align 4
  %259 = icmp ult i32 %256, %258
  br i1 %259, label %260, label %361

260:                                              ; preds = %253
  %.not292 = icmp eq ptr %.1249497, null
  br i1 %.not292, label %361, label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %.1249497, i64 48
  %263 = getelementptr inbounds nuw i8, ptr %.1249497, i64 52
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, ptr %262, align 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %.1249497, i64 56
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
  %.not.i323 = icmp eq i32 %269, 0
  %276 = select i1 %.not.i323, i32 4, i32 0
  br label %277

277:                                              ; preds = %277, %270
  %.0.i = phi i32 [ %276, %270 ], [ %279, %277 ]
  %278 = add nuw nsw i32 %.0.i, 7
  %279 = and i32 %278, 7
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %280
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
  %294 = getelementptr inbounds nuw [16 x i32], ptr %9, i64 0, i64 %indvars.iv.next.i
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %.137.i, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 1073741823
  %300 = icmp ne i32 %299, %275
  %301 = icmp samesign ult i64 %indvars.iv.i, 14
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
  %or.cond43.i = and i1 %308, %307
  br i1 %or.cond43.i, label %_ZL19icvTraceContour_32sPiiS_i.exit, label %309

309:                                              ; preds = %306
  %310 = and i32 %304, 7
  %311 = xor i32 %310, 4
  br label %.preheader.i, !llvm.loop !12

_ZL19icvTraceContour_32sPiiS_i.exit:              ; preds = %306, %290
  %.036.i = phi ptr [ %273, %290 ], [ %291, %306 ]
  %.not417 = icmp eq ptr %.036.i, %244
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br i1 %.not417, label %.loopexit, label %361

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
  %320 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %319
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

.preheader58.i:                                   ; preds = %328, %358
  %.04069.i = phi ptr [ %340, %358 ], [ %314, %328 ]
  %.168.i = phi i32 [ %360, %358 ], [ %318, %328 ]
  %330 = zext nneg i32 %.168.i to i64
  br label %331

331:                                              ; preds = %331, %.preheader58.i
  %indvars.iv.i325 = phi i64 [ %330, %.preheader58.i ], [ %indvars.iv.next.i326, %331 ]
  %indvars.iv.next.i326 = add nuw nsw i64 %indvars.iv.i325, 1
  %332 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv.next.i326
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %.04069.i, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = icmp eq i8 %336, 0
  %338 = icmp samesign ult i64 %indvars.iv.i325, 14
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
  %348 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %.04069.i, i64 %350
  %352 = load i8, ptr %351, align 1
  %.not47.i = icmp eq i8 %352, 0
  br i1 %.not47.i, label %353, label %.loopexit.i

353:                                              ; preds = %.preheader.i328
  %354 = and i32 %.0.i329, 7
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %_ZL15icvTraceContourPaiS_i.exit.thread, label %.preheader.i328, !llvm.loop !15

.loopexit.i:                                      ; preds = %.preheader.i328, %339
  %356 = icmp eq ptr %340, %314
  %357 = icmp eq ptr %.04069.i, %329
  %or.cond48.i = and i1 %357, %356
  br i1 %or.cond48.i, label %_ZL15icvTraceContourPaiS_i.exit.thread412, label %358

_ZL15icvTraceContourPaiS_i.exit.thread412:        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %361

358:                                              ; preds = %.loopexit.i
  %359 = and i32 %341, 7
  %360 = xor i32 %359, 4
  br label %.preheader58.i

_ZL15icvTraceContourPaiS_i.exit.thread:           ; preds = %343, %353
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %.loopexit

_ZL15icvTraceContourPaiS_i.exit:                  ; preds = %328
  %.not418 = icmp eq ptr %314, %245
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br i1 %.not418, label %.loopexit, label %361

361:                                              ; preds = %_ZL15icvTraceContourPaiS_i.exit.thread412, %_ZL19icvTraceContour_32sPiiS_i.exit, %260, %_ZL15icvTraceContourPaiS_i.exit, %253, %246
  %.2250 = phi ptr [ %.1249497, %253 ], [ %.1249497, %246 ], [ %.0245498, %_ZL15icvTraceContourPaiS_i.exit ], [ %.0245498, %260 ], [ %.0245498, %_ZL19icvTraceContour_32sPiiS_i.exit ], [ %.0245498, %_ZL15icvTraceContourPaiS_i.exit.thread412 ]
  %362 = getelementptr inbounds nuw i8, ptr %.0245498, i64 8
  %.0245 = load ptr, ptr %362, align 8
  %.not291 = icmp eq ptr %.0245, null
  br i1 %.not291, label %.loopexit, label %246, !llvm.loop !16

.loopexit:                                        ; preds = %_ZL19icvTraceContour_32sPiiS_i.exit, %_ZL15icvTraceContourPaiS_i.exit, %361, %_ZL15icvTraceContourPaiS_i.exit.thread, %_ZL19icvTraceContour_32sPiiS_i.exit.thread
  %.1249436 = phi ptr [ %.1249497, %_ZL15icvTraceContourPaiS_i.exit.thread ], [ %.1249497, %_ZL19icvTraceContour_32sPiiS_i.exit.thread ], [ %.1249497, %_ZL19icvTraceContour_32sPiiS_i.exit ], [ %.1249497, %_ZL15icvTraceContourPaiS_i.exit ], [ %.2250, %361 ]
  %.not295 = icmp eq ptr %.1249436, null
  br i1 %.not295, label %.loopexit.thread, label %369

.loopexit.thread:                                 ; preds = %238, %.loopexit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %363 unwind label %365

363:                                              ; preds = %.loopexit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1172) #15
          to label %364 unwind label %367

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %.loopexit.thread
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %872

367:                                              ; preds = %363
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %872

369:                                              ; preds = %.loopexit
  %370 = getelementptr inbounds nuw i8, ptr %.1249436, i64 56
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, %.0247655674690
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %.1249436, i64 16
  %375 = load ptr, ptr %374, align 8
  %.not298 = icmp eq ptr %375, null
  %spec.select319 = select i1 %.not298, ptr %136, ptr %375
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select319, i64 56
  %.pre587 = load i32, ptr %.phi.trans.insert, align 8
  br label %376

376:                                              ; preds = %373, %369
  %377 = phi i32 [ %371, %369 ], [ %.pre587, %373 ]
  %.3251 = phi ptr [ %.1249436, %369 ], [ %spec.select319, %373 ]
  %.not299 = icmp eq i32 %377, %.0247655674690
  br i1 %.not299, label %378, label %385

378:                                              ; preds = %376
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %379 unwind label %381

379:                                              ; preds = %378
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1188) #15
          to label %380 unwind label %383

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %378
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %872

383:                                              ; preds = %379
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %872

385:                                              ; preds = %376
  %386 = getelementptr inbounds nuw i8, ptr %.3251, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %.thread661, label %.thread407

.thread407:                                       ; preds = %.thread667, %220, %225, %228, %226, %switch.early.test, %switch.early.test, %385
  %.0247657 = phi i32 [ %.0247655674690, %385 ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %226 ], [ 1, %228 ], [ 0, %225 ], [ 0, %220 ], [ 1, %.thread667 ]
  %.not288653 = phi i1 [ %.not288652675688, %385 ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %226 ], [ false, %228 ], [ true, %225 ], [ true, %220 ], [ false, %.thread667 ]
  %389 = phi i1 [ false, %385 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %226 ], [ false, %228 ], [ true, %225 ], [ true, %220 ], [ true, %.thread667 ]
  %.0248 = phi ptr [ %.3251, %385 ], [ %136, %switch.early.test ], [ %136, %switch.early.test ], [ %136, %226 ], [ %136, %228 ], [ %136, %225 ], [ %136, %220 ], [ %136, %.thread667 ]
  %390 = sub nsw i32 %203, %.0247657
  %391 = load ptr, ptr %137, align 8
  call void @cvSaveMemStoragePos(ptr noundef %391, ptr noundef nonnull %138)
  %392 = load i32, ptr %139, align 8
  %393 = load i32, ptr %140, align 4
  %394 = sext i32 %393 to i64
  %395 = load i32, ptr %141, align 8
  %396 = sext i32 %395 to i64
  %397 = load ptr, ptr %0, align 8
  %398 = call ptr @cvCreateSeq(i32 noundef %392, i64 noundef %394, i64 noundef %396, ptr noundef %397)
  %spec.select767 = select i1 %.not288653, i32 0, i32 32768
  %399 = load i32, ptr %398, align 8
  %400 = or i32 %399, %spec.select767
  store i32 %400, ptr %398, align 8
  store ptr null, ptr %19, align 8
  br i1 %389, label %401, label %554

401:                                              ; preds = %.thread407
  store ptr %166, ptr %19, align 8
  %sext769 = shl i64 %indvars.iv.lcssa.sink, 32
  %402 = ashr exact i64 %sext769, 32
  %403 = getelementptr inbounds i8, ptr %.0238527, i64 %402
  %404 = zext nneg i32 %.0247657 to i64
  %405 = sub nsw i64 0, %404
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  %407 = load i32, ptr %143, align 4
  %408 = add nsw i32 %407, %390
  %409 = load i32, ptr %144, align 4
  %410 = add nsw i32 %409, %.0246525
  %411 = load i32, ptr %145, align 8
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
  call void @cvStartAppendToSeq(ptr noundef nonnull %398, ptr noundef nonnull %7)
  %412 = icmp slt i32 %411, 1
  br i1 %412, label %413, label %415

413:                                              ; preds = %401
  %414 = getelementptr inbounds nuw i8, ptr %398, i64 96
  store i32 %408, ptr %414, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %398, i64 100
  store i32 %410, ptr %.sroa.6.0..sroa_idx.i, align 4
  br label %415

415:                                              ; preds = %413, %401
  %416 = load i32, ptr %398, align 8
  %417 = lshr i32 %416, 13
  %418 = and i32 %417, 4
  %419 = xor i32 %418, 4
  br label %420

420:                                              ; preds = %420, %415
  %.077.i = phi i32 [ %419, %415 ], [ %422, %420 ]
  %421 = add nuw nsw i32 %.077.i, 7
  %422 = and i32 %421, 7
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %406, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = icmp eq i8 %428, 0
  %430 = icmp ne i32 %422, %419
  %431 = select i1 %429, i1 %430, i1 false
  br i1 %431, label %420, label %432, !llvm.loop !17

432:                                              ; preds = %420
  %433 = getelementptr inbounds i8, ptr %406, i64 %426
  %434 = icmp eq i32 %422, %419
  br i1 %434, label %435, label %.preheader.lr.ph.i

435:                                              ; preds = %432
  store i8 -126, ptr %406, align 1
  %436 = icmp sgt i32 %411, 0
  br i1 %436, label %437, label %.loopexit.i334

437:                                              ; preds = %435
  %438 = load ptr, ptr %175, align 8
  %439 = load ptr, ptr %176, align 8
  %.not62.i = icmp ult ptr %438, %439
  br i1 %.not62.i, label %.thread.i, label %440

440:                                              ; preds = %437
  call void @cvCreateSeqBlock(ptr noundef nonnull %7)
  %.pre119.i = load ptr, ptr %175, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %440, %437
  %441 = phi ptr [ %438, %437 ], [ %.pre119.i, %440 ]
  store i32 %408, ptr %441, align 1
  %.sroa.6.0..sroa_idx44.i = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 %410, ptr %.sroa.6.0..sroa_idx44.i, align 1
  %442 = load ptr, ptr %175, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %443, ptr %175, align 8
  %444 = call ptr @cvEndWriteSeq(ptr noundef nonnull %7)
  br label %552

.preheader.lr.ph.i:                               ; preds = %432
  br i1 %412, label %.preheader.us.i, label %.preheader.lr.ph.split.split.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %468
  %.087.us.i = phi ptr [ %455, %468 ], [ %406, %.preheader.lr.ph.i ]
  %.185.us.i = phi i32 [ %474, %468 ], [ %422, %.preheader.lr.ph.i ]
  %445 = zext nneg i32 %.185.us.i to i64
  br label %446

446:                                              ; preds = %446, %.preheader.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %446 ], [ %445, %.preheader.us.i ]
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %447 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv.next115.i
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %.087.us.i, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = icmp eq i8 %451, 0
  %453 = icmp samesign ult i64 %indvars.iv114.i, 14
  %or.cond3.us.i = and i1 %453, %452
  br i1 %or.cond3.us.i, label %446, label %454, !llvm.loop !18

454:                                              ; preds = %446
  %455 = getelementptr inbounds i8, ptr %.087.us.i, i64 %449
  %456 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  %457 = and i32 %456, 7
  %458 = add nsw i32 %457, -1
  %459 = icmp ult i32 %458, %.185.us.i
  br i1 %459, label %.sink.split.i, label %460

460:                                              ; preds = %454
  %461 = load i8, ptr %.087.us.i, align 1
  %462 = icmp eq i8 %461, 1
  br i1 %462, label %.sink.split.i, label %463

.sink.split.i:                                    ; preds = %460, %454
  %.sink.i = phi i8 [ 2, %460 ], [ -126, %454 ]
  store i8 %.sink.i, ptr %.087.us.i, align 1
  br label %463

463:                                              ; preds = %.sink.split.i, %460
  %464 = trunc nuw nsw i32 %457 to i8
  %465 = load ptr, ptr %175, align 8
  %466 = load ptr, ptr %176, align 8
  %.not61.us.i = icmp ult ptr %465, %466
  br i1 %.not61.us.i, label %468, label %467

467:                                              ; preds = %463
  call void @cvCreateSeqBlock(ptr noundef nonnull %7)
  %.pre118.i = load ptr, ptr %175, align 8
  br label %468

468:                                              ; preds = %467, %463
  %469 = phi ptr [ %.pre118.i, %467 ], [ %465, %463 ]
  store i8 %464, ptr %469, align 1
  %470 = load ptr, ptr %175, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 1
  store ptr %471, ptr %175, align 8
  %472 = icmp eq ptr %455, %406
  %473 = icmp eq ptr %.087.us.i, %433
  %or.cond64.us.i = and i1 %473, %472
  %474 = xor i32 %457, 4
  br i1 %or.cond64.us.i, label %.loopexit.i334, label %.preheader.us.i

.preheader.lr.ph.split.split.i:                   ; preds = %.preheader.lr.ph.i
  %475 = icmp eq i32 %411, 1
  br i1 %475, label %.preheader.us90.i, label %.preheader.i330.preheader

.preheader.i330.preheader:                        ; preds = %.preheader.lr.ph.split.split.i
  %476 = xor i32 %422, 4
  br label %.preheader.i330

.preheader.us90.i:                                ; preds = %.preheader.lr.ph.split.split.i, %499
  %.sroa.6.089.us91.i = phi i32 [ %509, %499 ], [ %410, %.preheader.lr.ph.split.split.i ]
  %.sroa.041.088.us92.i = phi i32 [ %506, %499 ], [ %408, %.preheader.lr.ph.split.split.i ]
  %.087.us93.i = phi ptr [ %487, %499 ], [ %406, %.preheader.lr.ph.split.split.i ]
  %.185.us95.i = phi i32 [ %512, %499 ], [ %422, %.preheader.lr.ph.split.split.i ]
  %477 = zext nneg i32 %.185.us95.i to i64
  br label %478

478:                                              ; preds = %478, %.preheader.us90.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %478 ], [ %477, %.preheader.us90.i ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %479 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv.next112.i
  %480 = load i32, ptr %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %.087.us93.i, i64 %481
  %483 = load i8, ptr %482, align 1
  %484 = icmp eq i8 %483, 0
  %485 = icmp samesign ult i64 %indvars.iv111.i, 14
  %or.cond3.us97.i = and i1 %485, %484
  br i1 %or.cond3.us97.i, label %478, label %486, !llvm.loop !18

486:                                              ; preds = %478
  %487 = getelementptr inbounds i8, ptr %.087.us93.i, i64 %481
  %488 = trunc nuw nsw i64 %indvars.iv.next112.i to i32
  %489 = and i32 %488, 7
  %490 = add nsw i32 %489, -1
  %491 = icmp ult i32 %490, %.185.us95.i
  br i1 %491, label %.sink.split130.i, label %492

492:                                              ; preds = %486
  %493 = load i8, ptr %.087.us93.i, align 1
  %494 = icmp eq i8 %493, 1
  br i1 %494, label %.sink.split130.i, label %495

.sink.split130.i:                                 ; preds = %492, %486
  %.sink131.i = phi i8 [ 2, %492 ], [ -126, %486 ]
  store i8 %.sink131.i, ptr %.087.us93.i, align 1
  br label %495

495:                                              ; preds = %.sink.split130.i, %492
  %496 = load ptr, ptr %175, align 8
  %497 = load ptr, ptr %176, align 8
  %.not60.us.i = icmp ult ptr %496, %497
  br i1 %.not60.us.i, label %499, label %498

498:                                              ; preds = %495
  call void @cvCreateSeqBlock(ptr noundef nonnull %7)
  %.pre117.i = load ptr, ptr %175, align 8
  br label %499

499:                                              ; preds = %498, %495
  %500 = phi ptr [ %.pre117.i, %498 ], [ %496, %495 ]
  store i32 %.sroa.041.088.us92.i, ptr %500, align 1
  %.sroa.6.0..sroa_idx46.us.i = getelementptr inbounds nuw i8, ptr %500, i64 4
  store i32 %.sroa.6.089.us91.i, ptr %.sroa.6.0..sroa_idx46.us.i, align 1
  %501 = load ptr, ptr %175, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store ptr %502, ptr %175, align 8
  %503 = and i64 %indvars.iv.next112.i, 7
  %504 = getelementptr inbounds nuw [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %503
  %505 = load i32, ptr %504, align 8
  %506 = add nsw i32 %505, %.sroa.041.088.us92.i
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = add nsw i32 %508, %.sroa.6.089.us91.i
  %510 = icmp eq ptr %487, %406
  %511 = icmp eq ptr %.087.us93.i, %433
  %or.cond64.us100.i = and i1 %511, %510
  %512 = xor i32 %489, 4
  br i1 %or.cond64.us100.i, label %.loopexit.i334, label %.preheader.us90.i

.preheader.i330:                                  ; preds = %.preheader.i330.preheader, %540
  %.sroa.6.089.i = phi i32 [ %547, %540 ], [ %410, %.preheader.i330.preheader ]
  %.sroa.041.088.i = phi i32 [ %544, %540 ], [ %408, %.preheader.i330.preheader ]
  %.087.i = phi ptr [ %523, %540 ], [ %406, %.preheader.i330.preheader ]
  %.05486.i = phi i32 [ %.256.i, %540 ], [ %476, %.preheader.i330.preheader ]
  %.185.i = phi i32 [ %550, %540 ], [ %422, %.preheader.i330.preheader ]
  %513 = zext nneg i32 %.185.i to i64
  br label %514

514:                                              ; preds = %514, %.preheader.i330
  %indvars.iv.i331 = phi i64 [ %513, %.preheader.i330 ], [ %indvars.iv.next.i332, %514 ]
  %indvars.iv.next.i332 = add nuw nsw i64 %indvars.iv.i331, 1
  %515 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %indvars.iv.next.i332
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %.087.i, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = icmp eq i8 %519, 0
  %521 = icmp samesign ult i64 %indvars.iv.i331, 14
  %or.cond3.i = and i1 %521, %520
  br i1 %or.cond3.i, label %514, label %522, !llvm.loop !18

522:                                              ; preds = %514
  %523 = getelementptr inbounds i8, ptr %.087.i, i64 %517
  %524 = trunc nuw nsw i64 %indvars.iv.next.i332 to i32
  %525 = and i32 %524, 7
  %526 = add nsw i32 %525, -1
  %527 = icmp ult i32 %526, %.185.i
  br i1 %527, label %.sink.split132.i, label %528

528:                                              ; preds = %522
  %529 = load i8, ptr %.087.i, align 1
  %530 = icmp eq i8 %529, 1
  br i1 %530, label %.sink.split132.i, label %531

.sink.split132.i:                                 ; preds = %528, %522
  %.sink133.i = phi i8 [ -126, %522 ], [ 2, %528 ]
  store i8 %.sink133.i, ptr %.087.i, align 1
  br label %531

531:                                              ; preds = %.sink.split132.i, %528
  %.not.i333 = icmp eq i32 %525, %.05486.i
  br i1 %.not.i333, label %540, label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %175, align 8
  %534 = load ptr, ptr %176, align 8
  %.not60.i = icmp ult ptr %533, %534
  br i1 %.not60.i, label %536, label %535

535:                                              ; preds = %532
  call void @cvCreateSeqBlock(ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %175, align 8
  br label %536

536:                                              ; preds = %535, %532
  %537 = phi ptr [ %.pre.i, %535 ], [ %533, %532 ]
  store i32 %.sroa.041.088.i, ptr %537, align 1
  %.sroa.6.0..sroa_idx46.i = getelementptr inbounds nuw i8, ptr %537, i64 4
  store i32 %.sroa.6.089.i, ptr %.sroa.6.0..sroa_idx46.i, align 1
  %538 = load ptr, ptr %175, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store ptr %539, ptr %175, align 8
  br label %540

540:                                              ; preds = %536, %531
  %.256.i = phi i32 [ %525, %536 ], [ %.05486.i, %531 ]
  %541 = and i64 %indvars.iv.next.i332, 7
  %542 = getelementptr inbounds nuw [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %541
  %543 = load i32, ptr %542, align 8
  %544 = add nsw i32 %543, %.sroa.041.088.i
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %546 = load i32, ptr %545, align 4
  %547 = add nsw i32 %546, %.sroa.6.089.i
  %548 = icmp eq ptr %523, %406
  %549 = icmp eq ptr %.087.i, %433
  %or.cond64.i = and i1 %549, %548
  %550 = xor i32 %525, 4
  br i1 %or.cond64.i, label %.loopexit.i334, label %.preheader.i330

.loopexit.i334:                                   ; preds = %540, %499, %468, %435
  %551 = call ptr @cvEndWriteSeq(ptr noundef nonnull %7)
  %.not63.i = icmp eq i32 %411, 0
  br i1 %.not63.i, label %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit, label %552

552:                                              ; preds = %.loopexit.i334, %.thread.i
  %553 = call { i64, i64 } @cvBoundingRect(ptr noundef nonnull %398, i32 noundef 1)
  br label %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit

_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit:     ; preds = %.loopexit.i334, %552
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %.pre588 = load ptr, ptr %19, align 8
  br label %822

554:                                              ; preds = %.thread407
  %555 = load ptr, ptr %142, align 8
  %556 = call i32 @cvSetAdd(ptr noundef %555, ptr noundef null, ptr noundef nonnull %19)
  %557 = load ptr, ptr %19, align 8
  %.not303 = icmp eq ptr %557, null
  br i1 %.not303, label %558, label %565

558:                                              ; preds = %554
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %559 unwind label %561

559:                                              ; preds = %558
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1214) #15
          to label %560 unwind label %563

560:                                              ; preds = %559
  unreachable

561:                                              ; preds = %558
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %872

563:                                              ; preds = %559
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %872

565:                                              ; preds = %554
  br i1 %.not283, label %687, label %566

566:                                              ; preds = %565
  %567 = sext i32 %390 to i64
  %568 = getelementptr inbounds i32, ptr %spec.select309, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = and i32 %569, 127
  %sext = shl i64 %indvars.iv.lcssa.sink, 32
  %571 = ashr exact i64 %sext, 30
  %572 = getelementptr inbounds i8, ptr %spec.select309, i64 %571
  %573 = zext nneg i32 %.0247657 to i64
  %574 = sub nsw i64 0, %573
  %575 = getelementptr inbounds i32, ptr %572, i64 %574
  %576 = load i32, ptr %143, align 4
  %577 = add nsw i32 %576, %390
  %578 = load i32, ptr %144, align 4
  %579 = add nsw i32 %578, %.0246525
  %.sroa.2.0.insert.ext.i335 = zext i32 %579 to i64
  %.sroa.2.0.insert.shift.i336 = shl nuw i64 %.sroa.2.0.insert.ext.i335, 32
  %.sroa.0.0.insert.ext.i337 = zext i32 %577 to i64
  %.sroa.0.0.insert.insert.i338 = or disjoint i64 %.sroa.2.0.insert.shift.i336, %.sroa.0.0.insert.ext.i337
  %580 = load i32, ptr %145, align 8
  %581 = getelementptr inbounds nuw i8, ptr %557, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %582 = load i32, ptr %575, align 4
  %583 = and i32 %582, 1073741823
  %584 = or disjoint i32 %583, 1073741824
  %585 = or i32 %582, -1073741824
  store i32 1, ptr %4, align 16
  store i32 %111, ptr %146, align 4
  store i32 %110, ptr %147, align 8
  store i32 %114, ptr %148, align 4
  store i32 -1, ptr %149, align 16
  store i32 %117, ptr %150, align 4
  store i32 %79, ptr %151, align 8
  store i32 %120, ptr %152, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %153, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  call void @cvStartAppendToSeq(ptr noundef nonnull %398, ptr noundef nonnull %5)
  %586 = icmp slt i32 %580, 1
  br i1 %586, label %587, label %589

587:                                              ; preds = %566
  %588 = getelementptr inbounds nuw i8, ptr %398, i64 96
  store i32 %577, ptr %588, align 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %398, i64 100
  store i32 %579, ptr %.sroa.11.0..sroa_idx.i, align 4
  br label %589

589:                                              ; preds = %587, %566
  %590 = load i32, ptr %398, align 8
  %591 = lshr i32 %590, 13
  %592 = and i32 %591, 4
  %593 = xor i32 %592, 4
  br label %594

594:                                              ; preds = %594, %589
  %.097.i = phi i32 [ %593, %589 ], [ %596, %594 ]
  %595 = add nuw nsw i32 %.097.i, 7
  %596 = and i32 %595, 7
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %575, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = and i32 %602, 1073741823
  %.not.i339 = icmp eq i32 %603, %583
  %.not106.i = icmp eq i32 %596, %593
  %or.cond113.i = select i1 %.not.i339, i1 true, i1 %.not106.i
  br i1 %or.cond113.i, label %.critedge.i, label %594, !llvm.loop !19

.critedge.i:                                      ; preds = %594
  %604 = getelementptr inbounds i32, ptr %575, i64 %600
  br i1 %.not106.i, label %605, label %615

605:                                              ; preds = %.critedge.i
  store i32 %585, ptr %575, align 4
  %606 = icmp sgt i32 %580, 0
  br i1 %606, label %607, label %.loopexit.i343

607:                                              ; preds = %605
  %608 = load ptr, ptr %154, align 8
  %609 = load ptr, ptr %155, align 8
  %.not110.i = icmp ult ptr %608, %609
  br i1 %.not110.i, label %611, label %610

610:                                              ; preds = %607
  call void @cvCreateSeqBlock(ptr noundef nonnull %5)
  %.pre175.i = load ptr, ptr %154, align 8
  br label %611

611:                                              ; preds = %610, %607
  %612 = phi ptr [ %.pre175.i, %610 ], [ %608, %607 ]
  store i32 %577, ptr %612, align 1
  %.sroa.11.0..sroa_idx82.i = getelementptr inbounds nuw i8, ptr %612, i64 4
  store i32 %579, ptr %.sroa.11.0..sroa_idx82.i, align 1
  %613 = load ptr, ptr %154, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store ptr %614, ptr %154, align 8
  br label %.loopexit.i343

615:                                              ; preds = %.critedge.i
  %616 = xor i32 %596, 4
  %617 = icmp eq i32 %580, 1
  br label %618

618:                                              ; preds = %672, %615
  %.sroa.0.sroa.0.1.i = phi i32 [ %577, %615 ], [ %.sroa.0.sroa.0.2.i, %672 ]
  %.sroa.0.sroa.7.1.i = phi i32 [ %579, %615 ], [ %.sroa.0.sroa.7.2.i, %672 ]
  %.sroa.11.1.i = phi i64 [ %.sroa.0.0.insert.insert.i338, %615 ], [ %.sroa.11.2.i, %672 ]
  %.198.i = phi i32 [ %596, %615 ], [ %681, %672 ]
  %.096.i = phi i32 [ %616, %615 ], [ %634, %672 ]
  %.095.i = phi ptr [ %575, %615 ], [ %631, %672 ]
  %.sroa.074.0.i = phi i32 [ %577, %615 ], [ %679, %672 ]
  %.sroa.11.0.i = phi i32 [ %579, %615 ], [ %677, %672 ]
  %619 = zext nneg i32 %.198.i to i64
  br label %620

620:                                              ; preds = %620, %618
  %indvars.iv.i340 = phi i64 [ %indvars.iv.next.i341, %620 ], [ %619, %618 ]
  %indvars.iv.next.i341 = add nuw nsw i64 %indvars.iv.i340, 1
  %621 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv.next.i341
  %622 = load i32, ptr %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %.095.i, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = and i32 %625, 1073741823
  %627 = icmp ne i32 %626, %583
  %628 = icmp samesign ult i64 %indvars.iv.i340, 14
  %629 = select i1 %627, i1 %628, i1 false
  br i1 %629, label %620, label %630, !llvm.loop !20

630:                                              ; preds = %620
  %631 = getelementptr inbounds i32, ptr %.095.i, i64 %623
  %632 = trunc nuw nsw i64 %indvars.iv.i340 to i32
  %633 = trunc nuw nsw i64 %indvars.iv.next.i341 to i32
  %634 = and i32 %633, 7
  %635 = add nsw i32 %634, -1
  %636 = icmp ult i32 %635, %.198.i
  br i1 %636, label %.sink.split.i345, label %637

637:                                              ; preds = %630
  %638 = load i32, ptr %.095.i, align 4
  %639 = icmp eq i32 %638, %583
  br i1 %639, label %.sink.split.i345, label %640

.sink.split.i345:                                 ; preds = %637, %630
  %.sink.i346 = phi i32 [ %585, %630 ], [ %584, %637 ]
  store i32 %.sink.i346, ptr %.095.i, align 4
  br label %640

640:                                              ; preds = %.sink.split.i345, %637
  br i1 %586, label %641, label %648

641:                                              ; preds = %640
  %642 = trunc nuw nsw i32 %634 to i8
  %643 = load ptr, ptr %154, align 8
  %644 = load ptr, ptr %155, align 8
  %.not108.i = icmp ult ptr %643, %644
  br i1 %.not108.i, label %646, label %645

645:                                              ; preds = %641
  call void @cvCreateSeqBlock(ptr noundef nonnull %5)
  %.pre174.i = load ptr, ptr %154, align 8
  br label %646

646:                                              ; preds = %645, %641
  %647 = phi ptr [ %.pre174.i, %645 ], [ %643, %641 ]
  store i8 %642, ptr %647, align 1
  br label %.sink.split183.i

648:                                              ; preds = %640
  %649 = icmp ne i32 %634, %.096.i
  %or.cond.i342 = or i1 %617, %649
  br i1 %or.cond.i342, label %650, label %658

650:                                              ; preds = %648
  %651 = load ptr, ptr %154, align 8
  %652 = load ptr, ptr %155, align 8
  %.not107.i = icmp ult ptr %651, %652
  br i1 %.not107.i, label %654, label %653

653:                                              ; preds = %650
  call void @cvCreateSeqBlock(ptr noundef nonnull %5)
  %.pre.i344 = load ptr, ptr %154, align 8
  br label %654

654:                                              ; preds = %653, %650
  %655 = phi ptr [ %.pre.i344, %653 ], [ %651, %650 ]
  store i32 %.sroa.074.0.i, ptr %655, align 1
  %.sroa.11.0..sroa_idx84.i = getelementptr inbounds nuw i8, ptr %655, i64 4
  store i32 %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx84.i, align 1
  br label %.sink.split183.i

.sink.split183.i:                                 ; preds = %654, %646
  %.sink186.i = phi i64 [ 8, %654 ], [ 1, %646 ]
  %656 = load ptr, ptr %154, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 %.sink186.i
  store ptr %657, ptr %154, align 8
  br label %658

658:                                              ; preds = %.sink.split183.i, %648
  %.not109.i = icmp eq i32 %634, %.096.i
  br i1 %.not109.i, label %669, label %659

659:                                              ; preds = %658
  %660 = icmp slt i32 %.sroa.074.0.i, %.sroa.0.sroa.0.1.i
  br i1 %660, label %664, label %661

661:                                              ; preds = %659
  %.sroa.11.8.extract.trunc.i = trunc i64 %.sroa.11.1.i to i32
  %662 = icmp sgt i32 %.sroa.074.0.i, %.sroa.11.8.extract.trunc.i
  br i1 %662, label %663, label %664

663:                                              ; preds = %661
  %.sroa.11.8.insert.ext.i = zext i32 %.sroa.074.0.i to i64
  %.sroa.11.8.insert.mask.i = and i64 %.sroa.11.1.i, -4294967296
  %.sroa.11.8.insert.insert.i = or disjoint i64 %.sroa.11.8.insert.mask.i, %.sroa.11.8.insert.ext.i
  br label %664

664:                                              ; preds = %663, %661, %659
  %.sroa.0.sroa.0.3.i = phi i32 [ %.sroa.0.sroa.0.1.i, %663 ], [ %.sroa.0.sroa.0.1.i, %661 ], [ %.sroa.074.0.i, %659 ]
  %.sroa.11.3.i = phi i64 [ %.sroa.11.8.insert.insert.i, %663 ], [ %.sroa.11.1.i, %661 ], [ %.sroa.11.1.i, %659 ]
  %665 = icmp slt i32 %.sroa.11.0.i, %.sroa.0.sroa.7.1.i
  br i1 %665, label %669, label %666

666:                                              ; preds = %664
  %.sroa.11.12.extract.shift.i = lshr i64 %.sroa.11.3.i, 32
  %.sroa.11.12.extract.trunc.i = trunc nuw i64 %.sroa.11.12.extract.shift.i to i32
  %667 = icmp sgt i32 %.sroa.11.0.i, %.sroa.11.12.extract.trunc.i
  br i1 %667, label %668, label %669

668:                                              ; preds = %666
  %.sroa.11.12.insert.ext.i = zext i32 %.sroa.11.0.i to i64
  %.sroa.11.12.insert.shift.i = shl nuw i64 %.sroa.11.12.insert.ext.i, 32
  %.sroa.11.12.insert.mask.i = and i64 %.sroa.11.3.i, 4294967295
  %.sroa.11.12.insert.insert.i = or disjoint i64 %.sroa.11.12.insert.mask.i, %.sroa.11.12.insert.shift.i
  br label %669

669:                                              ; preds = %668, %666, %664, %658
  %.sroa.0.sroa.0.2.i = phi i32 [ %.sroa.0.sroa.0.1.i, %658 ], [ %.sroa.0.sroa.0.3.i, %668 ], [ %.sroa.0.sroa.0.3.i, %666 ], [ %.sroa.0.sroa.0.3.i, %664 ]
  %.sroa.0.sroa.7.2.i = phi i32 [ %.sroa.0.sroa.7.1.i, %658 ], [ %.sroa.0.sroa.7.1.i, %668 ], [ %.sroa.0.sroa.7.1.i, %666 ], [ %.sroa.11.0.i, %664 ]
  %.sroa.11.2.i = phi i64 [ %.sroa.11.1.i, %658 ], [ %.sroa.11.12.insert.insert.i, %668 ], [ %.sroa.11.3.i, %666 ], [ %.sroa.11.3.i, %664 ]
  %670 = icmp eq ptr %631, %575
  %671 = icmp eq ptr %.095.i, %604
  %or.cond114.i = and i1 %671, %670
  br i1 %or.cond114.i, label %.loopexit.loopexit.i, label %672

672:                                              ; preds = %669
  %673 = and i64 %indvars.iv.next.i341, 7
  %674 = getelementptr inbounds nuw [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %673
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %676 = load i32, ptr %675, align 4
  %677 = add nsw i32 %676, %.sroa.11.0.i
  %678 = load i32, ptr %674, align 8
  %679 = add nsw i32 %678, %.sroa.074.0.i
  %680 = add nuw i32 %632, 5
  %681 = and i32 %680, 7
  br label %618, !llvm.loop !21

.loopexit.loopexit.i:                             ; preds = %669
  %.pre176.i = trunc i64 %.sroa.11.2.i to i32
  %.pre177.i = lshr i64 %.sroa.11.2.i, 32
  %.pre178.i = trunc nuw i64 %.pre177.i to i32
  br label %.loopexit.i343

.loopexit.i343:                                   ; preds = %.loopexit.loopexit.i, %611, %605
  %.sroa.11.12.extract.trunc138.pre-phi.i = phi i32 [ %.pre178.i, %.loopexit.loopexit.i ], [ %579, %605 ], [ %579, %611 ]
  %.sroa.11.8.extract.trunc127.pre-phi.i = phi i32 [ %.pre176.i, %.loopexit.loopexit.i ], [ %577, %605 ], [ %577, %611 ]
  %.sroa.0.sroa.0.0.i = phi i32 [ %.sroa.0.sroa.0.2.i, %.loopexit.loopexit.i ], [ %577, %605 ], [ %577, %611 ]
  %.sroa.0.sroa.7.0.i = phi i32 [ %.sroa.0.sroa.7.2.i, %.loopexit.loopexit.i ], [ %579, %605 ], [ %579, %611 ]
  %reass.sub.i = add i32 %.sroa.11.8.extract.trunc127.pre-phi.i, 1
  %682 = sub i32 %reass.sub.i, %.sroa.0.sroa.0.0.i
  %.sroa.11.8.insert.ext129.i = zext i32 %682 to i64
  %reass.sub169.i = add i32 %.sroa.11.12.extract.trunc138.pre-phi.i, 1
  %683 = sub i32 %reass.sub169.i, %.sroa.0.sroa.7.0.i
  %.sroa.11.12.insert.ext140.i = zext i32 %683 to i64
  %.sroa.11.12.insert.shift141.i = shl nuw i64 %.sroa.11.12.insert.ext140.i, 32
  %.sroa.11.12.insert.insert143.i = or disjoint i64 %.sroa.11.12.insert.shift141.i, %.sroa.11.8.insert.ext129.i
  %684 = call ptr @cvEndWriteSeq(ptr noundef nonnull %5)
  %.not111.i = icmp eq i32 %580, 0
  %.pre598 = zext i32 %.sroa.0.sroa.7.0.i to i64
  %.pre599 = shl nuw i64 %.pre598, 32
  %.pre600 = zext i32 %.sroa.0.sroa.0.0.i to i64
  %.pre601 = or disjoint i64 %.pre599, %.pre600
  br i1 %.not111.i, label %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit, label %685

685:                                              ; preds = %.loopexit.i343
  %686 = getelementptr inbounds nuw i8, ptr %398, i64 96
  store i64 %.pre601, ptr %686, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %398, i64 104
  store i64 %.sroa.11.12.insert.insert143.i, ptr %.sroa.25.0..sroa_idx.i, align 8
  br label %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit

_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit: ; preds = %.loopexit.i343, %685
  store i64 %.pre601, ptr %581, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %557, i64 40
  store i64 %.sroa.11.12.insert.insert143.i, ptr %.sroa.2.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %808

687:                                              ; preds = %565
  %688 = add nsw i32 %.1266512, 1
  %689 = and i32 %688, 127
  %690 = and i32 %.1266512, 127
  %691 = icmp eq i32 %690, 127
  %692 = select i1 %691, i32 3, i32 0
  %693 = add nuw nsw i32 %692, %689
  %sext768 = shl i64 %indvars.iv.lcssa.sink, 32
  %694 = ashr exact i64 %sext768, 32
  %695 = getelementptr inbounds i8, ptr %.0238527, i64 %694
  %696 = zext nneg i32 %.0247657 to i64
  %697 = sub nsw i64 0, %696
  %698 = getelementptr inbounds i8, ptr %695, i64 %697
  %699 = load i32, ptr %143, align 4
  %700 = add nsw i32 %699, %390
  %701 = load i32, ptr %144, align 4
  %702 = add nsw i32 %701, %.0246525
  %.sroa.2.0.insert.ext.i347 = zext i32 %702 to i64
  %.sroa.2.0.insert.shift.i348 = shl nuw i64 %.sroa.2.0.insert.ext.i347, 32
  %.sroa.0.0.insert.ext.i349 = zext i32 %700 to i64
  %.sroa.0.0.insert.insert.i350 = or disjoint i64 %.sroa.2.0.insert.shift.i348, %.sroa.0.0.insert.ext.i349
  %703 = load i32, ptr %145, align 8
  %704 = getelementptr inbounds nuw i8, ptr %557, i64 32
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
  call void @cvStartAppendToSeq(ptr noundef nonnull %398, ptr noundef nonnull %3)
  %705 = icmp slt i32 %703, 1
  br i1 %705, label %706, label %708

706:                                              ; preds = %687
  %707 = getelementptr inbounds nuw i8, ptr %398, i64 96
  store i32 %700, ptr %707, align 8
  %.sroa.11.0..sroa_idx.i387 = getelementptr inbounds nuw i8, ptr %398, i64 100
  store i32 %702, ptr %.sroa.11.0..sroa_idx.i387, align 4
  br label %708

708:                                              ; preds = %706, %687
  %709 = load i32, ptr %398, align 8
  %710 = lshr i32 %709, 13
  %711 = and i32 %710, 4
  %712 = xor i32 %711, 4
  br label %713

713:                                              ; preds = %713, %708
  %.0143.i = phi i32 [ %712, %708 ], [ %715, %713 ]
  %714 = add nuw nsw i32 %.0143.i, 7
  %715 = and i32 %714, 7
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %716
  %718 = load i32, ptr %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i8, ptr %698, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = icmp eq i8 %721, 0
  %723 = icmp ne i32 %715, %712
  %724 = select i1 %722, i1 %723, i1 false
  br i1 %724, label %713, label %725, !llvm.loop !22

725:                                              ; preds = %713
  %726 = getelementptr inbounds i8, ptr %698, i64 %719
  %727 = icmp eq i32 %715, %712
  br i1 %727, label %728, label %.preheader.lr.ph.i351

728:                                              ; preds = %725
  %729 = trunc i32 %.1266512 to i8
  %730 = or i8 %729, -128
  store i8 %730, ptr %698, align 1
  %731 = icmp sgt i32 %703, 0
  br i1 %731, label %732, label %.loopexit.i367

732:                                              ; preds = %728
  %733 = load ptr, ptr %164, align 8
  %734 = load ptr, ptr %165, align 8
  %.not80.i = icmp ult ptr %733, %734
  br i1 %.not80.i, label %736, label %735

735:                                              ; preds = %732
  call void @cvCreateSeqBlock(ptr noundef nonnull %3)
  %.pre171.i = load ptr, ptr %164, align 8
  br label %736

736:                                              ; preds = %735, %732
  %737 = phi ptr [ %.pre171.i, %735 ], [ %733, %732 ]
  store i32 %700, ptr %737, align 1
  %.sroa.11.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %737, i64 4
  store i32 %702, ptr %.sroa.11.0..sroa_idx57.i, align 1
  %738 = load ptr, ptr %164, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store ptr %739, ptr %164, align 8
  br label %.loopexit.i367

.preheader.lr.ph.i351:                            ; preds = %725
  %740 = xor i32 %715, 4
  %741 = trunc i32 %.1266512 to i8
  %742 = or i8 %741, -128
  %743 = icmp eq i32 %703, 1
  br label %.preheader.i352

.preheader.i352:                                  ; preds = %794, %.preheader.lr.ph.i351
  %.sroa.11.0161.i = phi i32 [ %702, %.preheader.lr.ph.i351 ], [ %799, %794 ]
  %.sroa.049.0159.i = phi i32 [ %700, %.preheader.lr.ph.i351 ], [ %801, %794 ]
  %.0158.i = phi ptr [ %698, %.preheader.lr.ph.i351 ], [ %754, %794 ]
  %.067157.i = phi i32 [ %740, %.preheader.lr.ph.i351 ], [ %756, %794 ]
  %.sroa.0.sroa.0.1156.i = phi i32 [ %700, %.preheader.lr.ph.i351 ], [ %.sroa.0.sroa.0.2.i364, %794 ]
  %.1144155.i = phi i32 [ %715, %.preheader.lr.ph.i351 ], [ %802, %794 ]
  %.sroa.11.1154.i = phi i64 [ %.sroa.0.0.insert.insert.i350, %.preheader.lr.ph.i351 ], [ %.sroa.11.2.i363, %794 ]
  %.sroa.0.sroa.7.1153.i = phi i32 [ %702, %.preheader.lr.ph.i351 ], [ %.sroa.0.sroa.7.2.i362, %794 ]
  %744 = zext nneg i32 %.1144155.i to i64
  br label %745

745:                                              ; preds = %745, %.preheader.i352
  %indvars.iv.i353 = phi i64 [ %744, %.preheader.i352 ], [ %indvars.iv.next.i354, %745 ]
  %indvars.iv.next.i354 = add nuw nsw i64 %indvars.iv.i353, 1
  %746 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %indvars.iv.next.i354
  %747 = load i32, ptr %746, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %.0158.i, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = icmp eq i8 %750, 0
  %752 = icmp samesign ult i64 %indvars.iv.i353, 14
  %or.cond3.i355 = and i1 %752, %751
  br i1 %or.cond3.i355, label %745, label %753, !llvm.loop !23

753:                                              ; preds = %745
  %754 = getelementptr inbounds i8, ptr %.0158.i, i64 %748
  %755 = trunc nsw i64 %indvars.iv.next.i354 to i32
  %756 = and i32 %755, 7
  %757 = add nsw i32 %756, -1
  %758 = icmp ult i32 %757, %.1144155.i
  br i1 %758, label %.sink.split.i385, label %759

759:                                              ; preds = %753
  %760 = load i8, ptr %.0158.i, align 1
  %761 = icmp eq i8 %760, 1
  br i1 %761, label %.sink.split.i385, label %762

.sink.split.i385:                                 ; preds = %759, %753
  %.sink.i386 = phi i8 [ %742, %753 ], [ %741, %759 ]
  store i8 %.sink.i386, ptr %.0158.i, align 1
  br label %762

762:                                              ; preds = %.sink.split.i385, %759
  br i1 %705, label %763, label %770

763:                                              ; preds = %762
  %764 = trunc nuw nsw i32 %756 to i8
  %765 = load ptr, ptr %164, align 8
  %766 = load ptr, ptr %165, align 8
  %.not78.i = icmp ult ptr %765, %766
  br i1 %.not78.i, label %768, label %767

767:                                              ; preds = %763
  call void @cvCreateSeqBlock(ptr noundef nonnull %3)
  %.pre170.i = load ptr, ptr %164, align 8
  br label %768

768:                                              ; preds = %767, %763
  %769 = phi ptr [ %.pre170.i, %767 ], [ %765, %763 ]
  store i8 %764, ptr %769, align 1
  br label %.sink.split179.i

770:                                              ; preds = %762
  %771 = icmp ne i32 %756, %.067157.i
  %or.cond.i356 = or i1 %743, %771
  br i1 %or.cond.i356, label %772, label %780

772:                                              ; preds = %770
  %773 = load ptr, ptr %164, align 8
  %774 = load ptr, ptr %165, align 8
  %.not77.i = icmp ult ptr %773, %774
  br i1 %.not77.i, label %776, label %775

775:                                              ; preds = %772
  call void @cvCreateSeqBlock(ptr noundef nonnull %3)
  %.pre.i384 = load ptr, ptr %164, align 8
  br label %776

776:                                              ; preds = %775, %772
  %777 = phi ptr [ %.pre.i384, %775 ], [ %773, %772 ]
  store i32 %.sroa.049.0159.i, ptr %777, align 1
  %.sroa.11.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %777, i64 4
  store i32 %.sroa.11.0161.i, ptr %.sroa.11.0..sroa_idx59.i, align 1
  br label %.sink.split179.i

.sink.split179.i:                                 ; preds = %776, %768
  %.sink182.i = phi i64 [ 8, %776 ], [ 1, %768 ]
  %778 = load ptr, ptr %164, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 %.sink182.i
  store ptr %779, ptr %164, align 8
  br label %780

780:                                              ; preds = %.sink.split179.i, %770
  %.not79.i = icmp eq i32 %756, %.067157.i
  br i1 %.not79.i, label %791, label %781

781:                                              ; preds = %780
  %782 = icmp slt i32 %.sroa.049.0159.i, %.sroa.0.sroa.0.1156.i
  br i1 %782, label %786, label %783

783:                                              ; preds = %781
  %.sroa.11.8.extract.trunc.i357 = trunc i64 %.sroa.11.1154.i to i32
  %784 = icmp sgt i32 %.sroa.049.0159.i, %.sroa.11.8.extract.trunc.i357
  br i1 %784, label %785, label %786

785:                                              ; preds = %783
  %.sroa.11.8.insert.ext.i381 = zext i32 %.sroa.049.0159.i to i64
  %.sroa.11.8.insert.mask.i382 = and i64 %.sroa.11.1154.i, -4294967296
  %.sroa.11.8.insert.insert.i383 = or disjoint i64 %.sroa.11.8.insert.mask.i382, %.sroa.11.8.insert.ext.i381
  br label %786

786:                                              ; preds = %785, %783, %781
  %.sroa.11.3.i358 = phi i64 [ %.sroa.11.8.insert.insert.i383, %785 ], [ %.sroa.11.1154.i, %783 ], [ %.sroa.11.1154.i, %781 ]
  %.sroa.0.sroa.0.3.i359 = phi i32 [ %.sroa.0.sroa.0.1156.i, %785 ], [ %.sroa.0.sroa.0.1156.i, %783 ], [ %.sroa.049.0159.i, %781 ]
  %787 = icmp slt i32 %.sroa.11.0161.i, %.sroa.0.sroa.7.1153.i
  br i1 %787, label %791, label %788

788:                                              ; preds = %786
  %.sroa.11.12.extract.shift.i360 = lshr i64 %.sroa.11.3.i358, 32
  %.sroa.11.12.extract.trunc.i361 = trunc nuw i64 %.sroa.11.12.extract.shift.i360 to i32
  %789 = icmp sgt i32 %.sroa.11.0161.i, %.sroa.11.12.extract.trunc.i361
  br i1 %789, label %790, label %791

790:                                              ; preds = %788
  %.sroa.11.12.insert.ext.i377 = zext i32 %.sroa.11.0161.i to i64
  %.sroa.11.12.insert.shift.i378 = shl nuw i64 %.sroa.11.12.insert.ext.i377, 32
  %.sroa.11.12.insert.mask.i379 = and i64 %.sroa.11.3.i358, 4294967295
  %.sroa.11.12.insert.insert.i380 = or disjoint i64 %.sroa.11.12.insert.mask.i379, %.sroa.11.12.insert.shift.i378
  br label %791

791:                                              ; preds = %790, %788, %786, %780
  %.sroa.0.sroa.7.2.i362 = phi i32 [ %.sroa.0.sroa.7.1153.i, %780 ], [ %.sroa.0.sroa.7.1153.i, %790 ], [ %.sroa.0.sroa.7.1153.i, %788 ], [ %.sroa.11.0161.i, %786 ]
  %.sroa.11.2.i363 = phi i64 [ %.sroa.11.1154.i, %780 ], [ %.sroa.11.12.insert.insert.i380, %790 ], [ %.sroa.11.3.i358, %788 ], [ %.sroa.11.3.i358, %786 ]
  %.sroa.0.sroa.0.2.i364 = phi i32 [ %.sroa.0.sroa.0.1156.i, %780 ], [ %.sroa.0.sroa.0.3.i359, %790 ], [ %.sroa.0.sroa.0.3.i359, %788 ], [ %.sroa.0.sroa.0.3.i359, %786 ]
  %792 = icmp eq ptr %754, %698
  %793 = icmp eq ptr %.0158.i, %726
  %or.cond83.i = and i1 %793, %792
  br i1 %or.cond83.i, label %.loopexit.loopexit.i365, label %794

794:                                              ; preds = %791
  %795 = and i64 %indvars.iv.next.i354, 7
  %796 = getelementptr inbounds nuw [8 x %struct.CvPoint], ptr @_ZL13icvCodeDeltas, i64 0, i64 %795
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %798 = load i32, ptr %797, align 4
  %799 = add nsw i32 %798, %.sroa.11.0161.i
  %800 = load i32, ptr %796, align 8
  %801 = add nsw i32 %800, %.sroa.049.0159.i
  %802 = xor i32 %756, 4
  br label %.preheader.i352

.loopexit.loopexit.i365:                          ; preds = %791
  %.pre172.i = trunc i64 %.sroa.11.2.i363 to i32
  %.pre173.i = lshr i64 %.sroa.11.2.i363, 32
  %.pre174.i366 = trunc nuw i64 %.pre173.i to i32
  br label %.loopexit.i367

.loopexit.i367:                                   ; preds = %.loopexit.loopexit.i365, %736, %728
  %.sroa.11.12.extract.trunc119.pre-phi.i = phi i32 [ %.pre174.i366, %.loopexit.loopexit.i365 ], [ %702, %728 ], [ %702, %736 ]
  %.sroa.11.8.extract.trunc108.pre-phi.i = phi i32 [ %.pre172.i, %.loopexit.loopexit.i365 ], [ %700, %728 ], [ %700, %736 ]
  %.sroa.0.sroa.7.0.i368 = phi i32 [ %.sroa.0.sroa.7.2.i362, %.loopexit.loopexit.i365 ], [ %702, %728 ], [ %702, %736 ]
  %.sroa.0.sroa.0.0.i369 = phi i32 [ %.sroa.0.sroa.0.2.i364, %.loopexit.loopexit.i365 ], [ %700, %728 ], [ %700, %736 ]
  %reass.sub.i370 = add i32 %.sroa.11.8.extract.trunc108.pre-phi.i, 1
  %803 = sub i32 %reass.sub.i370, %.sroa.0.sroa.0.0.i369
  %.sroa.11.8.insert.ext110.i = zext i32 %803 to i64
  %reass.sub162.i = add i32 %.sroa.11.12.extract.trunc119.pre-phi.i, 1
  %804 = sub i32 %reass.sub162.i, %.sroa.0.sroa.7.0.i368
  %.sroa.11.12.insert.ext121.i = zext i32 %804 to i64
  %.sroa.11.12.insert.shift122.i = shl nuw i64 %.sroa.11.12.insert.ext121.i, 32
  %.sroa.11.12.insert.insert124.i = or disjoint i64 %.sroa.11.12.insert.shift122.i, %.sroa.11.8.insert.ext110.i
  %805 = call ptr @cvEndWriteSeq(ptr noundef nonnull %3)
  %.not81.i = icmp eq i32 %703, 0
  %.pre594 = zext i32 %.sroa.0.sroa.7.0.i368 to i64
  %.pre595 = shl nuw i64 %.pre594, 32
  %.pre596 = zext i32 %.sroa.0.sroa.0.0.i369 to i64
  %.pre597 = or disjoint i64 %.pre595, %.pre596
  br i1 %.not81.i, label %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit, label %806

806:                                              ; preds = %.loopexit.i367
  %807 = getelementptr inbounds nuw i8, ptr %398, i64 96
  store i64 %.pre597, ptr %807, align 8
  %.sroa.25.0..sroa_idx.i375 = getelementptr inbounds nuw i8, ptr %398, i64 104
  store i64 %.sroa.11.12.insert.insert124.i, ptr %.sroa.25.0..sroa_idx.i375, align 8
  br label %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit

_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit: ; preds = %.loopexit.i367, %806
  store i64 %.pre597, ptr %704, align 4
  %.sroa.2.0..sroa_idx.i376 = getelementptr inbounds nuw i8, ptr %557, i64 40
  store i64 %.sroa.11.12.insert.insert124.i, ptr %.sroa.2.0..sroa_idx.i376, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %808

808:                                              ; preds = %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit, %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit
  %.4269 = phi i32 [ %.1266512, %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit ], [ %693, %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit ]
  %.0239 = phi i32 [ %570, %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit ], [ %.1266512, %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit ]
  %809 = load i32, ptr %143, align 4
  %810 = load ptr, ptr %19, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 32
  %812 = load i32, ptr %811, align 8
  %813 = sub nsw i32 %812, %809
  store i32 %813, ptr %811, align 8
  %814 = load i32, ptr %144, align 4
  %815 = getelementptr inbounds nuw i8, ptr %810, i64 36
  %816 = load i32, ptr %815, align 4
  %817 = sub nsw i32 %816, %814
  store i32 %817, ptr %815, align 4
  %818 = sext i32 %.0239 to i64
  %819 = getelementptr inbounds [128 x ptr], ptr %109, i64 0, i64 %818
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %810, i64 8
  store ptr %820, ptr %821, align 8
  store ptr %810, ptr %819, align 8
  br label %822

822:                                              ; preds = %808, %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit
  %823 = phi ptr [ %.pre588, %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit ], [ %810, %808 ]
  %.3268 = phi i32 [ %.1266512, %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit ], [ %.4269, %808 ]
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 56
  store i32 %.0247657, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 24
  store ptr %398, ptr %825, align 8
  %.sroa.0.0.insert.ext.i.i = zext i32 %390 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 48
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 16
  store ptr %.0248, ptr %827, align 8
  %828 = load i32, ptr %145, align 8
  %829 = load i32, ptr %177, align 4
  %.not307 = icmp eq i32 %828, %829
  br i1 %.not307, label %837, label %830

830:                                              ; preds = %822
  %831 = load i32, ptr %178, align 8
  %832 = load ptr, ptr %137, align 8
  %833 = call noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef nonnull %398, i32 noundef %831, ptr noundef %832, i32 noundef %829)
  %834 = load ptr, ptr %19, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  store ptr %833, ptr %835, align 8
  %836 = load ptr, ptr %0, align 8
  call void @cvClearMemStorage(ptr noundef %836)
  %.pre589 = load ptr, ptr %19, align 8
  %.phi.trans.insert590 = getelementptr inbounds nuw i8, ptr %.pre589, i64 16
  %.pre591 = load ptr, ptr %.phi.trans.insert590, align 8
  %.phi.trans.insert592 = getelementptr inbounds nuw i8, ptr %.pre589, i64 24
  %.pre593 = load ptr, ptr %.phi.trans.insert592, align 8
  br label %837

837:                                              ; preds = %830, %822
  %838 = phi ptr [ %.pre593, %830 ], [ %398, %822 ]
  %839 = phi ptr [ %.pre591, %830 ], [ %.0248, %822 ]
  %840 = phi ptr [ %.pre589, %830 ], [ %823, %822 ]
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 24
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %838, i64 24
  store ptr %842, ptr %843, align 8
  %844 = getelementptr inbounds nuw i8, ptr %.0248, i64 24
  %845 = load ptr, ptr %844, align 8
  %846 = icmp eq ptr %845, null
  br i1 %846, label %847, label %859

847:                                              ; preds = %837
  %848 = getelementptr inbounds nuw i8, ptr %840, i64 24
  store ptr null, ptr %848, align 8
  %849 = load ptr, ptr %0, align 8
  %850 = load ptr, ptr %137, align 8
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %852, label %853

852:                                              ; preds = %847
  call void @cvRestoreMemStoragePos(ptr noundef %849, ptr noundef nonnull %138)
  br label %854

853:                                              ; preds = %847
  call void @cvClearMemStorage(ptr noundef %849)
  br label %854

854:                                              ; preds = %853, %852
  %sext770 = shl i64 %indvars.iv.lcssa.sink, 32
  %855 = ashr exact i64 %sext770, 32
  %856 = getelementptr inbounds i8, ptr %.0238527, i64 %855
  %857 = load i8, ptr %856, align 1
  %858 = sext i8 %857 to i32
  br label %.thread661

859:                                              ; preds = %837
  %860 = load ptr, ptr %137, align 8
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @cvSaveMemStoragePos(ptr noundef %860, ptr noundef nonnull %861)
  %862 = load ptr, ptr %19, align 8
  store ptr %862, ptr %41, align 8
  %863 = add nsw i32 %203, 1
  %864 = select i1 %.not283, i32 0, i32 %.0247657
  %865 = sub nsw i32 %863, %864
  store i32 %865, ptr %80, align 4
  store i32 %.0246525, ptr %82, align 4
  %.sroa.2.0.insert.ext.i.i388 = zext i32 %.sroa.13.0521 to i64
  %.sroa.2.0.insert.shift.i.i389 = shl nuw i64 %.sroa.2.0.insert.ext.i.i388, 32
  %.sroa.0.0.insert.insert.i.i391 = or disjoint i64 %.sroa.2.0.insert.shift.i.i389, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i391, ptr %90, align 4
  store ptr %.0238527, ptr %76, align 8
  store i32 %.3268, ptr %92, align 4
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %867 = load ptr, ptr %866, align 8
  br label %.loopexit425

.thread661:                                       ; preds = %.thread638, %385, %220, %213, %.critedge315, %854
  %.sroa.0398.3 = phi i32 [ %.sroa.0398.2.fr, %220 ], [ %390, %854 ], [ %.sroa.0398.2.fr658673693, %385 ], [ %.sroa.0398.2.fr, %213 ], [ %.sroa.0398.2.fr, %.critedge315 ], [ %.sroa.0398.2.fr644, %.thread638 ]
  %.2267 = phi i32 [ %.1266512, %220 ], [ %.3268, %854 ], [ %.1266512, %385 ], [ %.1266512, %213 ], [ %.1266512, %.critedge315 ], [ %.1266512, %.thread638 ]
  %.4256 = phi i32 [ %.2254607, %220 ], [ %858, %854 ], [ %.2254607650676686, %385 ], [ %.2254, %213 ], [ %.2254, %.critedge315 ], [ %.2254614624, %.thread638 ]
  %.not308 = icmp ult i32 %.4256, 2
  %spec.select416 = select i1 %.not308, i32 %.sroa.0398.3, i32 %203
  %868 = add nsw i32 %203, 1
  %869 = icmp slt i32 %868, %85
  br i1 %869, label %187, label %.critedge._crit_edge, !llvm.loop !24

.critedge._crit_edge:                             ; preds = %.preheader422, %.preheader, %.thread661, %.critedge, %.critedge2, %202, %180
  %.1266.lcssa = phi i32 [ %.0265523, %180 ], [ %.1266512, %202 ], [ %.1266512, %.critedge2 ], [ %.1266512, %.preheader422 ], [ %.1266512, %.preheader ], [ %.1266512, %.critedge ], [ %.2267, %.thread661 ]
  %870 = add i32 %.0246525, 1
  %871 = getelementptr inbounds i8, ptr %.0238527, i64 %78
  %exitcond586.not = icmp eq i32 %870, %87
  br i1 %exitcond586.not, label %.loopexit425, label %180, !llvm.loop !25

.loopexit425:                                     ; preds = %.critedge._crit_edge, %103, %859
  %.0 = phi ptr [ %867, %859 ], [ null, %103 ], [ null, %.critedge._crit_edge ]
  ret ptr %.0

872:                                              ; preds = %561, %563, %381, %383, %365, %367, %36, %38, %25, %27
  %.sink = phi ptr [ %12, %27 ], [ %12, %25 ], [ %14, %38 ], [ %14, %36 ], [ %16, %367 ], [ %16, %365 ], [ %18, %383 ], [ %18, %381 ], [ %21, %563 ], [ %21, %561 ]
  %.pn304.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %39, %38 ], [ %37, %36 ], [ %368, %367 ], [ %366, %365 ], [ %384, %383 ], [ %382, %381 ], [ %564, %563 ], [ %562, %561 ]
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
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZL20icvEndProcessContourP17_CvContourScanner.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 380
  %20 = load i32, ptr %19, align 4
  %.not15.i = icmp eq i32 %20, 0
  br i1 %.not15.i, label %38, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @cvSaveMemStoragePos(ptr noundef %23, ptr noundef nonnull %2)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @cvRestoreMemStoragePos(ptr noundef %35, ptr noundef nonnull %36)
  br label %37

37:                                               ; preds = %34, %28, %21
  store i32 0, ptr %19, align 4
  br label %38

38:                                               ; preds = %37, %18
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not16.i = icmp eq ptr %40, null
  br i1 %.not16.i, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 272
  call void @cvInsertNodeIntoTree(ptr noundef nonnull %40, ptr noundef %45, ptr noundef nonnull %46)
  br label %47

47:                                               ; preds = %41, %38
  store ptr null, ptr %16, align 8
  br label %_ZL20icvEndProcessContourP17_CvContourScanner.exit

_ZL20icvEndProcessContourP17_CvContourScanner.exit: ; preds = %15, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not20 = icmp eq ptr %48, %50
  br i1 %.not20, label %52, label %51

51:                                               ; preds = %_ZL20icvEndProcessContourP17_CvContourScanner.exit
  call void @cvReleaseMemStorage(ptr noundef nonnull %14)
  br label %52

52:                                               ; preds = %51, %_ZL20icvEndProcessContourP17_CvContourScanner.exit
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not21 = icmp eq ptr %54, null
  br i1 %.not21, label %56, label %55

55:                                               ; preds = %52
  call void @cvReleaseMemStorage(ptr noundef nonnull %53)
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 304
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
define internal fastcc noundef i32 @_ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %36, label %37, label %497

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

.loopexit.i:                                      ; preds = %399
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %409, %407, %396, %393
  %lpad.loopexit374.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %384
  %lpad.loopexit378.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %363
  %lpad.loopexit382.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %330, %272
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %380, %._crit_edge488.i, %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i, %102, %95, %93, %92, %83, %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit313.i, %69, %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit.i, %67, %65
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
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 4
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
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 40
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %106, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  %114 = icmp sgt i32 %.val304372.i, 0
  br i1 %114, label %.lr.ph.preheader.i.lr.ph.i, label %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i

.lr.ph.preheader.i.lr.ph.i:                       ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 40
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
  %.sroa.7.0..sroa_idx251.i = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  store i32 %121, ptr %.sroa.7.0..sroa_idx251.i, align 1
  %.sroa.12.0..sroa_idx259.i = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i32 0, ptr %.sroa.12.0..sroa_idx259.i, align 1
  %129 = load ptr, ptr %98, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %130, ptr %98, align 8
  %131 = load ptr, ptr %107, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %.0217441.i, i64 8
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
  %.sroa.7.0..sroa_idx253.i = getelementptr inbounds nuw i8, ptr %150, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store i32 %145, ptr %.sroa.7.0..sroa_idx253.i, align 1
  %.sroa.12.0..sroa_idx261.i = getelementptr inbounds nuw i8, ptr %150, i64 20
  store i32 0, ptr %.sroa.12.0..sroa_idx261.i, align 1
  %151 = load ptr, ptr %98, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store ptr %152, ptr %98, align 8
  %153 = load ptr, ptr %107, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = sub nsw i64 0, %156
  %158 = getelementptr inbounds i8, ptr %152, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 8
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
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %166, ptr %115, align 8
  %167 = load ptr, ptr %159, align 8
  %168 = icmp slt i32 %.0.lcssa.i323.i, %.val304372.i
  br i1 %168, label %.lr.ph.preheader.i.i, label %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i, !llvm.loop !28

_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i: ; preds = %163, %_Z21findStartContourPointPh6CvSizei.exit.i, %120, %103
  %.0217.lcssa.i = phi ptr [ %113, %103 ], [ %.0217441.i, %120 ], [ %167, %163 ], [ %.0217441.i, %_Z21findStartContourPointPh6CvSizei.exit.i ]
  invoke void @cvFlushSeqWriter(ptr noundef nonnull %13)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

169:                                              ; preds = %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i
  %170 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, -1
  %175 = getelementptr inbounds nuw i8, ptr %.0217.lcssa.i, i64 8
  store ptr null, ptr %175, align 8
  %176 = icmp sgt i32 %.val.i, 1
  br i1 %176, label %.lr.ph482.i, label %..preheader380_crit_edge.i

..preheader380_crit_edge.i:                       ; preds = %169
  %.pre538.i = sdiv i32 %174, 2
  br label %.preheader380.i

.lr.ph482.i:                                      ; preds = %169
  %177 = sext i32 %87 to i64
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %183

.preheader380.i:                                  ; preds = %._crit_edge474.i, %..preheader380_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre538.i, %..preheader380_crit_edge.i ], [ %237, %._crit_edge474.i ]
  %.0223.lcssa.i = phi ptr [ %171, %..preheader380_crit_edge.i ], [ %232, %._crit_edge474.i ]
  %.0216.lcssa.i = phi i32 [ %174, %..preheader380_crit_edge.i ], [ %234, %._crit_edge474.i ]
  %182 = icmp sgt i32 %.0216.lcssa.i, 1
  br i1 %182, label %.lr.ph487.i, label %._crit_edge488.i

183:                                              ; preds = %._crit_edge474.i, %.lr.ph482.i
  %.0199480.i = phi ptr [ %85, %.lr.ph482.i ], [ %184, %._crit_edge474.i ]
  %.0205479.i = phi i32 [ 1, %.lr.ph482.i ], [ %372, %._crit_edge474.i ]
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
  %.sroa.7.0..sroa_idx255.i = getelementptr inbounds nuw i8, ptr %197, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  store i32 %190, ptr %.sroa.7.0..sroa_idx255.i, align 1
  %.sroa.12.0..sroa_idx263.i = getelementptr inbounds nuw i8, ptr %197, i64 20
  store i32 %.0205479.i, ptr %.sroa.12.0..sroa_idx263.i, align 1
  %198 = load ptr, ptr %98, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr %199, ptr %98, align 8
  %200 = load ptr, ptr %107, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %.2219444.i, i64 8
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
  %.sroa.7.0..sroa_idx257.i = getelementptr inbounds nuw i8, ptr %219, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  store i32 %214, ptr %.sroa.7.0..sroa_idx257.i, align 1
  %.sroa.12.0..sroa_idx265.i = getelementptr inbounds nuw i8, ptr %219, i64 20
  store i32 %.0205479.i, ptr %.sroa.12.0..sroa_idx265.i, align 1
  %220 = load ptr, ptr %98, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %221, ptr %98, align 8
  %222 = load ptr, ptr %107, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds i8, ptr %221, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %227, ptr %228, align 8
  %229 = icmp slt i32 %.0.lcssa.i352.i, %.val304372.i
  br i1 %229, label %.lr.ph.preheader.i338.i, label %_Z21findStartContourPointPh6CvSizei.exit346._crit_edge.i, !llvm.loop !29

_Z21findStartContourPointPh6CvSizei.exit346._crit_edge.i: ; preds = %218, %_Z21findStartContourPointPh6CvSizei.exit346.i, %189, %183
  %.2219.lcssa.i = phi ptr [ %.1218477.i, %183 ], [ %.2219444.i, %189 ], [ %227, %218 ], [ %.2219444.i, %_Z21findStartContourPointPh6CvSizei.exit346.i ]
  invoke void @cvFlushSeqWriter(ptr noundef nonnull %13)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

230:                                              ; preds = %_Z21findStartContourPointPh6CvSizei.exit346._crit_edge.i
  %231 = getelementptr inbounds nuw i8, ptr %.1218477.i, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %172, align 8
  %234 = sub nsw i32 %233, %185
  %235 = getelementptr inbounds nuw i8, ptr %.2219.lcssa.i, i64 8
  store ptr null, ptr %235, align 8
  %236 = sdiv i32 %.0216478.i, 2
  %237 = sdiv i32 %234, 2
  %238 = icmp sgt i32 %.0216478.i, 1
  %239 = icmp sgt i32 %234, 1
  %or.cond449.i = select i1 %238, i1 %239, i1 false
  br i1 %or.cond449.i, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %351, %230
  %.0233.lcssa.i = phi ptr [ %.0223476.i, %230 ], [ %.1234.i, %351 ]
  %.0229.lcssa.i = phi ptr [ %232, %230 ], [ %.1230.i, %351 ]
  %.1225.lcssa.i = phi ptr [ %.0224475.i, %230 ], [ %.2226.i, %351 ]
  %.0211.lcssa.i = phi i32 [ 0, %230 ], [ %.1212.i, %351 ]
  %.0196.lcssa.i = phi i32 [ 0, %230 ], [ %.1197.i, %351 ]
  %.0192.lcssa.i = phi i32 [ 0, %230 ], [ %.1193.i, %351 ]
  %240 = icmp slt i32 %.0196.lcssa.i, %237
  br i1 %240, label %.lr.ph468.preheader.i, label %.preheader381.i

.lr.ph468.preheader.i:                            ; preds = %.critedge.preheader.i
  %241 = icmp eq i32 %.0211.lcssa.i, 0
  br label %.lr.ph468.i

.lr.ph.i:                                         ; preds = %230, %351
  %.0192455.i = phi i32 [ %.1193.i, %351 ], [ 0, %230 ]
  %.0196454.i = phi i32 [ %.1197.i, %351 ], [ 0, %230 ]
  %.0211453.i = phi i32 [ %.1212.i, %351 ], [ 0, %230 ]
  %.1225452.i = phi ptr [ %.2226.i, %351 ], [ %.0224475.i, %230 ]
  %.0229451.i = phi ptr [ %.1230.i, %351 ], [ %232, %230 ]
  %.0233450.i = phi ptr [ %.1234.i, %351 ], [ %.0223476.i, %230 ]
  switch i32 %.0211453.i, label %default.unreachable [
    i32 0, label %242
    i32 1, label %282
    i32 -1, label %313
  ]

242:                                              ; preds = %.lr.ph.i
  %243 = getelementptr inbounds nuw i8, ptr %.0233450.i, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.0229451.i, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i32, ptr %249, align 8
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %264

252:                                              ; preds = %242
  %253 = getelementptr inbounds nuw i8, ptr %.0229451.i, i64 16
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, -1
  %.not299.i = icmp slt i32 %246, %255
  br i1 %.not299.i, label %258, label %256

256:                                              ; preds = %252
  store ptr %.0233450.i, ptr %.0229451.i, align 8
  %257 = load ptr, ptr %243, align 8
  br label %259

258:                                              ; preds = %252
  store ptr %.0233450.i, ptr %244, align 8
  %.pre532.i = load ptr, ptr %243, align 8
  br label %259

259:                                              ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ %.pre532.i, %258 ]
  %.3227.i = phi ptr [ %257, %256 ], [ %.1225452.i, %258 ]
  %.2213.i = phi i32 [ 1, %256 ], [ 0, %258 ]
  %261 = add nsw i32 %.0192455.i, 1
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load ptr, ptr %262, align 8
  br label %351

264:                                              ; preds = %242
  %265 = getelementptr inbounds nuw i8, ptr %.0233450.i, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = add nsw i32 %250, 1
  %.not297.i = icmp sgt i32 %266, %267
  br i1 %.not297.i, label %269, label %268

268:                                              ; preds = %264
  store ptr %.0233450.i, ptr %.0229451.i, align 8
  br label %277

269:                                              ; preds = %264
  store ptr %248, ptr %.0229451.i, align 8
  %270 = load ptr, ptr %180, align 8
  %271 = load ptr, ptr %181, align 8
  %.not298.i = icmp ult ptr %270, %271
  br i1 %.not298.i, label %273, label %272

272:                                              ; preds = %269
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %11)
          to label %._crit_edge529.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

._crit_edge529.i:                                 ; preds = %272
  %.pre530.i = load ptr, ptr %180, align 8
  br label %273

273:                                              ; preds = %._crit_edge529.i, %269
  %274 = phi ptr [ %.pre530.i, %._crit_edge529.i ], [ %270, %269 ]
  store ptr %.0229451.i, ptr %274, align 1
  %275 = load ptr, ptr %180, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %276, ptr %180, align 8
  %.pre531.i = load ptr, ptr %247, align 8
  br label %277

277:                                              ; preds = %273, %268
  %278 = phi ptr [ %248, %268 ], [ %.pre531.i, %273 ]
  %.4228.i = phi ptr [ %248, %268 ], [ %.1225452.i, %273 ]
  %.3214.i = phi i32 [ -1, %268 ], [ 0, %273 ]
  %279 = add nsw i32 %.0196454.i, 1
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load ptr, ptr %280, align 8
  br label %351

282:                                              ; preds = %.lr.ph.i
  %283 = getelementptr inbounds nuw i8, ptr %.0233450.i, i64 16
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.0229451.i, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i32, ptr %287, align 8
  %289 = add nsw i32 %288, 1
  %290 = icmp sgt i32 %284, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %282
  store ptr %286, ptr %.1225452.i, align 8
  %292 = add nsw i32 %.0196454.i, 1
  %293 = load ptr, ptr %285, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  br label %351

296:                                              ; preds = %282
  store ptr %.0233450.i, ptr %.1225452.i, align 8
  %297 = getelementptr inbounds nuw i8, ptr %.0233450.i, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %285, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load i32, ptr %302, align 8
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %296
  %306 = add nsw i32 %.0192455.i, 1
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %308 = load ptr, ptr %307, align 8
  br label %351

309:                                              ; preds = %296
  %310 = add nsw i32 %.0196454.i, 1
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %312 = load ptr, ptr %311, align 8
  br label %351

313:                                              ; preds = %.lr.ph.i
  %314 = getelementptr inbounds nuw i8, ptr %.0229451.i, i64 16
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.0233450.i, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i32, ptr %318, align 8
  %320 = add nsw i32 %319, 1
  %321 = icmp sgt i32 %315, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %313
  store ptr %.1225452.i, ptr %317, align 8
  %323 = add nsw i32 %.0192455.i, 1
  %324 = load ptr, ptr %316, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  br label %351

327:                                              ; preds = %313
  %328 = load ptr, ptr %178, align 8
  %329 = load ptr, ptr %179, align 8
  %.not296.i = icmp ult ptr %328, %329
  br i1 %.not296.i, label %331, label %330

330:                                              ; preds = %327
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %12)
          to label %._crit_edge527.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

._crit_edge527.i:                                 ; preds = %330
  %.pre528.i = load ptr, ptr %178, align 8
  br label %331

331:                                              ; preds = %._crit_edge527.i, %327
  %332 = phi ptr [ %.pre528.i, %._crit_edge527.i ], [ %328, %327 ]
  store ptr %.0229451.i, ptr %332, align 1
  %333 = load ptr, ptr %178, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %334, ptr %178, align 8
  store ptr %.1225452.i, ptr %.0229451.i, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.0229451.i, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load i32, ptr %337, align 8
  %339 = load ptr, ptr %316, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i32, ptr %340, align 8
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %331
  %344 = add nsw i32 %.0196454.i, 1
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %346 = load ptr, ptr %345, align 8
  br label %351

347:                                              ; preds = %331
  %348 = add nsw i32 %.0192455.i, 1
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %350 = load ptr, ptr %349, align 8
  br label %351

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

351:                                              ; preds = %347, %343, %322, %309, %305, %291, %277, %259
  %.1234.i = phi ptr [ %326, %322 ], [ %.0233450.i, %343 ], [ %350, %347 ], [ %.0233450.i, %291 ], [ %308, %305 ], [ %.0233450.i, %309 ], [ %263, %259 ], [ %.0233450.i, %277 ]
  %.1230.i = phi ptr [ %.0229451.i, %322 ], [ %346, %343 ], [ %.0229451.i, %347 ], [ %295, %291 ], [ %.0229451.i, %305 ], [ %312, %309 ], [ %.0229451.i, %259 ], [ %281, %277 ]
  %.2226.i = phi ptr [ %.1225452.i, %322 ], [ %336, %343 ], [ %339, %347 ], [ %.1225452.i, %291 ], [ %298, %305 ], [ %301, %309 ], [ %.3227.i, %259 ], [ %.4228.i, %277 ]
  %.1212.i = phi i32 [ 0, %322 ], [ -1, %343 ], [ 1, %347 ], [ 0, %291 ], [ 1, %305 ], [ -1, %309 ], [ %.2213.i, %259 ], [ %.3214.i, %277 ]
  %.1197.i = phi i32 [ %.0196454.i, %322 ], [ %344, %343 ], [ %.0196454.i, %347 ], [ %292, %291 ], [ %.0196454.i, %305 ], [ %310, %309 ], [ %.0196454.i, %259 ], [ %279, %277 ]
  %.1193.i = phi i32 [ %323, %322 ], [ %.0192455.i, %343 ], [ %348, %347 ], [ %.0192455.i, %291 ], [ %306, %305 ], [ %.0192455.i, %309 ], [ %261, %259 ], [ %.0192455.i, %277 ]
  %352 = icmp slt i32 %.1193.i, %236
  %353 = icmp slt i32 %.1197.i, %237
  %or.cond.i = select i1 %352, i1 %353, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !30

.preheader381.i:                                  ; preds = %.critedge.i, %.critedge.preheader.i
  %.4215.lcssa.i = phi i32 [ %.0211.lcssa.i, %.critedge.preheader.i ], [ 0, %.critedge.i ]
  %354 = icmp slt i32 %.0192.lcssa.i, %236
  br i1 %354, label %.lr.ph473.preheader.i, label %._crit_edge474.i

.lr.ph473.preheader.i:                            ; preds = %.preheader381.i
  %355 = icmp eq i32 %.4215.lcssa.i, 0
  %356 = select i1 %355, ptr %.0233.lcssa.i, ptr %.1225.lcssa.i
  br label %.lr.ph473.i

.lr.ph468.i:                                      ; preds = %.critedge.i, %.lr.ph468.preheader.i
  %.2198467.i = phi i32 [ %368, %.critedge.i ], [ %.0196.lcssa.i, %.lr.ph468.preheader.i ]
  %.4215466.i = phi i1 [ true, %.critedge.i ], [ %241, %.lr.ph468.preheader.i ]
  %.2231465.i = phi ptr [ %.3232.i, %.critedge.i ], [ %.0229.lcssa.i, %.lr.ph468.preheader.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.2231465.i, i64 8
  %358 = load ptr, ptr %357, align 8
  br i1 %.4215466.i, label %360, label %359

359:                                              ; preds = %.lr.ph468.i
  store ptr %358, ptr %.1225.lcssa.i, align 8
  br label %.critedge.i

360:                                              ; preds = %.lr.ph468.i
  store ptr %358, ptr %.2231465.i, align 8
  %361 = load ptr, ptr %180, align 8
  %362 = load ptr, ptr %181, align 8
  %.not294.i = icmp ult ptr %361, %362
  br i1 %.not294.i, label %364, label %363

363:                                              ; preds = %360
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %11)
          to label %._crit_edge533.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

._crit_edge533.i:                                 ; preds = %363
  %.pre534.i = load ptr, ptr %180, align 8
  br label %364

364:                                              ; preds = %._crit_edge533.i, %360
  %365 = phi ptr [ %.pre534.i, %._crit_edge533.i ], [ %361, %360 ]
  store ptr %.2231465.i, ptr %365, align 1
  %366 = load ptr, ptr %180, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %367, ptr %180, align 8
  %.pn295.pre.i = load ptr, ptr %357, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %364, %359
  %.pn295.i = phi ptr [ %358, %359 ], [ %.pn295.pre.i, %364 ]
  %.3232.in.i = getelementptr inbounds nuw i8, ptr %.pn295.i, i64 8
  %.3232.i = load ptr, ptr %.3232.in.i, align 8
  %368 = add i32 %.2198467.i, 1
  %exitcond.not.i = icmp eq i32 %368, %237
  br i1 %exitcond.not.i, label %.preheader381.i, label %.lr.ph468.i, !llvm.loop !31

.lr.ph473.i:                                      ; preds = %.lr.ph473.i, %.lr.ph473.preheader.i
  %.2194472.i = phi i32 [ %371, %.lr.ph473.i ], [ %.0192.lcssa.i, %.lr.ph473.preheader.i ]
  %.6471.i = phi ptr [ %.3236.i, %.lr.ph473.i ], [ %356, %.lr.ph473.preheader.i ]
  %.2235470.i = phi ptr [ %.3236.i, %.lr.ph473.i ], [ %.0233.lcssa.i, %.lr.ph473.preheader.i ]
  %369 = getelementptr inbounds nuw i8, ptr %.2235470.i, i64 8
  %370 = load ptr, ptr %369, align 8
  store ptr %.6471.i, ptr %370, align 8
  %.pn292.i = load ptr, ptr %369, align 8
  %.3236.in.i = getelementptr inbounds nuw i8, ptr %.pn292.i, i64 8
  %.3236.i = load ptr, ptr %.3236.in.i, align 8
  %371 = add nsw i32 %.2194472.i, 1
  %exitcond514.not.i = icmp eq i32 %371, %236
  br i1 %exitcond514.not.i, label %._crit_edge474.i, label %.lr.ph473.i, !llvm.loop !32

._crit_edge474.i:                                 ; preds = %.lr.ph473.i, %.preheader381.i
  %372 = add nuw nsw i32 %.0205479.i, 1
  %exitcond515.not.i = icmp eq i32 %372, %.val.i
  br i1 %exitcond515.not.i, label %.preheader380.i, label %183, !llvm.loop !33

.lr.ph487.i:                                      ; preds = %.preheader380.i, %.lr.ph487.i
  %.3486.i = phi i32 [ %378, %.lr.ph487.i ], [ 0, %.preheader380.i ]
  %.4237485.i = phi ptr [ %377, %.lr.ph487.i ], [ %.0223.lcssa.i, %.preheader380.i ]
  %373 = getelementptr inbounds nuw i8, ptr %.4237485.i, i64 8
  %374 = load ptr, ptr %373, align 8
  store ptr %.4237485.i, ptr %374, align 8
  %375 = load ptr, ptr %373, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = add nuw nsw i32 %.3486.i, 1
  %exitcond516.not.i = icmp eq i32 %378, %.pre-phi.i
  br i1 %exitcond516.not.i, label %._crit_edge488.i, label %.lr.ph487.i, !llvm.loop !34

._crit_edge488.i:                                 ; preds = %.lr.ph487.i, %.preheader380.i
  %379 = invoke ptr @cvEndWriteSeq(ptr noundef nonnull %11)
          to label %380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

380:                                              ; preds = %._crit_edge488.i
  %381 = invoke ptr @cvEndWriteSeq(ptr noundef nonnull %12)
          to label %.preheader377.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.preheader377.i:                                  ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %384

384:                                              ; preds = %._crit_edge494.i, %.preheader377.i
  %.0501.i = phi i32 [ 0, %.preheader377.i ], [ %.1.lcssa.i, %._crit_edge494.i ]
  %.0186500.i = phi ptr [ null, %.preheader377.i ], [ %.1187.lcssa.i, %._crit_edge494.i ]
  %385 = phi i1 [ true, %.preheader377.i ], [ false, %._crit_edge494.i ]
  %.0220498.i = phi ptr [ null, %.preheader377.i ], [ %.1221.lcssa.i, %._crit_edge494.i ]
  %386 = select i1 %385, ptr %379, ptr %381
  invoke void @cvStartReadSeq(ptr noundef %386, ptr noundef nonnull %14, i32 noundef 0)
          to label %.preheader373.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.preheader373.i:                                  ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %388 = load i32, ptr %387, align 8
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph493.i, label %._crit_edge494.i

.lr.ph493.i:                                      ; preds = %.preheader373.i, %419
  %.1492.i = phi i32 [ %421, %419 ], [ %.0501.i, %.preheader373.i ]
  %.1187491.i = phi ptr [ %.2188.i, %419 ], [ %.0186500.i, %.preheader373.i ]
  %.2191490.i = phi i32 [ %420, %419 ], [ 0, %.preheader373.i ]
  %.1221489.i = phi ptr [ %.2222.i, %419 ], [ %.0220498.i, %.preheader373.i ]
  %390 = load ptr, ptr %382, align 8
  %.0.copyload.i = load ptr, ptr %390, align 1
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %391, ptr %382, align 8
  %392 = load ptr, ptr %383, align 8
  %.not283.i = icmp ult ptr %391, %392
  br i1 %.not283.i, label %394, label %393

393:                                              ; preds = %.lr.ph493.i
  invoke void @cvChangeSeqBlock(ptr noundef nonnull %14, i32 noundef 1)
          to label %394 unwind label %.loopexit.split-lp.loopexit.i

394:                                              ; preds = %393, %.lr.ph493.i
  %395 = load ptr, ptr %.0.copyload.i, align 8
  %.not284.i = icmp eq ptr %395, null
  br i1 %.not284.i, label %419, label %396

396:                                              ; preds = %394
  invoke void @cvStartWriteSeq(i32 noundef 20492, i32 noundef %3, i32 noundef 8, ptr noundef nonnull %1, ptr noundef nonnull %13)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.i

.preheader.i:                                     ; preds = %396, %400
  %.0195.i = phi ptr [ %406, %400 ], [ %.0.copyload.i, %396 ]
  %397 = load ptr, ptr %98, align 8
  %398 = load ptr, ptr %100, align 8
  %.not285.i = icmp ult ptr %397, %398
  br i1 %.not285.i, label %400, label %399

399:                                              ; preds = %.preheader.i
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge536.i unwind label %.loopexit.i

._crit_edge536.i:                                 ; preds = %399
  %.pre537.i = load ptr, ptr %98, align 8
  br label %400

400:                                              ; preds = %._crit_edge536.i, %.preheader.i
  %401 = phi ptr [ %.pre537.i, %._crit_edge536.i ], [ %397, %.preheader.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.0195.i, i64 16
  %403 = load i64, ptr %402, align 8
  store i64 %403, ptr %401, align 1
  %404 = load ptr, ptr %98, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %405, ptr %98, align 8
  %406 = load ptr, ptr %.0195.i, align 8
  store ptr null, ptr %.0195.i, align 8
  %.not286.i = icmp eq ptr %406, %.0.copyload.i
  br i1 %.not286.i, label %407, label %.preheader.i, !llvm.loop !35

407:                                              ; preds = %400
  %408 = invoke ptr @cvEndWriteSeq(ptr noundef nonnull %13)
          to label %409 unwind label %.loopexit.split-lp.loopexit.i

409:                                              ; preds = %407
  %410 = invoke { i64, i64 } @cvBoundingRect(ptr noundef %408, i32 noundef 1)
          to label %411 unwind label %.loopexit.split-lp.loopexit.i

411:                                              ; preds = %409
  br i1 %385, label %415, label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %408, align 8
  %414 = or i32 %413, 32768
  store i32 %414, ptr %408, align 8
  br label %415

415:                                              ; preds = %412, %411
  %.not288.i = icmp eq ptr %.1187491.i, null
  br i1 %.not288.i, label %419, label %416

416:                                              ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %.1221489.i, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.1221489.i, i64 16
  store ptr %408, ptr %418, align 8
  br label %419

419:                                              ; preds = %416, %415, %394
  %.2222.i = phi ptr [ %408, %416 ], [ %.1221489.i, %394 ], [ %408, %415 ]
  %.2188.i = phi ptr [ %.1187491.i, %416 ], [ %.1187491.i, %394 ], [ %408, %415 ]
  %420 = add nuw nsw i32 %.2191490.i, 1
  %421 = add nsw i32 %.1492.i, 1
  %422 = load i32, ptr %387, align 8
  %423 = icmp slt i32 %420, %422
  br i1 %423, label %.lr.ph493.i, label %._crit_edge494.i, !llvm.loop !36

._crit_edge494.i:                                 ; preds = %419, %.preheader373.i
  %.1221.lcssa.i = phi ptr [ %.0220498.i, %.preheader373.i ], [ %.2222.i, %419 ]
  %.1187.lcssa.i = phi ptr [ %.0186500.i, %.preheader373.i ], [ %.2188.i, %419 ]
  %.1.lcssa.i = phi i32 [ %.0501.i, %.preheader373.i ], [ %421, %419 ]
  br i1 %385, label %384, label %424, !llvm.loop !37

424:                                              ; preds = %._crit_edge494.i
  store ptr %.1187.lcssa.i, ptr %2, align 8
  %425 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not.i.i.i.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrI12CvMemStorageED2Ev.exit.i, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = load atomic i64, ptr %428 acquire, align 8
  %430 = icmp eq i64 %429, 4294967297
  %431 = trunc i64 %429 to i32
  br i1 %430, label %432, label %437

432:                                              ; preds = %427
  store i32 0, ptr %428, align 8
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 12
  store i32 0, ptr %433, align 4
  %434 = load ptr, ptr %426, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %426) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

437:                                              ; preds = %427
  %438 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %438, 0
  br i1 %.not.i.i.i.i.i.i, label %441, label %439

439:                                              ; preds = %437
  %440 = add nsw i32 %431, -1
  store i32 %440, ptr %428, align 4
  br label %443

441:                                              ; preds = %437
  %442 = atomicrmw volatile add ptr %428, i32 -1 acq_rel, align 4
  br label %443

443:                                              ; preds = %441, %439
  %.0.i.i.i.i.i.i = phi i32 [ %431, %439 ], [ %442, %441 ]
  %444 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %444, label %445, label %_ZN2cv3PtrI12CvMemStorageED2Ev.exit.i

445:                                              ; preds = %443
  %446 = load ptr, ptr %426, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %426) #14
  %449 = getelementptr inbounds nuw i8, ptr %426, i64 12
  %450 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %450, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %454, label %451

451:                                              ; preds = %445
  %452 = load i32, ptr %449, align 4
  %453 = add nsw i32 %452, -1
  store i32 %453, ptr %449, align 4
  br label %456

454:                                              ; preds = %445
  %455 = atomicrmw volatile add ptr %449, i32 -1 acq_rel, align 4
  br label %456

456:                                              ; preds = %454, %451
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %452, %451 ], [ %455, %454 ]
  %457 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %457, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrI12CvMemStorageED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %456, %432
  %458 = load ptr, ptr %426, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %426) #14
  br label %_ZN2cv3PtrI12CvMemStorageED2Ev.exit.i

_ZN2cv3PtrI12CvMemStorageED2Ev.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %456, %443, %424
  %461 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %462 = load ptr, ptr %461, align 8
  %.not.i.i.i.i362.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i362.i, label %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit, label %463

463:                                              ; preds = %_ZN2cv3PtrI12CvMemStorageED2Ev.exit.i
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load atomic i64, ptr %464 acquire, align 8
  %466 = icmp eq i64 %465, 4294967297
  %467 = trunc i64 %465 to i32
  br i1 %466, label %468, label %473

468:                                              ; preds = %463
  store i32 0, ptr %464, align 8
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 12
  store i32 0, ptr %469, align 4
  %470 = load ptr, ptr %462, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %462) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i367.i

473:                                              ; preds = %463
  %474 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i363.i = icmp eq i8 %474, 0
  br i1 %.not.i.i.i.i.i363.i, label %477, label %475

475:                                              ; preds = %473
  %476 = add nsw i32 %467, -1
  store i32 %476, ptr %464, align 4
  br label %479

477:                                              ; preds = %473
  %478 = atomicrmw volatile add ptr %464, i32 -1 acq_rel, align 4
  br label %479

479:                                              ; preds = %477, %475
  %.0.i.i.i.i.i364.i = phi i32 [ %467, %475 ], [ %478, %477 ]
  %480 = icmp eq i32 %.0.i.i.i.i.i364.i, 1
  br i1 %480, label %481, label %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit

481:                                              ; preds = %479
  %482 = load ptr, ptr %462, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %462) #14
  %485 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %486 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i365.i = icmp eq i8 %486, 0
  br i1 %.not.i.i.i.i.i.i.i365.i, label %490, label %487

487:                                              ; preds = %481
  %488 = load i32, ptr %485, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %485, align 4
  br label %492

490:                                              ; preds = %481
  %491 = atomicrmw volatile add ptr %485, i32 -1 acq_rel, align 4
  br label %492

492:                                              ; preds = %490, %487
  %.0.i.i.i.i.i.i.i366.i = phi i32 [ %488, %487 ], [ %491, %490 ]
  %493 = icmp eq i32 %.0.i.i.i.i.i.i.i366.i, 1
  br i1 %493, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i367.i, label %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i367.i: ; preds = %492, %468
  %494 = load ptr, ptr %462, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %462) #14
  br label %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit

common.resume:                                    ; preds = %34, %45, %513, %.loopexit.split-lp.i
  %common.resume.op = phi { ptr, i32 } [ %.pn300.pn.i, %.loopexit.split-lp.i ], [ %.pn32, %45 ], [ %514, %513 ], [ %.pn, %34 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.split-lp.i:                             ; preds = %82, %64, %54, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn300.pn.i = phi { ptr, i32 } [ %.pn300.i, %64 ], [ %.pn276.i, %82 ], [ %.pn.i, %54 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit374.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit378.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit382.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit385.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit387.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit390.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit392.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp393.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv3PtrI12CvMemStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @_ZN2cv3PtrI12CvMemStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %common.resume

_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit: ; preds = %_ZN2cv3PtrI12CvMemStorageED2Ev.exit.i, %479, %492, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i367.i
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
  br label %518

497:                                              ; preds = %35
  %498 = invoke fastcc noundef ptr @_ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, i32 noundef %7)
          to label %499 unwind label %.thread

499:                                              ; preds = %497
  store ptr %498, ptr %22, align 8
  br label %500

500:                                              ; preds = %503, %499
  %.126 = phi i32 [ -1, %499 ], [ %504, %503 ]
  %501 = load ptr, ptr %22, align 8
  %502 = invoke ptr @cvFindNextContour(ptr noundef %501)
          to label %503 unwind label %507

503:                                              ; preds = %500
  %504 = add nsw i32 %.126, 1
  %.not31 = icmp eq ptr %502, null
  br i1 %.not31, label %516, label %500, !llvm.loop !38

.thread:                                          ; preds = %497
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %lpad.loopexit.split-lp, 0
  %506 = tail call ptr @__cxa_begin_catch(ptr %505) #14
  br label %515

507:                                              ; preds = %500
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  %.pre = load ptr, ptr %22, align 8
  %508 = icmp eq ptr %.pre, null
  %509 = extractvalue { ptr, i32 } %lpad.loopexit, 0
  %510 = tail call ptr @__cxa_begin_catch(ptr %509) #14
  br i1 %508, label %515, label %511

511:                                              ; preds = %507
  %512 = invoke ptr @cvEndFindContours(ptr noundef nonnull %22)
          to label %515 unwind label %513

513:                                              ; preds = %515, %511
  %514 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %519

515:                                              ; preds = %.thread, %511, %507
  invoke void @__cxa_rethrow() #15
          to label %522 unwind label %513

516:                                              ; preds = %503
  %517 = call ptr @cvEndFindContours(ptr noundef nonnull %22)
  store ptr %517, ptr %2, align 8
  br label %518

518:                                              ; preds = %516, %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit
  %.025 = phi i32 [ %spec.select.i, %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit ], [ %504, %516 ]
  ret i32 %.025

519:                                              ; preds = %513
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #16
  unreachable

522:                                              ; preds = %515
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %78, align 4
  store i32 16842752, ptr %17, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 1, ptr %106, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %92, align 8
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %89, ptr %107, align 8
  store ptr %92, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %109 = load i32, ptr %108, align 8, !noalias !42
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %111 = load i32, ptr %110, align 4, !noalias !42
  %112 = icmp eq i32 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %114 = load i32, ptr %113, align 4, !noalias !42
  %115 = select i1 %112, i32 1, i32 %114
  %116 = load i32, ptr %16, align 8, !noalias !42
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %118 = load ptr, ptr %117, align 8, !noalias !42
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !42
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !42
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %118, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !42
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %109, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !42
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %115, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !42
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 72
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
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 44
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
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %152 = load i32, ptr %151, align 8
  br label %_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit

_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit:                 ; preds = %.thread, %150
  %153 = phi i32 [ %152, %150 ], [ 0, %.thread ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %153, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp

154:                                              ; preds = %_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit
  invoke void @cvStartReadSeq(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef 0)
          to label %_ZNK2cv3SeqIP5CvSeqE5beginEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv3SeqIP5CvSeqE5beginEv.exit:                ; preds = %154
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 0, ptr %155, align 8
  %156 = icmp sgt i32 %153, 0
  br i1 %156, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3SeqIP5CvSeqE5beginEv.exit
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %161

161:                                              ; preds = %.lr.ph, %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit
  %.057127 = phi i32 [ 0, %.lr.ph ], [ %185, %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit ]
  %162 = load ptr, ptr %157, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 112
  store i32 %.057127, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 40
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
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %187, ptr %157, align 8
  %188 = load ptr, ptr %159, align 8
  %.not.i97 = icmp ult ptr %187, %188
  br i1 %.not.i97, label %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit, label %189

189:                                              ; preds = %184
  invoke void @cvChangeSeqBlock(ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef 1)
          to label %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit:            ; preds = %189, %184
  %190 = load i32, ptr %155, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %155, align 8
  %192 = load ptr, ptr %160, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
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
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %205 = load ptr, ptr %204, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %205)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %.loopexit.split-lp.loopexit.split-lp

206:                                              ; preds = %.noexc99
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit102 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit102:            ; preds = %203, %206
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %208 = load ptr, ptr %207, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  invoke void @cvStartReadSeq(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(68) %28, i32 noundef 0)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit102
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 0, ptr %210, align 8, !alias.scope !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %23, ptr noundef nonnull align 8 dereferenceable(68) %28, i64 68, i1 false)
  br i1 %156, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count = zext nneg i32 %153 to i64
  br label %214

214:                                              ; preds = %.lr.ph130, %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit109
  %indvars.iv = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next, %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit109 ]
  %215 = load ptr, ptr %211, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %.not71 = icmp eq ptr %218, null
  br i1 %.not71, label %222, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 112
  %221 = load i32, ptr %220, align 8
  br label %222

222:                                              ; preds = %214, %219
  %223 = phi i32 [ %221, %219 ], [ -1, %214 ]
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not72 = icmp eq ptr %225, null
  br i1 %.not72, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 112
  %228 = load i32, ptr %227, align 8
  br label %229

229:                                              ; preds = %222, %226
  %230 = phi i32 [ %228, %226 ], [ -1, %222 ]
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %232 = load ptr, ptr %231, align 8
  %.not73 = icmp eq ptr %232, null
  br i1 %.not73, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 112
  %235 = load i32, ptr %234, align 8
  br label %236

236:                                              ; preds = %229, %233
  %237 = phi i32 [ %235, %233 ], [ -1, %229 ]
  %238 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %239 = load ptr, ptr %238, align 8
  %.not74 = icmp eq ptr %239, null
  br i1 %.not74, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 112
  %242 = load i32, ptr %241, align 8
  br label %243

243:                                              ; preds = %240, %236
  %244 = phi i32 [ %242, %240 ], [ -1, %236 ]
  %245 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %208, i64 %indvars.iv
  store i32 %223, ptr %245, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %230, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 %237, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 %244, ptr %.sroa.4.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %246 = load ptr, ptr %211, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %247, ptr %211, align 8
  %248 = load ptr, ptr %212, align 8
  %.not.i105 = icmp ult ptr %247, %248
  br i1 %.not.i105, label %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit109, label %249

249:                                              ; preds = %243
  invoke void @cvChangeSeqBlock(ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef 1)
          to label %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit109 unwind label %.loopexit123

_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit109:         ; preds = %249, %243
  %250 = load i32, ptr %155, align 8
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %155, align 8
  %252 = load ptr, ptr %213, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
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
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
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
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
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
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %92) #14
  br label %_ZN2cv3PtrI12CvMemStorageED2Ev.exit

_ZN2cv3PtrI12CvMemStorageED2Ev.exit:              ; preds = %269, %281, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI12CvMemStorageED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrI12CvMemStorageED2Ev.exit

_ZNSt10shared_ptrI12CvMemStorageED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %1, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %4, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 12
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
