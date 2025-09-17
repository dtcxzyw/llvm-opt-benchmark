; ModuleID = 'bench/opencv/original/contours.ll'
source_filename = "bench/opencv/original/contours.ll"
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

$_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [101 x i8] c"St19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSN2cv14DefaultDeleterI12CvMemStorageEE = linkonce_odr hidden constant [38 x i8] c"N2cv14DefaultDeleterI12CvMemStorageEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"!_seq || _seq->elem_size == sizeof(_Tp)\00", align 1
@__func__._ZN2cv3SeqIP5CvSeqEC2EPKS1_ = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.25 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/core_c.h\00", align 1

; Function Attrs: mustprogress uwtable
define void @cvStartReadChainPoints(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %22, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvStartReadChainPoints, ptr noundef nonnull @.str.1, i32 noundef 63) #17
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %.not = icmp eq i32 %24, 1
  br i1 %.not, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = icmp slt i32 %27, 104
  br i1 %28, label %29, label %42

29:                                               ; preds = %25, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvStartReadChainPoints, ptr noundef nonnull @.str.1, i32 noundef 66) #17
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %32
  %.pn25 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

42:                                               ; preds = %25
  tail call void @cvStartReadSeq(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %45 = load i64, ptr %43, align 8
  store i64 %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %47

47:                                               ; preds = %42, %47
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw %struct.CvPoint, ptr @_ZL13icvCodeDeltas, i64 %indvars.iv
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv
  store i8 %50, ptr %51, align 2, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %56, label %47, !llvm.loop !23

56:                                               ; preds = %47
  ret void

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare void @cvStartReadSeq(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define i64 @cvReadChainPoint(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReadChainPoint, ptr noundef nonnull @.str.1, i32 noundef 84) #17
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = load i64, ptr %20, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %21 to i32
  %.sroa.6.0.extract.shift = lshr i64 %21, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %56, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %26 = load i8, ptr %23, align 1, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.not28 = icmp ult ptr %25, %28
  br i1 %.not28, label %31, label %29

29:                                               ; preds = %24
  tail call void @cvChangeSeqBlock(ptr noundef nonnull %0, i32 noundef 1)
  %30 = load ptr, ptr %22, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %29, %24
  %.019 = phi ptr [ %30, %29 ], [ %25, %24 ]
  store ptr %.019, ptr %22, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %26, ptr %32, align 8, !tbaa !28
  %33 = icmp ult i8 %26, 8
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvReadChainPoint, ptr noundef nonnull @.str.1, i32 noundef 101) #17
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %37
  %.pn29 = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

47:                                               ; preds = %31
  %48 = zext nneg i8 %26 to i64
  %49 = getelementptr inbounds nuw %struct.CvPoint, ptr @_ZL13icvCodeDeltas, i64 %48
  %50 = load i32, ptr %49, align 8, !tbaa !20
  %51 = add nsw i32 %50, %.sroa.0.0.extract.trunc
  store i32 %51, ptr %20, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = add nsw i32 %53, %.sroa.6.0.extract.trunc
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %54, ptr %55, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %47, %19
  ret i64 %21

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn29.pn
}

declare void @cvChangeSeqBlock(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  br i1 %.not, label %21, label %34

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 184) #17
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
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %212

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0)
  %36 = load i32, ptr %35, align 8, !tbaa !31
  %37 = and i32 %36, 4095
  %38 = icmp eq i32 %37, 4
  %39 = icmp eq i32 %3, 2
  %or.cond = and i1 %39, %38
  %spec.store.select = select i1 %or.cond, i32 4, i32 %3
  %40 = and i32 %36, 4094
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %spec.store.select, 4
  %or.cond3 = and i1 %41, %42
  %43 = icmp eq i32 %spec.store.select, 4
  %or.cond5 = and i1 %38, %43
  %or.cond170 = or i1 %or.cond3, %or.cond5
  br i1 %or.cond170, label %57, label %44

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 195) #17
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %47
  %.pn153 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

57:                                               ; preds = %34
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %.sroa.2.0.insert.ext.i = zext i32 %61 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %or.cond7 = icmp ugt i32 %4, 4
  br i1 %or.cond7, label %66, label %79

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 202) #17
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %69
  %.pn165 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %211

79:                                               ; preds = %57
  %80 = icmp eq i32 %4, 0
  %81 = select i1 %80, i32 104, i32 128
  %82 = icmp slt i32 %2, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 205) #17
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %15, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %86
  %.pn163 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %211

96:                                               ; preds = %79
  %97 = call ptr @cvAlloc(i64 noundef 1432)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1416) %98, i8 0, i64 1416, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %1, ptr %99, align 8, !tbaa !35
  store ptr %1, ptr %97, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 80
  store ptr %65, ptr %100, align 8, !tbaa !46
  %101 = sext i32 %63 to i64
  %102 = getelementptr inbounds i8, ptr %65, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 88
  store ptr %102, ptr %103, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 96
  store i32 %63, ptr %104, align 8, !tbaa !48
  %105 = add nsw i32 %59, -1
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 100
  store i32 %105, ptr %106, align 4, !tbaa !49
  %107 = add i32 %61, -1
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 104
  store i32 %107, ptr %108, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 376
  store i32 %spec.store.select, ptr %109, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 108
  store i64 %5, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 116
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 120
  store i32 1, ptr %112, align 8, !tbaa !52
  store i32 1, ptr %111, align 4, !tbaa !53
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 128
  store i32 1, ptr %113, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 132
  store i32 2, ptr %114, align 4, !tbaa !55
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 272
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 232
  store ptr %115, ptr %116, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 264
  store i32 1, ptr %117, align 8, !tbaa !57
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 216
  %.sroa.3.8.insert.ext.i = zext i32 %59 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.8.insert.ext.i
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store i64 %.sroa.3.8.insert.insert.i, ptr %.sroa.4.0..sroa_idx, align 8
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 380
  store i32 0, ptr %119, align 4, !tbaa !58
  store i32 32768, ptr %115, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 368
  store i32 %4, ptr %120, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 372
  store i32 %4, ptr %121, align 4, !tbaa !61
  %122 = icmp samesign ugt i32 %4, 2
  br i1 %122, label %128, label %123

123:                                              ; preds = %96
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 384
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 388
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 392
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 400
  br i1 %80, label %133, label %.thread204

.thread204:                                       ; preds = %123
  store i32 20492, ptr %124, align 8, !tbaa !62
  store i32 %2, ptr %125, align 4, !tbaa !63
  store i32 8, ptr %126, align 8, !tbaa !64
  store i32 %2, ptr %127, align 8, !tbaa !65
  br label %134

128:                                              ; preds = %96
  store i32 0, ptr %120, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw i8, ptr %97, i64 384
  store i32 20480, ptr %129, align 8, !tbaa !62
  %130 = getelementptr inbounds nuw i8, ptr %97, i64 388
  store i32 104, ptr %130, align 4, !tbaa !63
  %131 = getelementptr inbounds nuw i8, ptr %97, i64 392
  store i32 1, ptr %131, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw i8, ptr %97, i64 400
  store i32 %2, ptr %132, align 8, !tbaa !65
  br label %134

133:                                              ; preds = %123
  store i32 20480, ptr %124, align 8, !tbaa !62
  store i32 %2, ptr %125, align 4, !tbaa !63
  store i32 1, ptr %126, align 8, !tbaa !64
  store i32 %2, ptr %127, align 8, !tbaa !65
  br label %134

134:                                              ; preds = %.thread204, %128, %133
  %135 = phi i32 [ 20480, %133 ], [ 20492, %.thread204 ], [ 20480, %128 ]
  %.sink = phi i32 [ 1, %133 ], [ 8, %.thread204 ], [ 8, %128 ]
  %136 = phi i32 [ 20480, %133 ], [ 20492, %.thread204 ], [ 20492, %128 ]
  %137 = getelementptr inbounds nuw i8, ptr %97, i64 396
  %138 = getelementptr inbounds nuw i8, ptr %97, i64 404
  store i32 %.sink, ptr %138, align 4, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %97, i64 384
  store i32 %135, ptr %139, align 8, !tbaa !62
  store i32 %136, ptr %137, align 4, !tbaa !67
  %140 = getelementptr inbounds nuw i8, ptr %97, i64 32
  call void @cvSaveMemStoragePos(ptr noundef nonnull %1, ptr noundef nonnull %140)
  %141 = icmp samesign ugt i32 %4, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %134
  %143 = load ptr, ptr %99, align 8, !tbaa !35
  %144 = call ptr @cvCreateChildMemStorage(ptr noundef %143)
  store ptr %144, ptr %97, align 8, !tbaa !45
  br label %145

145:                                              ; preds = %142, %134
  %146 = icmp sgt i32 %spec.store.select, 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  %148 = load ptr, ptr %99, align 8, !tbaa !35
  %149 = call ptr @cvCreateChildMemStorage(ptr noundef %148)
  %150 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %149, ptr %150, align 8, !tbaa !68
  %151 = call ptr @cvCreateSet(i32 noundef 0, i32 noundef 112, i32 noundef 64, ptr noundef %149)
  %152 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %151, ptr %152, align 8, !tbaa !69
  br label %153

153:                                              ; preds = %145, %147
  %154 = icmp sgt i32 %63, -1
  br i1 %154, label %168, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 285) #17
          to label %157 unwind label %160

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %17, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !11
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %158
  %.pn156 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %211

168:                                              ; preds = %153
  %169 = icmp sgt i32 %61, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %171 unwind label %173

171:                                              ; preds = %170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 286) #17
          to label %172 unwind label %175

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %19, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !11
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %173
  %.pn158 = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %211

183:                                              ; preds = %168
  %.not161 = icmp eq i32 %6, 0
  br i1 %.not161, label %.loopexit, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %35, align 8, !tbaa !31
  %186 = lshr i32 %185, 3
  %187 = and i32 %186, 511
  %188 = add nuw nsw i32 %187, 1
  %189 = shl i32 %185, 2
  %190 = and i32 %189, 28
  %191 = lshr i32 675553809, %190
  %192 = and i32 %191, 15
  %193 = mul nuw nsw i32 %192, %188
  %194 = mul nsw i32 %193, %59
  %195 = sext i32 %194 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %195, i1 false)
  %196 = zext nneg i32 %107 to i64
  %197 = mul nuw nsw i64 %101, %196
  %198 = getelementptr inbounds nuw i8, ptr %65, i64 %197
  call void @llvm.memset.p0.i64(ptr align 1 %198, i8 0, i64 %195, i1 false)
  %199 = icmp ult i32 %61, 3
  %.not189 = icmp eq i32 %192, 0
  %or.cond207 = select i1 %199, i1 true, i1 %.not189
  br i1 %or.cond207, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %184
  %200 = mul nsw i32 %193, %105
  %201 = sext i32 %200 to i64
  %wide.trip.count = zext nneg i32 %193 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0135188.us = phi i32 [ %204, %._crit_edge.us ], [ 1, %.preheader.us.preheader ]
  %.0147187.us = phi ptr [ %205, %._crit_edge.us ], [ %102, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.0147187.us, i64 %201
  br label %202

202:                                              ; preds = %.preheader.us, %202
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %202 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 0, ptr %gep, align 1, !tbaa !21
  %203 = getelementptr inbounds nuw i8, ptr %.0147187.us, i64 %indvars.iv
  store i8 0, ptr %203, align 1, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %202, !llvm.loop !70

._crit_edge.us:                                   ; preds = %202
  %204 = add nuw nsw i32 %.0135188.us, 1
  %205 = getelementptr inbounds nuw i8, ptr %.0147187.us, i64 %101
  %exitcond192.not = icmp eq i32 %204, %107
  br i1 %exitcond192.not, label %.loopexit, label %.preheader.us, !llvm.loop !71

.loopexit:                                        ; preds = %._crit_edge.us, %184, %183
  %206 = load i32, ptr %35, align 8, !tbaa !31
  %207 = and i32 %206, 4095
  %.not162 = icmp eq i32 %207, 4
  br i1 %.not162, label %210, label %208

208:                                              ; preds = %.loopexit
  %209 = call double @cvThreshold(ptr noundef nonnull %35, ptr noundef nonnull %35, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
  br label %210

210:                                              ; preds = %208, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %97

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

212:                                              ; preds = %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %211 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn165.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSubstituteContour(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSubstituteContour, ptr noundef nonnull @.str.1, i32 noundef 491) #17
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %.not17 = icmp eq ptr %20, null
  %.not18 = icmp eq ptr %20, %1
  %or.cond = or i1 %.not17, %.not18
  br i1 %or.cond, label %23, label %21

21:                                               ; preds = %18
  store ptr %1, ptr %19, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 1, ptr %22, align 4, !tbaa !58
  br label %23

23:                                               ; preds = %21, %18, %15
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
  br i1 %.not, label %22, label %35

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1033) #17
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
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %901

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !48
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1035) #17
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %42
  %.pn301 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %901

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZL20icvEndProcessContourP17_CvContourScanner.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %.not15.i = icmp eq i32 %57, 0
  br i1 %.not15.i, label %75, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  call void @cvSaveMemStoragePos(ptr noundef %60, ptr noundef nonnull %10)
  %61 = load ptr, ptr %10, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load i32, ptr %68, align 8, !tbaa !77
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %59, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @cvRestoreMemStoragePos(ptr noundef %72, ptr noundef nonnull %73)
  br label %74

74:                                               ; preds = %71, %65, %58
  store i32 0, ptr %56, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %75

75:                                               ; preds = %74, %55
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %.not16.i = icmp eq ptr %77, null
  br i1 %.not16.i, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @cvInsertNodeIntoTree(ptr noundef nonnull %77, ptr noundef %82, ptr noundef nonnull %83)
  br label %84

84:                                               ; preds = %78, %75
  store ptr null, ptr %53, align 8, !tbaa !72
  %.pre = load i32, ptr %36, align 8, !tbaa !48
  br label %_ZL20icvEndProcessContourP17_CvContourScanner.exit

_ZL20icvEndProcessContourP17_CvContourScanner.exit: ; preds = %52, %84
  %85 = phi i32 [ %37, %52 ], [ %.pre, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = sext i32 %85 to i64
  %91 = ashr i32 %85, 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %93 = load i32, ptr %92, align 4, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load i32, ptr %94, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %97 = load i32, ptr %96, align 4, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %101 = load i32, ptr %100, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %103 = load i64, ptr %102, align 4
  %.sroa.0414.0.extract.trunc = trunc i64 %103 to i32
  %.sroa.16.0.extract.shift = lshr i64 %103, 32
  %.sroa.16.0.extract.trunc = trunc nuw i64 %.sroa.16.0.extract.shift to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %106 = add nsw i32 %93, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %89, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !21
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %101, 4
  br i1 %111, label %112, label %115

112:                                              ; preds = %_ZL20icvEndProcessContourP17_CvContourScanner.exit
  %113 = getelementptr inbounds i32, ptr %89, i64 %107
  %114 = load i32, ptr %113, align 4, !tbaa !79
  br label %115

115:                                              ; preds = %112, %_ZL20icvEndProcessContourP17_CvContourScanner.exit
  %.0278 = phi i32 [ %114, %112 ], [ %110, %_ZL20icvEndProcessContourP17_CvContourScanner.exit ]
  %.0277 = phi i32 [ -1073741824, %112 ], [ -2, %_ZL20icvEndProcessContourP17_CvContourScanner.exit ]
  %116 = icmp slt i32 %95, %99
  br i1 %116, label %.lr.ph571, label %.loopexit466

.lr.ph571:                                        ; preds = %115
  %spec.select = select i1 %111, ptr %87, ptr null
  %117 = xor i32 %.0277, -1
  %118 = icmp eq i32 %101, 0
  %119 = icmp slt i32 %101, 2
  %.not310 = icmp eq ptr %spec.select, null
  %120 = sext i32 %91 to i64
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %122 = sub nsw i32 0, %91
  %123 = sub nsw i32 1, %91
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = xor i32 %91, -1
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %129 = add nsw i32 %91, -1
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %132 = add nsw i32 %91, 1
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %135 = sub nsw i32 0, %85
  %136 = sub i32 1, %85
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = xor i32 %85, -1
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %142 = add nsw i32 %85, -1
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %145 = add nsw i32 %85, 1
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %192 = sext i32 %97 to i64
  br label %193

193:                                              ; preds = %.lr.ph571, %.loopexit467
  %.0250568 = phi ptr [ %89, %.lr.ph571 ], [ %894, %.loopexit467 ]
  %.0252567 = phi i32 [ %93, %.lr.ph571 ], [ 1, %.loopexit467 ]
  %.0263566 = phi i32 [ %95, %.lr.ph571 ], [ %893, %.loopexit467 ]
  %.1279565 = phi i32 [ %.0278, %.lr.ph571 ], [ 0, %.loopexit467 ]
  %.0284564 = phi i32 [ %105, %.lr.ph571 ], [ %.1285.lcssa, %.loopexit467 ]
  %.sroa.0414.0563 = phi i32 [ %.sroa.0414.0.extract.trunc, %.lr.ph571 ], [ 0, %.loopexit467 ]
  %.sroa.16.0562 = phi i32 [ %.sroa.16.0.extract.trunc, %.lr.ph571 ], [ %893, %.loopexit467 ]
  %spec.select331 = select i1 %111, ptr %.0250568, ptr null
  %194 = icmp slt i32 %.0252567, %97
  br i1 %194, label %.lr.ph557, label %.loopexit467

.lr.ph557:                                        ; preds = %193
  %.not303 = icmp eq ptr %spec.select331, null
  %195 = sext i32 %.sroa.16.0562 to i64
  %196 = mul nsw i64 %195, %120
  %197 = getelementptr i32, ptr %87, i64 %196
  %198 = mul nsw i64 %195, %90
  %199 = getelementptr i8, ptr %87, i64 %198
  %.sroa.2.0.insert.ext.i.i = zext i32 %.0263566 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  br label %200

200:                                              ; preds = %.lr.ph557, %.thread431
  %.1253554 = phi i32 [ %.0252567, %.lr.ph557 ], [ %891, %.thread431 ]
  %.2280552 = phi i32 [ %.1279565, %.lr.ph557 ], [ %.4273440, %.thread431 ]
  %.1285550 = phi i32 [ %.0284564, %.lr.ph557 ], [ %.2286439, %.thread431 ]
  %.sroa.0414.1549 = phi i32 [ %.sroa.0414.0563, %.lr.ph557 ], [ %spec.select458, %.thread431 ]
  %201 = icmp slt i32 %.1253554, %97
  br i1 %.not303, label %.preheader, label %.preheader463

.preheader463:                                    ; preds = %200
  br i1 %201, label %.lr.ph.preheader, label %.loopexit467

.lr.ph.preheader:                                 ; preds = %.preheader463
  %202 = sext i32 %.1253554 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %200
  br i1 %201, label %.lr.ph524.preheader, label %.loopexit467

.lr.ph524.preheader:                              ; preds = %.preheader
  %203 = sext i32 %.1253554 to i64
  br label %.lr.ph524

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge4
  %indvars.iv = phi i64 [ %202, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge4 ]
  %.3281515 = phi i32 [ %.2280552, %.lr.ph.preheader ], [ %205, %.critedge4 ]
  %204 = getelementptr inbounds i32, ptr %.0250568, i64 %indvars.iv
  %205 = load i32, ptr %204, align 4, !tbaa !79
  %206 = icmp eq i32 %205, %.3281515
  br i1 %206, label %.critedge4, label %207

207:                                              ; preds = %.lr.ph
  %208 = xor i32 %205, %.3281515
  %209 = and i32 %208, %117
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.critedge4, label %.critedge

.critedge4:                                       ; preds = %.lr.ph, %207
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %192
  br i1 %exitcond.not, label %.loopexit467, label %.lr.ph, !llvm.loop !80

.lr.ph524:                                        ; preds = %.lr.ph524.preheader, %215
  %indvars.iv617 = phi i64 [ %203, %.lr.ph524.preheader ], [ %indvars.iv.next618, %215 ]
  %211 = getelementptr inbounds i8, ptr %.0250568, i64 %indvars.iv617
  %212 = load i8, ptr %211, align 1, !tbaa !21
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %.2280552, %213
  br i1 %214, label %215, label %.critedge

215:                                              ; preds = %.lr.ph524
  %indvars.iv.next618 = add nsw i64 %indvars.iv617, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next618, %192
  br i1 %exitcond620.not, label %.loopexit467, label %.lr.ph524, !llvm.loop !81

.critedge:                                        ; preds = %207, %.lr.ph524
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv617, %.lr.ph524 ], [ %indvars.iv, %207 ]
  %.4282 = phi i32 [ %.2280552, %.lr.ph524 ], [ %.3281515, %207 ]
  %.2271 = phi i32 [ %213, %.lr.ph524 ], [ %205, %207 ]
  %.4282.fr = freeze i32 %.4282
  %216 = trunc nsw i64 %indvars.iv.lcssa.sink to i32
  %.not304 = icmp sgt i32 %97, %216
  br i1 %.not304, label %217, label %.loopexit467

217:                                              ; preds = %.critedge
  br i1 %.not303, label %218, label %.critedge333

218:                                              ; preds = %217
  %219 = icmp eq i32 %.4282.fr, 0
  %220 = icmp eq i32 %.2271, 1
  %or.cond = and i1 %219, %220
  br i1 %or.cond, label %.thread713, label %226

.critedge333:                                     ; preds = %217
  %221 = and i32 %.4282.fr, %.0277
  %222 = icmp ne i32 %221, 0
  %223 = icmp eq i32 %.4282.fr, 0
  %or.cond9 = or i1 %223, %222
  %224 = and i32 %.2271, %.0277
  %225 = icmp eq i32 %224, 0
  %or.cond335 = and i1 %or.cond9, %225
  br i1 %or.cond335, label %.thread713, label %.critedge337

226:                                              ; preds = %218
  %227 = icmp ne i32 %.2271, 0
  %228 = icmp slt i32 %.4282.fr, 1
  %or.cond11 = or i1 %227, %228
  br i1 %or.cond11, label %.thread431, label %231

.critedge337:                                     ; preds = %.critedge333
  %229 = or i32 %.4282.fr, %.2271
  %230 = and i32 %.0277, %229
  %or.cond338 = icmp eq i32 %230, 0
  br i1 %or.cond338, label %.thread713, label %.thread431

231:                                              ; preds = %226
  %.pre638 = and i32 %.4282.fr, %.0277
  %232 = icmp eq i32 %.pre638, 0
  %233 = add nsw i32 %216, -1
  %spec.select814 = select i1 %232, i32 %.sroa.0414.1549, i32 %233
  br label %.thread713

.thread713:                                       ; preds = %231, %.critedge337, %218, %.critedge333
  %.neg = phi i32 [ 0, %.critedge333 ], [ 0, %218 ], [ -1, %.critedge337 ], [ 0, %231 ]
  %.2271689698 = phi i32 [ %.2271, %.critedge333 ], [ 1, %218 ], [ %.2271, %.critedge337 ], [ 0, %231 ]
  %.sroa.0414.2 = phi i32 [ %.sroa.0414.1549, %.critedge333 ], [ %.sroa.0414.1549, %218 ], [ %.sroa.0414.1549, %.critedge337 ], [ %spec.select814, %231 ]
  %.not308 = phi i1 [ true, %.critedge333 ], [ true, %218 ], [ false, %.critedge337 ], [ false, %231 ]
  %.0264 = phi i32 [ 0, %.critedge333 ], [ 0, %218 ], [ 1, %.critedge337 ], [ 1, %231 ]
  %.sroa.0414.2.fr = freeze i32 %.sroa.0414.2
  br i1 %118, label %234, label %240

234:                                              ; preds = %.thread713
  br i1 %.not308, label %235, label %.thread431

235:                                              ; preds = %234
  %236 = sext i32 %.sroa.0414.2.fr to i64
  %237 = getelementptr i8, ptr %199, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !21
  %239 = icmp sgt i8 %238, 0
  br i1 %239, label %.thread431, label %.thread423

240:                                              ; preds = %.thread713
  br i1 %119, label %.thread423, label %241

241:                                              ; preds = %240
  %242 = icmp slt i32 %.sroa.0414.2.fr, 1
  br i1 %.not308, label %243, label %244

243:                                              ; preds = %241
  br i1 %242, label %.thread423, label %switch.early.test

switch.early.test:                                ; preds = %243
  switch i32 %101, label %245 [
    i32 4, label %.thread423
    i32 2, label %.thread423
  ]

244:                                              ; preds = %241
  br i1 %242, label %.thread423, label %245

245:                                              ; preds = %switch.early.test, %244
  %246 = zext nneg i32 %.sroa.0414.2.fr to i64
  br i1 %.not310, label %250, label %247

247:                                              ; preds = %245
  %248 = getelementptr i32, ptr %197, i64 %246
  %249 = load i32, ptr %248, align 4, !tbaa !79
  br label %254

250:                                              ; preds = %245
  %251 = getelementptr i8, ptr %199, i64 %246
  %252 = load i8, ptr %251, align 1, !tbaa !21
  %253 = zext i8 %252 to i32
  br label %254

254:                                              ; preds = %250, %247
  %255 = phi i32 [ %249, %247 ], [ %253, %250 ]
  %256 = and i32 %255, 127
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %121, i64 %257
  %.0262534 = load ptr, ptr %258, align 8, !tbaa !82
  %.not311535 = icmp eq ptr %.0262534, null
  br i1 %.not311535, label %.loopexit.thread, label %.lr.ph538

.lr.ph538:                                        ; preds = %254
  %259 = zext nneg i32 %.sroa.0414.2.fr to i64
  %260 = getelementptr inbounds nuw i32, ptr %spec.select331, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %.0250568, i64 %259
  br label %262

262:                                              ; preds = %.lr.ph538, %378
  %.0262537 = phi ptr [ %.0262534, %.lr.ph538 ], [ %.0262, %378 ]
  %.1266536 = phi ptr [ null, %.lr.ph538 ], [ %.2267, %378 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0262537, i64 32
  %264 = load i32, ptr %263, align 8, !tbaa !83
  %265 = sub nsw i32 %.sroa.0414.2.fr, %264
  %266 = getelementptr inbounds nuw i8, ptr %.0262537, i64 40
  %267 = load i32, ptr %266, align 8, !tbaa !84
  %268 = icmp ult i32 %265, %267
  br i1 %268, label %269, label %378

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %.0262537, i64 36
  %271 = load i32, ptr %270, align 4, !tbaa !85
  %272 = sub nsw i32 %.sroa.16.0562, %271
  %273 = getelementptr inbounds nuw i8, ptr %.0262537, i64 44
  %274 = load i32, ptr %273, align 4, !tbaa !86
  %275 = icmp ult i32 %272, %274
  br i1 %275, label %276, label %378

276:                                              ; preds = %269
  %.not312 = icmp eq ptr %.1266536, null
  br i1 %.not312, label %378, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %.1266536, i64 48
  %279 = getelementptr inbounds nuw i8, ptr %.1266536, i64 52
  %280 = load i32, ptr %279, align 4, !tbaa !87
  %281 = sext i32 %280 to i64
  %282 = load i32, ptr %278, align 8, !tbaa !88
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %.1266536, i64 56
  %285 = load i32, ptr %284, align 8, !tbaa !89
  br i1 %.not310, label %.critedge340, label %286

286:                                              ; preds = %277
  %287 = mul nsw i64 %281, %120
  %288 = getelementptr inbounds nuw i32, ptr %spec.select, i64 %287
  %289 = getelementptr inbounds i32, ptr %288, i64 %283
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %290 = load i32, ptr %289, align 4, !tbaa !79
  %291 = and i32 %290, 1073741823
  store i32 1, ptr %9, align 16, !tbaa !79
  store i32 %123, ptr %124, align 4, !tbaa !79
  store i32 %122, ptr %125, align 8, !tbaa !79
  store i32 %126, ptr %127, align 4, !tbaa !79
  store i32 -1, ptr %128, align 16, !tbaa !79
  store i32 %129, ptr %130, align 4, !tbaa !79
  store i32 %91, ptr %131, align 8, !tbaa !79
  store i32 %132, ptr %133, align 4, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %134, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  %.not.i348 = icmp eq i32 %285, 0
  %292 = select i1 %.not.i348, i32 4, i32 0
  br label %293

293:                                              ; preds = %293, %286
  %.0.i = phi i32 [ %292, %286 ], [ %295, %293 ]
  %294 = add nuw nsw i32 %.0.i, 7
  %295 = and i32 %294, 7
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i32, ptr %9, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !79
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %289, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !79
  %302 = and i32 %301, 1073741823
  %303 = icmp ne i32 %302, %291
  %304 = icmp ne i32 %295, %292
  %305 = and i1 %304, %303
  br i1 %305, label %293, label %306, !llvm.loop !90

306:                                              ; preds = %293
  %307 = getelementptr inbounds i32, ptr %289, i64 %299
  br i1 %304, label %.preheader.i, label %_ZL19icvTraceContour_32sPiiS_i.exit

.preheader.i:                                     ; preds = %306, %325
  %.1.i = phi i32 [ %327, %325 ], [ %295, %306 ]
  %.138.i = phi ptr [ %319, %325 ], [ %289, %306 ]
  %308 = zext nneg i32 %.1.i to i64
  br label %309

309:                                              ; preds = %309, %.preheader.i
  %indvars.iv.i = phi i64 [ %308, %.preheader.i ], [ %indvars.iv.next.i, %309 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %310 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.next.i
  %311 = load i32, ptr %310, align 4, !tbaa !79
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %.138.i, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !79
  %315 = and i32 %314, 1073741823
  %316 = icmp ne i32 %315, %291
  %317 = icmp samesign ult i64 %indvars.iv.i, 14
  %or.cond.i = and i1 %317, %316
  br i1 %or.cond.i, label %309, label %318, !llvm.loop !91

318:                                              ; preds = %309
  %319 = getelementptr inbounds i32, ptr %.138.i, i64 %312
  %320 = trunc nsw i64 %indvars.iv.next.i to i32
  %321 = icmp eq ptr %.138.i, %260
  br i1 %321, label %_ZL19icvTraceContour_32sPiiS_i.exit.thread, label %322

_ZL19icvTraceContour_32sPiiS_i.exit.thread:       ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

322:                                              ; preds = %318
  %323 = icmp eq ptr %319, %289
  %324 = icmp eq ptr %.138.i, %307
  %or.cond44.i = and i1 %324, %323
  br i1 %or.cond44.i, label %_ZL19icvTraceContour_32sPiiS_i.exit, label %325

325:                                              ; preds = %322
  %326 = and i32 %320, 7
  %327 = xor i32 %326, 4
  br label %.preheader.i, !llvm.loop !92

_ZL19icvTraceContour_32sPiiS_i.exit:              ; preds = %322, %306
  %.037.i = phi ptr [ %289, %306 ], [ %307, %322 ]
  %.not459 = icmp eq ptr %.037.i, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not459, label %.loopexit, label %378

.critedge340:                                     ; preds = %277
  %328 = mul nsw i64 %281, %90
  %329 = getelementptr inbounds nuw i8, ptr %87, i64 %328
  %330 = getelementptr inbounds i8, ptr %329, i64 %283
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 16, !tbaa !79
  store i32 %136, ptr %137, align 4, !tbaa !79
  store i32 %135, ptr %138, align 8, !tbaa !79
  store i32 %139, ptr %140, align 4, !tbaa !79
  store i32 -1, ptr %141, align 16, !tbaa !79
  store i32 %142, ptr %143, align 4, !tbaa !79
  store i32 %85, ptr %144, align 8, !tbaa !79
  store i32 %145, ptr %146, align 4, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %147, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  %.not.i349 = icmp eq i32 %285, 0
  %331 = select i1 %.not.i349, i32 4, i32 0
  br label %332

332:                                              ; preds = %332, %.critedge340
  %.060.i = phi i32 [ %331, %.critedge340 ], [ %334, %332 ]
  %333 = add nuw nsw i32 %.060.i, 7
  %334 = and i32 %333, 7
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i32, ptr %8, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !79
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %330, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !21
  %341 = icmp eq i8 %340, 0
  %342 = icmp ne i32 %334, %331
  %343 = and i1 %341, %342
  br i1 %343, label %332, label %344, !llvm.loop !93

344:                                              ; preds = %332
  %345 = getelementptr inbounds i8, ptr %330, i64 %338
  br i1 %342, label %.preheader62.i, label %_ZL15icvTraceContourPaiS_i.exit

.preheader62.i:                                   ; preds = %344, %374
  %.04473.i = phi ptr [ %356, %374 ], [ %330, %344 ]
  %.172.i = phi i32 [ %376, %374 ], [ %334, %344 ]
  %346 = zext nneg i32 %.172.i to i64
  br label %347

347:                                              ; preds = %347, %.preheader62.i
  %indvars.iv.i350 = phi i64 [ %346, %.preheader62.i ], [ %indvars.iv.next.i351, %347 ]
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i350, 1
  %348 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.next.i351
  %349 = load i32, ptr %348, align 4, !tbaa !79
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %.04473.i, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !21
  %353 = icmp eq i8 %352, 0
  %354 = icmp samesign ult i64 %indvars.iv.i350, 14
  %or.cond.i352 = and i1 %354, %353
  br i1 %or.cond.i352, label %347, label %355, !llvm.loop !94

355:                                              ; preds = %347
  %356 = getelementptr inbounds i8, ptr %.04473.i, i64 %350
  %357 = trunc nuw nsw i64 %indvars.iv.next.i351 to i32
  %358 = icmp eq ptr %.04473.i, %261
  br i1 %358, label %359, label %.critedge.i

359:                                              ; preds = %355
  %360 = load i8, ptr %.04473.i, align 1, !tbaa !21
  %.not50.i = icmp sgt i8 %360, -1
  br i1 %.not50.i, label %_ZL15icvTraceContourPaiS_i.exit.thread, label %.preheader.i353

.preheader.i353:                                  ; preds = %359, %369
  %.0.i354 = phi i32 [ %362, %369 ], [ %357, %359 ]
  %361 = add nuw nsw i32 %.0.i354, 7
  %362 = and i32 %361, 7
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i32, ptr %8, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !79
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %.04473.i, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !21
  %.not51.not.i = icmp eq i8 %368, 0
  br i1 %.not51.not.i, label %369, label %.critedge.i

369:                                              ; preds = %.preheader.i353
  %370 = and i32 %.0.i354, 7
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %_ZL15icvTraceContourPaiS_i.exit.thread, label %.preheader.i353, !llvm.loop !95

.critedge.i:                                      ; preds = %.preheader.i353, %355
  %372 = icmp eq ptr %356, %330
  %373 = icmp eq ptr %.04473.i, %345
  %or.cond52.i = and i1 %373, %372
  br i1 %or.cond52.i, label %_ZL15icvTraceContourPaiS_i.exit.thread427, label %374

_ZL15icvTraceContourPaiS_i.exit.thread427:        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %378

374:                                              ; preds = %.critedge.i
  %375 = and i32 %357, 7
  %376 = xor i32 %375, 4
  br label %.preheader62.i

_ZL15icvTraceContourPaiS_i.exit.thread:           ; preds = %359, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

_ZL15icvTraceContourPaiS_i.exit:                  ; preds = %344
  %377 = icmp eq ptr %330, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %377, label %.thread429, label %378

378:                                              ; preds = %_ZL15icvTraceContourPaiS_i.exit.thread427, %_ZL19icvTraceContour_32sPiiS_i.exit, %276, %_ZL15icvTraceContourPaiS_i.exit, %269, %262
  %.2267 = phi ptr [ %.1266536, %269 ], [ %.1266536, %262 ], [ %.0262537, %_ZL15icvTraceContourPaiS_i.exit ], [ %.0262537, %276 ], [ %.0262537, %_ZL19icvTraceContour_32sPiiS_i.exit ], [ %.0262537, %_ZL15icvTraceContourPaiS_i.exit.thread427 ]
  %379 = getelementptr inbounds nuw i8, ptr %.0262537, i64 8
  %.0262 = load ptr, ptr %379, align 8, !tbaa !82
  %.not311 = icmp eq ptr %.0262, null
  br i1 %.not311, label %.loopexit, label %262, !llvm.loop !96

.loopexit:                                        ; preds = %_ZL19icvTraceContour_32sPiiS_i.exit, %378, %_ZL15icvTraceContourPaiS_i.exit.thread, %_ZL19icvTraceContour_32sPiiS_i.exit.thread
  %.1266481 = phi ptr [ %.1266536, %_ZL15icvTraceContourPaiS_i.exit.thread ], [ %.1266536, %_ZL19icvTraceContour_32sPiiS_i.exit.thread ], [ %.1266536, %_ZL19icvTraceContour_32sPiiS_i.exit ], [ %.2267, %378 ]
  %.not314 = icmp eq ptr %.1266481, null
  br i1 %.not314, label %.loopexit.thread, label %.thread429

.loopexit.thread:                                 ; preds = %254, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %380 unwind label %382

380:                                              ; preds = %.loopexit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1172) #17
          to label %381 unwind label %384

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %.loopexit.thread
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

384:                                              ; preds = %380
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %15, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !11
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %382
  %.pn315 = phi { ptr, i32 } [ %383, %382 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %901

.thread429:                                       ; preds = %_ZL15icvTraceContourPaiS_i.exit, %.loopexit
  %.1266480 = phi ptr [ %.1266481, %.loopexit ], [ %.1266536, %_ZL15icvTraceContourPaiS_i.exit ]
  %392 = getelementptr inbounds nuw i8, ptr %.1266480, i64 56
  %393 = load i32, ptr %392, align 8, !tbaa !89
  %394 = icmp eq i32 %393, %.0264
  br i1 %394, label %395, label %.thread724

395:                                              ; preds = %.thread429
  %396 = getelementptr inbounds nuw i8, ptr %.1266480, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !78
  %.not317 = icmp eq ptr %397, null
  %spec.select341 = select i1 %.not317, ptr %148, ptr %397
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select341, i64 56
  %.pre622 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !89
  %398 = icmp eq i32 %.pre622, %.0264
  br i1 %398, label %399, label %.thread724

399:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %400 unwind label %402

400:                                              ; preds = %399
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1188) #17
          to label %401 unwind label %404

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %399
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

404:                                              ; preds = %400
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %17, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !11
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %404
  call void @_ZdlPv(ptr noundef %406) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %402
  %.pn319 = phi { ptr, i32 } [ %403, %402 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359 ], [ %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %901

.thread724:                                       ; preds = %.thread429, %395
  %.3268727 = phi ptr [ %spec.select341, %395 ], [ %.1266480, %.thread429 ]
  %412 = getelementptr inbounds nuw i8, ptr %.3268727, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !73
  %.not322 = icmp eq ptr %413, null
  br i1 %.not322, label %.thread431, label %.thread423

.thread423:                                       ; preds = %235, %240, %244, %243, %switch.early.test, %switch.early.test, %.thread724
  %414 = phi i1 [ false, %.thread724 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %243 ], [ false, %244 ], [ true, %240 ], [ true, %235 ]
  %.0265 = phi ptr [ %.3268727, %.thread724 ], [ %148, %switch.early.test ], [ %148, %switch.early.test ], [ %148, %243 ], [ %148, %244 ], [ %148, %240 ], [ %148, %235 ]
  %415 = sub nsw i32 %216, %.0264
  %416 = load ptr, ptr %149, align 8, !tbaa !35
  call void @cvSaveMemStoragePos(ptr noundef %416, ptr noundef nonnull %150)
  %417 = load i32, ptr %151, align 8, !tbaa !62
  %418 = load i32, ptr %152, align 4, !tbaa !63
  %419 = sext i32 %418 to i64
  %420 = load i32, ptr %153, align 8, !tbaa !64
  %421 = sext i32 %420 to i64
  %422 = load ptr, ptr %0, align 8, !tbaa !45
  %423 = call ptr @cvCreateSeq(i32 noundef %417, i64 noundef %419, i64 noundef %421, ptr noundef %422)
  %424 = select i1 %.not308, i32 0, i32 32768
  %425 = load i32, ptr %423, align 8, !tbaa !97
  %426 = or i32 %425, %424
  store i32 %426, ptr %423, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !82
  br i1 %414, label %427, label %580

427:                                              ; preds = %.thread423
  store ptr %178, ptr %19, align 8, !tbaa !82
  %sext816 = shl i64 %indvars.iv.lcssa.sink, 32
  %428 = ashr exact i64 %sext816, 32
  %429 = getelementptr inbounds i8, ptr %.0250568, i64 %428
  %430 = zext nneg i32 %.0264 to i64
  %431 = sub nsw i64 0, %430
  %432 = getelementptr inbounds i8, ptr %429, i64 %431
  %433 = load i32, ptr %155, align 4, !tbaa !98
  %434 = add nsw i32 %433, %415
  %435 = load i32, ptr %156, align 4, !tbaa !99
  %436 = add nsw i32 %435, %.0263566
  %.sroa.2.0.insert.ext.i = zext i32 %436 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %434 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %437 = load i32, ptr %157, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %6, align 16, !tbaa !79
  store i32 %136, ptr %179, align 4, !tbaa !79
  store i32 %135, ptr %180, align 8, !tbaa !79
  store i32 %139, ptr %181, align 4, !tbaa !79
  store i32 -1, ptr %182, align 16, !tbaa !79
  store i32 %142, ptr %183, align 4, !tbaa !79
  store i32 %85, ptr %184, align 8, !tbaa !79
  store i32 %145, ptr %185, align 4, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %186, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  call void @cvStartAppendToSeq(ptr noundef nonnull %423, ptr noundef nonnull %7)
  %438 = icmp slt i32 %437, 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %427
  %440 = getelementptr inbounds nuw i8, ptr %423, i64 96
  store i64 %.sroa.0.0.insert.insert.i, ptr %440, align 8
  br label %441

441:                                              ; preds = %439, %427
  %442 = load i32, ptr %423, align 8, !tbaa !97
  %443 = lshr i32 %442, 13
  %444 = and i32 %443, 4
  %445 = xor i32 %444, 4
  br label %446

446:                                              ; preds = %446, %441
  %.077.i = phi i32 [ %445, %441 ], [ %448, %446 ]
  %447 = add nuw nsw i32 %.077.i, 7
  %448 = and i32 %447, 7
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i32, ptr %6, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !79
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %432, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !21
  %455 = icmp eq i8 %454, 0
  %456 = icmp ne i32 %448, %445
  %457 = select i1 %455, i1 %456, i1 false
  br i1 %457, label %446, label %458, !llvm.loop !100

458:                                              ; preds = %446
  %459 = getelementptr inbounds i8, ptr %432, i64 %452
  %460 = icmp eq i32 %448, %445
  br i1 %460, label %461, label %.preheader.lr.ph.i

461:                                              ; preds = %458
  store i8 -126, ptr %432, align 1, !tbaa !21
  %462 = icmp sgt i32 %437, 0
  br i1 %462, label %463, label %.loopexit.i

463:                                              ; preds = %461
  %464 = load ptr, ptr %187, align 8, !tbaa !101
  %465 = load ptr, ptr %188, align 8, !tbaa !103
  %.not62.i = icmp ult ptr %464, %465
  br i1 %.not62.i, label %.thread.i, label %466

466:                                              ; preds = %463
  call void @cvCreateSeqBlock(ptr noundef nonnull %7)
  %.pre119.i = load ptr, ptr %187, align 8, !tbaa !101
  br label %.thread.i

.thread.i:                                        ; preds = %466, %463
  %467 = phi ptr [ %464, %463 ], [ %.pre119.i, %466 ]
  store i64 %.sroa.0.0.insert.insert.i, ptr %467, align 1
  %468 = load ptr, ptr %187, align 8, !tbaa !101
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store ptr %469, ptr %187, align 8, !tbaa !101
  %470 = call ptr @cvEndWriteSeq(ptr noundef nonnull %7)
  br label %578

.preheader.lr.ph.i:                               ; preds = %458
  br i1 %438, label %.preheader.us.i, label %.preheader.lr.ph.split.split.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %494
  %.087.us.i = phi ptr [ %481, %494 ], [ %432, %.preheader.lr.ph.i ]
  %.185.us.i = phi i32 [ %500, %494 ], [ %448, %.preheader.lr.ph.i ]
  %471 = zext nneg i32 %.185.us.i to i64
  br label %472

472:                                              ; preds = %472, %.preheader.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %472 ], [ %471, %.preheader.us.i ]
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %473 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next115.i
  %474 = load i32, ptr %473, align 4, !tbaa !79
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %.087.us.i, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !21
  %478 = icmp eq i8 %477, 0
  %479 = icmp samesign ult i64 %indvars.iv114.i, 14
  %or.cond3.us.i = and i1 %479, %478
  br i1 %or.cond3.us.i, label %472, label %480, !llvm.loop !104

480:                                              ; preds = %472
  %481 = getelementptr inbounds i8, ptr %.087.us.i, i64 %475
  %482 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  %483 = and i32 %482, 7
  %484 = add nsw i32 %483, -1
  %485 = icmp ult i32 %484, %.185.us.i
  br i1 %485, label %.sink.split.i, label %486

486:                                              ; preds = %480
  %487 = load i8, ptr %.087.us.i, align 1, !tbaa !21
  %488 = icmp eq i8 %487, 1
  br i1 %488, label %.sink.split.i, label %489

.sink.split.i:                                    ; preds = %486, %480
  %.sink.i = phi i8 [ 2, %486 ], [ -126, %480 ]
  store i8 %.sink.i, ptr %.087.us.i, align 1, !tbaa !21
  br label %489

489:                                              ; preds = %.sink.split.i, %486
  %490 = trunc nuw nsw i32 %483 to i8
  %491 = load ptr, ptr %187, align 8, !tbaa !101
  %492 = load ptr, ptr %188, align 8, !tbaa !103
  %.not61.us.i = icmp ult ptr %491, %492
  br i1 %.not61.us.i, label %494, label %493

493:                                              ; preds = %489
  call void @cvCreateSeqBlock(ptr noundef nonnull %7)
  %.pre118.i = load ptr, ptr %187, align 8, !tbaa !101
  br label %494

494:                                              ; preds = %493, %489
  %495 = phi ptr [ %.pre118.i, %493 ], [ %491, %489 ]
  store i8 %490, ptr %495, align 1
  %496 = load ptr, ptr %187, align 8, !tbaa !101
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 1
  store ptr %497, ptr %187, align 8, !tbaa !101
  %498 = icmp eq ptr %481, %432
  %499 = icmp eq ptr %.087.us.i, %459
  %or.cond64.us.i = and i1 %499, %498
  %500 = xor i32 %483, 4
  br i1 %or.cond64.us.i, label %.loopexit.i, label %.preheader.us.i

.preheader.lr.ph.split.split.i:                   ; preds = %.preheader.lr.ph.i
  %501 = icmp eq i32 %437, 1
  br i1 %501, label %.preheader.us90.i, label %.preheader.i361.preheader

.preheader.i361.preheader:                        ; preds = %.preheader.lr.ph.split.split.i
  %502 = xor i32 %448, 4
  br label %.preheader.i361

.preheader.us90.i:                                ; preds = %.preheader.lr.ph.split.split.i, %525
  %.sroa.6.089.us91.i = phi i32 [ %535, %525 ], [ %436, %.preheader.lr.ph.split.split.i ]
  %.sroa.041.088.us92.i = phi i32 [ %532, %525 ], [ %434, %.preheader.lr.ph.split.split.i ]
  %.087.us93.i = phi ptr [ %513, %525 ], [ %432, %.preheader.lr.ph.split.split.i ]
  %.185.us95.i = phi i32 [ %538, %525 ], [ %448, %.preheader.lr.ph.split.split.i ]
  %503 = zext nneg i32 %.185.us95.i to i64
  br label %504

504:                                              ; preds = %504, %.preheader.us90.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %504 ], [ %503, %.preheader.us90.i ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %505 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next112.i
  %506 = load i32, ptr %505, align 4, !tbaa !79
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %.087.us93.i, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !21
  %510 = icmp eq i8 %509, 0
  %511 = icmp samesign ult i64 %indvars.iv111.i, 14
  %or.cond3.us97.i = and i1 %511, %510
  br i1 %or.cond3.us97.i, label %504, label %512, !llvm.loop !104

512:                                              ; preds = %504
  %513 = getelementptr inbounds i8, ptr %.087.us93.i, i64 %507
  %514 = trunc nuw nsw i64 %indvars.iv.next112.i to i32
  %515 = and i32 %514, 7
  %516 = add nsw i32 %515, -1
  %517 = icmp ult i32 %516, %.185.us95.i
  br i1 %517, label %.sink.split138.i, label %518

518:                                              ; preds = %512
  %519 = load i8, ptr %.087.us93.i, align 1, !tbaa !21
  %520 = icmp eq i8 %519, 1
  br i1 %520, label %.sink.split138.i, label %521

.sink.split138.i:                                 ; preds = %518, %512
  %.sink139.i = phi i8 [ 2, %518 ], [ -126, %512 ]
  store i8 %.sink139.i, ptr %.087.us93.i, align 1, !tbaa !21
  br label %521

521:                                              ; preds = %.sink.split138.i, %518
  %522 = load ptr, ptr %187, align 8, !tbaa !101
  %523 = load ptr, ptr %188, align 8, !tbaa !103
  %.not60.us.i = icmp ult ptr %522, %523
  br i1 %.not60.us.i, label %525, label %524

524:                                              ; preds = %521
  call void @cvCreateSeqBlock(ptr noundef nonnull %7)
  %.pre117.i = load ptr, ptr %187, align 8, !tbaa !101
  br label %525

525:                                              ; preds = %524, %521
  %526 = phi ptr [ %.pre117.i, %524 ], [ %522, %521 ]
  store i32 %.sroa.041.088.us92.i, ptr %526, align 1
  %.sroa.6.0..sroa_idx46.us.i = getelementptr inbounds nuw i8, ptr %526, i64 4
  store i32 %.sroa.6.089.us91.i, ptr %.sroa.6.0..sroa_idx46.us.i, align 1
  %527 = load ptr, ptr %187, align 8, !tbaa !101
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %528, ptr %187, align 8, !tbaa !101
  %529 = and i64 %indvars.iv.next112.i, 7
  %530 = getelementptr inbounds nuw %struct.CvPoint, ptr @_ZL13icvCodeDeltas, i64 %529
  %531 = load i32, ptr %530, align 8, !tbaa !20
  %532 = add nsw i32 %531, %.sroa.041.088.us92.i
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !22
  %535 = add nsw i32 %534, %.sroa.6.089.us91.i
  %536 = icmp eq ptr %513, %432
  %537 = icmp eq ptr %.087.us93.i, %459
  %or.cond64.us100.i = and i1 %537, %536
  %538 = xor i32 %515, 4
  br i1 %or.cond64.us100.i, label %.loopexit.i, label %.preheader.us90.i

.preheader.i361:                                  ; preds = %.preheader.i361.preheader, %566
  %.sroa.6.089.i = phi i32 [ %573, %566 ], [ %436, %.preheader.i361.preheader ]
  %.sroa.041.088.i = phi i32 [ %570, %566 ], [ %434, %.preheader.i361.preheader ]
  %.087.i = phi ptr [ %549, %566 ], [ %432, %.preheader.i361.preheader ]
  %.05486.i = phi i32 [ %.256.i, %566 ], [ %502, %.preheader.i361.preheader ]
  %.185.i = phi i32 [ %576, %566 ], [ %448, %.preheader.i361.preheader ]
  %539 = zext nneg i32 %.185.i to i64
  br label %540

540:                                              ; preds = %540, %.preheader.i361
  %indvars.iv.i362 = phi i64 [ %539, %.preheader.i361 ], [ %indvars.iv.next.i363, %540 ]
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i362, 1
  %541 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.next.i363
  %542 = load i32, ptr %541, align 4, !tbaa !79
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %.087.i, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !21
  %546 = icmp eq i8 %545, 0
  %547 = icmp samesign ult i64 %indvars.iv.i362, 14
  %or.cond3.i = and i1 %547, %546
  br i1 %or.cond3.i, label %540, label %548, !llvm.loop !104

548:                                              ; preds = %540
  %549 = getelementptr inbounds i8, ptr %.087.i, i64 %543
  %550 = trunc nuw nsw i64 %indvars.iv.next.i363 to i32
  %551 = and i32 %550, 7
  %552 = add nsw i32 %551, -1
  %553 = icmp ult i32 %552, %.185.i
  br i1 %553, label %.sink.split140.i, label %554

554:                                              ; preds = %548
  %555 = load i8, ptr %.087.i, align 1, !tbaa !21
  %556 = icmp eq i8 %555, 1
  br i1 %556, label %.sink.split140.i, label %557

.sink.split140.i:                                 ; preds = %554, %548
  %.sink141.i = phi i8 [ -126, %548 ], [ 2, %554 ]
  store i8 %.sink141.i, ptr %.087.i, align 1, !tbaa !21
  br label %557

557:                                              ; preds = %.sink.split140.i, %554
  %.not.i364 = icmp eq i32 %551, %.05486.i
  br i1 %.not.i364, label %566, label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %187, align 8, !tbaa !101
  %560 = load ptr, ptr %188, align 8, !tbaa !103
  %.not60.i = icmp ult ptr %559, %560
  br i1 %.not60.i, label %562, label %561

561:                                              ; preds = %558
  call void @cvCreateSeqBlock(ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %187, align 8, !tbaa !101
  br label %562

562:                                              ; preds = %561, %558
  %563 = phi ptr [ %.pre.i, %561 ], [ %559, %558 ]
  store i32 %.sroa.041.088.i, ptr %563, align 1
  %.sroa.6.0..sroa_idx46.i = getelementptr inbounds nuw i8, ptr %563, i64 4
  store i32 %.sroa.6.089.i, ptr %.sroa.6.0..sroa_idx46.i, align 1
  %564 = load ptr, ptr %187, align 8, !tbaa !101
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store ptr %565, ptr %187, align 8, !tbaa !101
  br label %566

566:                                              ; preds = %562, %557
  %.256.i = phi i32 [ %551, %562 ], [ %.05486.i, %557 ]
  %567 = and i64 %indvars.iv.next.i363, 7
  %568 = getelementptr inbounds nuw %struct.CvPoint, ptr @_ZL13icvCodeDeltas, i64 %567
  %569 = load i32, ptr %568, align 8, !tbaa !20
  %570 = add nsw i32 %569, %.sroa.041.088.i
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !22
  %573 = add nsw i32 %572, %.sroa.6.089.i
  %574 = icmp eq ptr %549, %432
  %575 = icmp eq ptr %.087.i, %459
  %or.cond64.i = and i1 %575, %574
  %576 = xor i32 %551, 4
  br i1 %or.cond64.i, label %.loopexit.i, label %.preheader.i361

.loopexit.i:                                      ; preds = %566, %525, %494, %461
  %577 = call ptr @cvEndWriteSeq(ptr noundef nonnull %7)
  %.not63.i = icmp eq i32 %437, 0
  br i1 %.not63.i, label %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit, label %578

578:                                              ; preds = %.loopexit.i, %.thread.i
  %579 = call { i64, i64 } @cvBoundingRect(ptr noundef nonnull %423, i32 noundef 1)
  br label %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit

_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit:     ; preds = %.loopexit.i, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre623 = load ptr, ptr %19, align 8, !tbaa !82
  br label %854

580:                                              ; preds = %.thread423
  %581 = load ptr, ptr %154, align 8, !tbaa !69
  %582 = call i32 @cvSetAdd(ptr noundef %581, ptr noundef null, ptr noundef nonnull %19)
  %583 = load ptr, ptr %19, align 8, !tbaa !82
  %.not324 = icmp eq ptr %583, null
  br i1 %.not324, label %584, label %597

584:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %585 unwind label %587

585:                                              ; preds = %584
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1214) #17
          to label %586 unwind label %589

586:                                              ; preds = %585
  unreachable

587:                                              ; preds = %584
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

589:                                              ; preds = %585
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %20, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !11
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %589
  call void @_ZdlPv(ptr noundef %591) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %587
  %.pn325 = phi { ptr, i32 } [ %588, %587 ], [ %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366 ], [ %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %901

597:                                              ; preds = %580
  br i1 %.not303, label %719, label %598

598:                                              ; preds = %597
  %599 = sext i32 %415 to i64
  %600 = getelementptr inbounds i32, ptr %.0250568, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !79
  %602 = and i32 %601, 127
  %sext = shl i64 %indvars.iv.lcssa.sink, 32
  %603 = ashr exact i64 %sext, 30
  %604 = getelementptr inbounds i8, ptr %spec.select331, i64 %603
  %605 = zext nneg i32 %.0264 to i64
  %606 = sub nsw i64 0, %605
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  %608 = load i32, ptr %155, align 4, !tbaa !98
  %609 = add nsw i32 %608, %415
  %610 = load i32, ptr %156, align 4, !tbaa !99
  %611 = add nsw i32 %610, %.0263566
  %.sroa.2.0.insert.ext.i368 = zext i32 %611 to i64
  %.sroa.2.0.insert.shift.i369 = shl nuw i64 %.sroa.2.0.insert.ext.i368, 32
  %.sroa.0.0.insert.ext.i370 = zext i32 %609 to i64
  %.sroa.0.0.insert.insert.i371 = or disjoint i64 %.sroa.2.0.insert.shift.i369, %.sroa.0.0.insert.ext.i370
  %612 = load i32, ptr %157, align 8, !tbaa !60
  %613 = getelementptr inbounds nuw i8, ptr %583, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %614 = load i32, ptr %607, align 4, !tbaa !79
  %615 = and i32 %614, 1073741823
  %616 = or disjoint i32 %615, 1073741824
  %617 = or i32 %614, -1073741824
  store i32 1, ptr %4, align 16, !tbaa !79
  store i32 %123, ptr %158, align 4, !tbaa !79
  store i32 %122, ptr %159, align 8, !tbaa !79
  store i32 %126, ptr %160, align 4, !tbaa !79
  store i32 -1, ptr %161, align 16, !tbaa !79
  store i32 %129, ptr %162, align 4, !tbaa !79
  store i32 %91, ptr %163, align 8, !tbaa !79
  store i32 %132, ptr %164, align 4, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %165, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  call void @cvStartAppendToSeq(ptr noundef nonnull %423, ptr noundef nonnull %5)
  %618 = icmp slt i32 %612, 1
  br i1 %618, label %619, label %621

619:                                              ; preds = %598
  %620 = getelementptr inbounds nuw i8, ptr %423, i64 96
  store i64 %.sroa.0.0.insert.insert.i371, ptr %620, align 8
  br label %621

621:                                              ; preds = %619, %598
  %622 = load i32, ptr %423, align 8, !tbaa !97
  %623 = lshr i32 %622, 13
  %624 = and i32 %623, 4
  %625 = xor i32 %624, 4
  br label %626

626:                                              ; preds = %626, %621
  %.098.i = phi i32 [ %625, %621 ], [ %628, %626 ]
  %627 = add nuw nsw i32 %.098.i, 7
  %628 = and i32 %627, 7
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw i32, ptr %4, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !79
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, ptr %607, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !79
  %635 = and i32 %634, 1073741823
  %.not.i372 = icmp eq i32 %635, %615
  %.not107.i = icmp eq i32 %628, %625
  %or.cond114.i = select i1 %.not.i372, i1 true, i1 %.not107.i
  br i1 %or.cond114.i, label %.critedge.i373, label %626, !llvm.loop !105

.critedge.i373:                                   ; preds = %626
  %636 = getelementptr inbounds i32, ptr %607, i64 %632
  br i1 %.not107.i, label %637, label %647

637:                                              ; preds = %.critedge.i373
  store i32 %617, ptr %607, align 4, !tbaa !79
  %638 = icmp sgt i32 %612, 0
  br i1 %638, label %639, label %.loopexit.i377

639:                                              ; preds = %637
  %640 = load ptr, ptr %166, align 8, !tbaa !101
  %641 = load ptr, ptr %167, align 8, !tbaa !103
  %.not111.i = icmp ult ptr %640, %641
  br i1 %.not111.i, label %643, label %642

642:                                              ; preds = %639
  call void @cvCreateSeqBlock(ptr noundef nonnull %5)
  %.pre175.i = load ptr, ptr %166, align 8, !tbaa !101
  br label %643

643:                                              ; preds = %642, %639
  %644 = phi ptr [ %.pre175.i, %642 ], [ %640, %639 ]
  store i64 %.sroa.0.0.insert.insert.i371, ptr %644, align 1
  %645 = load ptr, ptr %166, align 8, !tbaa !101
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr %646, ptr %166, align 8, !tbaa !101
  br label %.loopexit.i377

647:                                              ; preds = %.critedge.i373
  %648 = xor i32 %628, 4
  %649 = icmp eq i32 %612, 1
  br label %650

650:                                              ; preds = %704, %647
  %.sroa.0.sroa.0.1.i = phi i32 [ %609, %647 ], [ %.sroa.0.sroa.0.2.i, %704 ]
  %.sroa.0.sroa.9.1.i = phi i32 [ %611, %647 ], [ %.sroa.0.sroa.9.2.i, %704 ]
  %.sroa.13.1.i = phi i64 [ %.sroa.0.0.insert.insert.i371, %647 ], [ %.sroa.13.2.i, %704 ]
  %.199.i = phi i32 [ %628, %647 ], [ %713, %704 ]
  %.097.i = phi i32 [ %648, %647 ], [ %666, %704 ]
  %.096.i = phi ptr [ %607, %647 ], [ %663, %704 ]
  %.sroa.074.0.i = phi i32 [ %609, %647 ], [ %711, %704 ]
  %.sroa.11.0.i = phi i32 [ %611, %647 ], [ %709, %704 ]
  %651 = zext nneg i32 %.199.i to i64
  br label %652

652:                                              ; preds = %652, %650
  %indvars.iv.i374 = phi i64 [ %indvars.iv.next.i375, %652 ], [ %651, %650 ]
  %indvars.iv.next.i375 = add nuw nsw i64 %indvars.iv.i374, 1
  %653 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next.i375
  %654 = load i32, ptr %653, align 4, !tbaa !79
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %.096.i, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !79
  %658 = and i32 %657, 1073741823
  %659 = icmp ne i32 %658, %615
  %660 = icmp samesign ult i64 %indvars.iv.i374, 14
  %661 = select i1 %659, i1 %660, i1 false
  br i1 %661, label %652, label %662, !llvm.loop !106

662:                                              ; preds = %652
  %663 = getelementptr inbounds i32, ptr %.096.i, i64 %655
  %664 = trunc nuw nsw i64 %indvars.iv.i374 to i32
  %665 = trunc nuw nsw i64 %indvars.iv.next.i375 to i32
  %666 = and i32 %665, 7
  %667 = add nsw i32 %666, -1
  %668 = icmp ult i32 %667, %.199.i
  br i1 %668, label %.sink.split.i379, label %669

669:                                              ; preds = %662
  %670 = load i32, ptr %.096.i, align 4, !tbaa !79
  %671 = icmp eq i32 %670, %615
  br i1 %671, label %.sink.split.i379, label %672

.sink.split.i379:                                 ; preds = %669, %662
  %.sink.i380 = phi i32 [ %617, %662 ], [ %616, %669 ]
  store i32 %.sink.i380, ptr %.096.i, align 4, !tbaa !79
  br label %672

672:                                              ; preds = %.sink.split.i379, %669
  br i1 %618, label %673, label %680

673:                                              ; preds = %672
  %674 = trunc nuw nsw i32 %666 to i8
  %675 = load ptr, ptr %166, align 8, !tbaa !101
  %676 = load ptr, ptr %167, align 8, !tbaa !103
  %.not109.i = icmp ult ptr %675, %676
  br i1 %.not109.i, label %678, label %677

677:                                              ; preds = %673
  call void @cvCreateSeqBlock(ptr noundef nonnull %5)
  %.pre174.i = load ptr, ptr %166, align 8, !tbaa !101
  br label %678

678:                                              ; preds = %677, %673
  %679 = phi ptr [ %.pre174.i, %677 ], [ %675, %673 ]
  store i8 %674, ptr %679, align 1
  br label %.sink.split187.i

680:                                              ; preds = %672
  %681 = icmp ne i32 %666, %.097.i
  %or.cond.i376 = or i1 %649, %681
  br i1 %or.cond.i376, label %682, label %690

682:                                              ; preds = %680
  %683 = load ptr, ptr %166, align 8, !tbaa !101
  %684 = load ptr, ptr %167, align 8, !tbaa !103
  %.not108.i = icmp ult ptr %683, %684
  br i1 %.not108.i, label %686, label %685

685:                                              ; preds = %682
  call void @cvCreateSeqBlock(ptr noundef nonnull %5)
  %.pre.i378 = load ptr, ptr %166, align 8, !tbaa !101
  br label %686

686:                                              ; preds = %685, %682
  %687 = phi ptr [ %.pre.i378, %685 ], [ %683, %682 ]
  store i32 %.sroa.074.0.i, ptr %687, align 1
  %.sroa.11.0..sroa_idx84.i = getelementptr inbounds nuw i8, ptr %687, i64 4
  store i32 %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx84.i, align 1
  br label %.sink.split187.i

.sink.split187.i:                                 ; preds = %686, %678
  %.sink190.i = phi i64 [ 8, %686 ], [ 1, %678 ]
  %688 = load ptr, ptr %166, align 8, !tbaa !101
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 %.sink190.i
  store ptr %689, ptr %166, align 8, !tbaa !101
  br label %690

690:                                              ; preds = %.sink.split187.i, %680
  %.not110.i = icmp eq i32 %666, %.097.i
  br i1 %.not110.i, label %701, label %691

691:                                              ; preds = %690
  %692 = icmp slt i32 %.sroa.074.0.i, %.sroa.0.sroa.0.1.i
  br i1 %692, label %696, label %693

693:                                              ; preds = %691
  %.sroa.13.8.extract.trunc.i = trunc i64 %.sroa.13.1.i to i32
  %694 = icmp sgt i32 %.sroa.074.0.i, %.sroa.13.8.extract.trunc.i
  br i1 %694, label %695, label %696

695:                                              ; preds = %693
  %.sroa.13.8.insert.ext.i = zext i32 %.sroa.074.0.i to i64
  %.sroa.13.8.insert.mask.i = and i64 %.sroa.13.1.i, -4294967296
  %.sroa.13.8.insert.insert.i = or disjoint i64 %.sroa.13.8.insert.mask.i, %.sroa.13.8.insert.ext.i
  br label %696

696:                                              ; preds = %695, %693, %691
  %.sroa.0.sroa.0.3.i = phi i32 [ %.sroa.0.sroa.0.1.i, %695 ], [ %.sroa.0.sroa.0.1.i, %693 ], [ %.sroa.074.0.i, %691 ]
  %.sroa.13.3.i = phi i64 [ %.sroa.13.8.insert.insert.i, %695 ], [ %.sroa.13.1.i, %693 ], [ %.sroa.13.1.i, %691 ]
  %697 = icmp slt i32 %.sroa.11.0.i, %.sroa.0.sroa.9.1.i
  br i1 %697, label %701, label %698

698:                                              ; preds = %696
  %.sroa.13.12.extract.shift.i = lshr i64 %.sroa.13.3.i, 32
  %.sroa.13.12.extract.trunc.i = trunc nuw i64 %.sroa.13.12.extract.shift.i to i32
  %699 = icmp sgt i32 %.sroa.11.0.i, %.sroa.13.12.extract.trunc.i
  br i1 %699, label %700, label %701

700:                                              ; preds = %698
  %.sroa.13.12.insert.ext.i = zext i32 %.sroa.11.0.i to i64
  %.sroa.13.12.insert.shift.i = shl nuw i64 %.sroa.13.12.insert.ext.i, 32
  %.sroa.13.12.insert.mask.i = and i64 %.sroa.13.3.i, 4294967295
  %.sroa.13.12.insert.insert.i = or disjoint i64 %.sroa.13.12.insert.mask.i, %.sroa.13.12.insert.shift.i
  br label %701

701:                                              ; preds = %700, %698, %696, %690
  %.sroa.0.sroa.0.2.i = phi i32 [ %.sroa.0.sroa.0.1.i, %690 ], [ %.sroa.0.sroa.0.3.i, %700 ], [ %.sroa.0.sroa.0.3.i, %698 ], [ %.sroa.0.sroa.0.3.i, %696 ]
  %.sroa.0.sroa.9.2.i = phi i32 [ %.sroa.0.sroa.9.1.i, %690 ], [ %.sroa.0.sroa.9.1.i, %700 ], [ %.sroa.0.sroa.9.1.i, %698 ], [ %.sroa.11.0.i, %696 ]
  %.sroa.13.2.i = phi i64 [ %.sroa.13.1.i, %690 ], [ %.sroa.13.12.insert.insert.i, %700 ], [ %.sroa.13.3.i, %698 ], [ %.sroa.13.3.i, %696 ]
  %702 = icmp eq ptr %663, %607
  %703 = icmp eq ptr %.096.i, %636
  %or.cond115.i = and i1 %703, %702
  br i1 %or.cond115.i, label %.loopexit.loopexit.i, label %704

704:                                              ; preds = %701
  %705 = and i64 %indvars.iv.next.i375, 7
  %706 = getelementptr inbounds nuw %struct.CvPoint, ptr @_ZL13icvCodeDeltas, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !22
  %709 = add nsw i32 %708, %.sroa.11.0.i
  %710 = load i32, ptr %706, align 8, !tbaa !20
  %711 = add nsw i32 %710, %.sroa.074.0.i
  %712 = add nuw i32 %664, 5
  %713 = and i32 %712, 7
  br label %650, !llvm.loop !107

.loopexit.loopexit.i:                             ; preds = %701
  %.pre176.i = trunc i64 %.sroa.13.2.i to i32
  %.pre177.i = lshr i64 %.sroa.13.2.i, 32
  %.pre178.i = trunc nuw i64 %.pre177.i to i32
  br label %.loopexit.i377

.loopexit.i377:                                   ; preds = %.loopexit.loopexit.i, %643, %637
  %.sroa.13.12.extract.trunc139.pre-phi.i = phi i32 [ %.pre178.i, %.loopexit.loopexit.i ], [ %611, %637 ], [ %611, %643 ]
  %.sroa.13.8.extract.trunc128.pre-phi.i = phi i32 [ %.pre176.i, %.loopexit.loopexit.i ], [ %609, %637 ], [ %609, %643 ]
  %.sroa.0.sroa.0.0.i = phi i32 [ %.sroa.0.sroa.0.2.i, %.loopexit.loopexit.i ], [ %609, %637 ], [ %609, %643 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ %.sroa.0.sroa.9.2.i, %.loopexit.loopexit.i ], [ %611, %637 ], [ %611, %643 ]
  %reass.sub.i = add i32 %.sroa.13.8.extract.trunc128.pre-phi.i, 1
  %714 = sub i32 %reass.sub.i, %.sroa.0.sroa.0.0.i
  %.sroa.13.8.insert.ext130.i = zext i32 %714 to i64
  %reass.sub169.i = add i32 %.sroa.13.12.extract.trunc139.pre-phi.i, 1
  %715 = sub i32 %reass.sub169.i, %.sroa.0.sroa.9.0.i
  %.sroa.13.12.insert.ext141.i = zext i32 %715 to i64
  %.sroa.13.12.insert.shift142.i = shl nuw i64 %.sroa.13.12.insert.ext141.i, 32
  %.sroa.13.12.insert.insert144.i = or disjoint i64 %.sroa.13.12.insert.shift142.i, %.sroa.13.8.insert.ext130.i
  %716 = call ptr @cvEndWriteSeq(ptr noundef nonnull %5)
  %.not112.i = icmp eq i32 %612, 0
  %.pre634 = zext i32 %.sroa.0.sroa.9.0.i to i64
  %.pre635 = shl nuw i64 %.pre634, 32
  %.pre636 = zext i32 %.sroa.0.sroa.0.0.i to i64
  %.pre637 = or disjoint i64 %.pre635, %.pre636
  br i1 %.not112.i, label %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit, label %717

717:                                              ; preds = %.loopexit.i377
  %718 = getelementptr inbounds nuw i8, ptr %423, i64 96
  store i64 %.pre637, ptr %718, align 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %423, i64 104
  store i64 %.sroa.13.12.insert.insert144.i, ptr %.sroa.45.0..sroa_idx.i, align 8
  br label %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit

_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit: ; preds = %.loopexit.i377, %717
  store i64 %.pre637, ptr %613, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %583, i64 40
  store i64 %.sroa.13.12.insert.insert144.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %840

719:                                              ; preds = %597
  %720 = add nsw i32 %.1285550, 1
  %721 = and i32 %720, 127
  %722 = and i32 %.1285550, 127
  %723 = icmp eq i32 %722, 127
  %724 = select i1 %723, i32 3, i32 0
  %725 = add nuw nsw i32 %724, %721
  %sext815 = shl i64 %indvars.iv.lcssa.sink, 32
  %726 = ashr exact i64 %sext815, 32
  %727 = getelementptr inbounds i8, ptr %.0250568, i64 %726
  %728 = zext nneg i32 %.0264 to i64
  %729 = sub nsw i64 0, %728
  %730 = getelementptr inbounds i8, ptr %727, i64 %729
  %731 = load i32, ptr %155, align 4, !tbaa !98
  %732 = add nsw i32 %731, %415
  %733 = load i32, ptr %156, align 4, !tbaa !99
  %734 = add nsw i32 %733, %.0263566
  %.sroa.2.0.insert.ext.i381 = zext i32 %734 to i64
  %.sroa.2.0.insert.shift.i382 = shl nuw i64 %.sroa.2.0.insert.ext.i381, 32
  %.sroa.0.0.insert.ext.i383 = zext i32 %732 to i64
  %.sroa.0.0.insert.insert.i384 = or disjoint i64 %.sroa.2.0.insert.shift.i382, %.sroa.0.0.insert.ext.i383
  %735 = load i32, ptr %157, align 8, !tbaa !60
  %736 = getelementptr inbounds nuw i8, ptr %583, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %2, align 16, !tbaa !79
  store i32 %136, ptr %168, align 4, !tbaa !79
  store i32 %135, ptr %169, align 8, !tbaa !79
  store i32 %139, ptr %170, align 4, !tbaa !79
  store i32 -1, ptr %171, align 16, !tbaa !79
  store i32 %142, ptr %172, align 4, !tbaa !79
  store i32 %85, ptr %173, align 8, !tbaa !79
  store i32 %145, ptr %174, align 4, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %175, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  call void @cvStartAppendToSeq(ptr noundef nonnull %423, ptr noundef nonnull %3)
  %737 = icmp slt i32 %735, 1
  br i1 %737, label %738, label %740

738:                                              ; preds = %719
  %739 = getelementptr inbounds nuw i8, ptr %423, i64 96
  store i64 %.sroa.0.0.insert.insert.i384, ptr %739, align 8
  br label %740

740:                                              ; preds = %738, %719
  %741 = load i32, ptr %423, align 8, !tbaa !97
  %742 = lshr i32 %741, 13
  %743 = and i32 %742, 4
  %744 = xor i32 %743, 4
  br label %745

745:                                              ; preds = %745, %740
  %.0143.i = phi i32 [ %744, %740 ], [ %747, %745 ]
  %746 = add nuw nsw i32 %.0143.i, 7
  %747 = and i32 %746, 7
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw i32, ptr %2, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !79
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %730, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !21
  %754 = icmp eq i8 %753, 0
  %755 = icmp ne i32 %747, %744
  %756 = select i1 %754, i1 %755, i1 false
  br i1 %756, label %745, label %757, !llvm.loop !108

757:                                              ; preds = %745
  %758 = getelementptr inbounds i8, ptr %730, i64 %751
  %759 = icmp eq i32 %747, %744
  br i1 %759, label %760, label %.preheader.lr.ph.i385

760:                                              ; preds = %757
  %761 = trunc i32 %.1285550 to i8
  %762 = or i8 %761, -128
  store i8 %762, ptr %730, align 1, !tbaa !21
  %763 = icmp sgt i32 %735, 0
  br i1 %763, label %764, label %.loopexit.i394

764:                                              ; preds = %760
  %765 = load ptr, ptr %176, align 8, !tbaa !101
  %766 = load ptr, ptr %177, align 8, !tbaa !103
  %.not80.i = icmp ult ptr %765, %766
  br i1 %.not80.i, label %768, label %767

767:                                              ; preds = %764
  call void @cvCreateSeqBlock(ptr noundef nonnull %3)
  %.pre170.i = load ptr, ptr %176, align 8, !tbaa !101
  br label %768

768:                                              ; preds = %767, %764
  %769 = phi ptr [ %.pre170.i, %767 ], [ %765, %764 ]
  store i64 %.sroa.0.0.insert.insert.i384, ptr %769, align 1
  %770 = load ptr, ptr %176, align 8, !tbaa !101
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  store ptr %771, ptr %176, align 8, !tbaa !101
  br label %.loopexit.i394

.preheader.lr.ph.i385:                            ; preds = %757
  %772 = xor i32 %747, 4
  %773 = trunc i32 %.1285550 to i8
  %774 = or i8 %773, -128
  %775 = icmp eq i32 %735, 1
  br label %.preheader.i386

.preheader.i386:                                  ; preds = %826, %.preheader.lr.ph.i385
  %.sroa.11.0160.i = phi i32 [ %734, %.preheader.lr.ph.i385 ], [ %831, %826 ]
  %.sroa.049.0158.i = phi i32 [ %732, %.preheader.lr.ph.i385 ], [ %833, %826 ]
  %.0157.i = phi ptr [ %730, %.preheader.lr.ph.i385 ], [ %786, %826 ]
  %.067156.i = phi i32 [ %772, %.preheader.lr.ph.i385 ], [ %788, %826 ]
  %.sroa.0.sroa.0.1155.i = phi i32 [ %732, %.preheader.lr.ph.i385 ], [ %.sroa.0.sroa.0.2.i392, %826 ]
  %.1144154.i = phi i32 [ %747, %.preheader.lr.ph.i385 ], [ %834, %826 ]
  %.sroa.14.1153.i = phi i64 [ %.sroa.0.0.insert.insert.i384, %.preheader.lr.ph.i385 ], [ %.sroa.14.2.i, %826 ]
  %.sroa.0.sroa.10.1152.i = phi i32 [ %734, %.preheader.lr.ph.i385 ], [ %.sroa.0.sroa.10.2.i, %826 ]
  %776 = zext nneg i32 %.1144154.i to i64
  br label %777

777:                                              ; preds = %777, %.preheader.i386
  %indvars.iv.i387 = phi i64 [ %776, %.preheader.i386 ], [ %indvars.iv.next.i388, %777 ]
  %indvars.iv.next.i388 = add nuw nsw i64 %indvars.iv.i387, 1
  %778 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next.i388
  %779 = load i32, ptr %778, align 4, !tbaa !79
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %.0157.i, i64 %780
  %782 = load i8, ptr %781, align 1, !tbaa !21
  %783 = icmp eq i8 %782, 0
  %784 = icmp samesign ult i64 %indvars.iv.i387, 14
  %or.cond3.i389 = and i1 %784, %783
  br i1 %or.cond3.i389, label %777, label %785, !llvm.loop !109

785:                                              ; preds = %777
  %786 = getelementptr inbounds i8, ptr %.0157.i, i64 %780
  %787 = trunc nsw i64 %indvars.iv.next.i388 to i32
  %788 = and i32 %787, 7
  %789 = add nsw i32 %788, -1
  %790 = icmp ult i32 %789, %.1144154.i
  br i1 %790, label %.sink.split.i402, label %791

791:                                              ; preds = %785
  %792 = load i8, ptr %.0157.i, align 1, !tbaa !21
  %793 = icmp eq i8 %792, 1
  br i1 %793, label %.sink.split.i402, label %794

.sink.split.i402:                                 ; preds = %791, %785
  %.sink.i403 = phi i8 [ %774, %785 ], [ %773, %791 ]
  store i8 %.sink.i403, ptr %.0157.i, align 1, !tbaa !21
  br label %794

794:                                              ; preds = %.sink.split.i402, %791
  br i1 %737, label %795, label %802

795:                                              ; preds = %794
  %796 = trunc nuw nsw i32 %788 to i8
  %797 = load ptr, ptr %176, align 8, !tbaa !101
  %798 = load ptr, ptr %177, align 8, !tbaa !103
  %.not78.i = icmp ult ptr %797, %798
  br i1 %.not78.i, label %800, label %799

799:                                              ; preds = %795
  call void @cvCreateSeqBlock(ptr noundef nonnull %3)
  %.pre169.i = load ptr, ptr %176, align 8, !tbaa !101
  br label %800

800:                                              ; preds = %799, %795
  %801 = phi ptr [ %.pre169.i, %799 ], [ %797, %795 ]
  store i8 %796, ptr %801, align 1
  br label %.sink.split184.i

802:                                              ; preds = %794
  %803 = icmp ne i32 %788, %.067156.i
  %or.cond.i390 = or i1 %775, %803
  br i1 %or.cond.i390, label %804, label %812

804:                                              ; preds = %802
  %805 = load ptr, ptr %176, align 8, !tbaa !101
  %806 = load ptr, ptr %177, align 8, !tbaa !103
  %.not77.i = icmp ult ptr %805, %806
  br i1 %.not77.i, label %808, label %807

807:                                              ; preds = %804
  call void @cvCreateSeqBlock(ptr noundef nonnull %3)
  %.pre.i401 = load ptr, ptr %176, align 8, !tbaa !101
  br label %808

808:                                              ; preds = %807, %804
  %809 = phi ptr [ %.pre.i401, %807 ], [ %805, %804 ]
  store i32 %.sroa.049.0158.i, ptr %809, align 1
  %.sroa.11.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %809, i64 4
  store i32 %.sroa.11.0160.i, ptr %.sroa.11.0..sroa_idx59.i, align 1
  br label %.sink.split184.i

.sink.split184.i:                                 ; preds = %808, %800
  %.sink187.i = phi i64 [ 8, %808 ], [ 1, %800 ]
  %810 = load ptr, ptr %176, align 8, !tbaa !101
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 %.sink187.i
  store ptr %811, ptr %176, align 8, !tbaa !101
  br label %812

812:                                              ; preds = %.sink.split184.i, %802
  %.not79.i = icmp eq i32 %788, %.067156.i
  br i1 %.not79.i, label %823, label %813

813:                                              ; preds = %812
  %814 = icmp slt i32 %.sroa.049.0158.i, %.sroa.0.sroa.0.1155.i
  br i1 %814, label %818, label %815

815:                                              ; preds = %813
  %.sroa.14.8.extract.trunc.i = trunc i64 %.sroa.14.1153.i to i32
  %816 = icmp sgt i32 %.sroa.049.0158.i, %.sroa.14.8.extract.trunc.i
  br i1 %816, label %817, label %818

817:                                              ; preds = %815
  %.sroa.14.8.insert.ext.i = zext i32 %.sroa.049.0158.i to i64
  %.sroa.14.8.insert.mask.i = and i64 %.sroa.14.1153.i, -4294967296
  %.sroa.14.8.insert.insert.i = or disjoint i64 %.sroa.14.8.insert.mask.i, %.sroa.14.8.insert.ext.i
  br label %818

818:                                              ; preds = %817, %815, %813
  %.sroa.14.3.i = phi i64 [ %.sroa.14.8.insert.insert.i, %817 ], [ %.sroa.14.1153.i, %815 ], [ %.sroa.14.1153.i, %813 ]
  %.sroa.0.sroa.0.3.i391 = phi i32 [ %.sroa.0.sroa.0.1155.i, %817 ], [ %.sroa.0.sroa.0.1155.i, %815 ], [ %.sroa.049.0158.i, %813 ]
  %819 = icmp slt i32 %.sroa.11.0160.i, %.sroa.0.sroa.10.1152.i
  br i1 %819, label %823, label %820

820:                                              ; preds = %818
  %.sroa.14.12.extract.shift.i = lshr i64 %.sroa.14.3.i, 32
  %.sroa.14.12.extract.trunc.i = trunc nuw i64 %.sroa.14.12.extract.shift.i to i32
  %821 = icmp sgt i32 %.sroa.11.0160.i, %.sroa.14.12.extract.trunc.i
  br i1 %821, label %822, label %823

822:                                              ; preds = %820
  %.sroa.14.12.insert.ext.i = zext i32 %.sroa.11.0160.i to i64
  %.sroa.14.12.insert.shift.i = shl nuw i64 %.sroa.14.12.insert.ext.i, 32
  %.sroa.14.12.insert.mask.i = and i64 %.sroa.14.3.i, 4294967295
  %.sroa.14.12.insert.insert.i = or disjoint i64 %.sroa.14.12.insert.mask.i, %.sroa.14.12.insert.shift.i
  br label %823

823:                                              ; preds = %822, %820, %818, %812
  %.sroa.0.sroa.10.2.i = phi i32 [ %.sroa.0.sroa.10.1152.i, %812 ], [ %.sroa.0.sroa.10.1152.i, %822 ], [ %.sroa.0.sroa.10.1152.i, %820 ], [ %.sroa.11.0160.i, %818 ]
  %.sroa.14.2.i = phi i64 [ %.sroa.14.1153.i, %812 ], [ %.sroa.14.12.insert.insert.i, %822 ], [ %.sroa.14.3.i, %820 ], [ %.sroa.14.3.i, %818 ]
  %.sroa.0.sroa.0.2.i392 = phi i32 [ %.sroa.0.sroa.0.1155.i, %812 ], [ %.sroa.0.sroa.0.3.i391, %822 ], [ %.sroa.0.sroa.0.3.i391, %820 ], [ %.sroa.0.sroa.0.3.i391, %818 ]
  %824 = icmp eq ptr %786, %730
  %825 = icmp eq ptr %.0157.i, %758
  %or.cond83.i = and i1 %825, %824
  br i1 %or.cond83.i, label %.loopexit.loopexit.i393, label %826

826:                                              ; preds = %823
  %827 = and i64 %indvars.iv.next.i388, 7
  %828 = getelementptr inbounds nuw %struct.CvPoint, ptr @_ZL13icvCodeDeltas, i64 %827
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %830 = load i32, ptr %829, align 4, !tbaa !22
  %831 = add nsw i32 %830, %.sroa.11.0160.i
  %832 = load i32, ptr %828, align 8, !tbaa !20
  %833 = add nsw i32 %832, %.sroa.049.0158.i
  %834 = xor i32 %788, 4
  br label %.preheader.i386

.loopexit.loopexit.i393:                          ; preds = %823
  %.pre171.i = trunc i64 %.sroa.14.2.i to i32
  %.pre172.i = lshr i64 %.sroa.14.2.i, 32
  %.pre173.i = trunc nuw i64 %.pre172.i to i32
  br label %.loopexit.i394

.loopexit.i394:                                   ; preds = %.loopexit.loopexit.i393, %768, %760
  %.sroa.14.12.extract.trunc119.pre-phi.i = phi i32 [ %.pre173.i, %.loopexit.loopexit.i393 ], [ %734, %760 ], [ %734, %768 ]
  %.sroa.14.8.extract.trunc108.pre-phi.i = phi i32 [ %.pre171.i, %.loopexit.loopexit.i393 ], [ %732, %760 ], [ %732, %768 ]
  %.sroa.0.sroa.10.0.i = phi i32 [ %.sroa.0.sroa.10.2.i, %.loopexit.loopexit.i393 ], [ %734, %760 ], [ %734, %768 ]
  %.sroa.0.sroa.0.0.i395 = phi i32 [ %.sroa.0.sroa.0.2.i392, %.loopexit.loopexit.i393 ], [ %732, %760 ], [ %732, %768 ]
  %reass.sub.i396 = add i32 %.sroa.14.8.extract.trunc108.pre-phi.i, 1
  %835 = sub i32 %reass.sub.i396, %.sroa.0.sroa.0.0.i395
  %.sroa.14.8.insert.ext110.i = zext i32 %835 to i64
  %reass.sub161.i = add i32 %.sroa.14.12.extract.trunc119.pre-phi.i, 1
  %836 = sub i32 %reass.sub161.i, %.sroa.0.sroa.10.0.i
  %.sroa.14.12.insert.ext121.i = zext i32 %836 to i64
  %.sroa.14.12.insert.shift122.i = shl nuw i64 %.sroa.14.12.insert.ext121.i, 32
  %.sroa.14.12.insert.insert124.i = or disjoint i64 %.sroa.14.12.insert.shift122.i, %.sroa.14.8.insert.ext110.i
  %837 = call ptr @cvEndWriteSeq(ptr noundef nonnull %3)
  %.not81.i = icmp eq i32 %735, 0
  %.pre630 = zext i32 %.sroa.0.sroa.10.0.i to i64
  %.pre631 = shl nuw i64 %.pre630, 32
  %.pre632 = zext i32 %.sroa.0.sroa.0.0.i395 to i64
  %.pre633 = or disjoint i64 %.pre631, %.pre632
  br i1 %.not81.i, label %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit, label %838

838:                                              ; preds = %.loopexit.i394
  %839 = getelementptr inbounds nuw i8, ptr %423, i64 96
  store i64 %.pre633, ptr %839, align 8
  %.sroa.45.0..sroa_idx.i399 = getelementptr inbounds nuw i8, ptr %423, i64 104
  store i64 %.sroa.14.12.insert.insert124.i, ptr %.sroa.45.0..sroa_idx.i399, align 8
  br label %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit

_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit: ; preds = %.loopexit.i394, %838
  store i64 %.pre633, ptr %736, align 4
  %.sroa.4.0..sroa_idx.i400 = getelementptr inbounds nuw i8, ptr %583, i64 40
  store i64 %.sroa.14.12.insert.insert124.i, ptr %.sroa.4.0..sroa_idx.i400, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %840

840:                                              ; preds = %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit, %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit
  %.4288 = phi i32 [ %.1285550, %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit ], [ %725, %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit ]
  %.0251 = phi i32 [ %602, %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit ], [ %.1285550, %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit ]
  %841 = load i32, ptr %155, align 4, !tbaa !98
  %842 = load ptr, ptr %19, align 8, !tbaa !82
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %844 = load i32, ptr %843, align 8, !tbaa !83
  %845 = sub nsw i32 %844, %841
  store i32 %845, ptr %843, align 8, !tbaa !83
  %846 = load i32, ptr %156, align 4, !tbaa !99
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 36
  %848 = load i32, ptr %847, align 4, !tbaa !85
  %849 = sub nsw i32 %848, %846
  store i32 %849, ptr %847, align 4, !tbaa !85
  %850 = sext i32 %.0251 to i64
  %851 = getelementptr inbounds ptr, ptr %121, i64 %850
  %852 = load ptr, ptr %851, align 8, !tbaa !82
  %853 = getelementptr inbounds nuw i8, ptr %842, i64 8
  store ptr %852, ptr %853, align 8, !tbaa !110
  store ptr %842, ptr %851, align 8, !tbaa !82
  br label %854

854:                                              ; preds = %840, %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit
  %855 = phi ptr [ %.pre623, %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit ], [ %842, %840 ]
  %.3287 = phi i32 [ %.1285550, %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit ], [ %.4288, %840 ]
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 56
  store i32 %.0264, ptr %856, align 8, !tbaa !89
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 24
  store ptr %423, ptr %857, align 8, !tbaa !73
  %.sroa.0.0.insert.ext.i.i = zext i32 %415 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 48
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %858, align 8
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 16
  store ptr %.0265, ptr %859, align 8, !tbaa !78
  %860 = load i32, ptr %157, align 8, !tbaa !60
  %861 = load i32, ptr %189, align 4, !tbaa !61
  %.not329 = icmp eq i32 %860, %861
  br i1 %.not329, label %869, label %862

862:                                              ; preds = %854
  %863 = load i32, ptr %190, align 8, !tbaa !65
  %864 = load ptr, ptr %149, align 8, !tbaa !35
  %865 = call noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef nonnull %423, i32 noundef %863, ptr noundef %864, i32 noundef %861)
  %866 = load ptr, ptr %19, align 8, !tbaa !82
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  store ptr %865, ptr %867, align 8, !tbaa !73
  %868 = load ptr, ptr %0, align 8, !tbaa !45
  call void @cvClearMemStorage(ptr noundef %868)
  %.pre624 = load ptr, ptr %19, align 8, !tbaa !82
  %.phi.trans.insert625 = getelementptr inbounds nuw i8, ptr %.pre624, i64 16
  %.pre626 = load ptr, ptr %.phi.trans.insert625, align 8, !tbaa !78
  %.phi.trans.insert627 = getelementptr inbounds nuw i8, ptr %.pre624, i64 24
  %.pre628 = load ptr, ptr %.phi.trans.insert627, align 8, !tbaa !73
  br label %869

869:                                              ; preds = %862, %854
  %870 = phi ptr [ %.pre628, %862 ], [ %423, %854 ]
  %871 = phi ptr [ %.pre626, %862 ], [ %.0265, %854 ]
  %872 = phi ptr [ %.pre624, %862 ], [ %855, %854 ]
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %874 = load ptr, ptr %873, align 8, !tbaa !73
  %875 = getelementptr inbounds nuw i8, ptr %870, i64 24
  store ptr %874, ptr %875, align 8, !tbaa !111
  %876 = getelementptr inbounds nuw i8, ptr %.0265, i64 24
  %877 = load ptr, ptr %876, align 8, !tbaa !73
  %878 = icmp eq ptr %877, null
  br i1 %878, label %879, label %.loopexit466.loopexit

879:                                              ; preds = %869
  %880 = getelementptr inbounds nuw i8, ptr %872, i64 24
  store ptr null, ptr %880, align 8, !tbaa !73
  %881 = load ptr, ptr %0, align 8, !tbaa !45
  %882 = load ptr, ptr %149, align 8, !tbaa !35
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %884, label %885

884:                                              ; preds = %879
  call void @cvRestoreMemStoragePos(ptr noundef %881, ptr noundef nonnull %150)
  br label %886

885:                                              ; preds = %879
  call void @cvClearMemStorage(ptr noundef %881)
  br label %886

886:                                              ; preds = %884, %885
  %sext817 = shl i64 %indvars.iv.lcssa.sink, 32
  %887 = ashr exact i64 %sext817, 32
  %888 = getelementptr inbounds i8, ptr %.0250568, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !21
  %890 = sext i8 %889 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread431

.thread431:                                       ; preds = %.thread724, %886, %234, %235, %226, %.critedge337
  %.4273440 = phi i32 [ %890, %886 ], [ %.2271, %.critedge337 ], [ %.2271, %226 ], [ %.2271689698, %235 ], [ %.2271689698, %234 ], [ %.2271689698, %.thread724 ]
  %.2286439 = phi i32 [ %.3287, %886 ], [ %.1285550, %.critedge337 ], [ %.1285550, %226 ], [ %.1285550, %235 ], [ %.1285550, %234 ], [ %.1285550, %.thread724 ]
  %.sroa.0414.3438 = phi i32 [ %415, %886 ], [ %.sroa.0414.1549, %.critedge337 ], [ %.sroa.0414.1549, %226 ], [ %.sroa.0414.2.fr, %235 ], [ %.sroa.0414.2.fr, %234 ], [ %.sroa.0414.2.fr, %.thread724 ]
  %.not330 = icmp ult i32 %.4273440, 2
  %spec.select458 = select i1 %.not330, i32 %.sroa.0414.3438, i32 %216
  %891 = add nsw i32 %216, 1
  %892 = icmp slt i32 %891, %97
  br i1 %892, label %200, label %.loopexit467, !llvm.loop !112

.loopexit467:                                     ; preds = %.preheader463, %.preheader, %.thread431, %.critedge, %.critedge4, %215, %193
  %.1285.lcssa = phi i32 [ %.0284564, %193 ], [ %.1285550, %215 ], [ %.1285550, %.critedge4 ], [ %.1285550, %.preheader463 ], [ %.1285550, %.preheader ], [ %.2286439, %.thread431 ], [ %.1285550, %.critedge ]
  %893 = add i32 %.0263566, 1
  %894 = getelementptr inbounds i8, ptr %.0250568, i64 %90
  %exitcond621.not = icmp eq i32 %893, %99
  br i1 %exitcond621.not, label %.loopexit466, label %193, !llvm.loop !113

.loopexit466.loopexit:                            ; preds = %869
  %.sroa.2.0.insert.ext.i.i404.le = zext i32 %.sroa.16.0562 to i64
  %.sroa.2.0.insert.shift.i.i405.le = shl nuw i64 %.sroa.2.0.insert.ext.i.i404.le, 32
  %895 = load ptr, ptr %149, align 8, !tbaa !35
  call void @cvSaveMemStoragePos(ptr noundef %895, ptr noundef nonnull %191)
  %896 = load ptr, ptr %19, align 8, !tbaa !82
  store ptr %896, ptr %53, align 8, !tbaa !72
  %897 = add nsw i32 %216, 1
  %898 = add i32 %.neg, %897
  store i32 %898, ptr %92, align 4, !tbaa !53
  store i32 %.0263566, ptr %94, align 8, !tbaa !52
  %.sroa.0.0.insert.insert.i.i407 = or disjoint i64 %.sroa.2.0.insert.shift.i.i405.le, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i407, ptr %102, align 4
  store ptr %.0250568, ptr %88, align 8, !tbaa !47
  store i32 %.3287, ptr %104, align 4, !tbaa !55
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %900 = load ptr, ptr %899, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit466

.loopexit466:                                     ; preds = %.loopexit467, %.loopexit466.loopexit, %115
  %.5 = phi ptr [ null, %115 ], [ %900, %.loopexit466.loopexit ], [ null, %.loopexit467 ]
  ret ptr %.5

901:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn325.pn.pn = phi { ptr, i32 } [ %.pn301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.pn319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %.pn315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
  resume { ptr, i32 } %.pn325.pn.pn
}

declare void @cvSaveMemStoragePos(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cvCreateSeq(i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cvSetAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cvClearMemStorage(ptr noundef) local_unnamed_addr #2

declare void @cvRestoreMemStoragePos(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @cvEndFindContours(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.CvMemStoragePos, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvEndFindContours, ptr noundef nonnull @.str.1, i32 noundef 1317) #17
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !tbaa !114
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %62, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZL20icvEndProcessContourP17_CvContourScanner.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 380
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %.not15.i = icmp eq i32 %22, 0
  br i1 %.not15.i, label %40, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  call void @cvSaveMemStoragePos(ptr noundef %25, ptr noundef nonnull %2)
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !77
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %24, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @cvRestoreMemStoragePos(ptr noundef %37, ptr noundef nonnull %38)
  br label %39

39:                                               ; preds = %36, %30, %23
  store i32 0, ptr %21, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %40

40:                                               ; preds = %39, %20
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %.not16.i = icmp eq ptr %42, null
  br i1 %.not16.i, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 272
  call void @cvInsertNodeIntoTree(ptr noundef nonnull %42, ptr noundef %47, ptr noundef nonnull %48)
  br label %49

49:                                               ; preds = %43, %40
  store ptr null, ptr %18, align 8, !tbaa !72
  br label %_ZL20icvEndProcessContourP17_CvContourScanner.exit

_ZL20icvEndProcessContourP17_CvContourScanner.exit: ; preds = %17, %49
  %50 = load ptr, ptr %16, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %.not20 = icmp eq ptr %50, %52
  br i1 %.not20, label %54, label %53

53:                                               ; preds = %_ZL20icvEndProcessContourP17_CvContourScanner.exit
  call void @cvReleaseMemStorage(ptr noundef nonnull %16)
  br label %54

54:                                               ; preds = %53, %_ZL20icvEndProcessContourP17_CvContourScanner.exit
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %.not21 = icmp eq ptr %56, null
  br i1 %.not21, label %58, label %57

57:                                               ; preds = %54
  call void @cvReleaseMemStorage(ptr noundef nonnull %55)
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %60 = load ptr, ptr %59, align 8, !tbaa !116
  %61 = load ptr, ptr %0, align 8, !tbaa !114
  call void @cvFree_(ptr noundef %61)
  store ptr null, ptr %0, align 8, !tbaa !114
  br label %62

62:                                               ; preds = %58, %15
  %.015 = phi ptr [ %60, %58 ], [ null, %15 ]
  ret ptr %.015
}

declare void @cvReleaseMemStorage(ptr noundef) local_unnamed_addr #2

declare void @cvFree_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @cvFindContours(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6) local_unnamed_addr #0 {
  %8 = tail call fastcc noundef i32 @_ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, i32 noundef 1)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483647, -2147483648) i32 @_ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !114
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %40

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 1749) #17
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %23, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %510

40:                                               ; preds = %8
  store ptr null, ptr %2, align 8, !tbaa !117
  %41 = icmp eq i32 %5, 5
  br i1 %41, label %42, label %489

42:                                               ; preds = %40
  %or.cond.not = icmp eq i64 %6, 0
  br i1 %or.cond.not, label %56, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 1757) #17
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %25, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %46
  %.pn32 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %510

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %57, label %70

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 1442) #17
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %60
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %488

70:                                               ; preds = %56
  %71 = icmp slt i32 %3, 128
  br i1 %71, label %72, label %85

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 1448) #17
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %17, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324.i: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324.i, %75
  %.pn310.i = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %488

85:                                               ; preds = %70
  %86 = invoke ptr @cvCreateChildMemStorage(ptr noundef nonnull %1)
          to label %87 unwind label %98

87:                                               ; preds = %85
  invoke void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %86)
          to label %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit.i unwind label %98

_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit.i: ; preds = %87
  %88 = invoke ptr @cvCreateChildMemStorage(ptr noundef nonnull %1)
          to label %89 unwind label %98

89:                                               ; preds = %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit.i
  invoke void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %88)
          to label %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit326.i unwind label %98

_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit326.i: ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %90 = invoke ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %19, ptr noundef null, i32 noundef 0)
          to label %91 unwind label %.loopexit.split-lp403.i

91:                                               ; preds = %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit326.i
  %92 = load i32, ptr %90, align 8, !tbaa !31
  %93 = and i32 %92, 4094
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %110, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %96 unwind label %100

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 1457) #17
          to label %97 unwind label %102

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %89, %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit.i, %87, %85
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %488

.loopexit402.i:                                   ; preds = %188, %174, %153
  %lpad.loopexit404.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp392.i

.loopexit.split-lp403.i:                          ; preds = %395, %._crit_edge500.i, %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i, %129, %122, %120, %119, %110, %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit326.i
  %lpad.loopexit.split-lp405.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp392.i

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %20, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i, %100
  %.pn282.i = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.split-lp392.i

110:                                              ; preds = %91
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !34
  %115 = getelementptr i8, ptr %90, i64 32
  %.val.i = load i32, ptr %115, align 8, !tbaa !21
  %116 = getelementptr i8, ptr %90, i64 36
  %.val314386.i = load i32, ptr %116, align 4, !tbaa !21
  %117 = load ptr, ptr %9, align 8, !tbaa !118
  %118 = invoke ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 24, ptr noundef %117)
          to label %119 unwind label %.loopexit.split-lp403.i

119:                                              ; preds = %110
  invoke void @cvStartAppendToSeq(ptr noundef %118, ptr noundef nonnull %13)
          to label %120 unwind label %.loopexit.split-lp403.i

120:                                              ; preds = %119
  %121 = load ptr, ptr %10, align 8, !tbaa !118
  invoke void @cvStartWriteSeq(i32 noundef 0, i32 noundef 96, i32 noundef 8, ptr noundef %121, ptr noundef nonnull %11)
          to label %122 unwind label %.loopexit.split-lp403.i

122:                                              ; preds = %120
  %123 = load ptr, ptr %10, align 8, !tbaa !118
  invoke void @cvStartWriteSeq(i32 noundef 0, i32 noundef 96, i32 noundef 8, ptr noundef %123, ptr noundef nonnull %12)
          to label %124 unwind label %.loopexit.split-lp403.i

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !101
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !103
  %.not284.i = icmp ult ptr %126, %128
  br i1 %.not284.i, label %130, label %129

129:                                              ; preds = %124
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge.i unwind label %.loopexit.split-lp403.i

._crit_edge.i:                                    ; preds = %129
  %.pre.i = load ptr, ptr %125, align 8, !tbaa !101
  br label %130

130:                                              ; preds = %._crit_edge.i, %124
  %131 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %126, %124 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %132 = load ptr, ptr %125, align 8, !tbaa !101
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %133, ptr %125, align 8, !tbaa !101
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !122
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 44
  %137 = load i32, ptr %136, align 4, !tbaa !123
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds i8, ptr %133, i64 %139
  %141 = icmp sgt i32 %.val314386.i, 0
  br i1 %141, label %.lr.ph.preheader.i.lr.ph.i, label %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i

.lr.ph.preheader.i.lr.ph.i:                       ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %189, %.lr.ph.preheader.i.lr.ph.i
  %.0189454.i = phi i32 [ 0, %.lr.ph.preheader.i.lr.ph.i ], [ %.0.lcssa.i339.i, %189 ]
  %.0222453.i = phi ptr [ %140, %.lr.ph.preheader.i.lr.ph.i ], [ %193, %189 ]
  %144 = sext i32 %.0189454.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %147, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %144, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %147 ]
  %145 = getelementptr inbounds i8, ptr %112, i64 %indvars.iv.i.i
  %146 = load i8, ptr %145, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i, label %147, label %_Z21findStartContourPointPh6CvSizei.exit.i

147:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %.val314386.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i, label %.lr.ph.i.i, !llvm.loop !124

_Z21findStartContourPointPh6CvSizei.exit.i:       ; preds = %.lr.ph.i.i
  %148 = trunc nsw i64 %indvars.iv.i.i to i32
  %149 = icmp eq i32 %.val314386.i, %148
  br i1 %149, label %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i, label %150

150:                                              ; preds = %_Z21findStartContourPointPh6CvSizei.exit.i
  %151 = load ptr, ptr %125, align 8, !tbaa !101
  %152 = load ptr, ptr %127, align 8, !tbaa !103
  %.not285.i = icmp ult ptr %151, %152
  br i1 %.not285.i, label %154, label %153

153:                                              ; preds = %150
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge529.i unwind label %.loopexit402.i

._crit_edge529.i:                                 ; preds = %153
  %.pre530.i = load ptr, ptr %125, align 8, !tbaa !101
  br label %154

154:                                              ; preds = %._crit_edge529.i, %150
  %155 = phi ptr [ %.pre530.i, %._crit_edge529.i ], [ %151, %150 ]
  %.sroa.10.0..sroa_idx257.i = getelementptr inbounds nuw i8, ptr %155, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  store i32 %148, ptr %.sroa.10.0..sroa_idx257.i, align 1
  %.sroa.15.0..sroa_idx265.i = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i32 0, ptr %.sroa.15.0..sroa_idx265.i, align 1
  %156 = load ptr, ptr %125, align 8, !tbaa !101
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %157, ptr %125, align 8, !tbaa !101
  %158 = load ptr, ptr %134, align 8, !tbaa !122
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 44
  %160 = load i32, ptr %159, align 4, !tbaa !123
  %161 = sext i32 %160 to i64
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %.0222453.i, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !125
  %165 = add nsw i32 %148, 1
  %166 = icmp slt i32 %165, %.val314386.i
  br i1 %166, label %.lr.ph.preheader.i340.i, label %_Z19findEndContourPointPh6CvSizei.exit.i

.lr.ph.preheader.i340.i:                          ; preds = %154
  %167 = sext i32 %165 to i64
  br label %.lr.ph.i341.i

.lr.ph.i341.i:                                    ; preds = %170, %.lr.ph.preheader.i340.i
  %indvars.iv.i342.i = phi i64 [ %167, %.lr.ph.preheader.i340.i ], [ %indvars.iv.next.i344.i, %170 ]
  %168 = getelementptr inbounds i8, ptr %112, i64 %indvars.iv.i342.i
  %169 = load i8, ptr %168, align 1, !tbaa !21
  %.not.i343.i = icmp eq i8 %169, 0
  br i1 %.not.i343.i, label %.critedge.loopexit.split.loop.exit8.i347.i, label %170

170:                                              ; preds = %.lr.ph.i341.i
  %indvars.iv.next.i344.i = add nsw i64 %indvars.iv.i342.i, 1
  %lftr.wideiv.i345.i = trunc i64 %indvars.iv.next.i344.i to i32
  %exitcond.not.i346.i = icmp eq i32 %.val314386.i, %lftr.wideiv.i345.i
  br i1 %exitcond.not.i346.i, label %_Z19findEndContourPointPh6CvSizei.exit.i, label %.lr.ph.i341.i, !llvm.loop !128

.critedge.loopexit.split.loop.exit8.i347.i:       ; preds = %.lr.ph.i341.i
  %171 = trunc nsw i64 %indvars.iv.i342.i to i32
  br label %_Z19findEndContourPointPh6CvSizei.exit.i

_Z19findEndContourPointPh6CvSizei.exit.i:         ; preds = %170, %.critedge.loopexit.split.loop.exit8.i347.i, %154
  %.0.lcssa.i339.i = phi i32 [ %165, %154 ], [ %171, %.critedge.loopexit.split.loop.exit8.i347.i ], [ %.val314386.i, %170 ]
  %172 = add nsw i32 %.0.lcssa.i339.i, -1
  %173 = load ptr, ptr %127, align 8, !tbaa !103
  %.not286.i = icmp ult ptr %157, %173
  br i1 %.not286.i, label %175, label %174

174:                                              ; preds = %_Z19findEndContourPointPh6CvSizei.exit.i
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge531.i unwind label %.loopexit402.i

._crit_edge531.i:                                 ; preds = %174
  %.pre532.i = load ptr, ptr %125, align 8, !tbaa !101
  br label %175

175:                                              ; preds = %._crit_edge531.i, %_Z19findEndContourPointPh6CvSizei.exit.i
  %176 = phi ptr [ %.pre532.i, %._crit_edge531.i ], [ %157, %_Z19findEndContourPointPh6CvSizei.exit.i ]
  %.sroa.10.0..sroa_idx259.i = getelementptr inbounds nuw i8, ptr %176, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  store i32 %172, ptr %.sroa.10.0..sroa_idx259.i, align 1
  %.sroa.15.0..sroa_idx267.i = getelementptr inbounds nuw i8, ptr %176, i64 20
  store i32 0, ptr %.sroa.15.0..sroa_idx267.i, align 1
  %177 = load ptr, ptr %125, align 8, !tbaa !101
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %178, ptr %125, align 8, !tbaa !101
  %179 = load ptr, ptr %134, align 8, !tbaa !122
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %181 = load i32, ptr %180, align 4, !tbaa !123
  %182 = sext i32 %181 to i64
  %183 = sub nsw i64 0, %182
  %184 = getelementptr inbounds i8, ptr %178, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %184, ptr %185, align 8, !tbaa !125
  store ptr %184, ptr %163, align 8, !tbaa !129
  %186 = load ptr, ptr %142, align 8, !tbaa !101
  %187 = load ptr, ptr %143, align 8, !tbaa !103
  %.not287.i = icmp ult ptr %186, %187
  br i1 %.not287.i, label %189, label %188

188:                                              ; preds = %175
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %11)
          to label %._crit_edge533.i unwind label %.loopexit402.i

._crit_edge533.i:                                 ; preds = %188
  %.pre534.i = load ptr, ptr %142, align 8, !tbaa !101
  br label %189

189:                                              ; preds = %._crit_edge533.i, %175
  %190 = phi ptr [ %.pre534.i, %._crit_edge533.i ], [ %186, %175 ]
  store ptr %163, ptr %190, align 1
  %191 = load ptr, ptr %142, align 8, !tbaa !101
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %192, ptr %142, align 8, !tbaa !101
  %193 = load ptr, ptr %185, align 8, !tbaa !125
  %194 = icmp slt i32 %.0.lcssa.i339.i, %.val314386.i
  br i1 %194, label %.lr.ph.preheader.i.i, label %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i, !llvm.loop !130

_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i: ; preds = %189, %_Z21findStartContourPointPh6CvSizei.exit.i, %147, %130
  %.0222.lcssa.i = phi ptr [ %140, %130 ], [ %.0222453.i, %147 ], [ %193, %189 ], [ %.0222453.i, %_Z21findStartContourPointPh6CvSizei.exit.i ]
  invoke void @cvFlushSeqWriter(ptr noundef nonnull %13)
          to label %195 unwind label %.loopexit.split-lp403.i

195:                                              ; preds = %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i
  %196 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !125
  %198 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %199 = load i32, ptr %198, align 8, !tbaa !131
  %200 = add nsw i32 %199, -1
  %201 = getelementptr inbounds nuw i8, ptr %.0222.lcssa.i, i64 8
  store ptr null, ptr %201, align 8, !tbaa !125
  %202 = icmp sgt i32 %.val.i, 1
  br i1 %202, label %.lr.ph494.i, label %..preheader389_crit_edge.i

..preheader389_crit_edge.i:                       ; preds = %195
  %.pre549.i = sdiv i32 %200, 2
  br label %.preheader389.i

.lr.ph494.i:                                      ; preds = %195
  %203 = sext i32 %114 to i64
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %209

.preheader389.i:                                  ; preds = %._crit_edge486.i, %..preheader389_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre549.i, %..preheader389_crit_edge.i ], [ %262, %._crit_edge486.i ]
  %.0229.lcssa.i = phi ptr [ %197, %..preheader389_crit_edge.i ], [ %257, %._crit_edge486.i ]
  %.0221.lcssa.i = phi i32 [ %200, %..preheader389_crit_edge.i ], [ %259, %._crit_edge486.i ]
  %208 = icmp sgt i32 %.0221.lcssa.i, 1
  br i1 %208, label %.lr.ph499.i, label %._crit_edge500.i

209:                                              ; preds = %._crit_edge486.i, %.lr.ph494.i
  %.0200492.i = phi ptr [ %112, %.lr.ph494.i ], [ %210, %._crit_edge486.i ]
  %.0206491.i = phi i32 [ 1, %.lr.ph494.i ], [ %388, %._crit_edge486.i ]
  %.0221490.i = phi i32 [ %200, %.lr.ph494.i ], [ %259, %._crit_edge486.i ]
  %.1223489.i = phi ptr [ %.0222.lcssa.i, %.lr.ph494.i ], [ %.2224.lcssa.i, %._crit_edge486.i ]
  %.0229488.i = phi ptr [ %197, %.lr.ph494.i ], [ %257, %._crit_edge486.i ]
  %.0230487.i = phi ptr [ null, %.lr.ph494.i ], [ %.1231.lcssa.i, %._crit_edge486.i ]
  %210 = getelementptr inbounds i8, ptr %.0200492.i, i64 %203
  %211 = load i32, ptr %198, align 8, !tbaa !131
  br i1 %141, label %.lr.ph.preheader.i354.i, label %_Z21findStartContourPointPh6CvSizei.exit362._crit_edge.i

.lr.ph.preheader.i354.i:                          ; preds = %209, %243
  %.1190457.i = phi i32 [ %.0.lcssa.i368.i, %243 ], [ 0, %209 ]
  %.2224456.i = phi ptr [ %252, %243 ], [ %.1223489.i, %209 ]
  %212 = sext i32 %.1190457.i to i64
  br label %.lr.ph.i355.i

.lr.ph.i355.i:                                    ; preds = %215, %.lr.ph.preheader.i354.i
  %indvars.iv.i356.i = phi i64 [ %212, %.lr.ph.preheader.i354.i ], [ %indvars.iv.next.i359.i, %215 ]
  %213 = getelementptr inbounds i8, ptr %210, i64 %indvars.iv.i356.i
  %214 = load i8, ptr %213, align 1, !tbaa !21
  %.not.i357.i = icmp eq i8 %214, 0
  br i1 %.not.i357.i, label %215, label %_Z21findStartContourPointPh6CvSizei.exit362.i

215:                                              ; preds = %.lr.ph.i355.i
  %indvars.iv.next.i359.i = add nsw i64 %indvars.iv.i356.i, 1
  %lftr.wideiv.i360.i = trunc i64 %indvars.iv.next.i359.i to i32
  %exitcond.not.i361.i = icmp eq i32 %.val314386.i, %lftr.wideiv.i360.i
  br i1 %exitcond.not.i361.i, label %_Z21findStartContourPointPh6CvSizei.exit362._crit_edge.i, label %.lr.ph.i355.i, !llvm.loop !124

_Z21findStartContourPointPh6CvSizei.exit362.i:    ; preds = %.lr.ph.i355.i
  %216 = trunc nsw i64 %indvars.iv.i356.i to i32
  %217 = icmp eq i32 %.val314386.i, %216
  br i1 %217, label %_Z21findStartContourPointPh6CvSizei.exit362._crit_edge.i, label %218

.loopexit391.i:                                   ; preds = %378
  %lpad.loopexit393.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp392.i

.loopexit.split-lp392.loopexit.i:                 ; preds = %345, %292
  %lpad.loopexit396.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp392.i

.loopexit.split-lp392.loopexit.split-lp.loopexit.i: ; preds = %242, %221
  %lpad.loopexit399.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp392.i

.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_Z21findStartContourPointPh6CvSizei.exit362._crit_edge.i
  %lpad.loopexit.split-lp400.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp392.i

218:                                              ; preds = %_Z21findStartContourPointPh6CvSizei.exit362.i
  %219 = load ptr, ptr %125, align 8, !tbaa !101
  %220 = load ptr, ptr %127, align 8, !tbaa !103
  %.not297.i = icmp ult ptr %219, %220
  br i1 %.not297.i, label %222, label %221

221:                                              ; preds = %218
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge535.i unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit.i

._crit_edge535.i:                                 ; preds = %221
  %.pre536.i = load ptr, ptr %125, align 8, !tbaa !101
  br label %222

222:                                              ; preds = %._crit_edge535.i, %218
  %223 = phi ptr [ %.pre536.i, %._crit_edge535.i ], [ %219, %218 ]
  %.sroa.10.0..sroa_idx261.i = getelementptr inbounds nuw i8, ptr %223, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  store i32 %216, ptr %.sroa.10.0..sroa_idx261.i, align 1
  %.sroa.15.0..sroa_idx269.i = getelementptr inbounds nuw i8, ptr %223, i64 20
  store i32 %.0206491.i, ptr %.sroa.15.0..sroa_idx269.i, align 1
  %224 = load ptr, ptr %125, align 8, !tbaa !101
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %225, ptr %125, align 8, !tbaa !101
  %226 = load ptr, ptr %134, align 8, !tbaa !122
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 44
  %228 = load i32, ptr %227, align 4, !tbaa !123
  %229 = sext i32 %228 to i64
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %.2224456.i, i64 8
  store ptr %231, ptr %232, align 8, !tbaa !125
  %233 = add nsw i32 %216, 1
  %234 = icmp slt i32 %233, %.val314386.i
  br i1 %234, label %.lr.ph.preheader.i369.i, label %_Z19findEndContourPointPh6CvSizei.exit377.i

.lr.ph.preheader.i369.i:                          ; preds = %222
  %235 = sext i32 %233 to i64
  br label %.lr.ph.i370.i

.lr.ph.i370.i:                                    ; preds = %238, %.lr.ph.preheader.i369.i
  %indvars.iv.i371.i = phi i64 [ %235, %.lr.ph.preheader.i369.i ], [ %indvars.iv.next.i373.i, %238 ]
  %236 = getelementptr inbounds i8, ptr %210, i64 %indvars.iv.i371.i
  %237 = load i8, ptr %236, align 1, !tbaa !21
  %.not.i372.i = icmp eq i8 %237, 0
  br i1 %.not.i372.i, label %.critedge.loopexit.split.loop.exit8.i376.i, label %238

238:                                              ; preds = %.lr.ph.i370.i
  %indvars.iv.next.i373.i = add nsw i64 %indvars.iv.i371.i, 1
  %lftr.wideiv.i374.i = trunc i64 %indvars.iv.next.i373.i to i32
  %exitcond.not.i375.i = icmp eq i32 %.val314386.i, %lftr.wideiv.i374.i
  br i1 %exitcond.not.i375.i, label %_Z19findEndContourPointPh6CvSizei.exit377.i, label %.lr.ph.i370.i, !llvm.loop !128

.critedge.loopexit.split.loop.exit8.i376.i:       ; preds = %.lr.ph.i370.i
  %239 = trunc nsw i64 %indvars.iv.i371.i to i32
  br label %_Z19findEndContourPointPh6CvSizei.exit377.i

_Z19findEndContourPointPh6CvSizei.exit377.i:      ; preds = %238, %.critedge.loopexit.split.loop.exit8.i376.i, %222
  %.0.lcssa.i368.i = phi i32 [ %233, %222 ], [ %239, %.critedge.loopexit.split.loop.exit8.i376.i ], [ %.val314386.i, %238 ]
  %240 = add nsw i32 %.0.lcssa.i368.i, -1
  %241 = load ptr, ptr %127, align 8, !tbaa !103
  %.not298.i = icmp ult ptr %225, %241
  br i1 %.not298.i, label %243, label %242

242:                                              ; preds = %_Z19findEndContourPointPh6CvSizei.exit377.i
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge537.i unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit.i

._crit_edge537.i:                                 ; preds = %242
  %.pre538.i = load ptr, ptr %125, align 8, !tbaa !101
  br label %243

243:                                              ; preds = %._crit_edge537.i, %_Z19findEndContourPointPh6CvSizei.exit377.i
  %244 = phi ptr [ %.pre538.i, %._crit_edge537.i ], [ %225, %_Z19findEndContourPointPh6CvSizei.exit377.i ]
  %.sroa.10.0..sroa_idx263.i = getelementptr inbounds nuw i8, ptr %244, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  store i32 %240, ptr %.sroa.10.0..sroa_idx263.i, align 1
  %.sroa.15.0..sroa_idx271.i = getelementptr inbounds nuw i8, ptr %244, i64 20
  store i32 %.0206491.i, ptr %.sroa.15.0..sroa_idx271.i, align 1
  %245 = load ptr, ptr %125, align 8, !tbaa !101
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr %246, ptr %125, align 8, !tbaa !101
  %247 = load ptr, ptr %134, align 8, !tbaa !122
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 44
  %249 = load i32, ptr %248, align 4, !tbaa !123
  %250 = sext i32 %249 to i64
  %251 = sub nsw i64 0, %250
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %252, ptr %253, align 8, !tbaa !125
  %254 = icmp slt i32 %.0.lcssa.i368.i, %.val314386.i
  br i1 %254, label %.lr.ph.preheader.i354.i, label %_Z21findStartContourPointPh6CvSizei.exit362._crit_edge.i, !llvm.loop !132

_Z21findStartContourPointPh6CvSizei.exit362._crit_edge.i: ; preds = %243, %_Z21findStartContourPointPh6CvSizei.exit362.i, %215, %209
  %.2224.lcssa.i = phi ptr [ %.1223489.i, %209 ], [ %.2224456.i, %215 ], [ %252, %243 ], [ %.2224456.i, %_Z21findStartContourPointPh6CvSizei.exit362.i ]
  invoke void @cvFlushSeqWriter(ptr noundef nonnull %13)
          to label %255 unwind label %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.i

255:                                              ; preds = %_Z21findStartContourPointPh6CvSizei.exit362._crit_edge.i
  %256 = getelementptr inbounds nuw i8, ptr %.1223489.i, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !125
  %258 = load i32, ptr %198, align 8, !tbaa !131
  %259 = sub nsw i32 %258, %211
  %260 = getelementptr inbounds nuw i8, ptr %.2224.lcssa.i, i64 8
  store ptr null, ptr %260, align 8, !tbaa !125
  %261 = sdiv i32 %.0221490.i, 2
  %262 = sdiv i32 %259, 2
  %263 = icmp sgt i32 %.0221490.i, 1
  %264 = icmp sgt i32 %259, 1
  %or.cond461.i = select i1 %263, i1 %264, i1 false
  br i1 %or.cond461.i, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %366, %255
  %.0239.lcssa.i = phi ptr [ %.0229488.i, %255 ], [ %.1240.i, %366 ]
  %.0235.lcssa.i = phi ptr [ %257, %255 ], [ %.1236.i, %366 ]
  %.1231.lcssa.i = phi ptr [ %.0230487.i, %255 ], [ %.2232.i, %366 ]
  %.0214.lcssa.i = phi i32 [ 0, %255 ], [ %.1215.i, %366 ]
  %.0197.lcssa.i = phi i32 [ 0, %255 ], [ %.1198.i, %366 ]
  %.0192.lcssa.i = phi i32 [ 0, %255 ], [ %.1193.i, %366 ]
  %265 = icmp slt i32 %.0197.lcssa.i, %262
  br i1 %265, label %.lr.ph480.preheader.i, label %.preheader390.i

.lr.ph480.preheader.i:                            ; preds = %.critedge.preheader.i
  %266 = icmp eq i32 %.0214.lcssa.i, 0
  br label %.lr.ph480.i

.lr.ph.i:                                         ; preds = %255, %366
  %.0192467.i = phi i32 [ %.1193.i, %366 ], [ 0, %255 ]
  %.0197466.i = phi i32 [ %.1198.i, %366 ], [ 0, %255 ]
  %.0214465.i = phi i32 [ %.1215.i, %366 ], [ 0, %255 ]
  %.1231464.i = phi ptr [ %.2232.i, %366 ], [ %.0230487.i, %255 ]
  %.0235463.i = phi ptr [ %.1236.i, %366 ], [ %257, %255 ]
  %.0239462.i = phi ptr [ %.1240.i, %366 ], [ %.0229488.i, %255 ]
  switch i32 %.0214465.i, label %default.unreachable [
    i32 0, label %267
    i32 1, label %302
    i32 -1, label %329
  ]

267:                                              ; preds = %.lr.ph.i
  %268 = getelementptr inbounds nuw i8, ptr %.0239462.i, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !125
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load i32, ptr %270, align 8, !tbaa !133
  %272 = getelementptr inbounds nuw i8, ptr %.0235463.i, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !125
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i32, ptr %274, align 8, !tbaa !133
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %284

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %.0235463.i, i64 16
  %279 = load i32, ptr %278, align 8, !tbaa !133
  %280 = add nsw i32 %279, -1
  %.not309.i = icmp sge i32 %271, %280
  %..0235463.i = select i1 %.not309.i, ptr %.0235463.i, ptr %269
  %.1231464..i = select i1 %.not309.i, ptr %269, ptr %.1231464.i
  %..i = zext i1 %.not309.i to i32
  store ptr %.0239462.i, ptr %..0235463.i, align 8, !tbaa !129
  %281 = add nsw i32 %.0192467.i, 1
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !125
  br label %366

284:                                              ; preds = %267
  %285 = getelementptr inbounds nuw i8, ptr %.0239462.i, i64 16
  %286 = load i32, ptr %285, align 8, !tbaa !133
  %287 = add nsw i32 %275, 1
  %.not305.i = icmp sgt i32 %286, %287
  br i1 %.not305.i, label %289, label %288

288:                                              ; preds = %284
  store ptr %.0239462.i, ptr %.0235463.i, align 8, !tbaa !129
  br label %297

289:                                              ; preds = %284
  store ptr %273, ptr %.0235463.i, align 8, !tbaa !129
  %290 = load ptr, ptr %206, align 8, !tbaa !101
  %291 = load ptr, ptr %207, align 8, !tbaa !103
  %.not306.i = icmp ult ptr %290, %291
  br i1 %.not306.i, label %293, label %292

292:                                              ; preds = %289
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %11)
          to label %._crit_edge541.i unwind label %.loopexit.split-lp392.loopexit.i

._crit_edge541.i:                                 ; preds = %292
  %.pre542.i = load ptr, ptr %206, align 8, !tbaa !101
  br label %293

293:                                              ; preds = %._crit_edge541.i, %289
  %294 = phi ptr [ %.pre542.i, %._crit_edge541.i ], [ %290, %289 ]
  store ptr %.0235463.i, ptr %294, align 1
  %295 = load ptr, ptr %206, align 8, !tbaa !101
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %296, ptr %206, align 8, !tbaa !101
  %.pre543.i = load ptr, ptr %272, align 8, !tbaa !125
  br label %297

297:                                              ; preds = %293, %288
  %298 = phi ptr [ %273, %288 ], [ %.pre543.i, %293 ]
  %.4234.i = phi ptr [ %273, %288 ], [ %.1231464.i, %293 ]
  %.3217.i = phi i32 [ -1, %288 ], [ 0, %293 ]
  %299 = add nsw i32 %.0197466.i, 1
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !125
  br label %366

302:                                              ; preds = %.lr.ph.i
  %303 = getelementptr inbounds nuw i8, ptr %.0239462.i, i64 16
  %304 = load i32, ptr %303, align 8, !tbaa !133
  %305 = getelementptr inbounds nuw i8, ptr %.0235463.i, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !125
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load i32, ptr %307, align 8, !tbaa !133
  %309 = add nsw i32 %308, 1
  %310 = icmp sgt i32 %304, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %302
  store ptr %306, ptr %.1231464.i, align 8, !tbaa !129
  %312 = add nsw i32 %.0197466.i, 1
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !125
  br label %366

315:                                              ; preds = %302
  store ptr %.0239462.i, ptr %.1231464.i, align 8, !tbaa !129
  %316 = getelementptr inbounds nuw i8, ptr %.0239462.i, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !125
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i32, ptr %318, align 8, !tbaa !133
  %320 = icmp slt i32 %319, %308
  br i1 %320, label %321, label %325

321:                                              ; preds = %315
  %322 = add nsw i32 %.0192467.i, 1
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !125
  br label %366

325:                                              ; preds = %315
  %326 = add nsw i32 %.0197466.i, 1
  %327 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !125
  br label %366

329:                                              ; preds = %.lr.ph.i
  %330 = getelementptr inbounds nuw i8, ptr %.0235463.i, i64 16
  %331 = load i32, ptr %330, align 8, !tbaa !133
  %332 = getelementptr inbounds nuw i8, ptr %.0239462.i, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !125
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load i32, ptr %334, align 8, !tbaa !133
  %336 = add nsw i32 %335, 1
  %337 = icmp sgt i32 %331, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %329
  store ptr %.1231464.i, ptr %333, align 8, !tbaa !129
  %339 = add nsw i32 %.0192467.i, 1
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !125
  br label %366

342:                                              ; preds = %329
  %343 = load ptr, ptr %204, align 8, !tbaa !101
  %344 = load ptr, ptr %205, align 8, !tbaa !103
  %.not304.i = icmp ult ptr %343, %344
  br i1 %.not304.i, label %346, label %345

345:                                              ; preds = %342
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %12)
          to label %._crit_edge539.i unwind label %.loopexit.split-lp392.loopexit.i

._crit_edge539.i:                                 ; preds = %345
  %.pre540.i = load ptr, ptr %204, align 8, !tbaa !101
  br label %346

346:                                              ; preds = %._crit_edge539.i, %342
  %347 = phi ptr [ %.pre540.i, %._crit_edge539.i ], [ %343, %342 ]
  store ptr %.0235463.i, ptr %347, align 1
  %348 = load ptr, ptr %204, align 8, !tbaa !101
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %349, ptr %204, align 8, !tbaa !101
  store ptr %.1231464.i, ptr %.0235463.i, align 8, !tbaa !129
  %350 = getelementptr inbounds nuw i8, ptr %.0235463.i, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !125
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load i32, ptr %352, align 8, !tbaa !133
  %354 = load ptr, ptr %332, align 8, !tbaa !125
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load i32, ptr %355, align 8, !tbaa !133
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %346
  %359 = add nsw i32 %.0197466.i, 1
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !125
  br label %366

362:                                              ; preds = %346
  %363 = add nsw i32 %.0192467.i, 1
  %364 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !125
  br label %366

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

366:                                              ; preds = %362, %358, %338, %325, %321, %311, %297, %277
  %.1240.i = phi ptr [ %283, %277 ], [ %.0239462.i, %297 ], [ %.0239462.i, %311 ], [ %324, %321 ], [ %.0239462.i, %325 ], [ %341, %338 ], [ %.0239462.i, %358 ], [ %365, %362 ]
  %.1236.i = phi ptr [ %.0235463.i, %277 ], [ %301, %297 ], [ %314, %311 ], [ %.0235463.i, %321 ], [ %328, %325 ], [ %.0235463.i, %338 ], [ %361, %358 ], [ %.0235463.i, %362 ]
  %.2232.i = phi ptr [ %.1231464..i, %277 ], [ %.4234.i, %297 ], [ %.1231464.i, %311 ], [ %317, %321 ], [ %306, %325 ], [ %.1231464.i, %338 ], [ %351, %358 ], [ %354, %362 ]
  %.1215.i = phi i32 [ %..i, %277 ], [ %.3217.i, %297 ], [ 0, %311 ], [ 1, %321 ], [ -1, %325 ], [ 0, %338 ], [ -1, %358 ], [ 1, %362 ]
  %.1198.i = phi i32 [ %.0197466.i, %277 ], [ %299, %297 ], [ %312, %311 ], [ %.0197466.i, %321 ], [ %326, %325 ], [ %.0197466.i, %338 ], [ %359, %358 ], [ %.0197466.i, %362 ]
  %.1193.i = phi i32 [ %281, %277 ], [ %.0192467.i, %297 ], [ %.0192467.i, %311 ], [ %322, %321 ], [ %.0192467.i, %325 ], [ %339, %338 ], [ %.0192467.i, %358 ], [ %363, %362 ]
  %367 = icmp slt i32 %.1193.i, %261
  %368 = icmp slt i32 %.1198.i, %262
  %or.cond.i = select i1 %367, i1 %368, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !134

.preheader390.i:                                  ; preds = %.critedge.i, %.critedge.preheader.i
  %.4218.lcssa.i = phi i32 [ %.0214.lcssa.i, %.critedge.preheader.i ], [ 0, %.critedge.i ]
  %369 = icmp slt i32 %.0192.lcssa.i, %261
  br i1 %369, label %.lr.ph485.preheader.i, label %._crit_edge486.i

.lr.ph485.preheader.i:                            ; preds = %.preheader390.i
  %370 = icmp eq i32 %.4218.lcssa.i, 0
  %371 = select i1 %370, ptr %.0239.lcssa.i, ptr %.1231.lcssa.i
  br label %.lr.ph485.i

.lr.ph480.i:                                      ; preds = %.critedge.i, %.lr.ph480.preheader.i
  %.2199479.i = phi i32 [ %384, %.critedge.i ], [ %.0197.lcssa.i, %.lr.ph480.preheader.i ]
  %.4218478.i = phi i1 [ true, %.critedge.i ], [ %266, %.lr.ph480.preheader.i ]
  %.2237477.i = phi ptr [ %.3238.i, %.critedge.i ], [ %.0235.lcssa.i, %.lr.ph480.preheader.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.2237477.i, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !125
  br i1 %.4218478.i, label %375, label %374

374:                                              ; preds = %.lr.ph480.i
  store ptr %373, ptr %.1231.lcssa.i, align 8, !tbaa !129
  br label %.critedge.i

375:                                              ; preds = %.lr.ph480.i
  store ptr %373, ptr %.2237477.i, align 8, !tbaa !129
  %376 = load ptr, ptr %206, align 8, !tbaa !101
  %377 = load ptr, ptr %207, align 8, !tbaa !103
  %.not302.i = icmp ult ptr %376, %377
  br i1 %.not302.i, label %379, label %378

378:                                              ; preds = %375
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %11)
          to label %._crit_edge544.i unwind label %.loopexit391.i

._crit_edge544.i:                                 ; preds = %378
  %.pre545.i = load ptr, ptr %206, align 8, !tbaa !101
  br label %379

379:                                              ; preds = %._crit_edge544.i, %375
  %380 = phi ptr [ %.pre545.i, %._crit_edge544.i ], [ %376, %375 ]
  store ptr %.2237477.i, ptr %380, align 1
  %381 = load ptr, ptr %206, align 8, !tbaa !101
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %382, ptr %206, align 8, !tbaa !101
  %383 = load ptr, ptr %372, align 8, !tbaa !125
  br label %.critedge.i

.critedge.i:                                      ; preds = %379, %374
  %.pn303.i = phi ptr [ %373, %374 ], [ %383, %379 ]
  %.3238.in.i = getelementptr inbounds nuw i8, ptr %.pn303.i, i64 8
  %.3238.i = load ptr, ptr %.3238.in.i, align 8, !tbaa !125
  %384 = add i32 %.2199479.i, 1
  %exitcond.not.i = icmp eq i32 %384, %262
  br i1 %exitcond.not.i, label %.preheader390.i, label %.lr.ph480.i, !llvm.loop !135

.lr.ph485.i:                                      ; preds = %.lr.ph485.i, %.lr.ph485.preheader.i
  %.2194484.i = phi i32 [ %387, %.lr.ph485.i ], [ %.0192.lcssa.i, %.lr.ph485.preheader.i ]
  %.6220483.i = phi ptr [ %.3242.i, %.lr.ph485.i ], [ %371, %.lr.ph485.preheader.i ]
  %.2241482.i = phi ptr [ %.3242.i, %.lr.ph485.i ], [ %.0239.lcssa.i, %.lr.ph485.preheader.i ]
  %385 = getelementptr inbounds nuw i8, ptr %.2241482.i, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !125
  store ptr %.6220483.i, ptr %386, align 8, !tbaa !129
  %.3242.in.i = getelementptr inbounds nuw i8, ptr %386, i64 8
  %.3242.i = load ptr, ptr %.3242.in.i, align 8, !tbaa !125
  %387 = add nsw i32 %.2194484.i, 1
  %exitcond526.not.i = icmp eq i32 %387, %261
  br i1 %exitcond526.not.i, label %._crit_edge486.i, label %.lr.ph485.i, !llvm.loop !136

._crit_edge486.i:                                 ; preds = %.lr.ph485.i, %.preheader390.i
  %388 = add nuw nsw i32 %.0206491.i, 1
  %exitcond527.not.i = icmp eq i32 %388, %.val.i
  br i1 %exitcond527.not.i, label %.preheader389.i, label %209, !llvm.loop !137

.lr.ph499.i:                                      ; preds = %.preheader389.i, %.lr.ph499.i
  %.3195498.i = phi i32 [ %393, %.lr.ph499.i ], [ 0, %.preheader389.i ]
  %.4243497.i = phi ptr [ %392, %.lr.ph499.i ], [ %.0229.lcssa.i, %.preheader389.i ]
  %389 = getelementptr inbounds nuw i8, ptr %.4243497.i, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !125
  store ptr %.4243497.i, ptr %390, align 8, !tbaa !129
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !125
  %393 = add nuw nsw i32 %.3195498.i, 1
  %exitcond528.not.i = icmp eq i32 %393, %.pre-phi.i
  br i1 %exitcond528.not.i, label %._crit_edge500.i, label %.lr.ph499.i, !llvm.loop !138

._crit_edge500.i:                                 ; preds = %.lr.ph499.i, %.preheader389.i
  %394 = invoke ptr @cvEndWriteSeq(ptr noundef nonnull %11)
          to label %395 unwind label %.loopexit.split-lp403.i

395:                                              ; preds = %._crit_edge500.i
  %396 = invoke ptr @cvEndWriteSeq(ptr noundef nonnull %12)
          to label %.preheader388.i unwind label %.loopexit.split-lp403.i

.preheader388.i:                                  ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %398 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %399

399:                                              ; preds = %._crit_edge506.i, %.preheader388.i
  %.0513.i = phi i32 [ 0, %.preheader388.i ], [ %.1.lcssa.i, %._crit_edge506.i ]
  %.0186512.i = phi ptr [ null, %.preheader388.i ], [ %.1187.lcssa.i, %._crit_edge506.i ]
  %400 = phi i1 [ true, %.preheader388.i ], [ false, %._crit_edge506.i ]
  %.0225510.i = phi ptr [ null, %.preheader388.i ], [ %.1226.lcssa.i, %._crit_edge506.i ]
  %401 = select i1 %400, ptr %394, ptr %396
  invoke void @cvStartReadSeq(ptr noundef %401, ptr noundef nonnull %14, i32 noundef 0)
          to label %.preheader387.i unwind label %409

.preheader387.i:                                  ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %403 = load i32, ptr %402, align 8, !tbaa !131
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.lr.ph505.i, label %._crit_edge506.i

.lr.ph505.i:                                      ; preds = %.preheader387.i, %436
  %.1504.i = phi i32 [ %438, %436 ], [ %.0513.i, %.preheader387.i ]
  %.1187503.i = phi ptr [ %.2188.i, %436 ], [ %.0186512.i, %.preheader387.i ]
  %.2191502.i = phi i32 [ %437, %436 ], [ 0, %.preheader387.i ]
  %.1226501.i = phi ptr [ %.2227.i, %436 ], [ %.0225510.i, %.preheader387.i ]
  %405 = load ptr, ptr %397, align 8, !tbaa !139
  %.0.copyload.i = load ptr, ptr %405, align 1
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr %406, ptr %397, align 8, !tbaa !139
  %407 = load ptr, ptr %398, align 8, !tbaa !141
  %.not289.i = icmp ult ptr %406, %407
  br i1 %.not289.i, label %411, label %408

408:                                              ; preds = %.lr.ph505.i
  invoke void @cvChangeSeqBlock(ptr noundef nonnull %14, i32 noundef 1)
          to label %411 unwind label %.loopexit.split-lp.i

409:                                              ; preds = %399
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp392.i

.loopexit.i:                                      ; preds = %416
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp392.i

.loopexit.split-lp.i:                             ; preds = %426, %424, %413, %408
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp392.i

411:                                              ; preds = %408, %.lr.ph505.i
  %412 = load ptr, ptr %.0.copyload.i, align 8, !tbaa !129
  %.not290.i = icmp eq ptr %412, null
  br i1 %.not290.i, label %436, label %413

413:                                              ; preds = %411
  invoke void @cvStartWriteSeq(i32 noundef 20492, i32 noundef %3, i32 noundef 8, ptr noundef nonnull %1, ptr noundef nonnull %13)
          to label %.preheader.preheader.i unwind label %.loopexit.split-lp.i

.preheader.preheader.i:                           ; preds = %413
  %.pre546.i = load ptr, ptr %125, align 8, !tbaa !101
  br label %.preheader.i

.preheader.i:                                     ; preds = %417, %.preheader.preheader.i
  %414 = phi ptr [ %422, %417 ], [ %.pre546.i, %.preheader.preheader.i ]
  %.0196.i = phi ptr [ %423, %417 ], [ %.0.copyload.i, %.preheader.preheader.i ]
  %415 = load ptr, ptr %127, align 8, !tbaa !103
  %.not291.i = icmp ult ptr %414, %415
  br i1 %.not291.i, label %417, label %416

416:                                              ; preds = %.preheader.i
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge547.i unwind label %.loopexit.i

._crit_edge547.i:                                 ; preds = %416
  %.pre548.i = load ptr, ptr %125, align 8, !tbaa !101
  br label %417

417:                                              ; preds = %._crit_edge547.i, %.preheader.i
  %418 = phi ptr [ %.pre548.i, %._crit_edge547.i ], [ %414, %.preheader.i ]
  %419 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 16
  %420 = load i64, ptr %419, align 8
  store i64 %420, ptr %418, align 1
  %421 = load ptr, ptr %125, align 8, !tbaa !101
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %422, ptr %125, align 8, !tbaa !101
  %423 = load ptr, ptr %.0196.i, align 8, !tbaa !129
  store ptr null, ptr %.0196.i, align 8, !tbaa !129
  %.not292.i = icmp eq ptr %423, %.0.copyload.i
  br i1 %.not292.i, label %424, label %.preheader.i, !llvm.loop !142

424:                                              ; preds = %417
  %425 = invoke ptr @cvEndWriteSeq(ptr noundef nonnull %13)
          to label %426 unwind label %.loopexit.split-lp.i

426:                                              ; preds = %424
  %427 = invoke { i64, i64 } @cvBoundingRect(ptr noundef %425, i32 noundef 1)
          to label %428 unwind label %.loopexit.split-lp.i

428:                                              ; preds = %426
  br i1 %400, label %432, label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %425, align 8, !tbaa !97
  %431 = or i32 %430, 32768
  store i32 %431, ptr %425, align 8, !tbaa !97
  br label %432

432:                                              ; preds = %429, %428
  %.not296.i = icmp eq ptr %.1187503.i, null
  br i1 %.not296.i, label %436, label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %.1226501.i, ptr %434, align 8, !tbaa !143
  %435 = getelementptr inbounds nuw i8, ptr %.1226501.i, i64 16
  store ptr %425, ptr %435, align 8, !tbaa !144
  br label %436

436:                                              ; preds = %433, %432, %411
  %.2227.i = phi ptr [ %.1226501.i, %411 ], [ %425, %432 ], [ %425, %433 ]
  %.2188.i = phi ptr [ %.1187503.i, %411 ], [ %425, %432 ], [ %.1187503.i, %433 ]
  %437 = add nuw nsw i32 %.2191502.i, 1
  %438 = add nsw i32 %.1504.i, 1
  %439 = load i32, ptr %402, align 8, !tbaa !131
  %440 = icmp slt i32 %437, %439
  br i1 %440, label %.lr.ph505.i, label %._crit_edge506.i, !llvm.loop !145

._crit_edge506.i:                                 ; preds = %436, %.preheader387.i
  %.1226.lcssa.i = phi ptr [ %.0225510.i, %.preheader387.i ], [ %.2227.i, %436 ]
  %.1187.lcssa.i = phi ptr [ %.0186512.i, %.preheader387.i ], [ %.2188.i, %436 ]
  %.1.lcssa.i = phi i32 [ %.0513.i, %.preheader387.i ], [ %438, %436 ]
  br i1 %400, label %399, label %441, !llvm.loop !146

441:                                              ; preds = %._crit_edge506.i
  store ptr %.1187.lcssa.i, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %442 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !147
  %.not.i.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load atomic i64, ptr %445 acquire, align 8
  %447 = icmp eq i64 %446, 4294967297
  %448 = trunc i64 %446 to i32
  br i1 %447, label %449, label %457

449:                                              ; preds = %444
  store i32 0, ptr %445, align 8, !tbaa !148
  %450 = getelementptr inbounds nuw i8, ptr %443, i64 12
  store i32 0, ptr %450, align 4, !tbaa !150
  %451 = load ptr, ptr %443, align 8, !tbaa !151
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %443) #19
  %454 = load ptr, ptr %443, align 8, !tbaa !151
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(16) %443) #19
  br label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

457:                                              ; preds = %444
  %458 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %458, 0
  br i1 %.not.i.i.i.i, label %461, label %459

459:                                              ; preds = %457
  %460 = add nsw i32 %448, -1
  store i32 %460, ptr %445, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

461:                                              ; preds = %457
  %462 = atomicrmw volatile add ptr %445, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %461, %459
  %.0.i.i.i.i.i = phi i32 [ %448, %459 ], [ %462, %461 ]
  %463 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %463, label %464, label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !153

464:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %443) #19
  br label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %464, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %449, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %465 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !147
  %.not.i.i378.i = icmp eq ptr %466, null
  br i1 %.not.i.i378.i, label %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit, label %467

467:                                              ; preds = %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %469 = load atomic i64, ptr %468 acquire, align 8
  %470 = icmp eq i64 %469, 4294967297
  %471 = trunc i64 %469 to i32
  br i1 %470, label %472, label %480

472:                                              ; preds = %467
  store i32 0, ptr %468, align 8, !tbaa !148
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 12
  store i32 0, ptr %473, align 4, !tbaa !150
  %474 = load ptr, ptr %466, align 8, !tbaa !151
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %466) #19
  %477 = load ptr, ptr %466, align 8, !tbaa !151
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %466) #19
  br label %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit

480:                                              ; preds = %467
  %481 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i379.i = icmp eq i8 %481, 0
  br i1 %.not.i.i.i379.i, label %484, label %482

482:                                              ; preds = %480
  %483 = add nsw i32 %471, -1
  store i32 %483, ptr %468, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i380.i

484:                                              ; preds = %480
  %485 = atomicrmw volatile add ptr %468, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i380.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i380.i: ; preds = %484, %482
  %.0.i.i.i.i381.i = phi i32 [ %471, %482 ], [ %485, %484 ]
  %486 = icmp eq i32 %.0.i.i.i.i381.i, 1
  br i1 %486, label %487, label %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit, !prof !153

487:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i380.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %466) #19
  br label %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit

.loopexit.split-lp392.i:                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %409, %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp392.loopexit.split-lp.loopexit.i, %.loopexit.split-lp392.loopexit.i, %.loopexit391.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i, %.loopexit.split-lp403.i, %.loopexit402.i
  %.pn307.i = phi { ptr, i32 } [ %.pn282.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i ], [ %410, %409 ], [ %lpad.loopexit404.i, %.loopexit402.i ], [ %lpad.loopexit.split-lp405.i, %.loopexit.split-lp403.i ], [ %lpad.loopexit393.i, %.loopexit391.i ], [ %lpad.loopexit396.i, %.loopexit.split-lp392.loopexit.i ], [ %lpad.loopexit399.i, %.loopexit.split-lp392.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp400.i, %.loopexit.split-lp392.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %488

common.resume:                                    ; preds = %510, %488
  %common.resume.op = phi { ptr, i32 } [ %.pn310.pn.i, %488 ], [ %.pn32.pn, %510 ]
  resume { ptr, i32 } %common.resume.op

488:                                              ; preds = %.loopexit.split-lp392.i, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn310.pn.i = phi { ptr, i32 } [ %.pn310.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i ], [ %.pn307.i, %.loopexit.split-lp392.i ], [ %99, %98 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit: ; preds = %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %472, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i380.i, %487
  %.not288.i = icmp eq ptr %.1187.lcssa.i, null
  %spec.select.i = select i1 %.not288.i, i32 -1, i32 %.1.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %509

489:                                              ; preds = %40
  %490 = invoke fastcc noundef ptr @_ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, i32 noundef %7)
          to label %491 unwind label %.thread

491:                                              ; preds = %489
  store ptr %490, ptr %22, align 8, !tbaa !114
  br label %492

492:                                              ; preds = %494, %491
  %.126 = phi i32 [ -1, %491 ], [ %495, %494 ]
  %493 = invoke ptr @cvFindNextContour(ptr noundef %490)
          to label %494 unwind label %498

494:                                              ; preds = %492
  %495 = add nsw i32 %.126, 1
  %.not31 = icmp eq ptr %493, null
  br i1 %.not31, label %507, label %492, !llvm.loop !154

.thread:                                          ; preds = %489
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %lpad.loopexit.split-lp, 0
  %497 = tail call ptr @__cxa_begin_catch(ptr %496) #19
  br label %506

498:                                              ; preds = %492
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  %499 = icmp eq ptr %490, null
  %500 = extractvalue { ptr, i32 } %lpad.loopexit, 0
  %501 = tail call ptr @__cxa_begin_catch(ptr %500) #19
  br i1 %499, label %506, label %502

502:                                              ; preds = %498
  %503 = invoke ptr @cvEndFindContours(ptr noundef nonnull %22)
          to label %506 unwind label %504

504:                                              ; preds = %506, %502
  %505 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %510 unwind label %511

506:                                              ; preds = %.thread, %502, %498
  invoke void @__cxa_rethrow() #17
          to label %514 unwind label %504

507:                                              ; preds = %494
  %508 = call ptr @cvEndFindContours(ptr noundef nonnull %22)
  store ptr %508, ptr %2, align 8, !tbaa !117
  br label %509

509:                                              ; preds = %507, %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit
  %.025 = phi i32 [ %spec.select.i, %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit ], [ %495, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i32 %.025

510:                                              ; preds = %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %505, %504 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

511:                                              ; preds = %504
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #20
  unreachable

514:                                              ; preds = %506
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
  %.sroa.0146.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.2.0.extract.shift = lshr i64 %5, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEEE26__cv_trace_location_fn1820)
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %40

30:                                               ; preds = %6
  %31 = icmp eq i32 %29, 262144
  br i1 %31, label %55, label %32

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, 327680
  br i1 %35, label %55, label %36

36:                                               ; preds = %34
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = icmp eq i32 %37, 720896
  br i1 %39, label %55, label %42

40:                                               ; preds = %62, %58, %55, %36, %32, %6
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %324

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1824) #17
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %324

55:                                               ; preds = %38, %34, %30
  %56 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %57 unwind label %40

57:                                               ; preds = %55
  br i1 %56, label %79, label %58

58:                                               ; preds = %57
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %60 unwind label %40

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %64 unwind label %40

64:                                               ; preds = %62
  %65 = icmp eq i32 %63, 4
  br i1 %65, label %79, label %66

66:                                               ; preds = %64, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1826) #17
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %69
  %.pn75 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %324

79:                                               ; preds = %57, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %79
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !155, !noalias !158
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %93

85:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %93

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %82, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %99, label %86

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %87, align 8, !tbaa !161
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %88, align 4, !tbaa !162
  store i32 16842752, ptr %17, align 8, !tbaa !163
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %89, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !163
  store ptr %16, ptr %90, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %92 unwind label %97

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %101

93:                                               ; preds = %85, %82, %79
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %323

95:                                               ; preds = %99
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %322

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %322

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %101 unwind label %95

101:                                              ; preds = %99, %92
  %.sroa.0144.0 = phi i32 [ 0, %99 ], [ -1, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %102 = invoke ptr @cvCreateMemStorage(i32 noundef 0)
          to label %103 unwind label %141

103:                                              ; preds = %101
  store ptr %102, ptr %20, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %116 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = call ptr @__cxa_begin_catch(ptr %107) #19
  invoke void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %102)
          to label %109 unwind label %110

109:                                              ; preds = %105
  invoke void @__cxa_rethrow() #17
          to label %115 unwind label %110

110:                                              ; preds = %109, %105
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #20
  unreachable

115:                                              ; preds = %109
  unreachable

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 1, ptr %118, align 8, !tbaa !148
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 1, ptr %119, align 4, !tbaa !150
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %104, align 8, !tbaa !151
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %102, ptr %120, align 8, !tbaa !164
  store ptr %104, ptr %117, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !169, !noalias !166
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !176, !noalias !166
  %125 = icmp eq i32 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %127 = load i32, ptr %126, align 4, !noalias !166
  %128 = select i1 %125, i32 1, i32 %127
  %129 = load i32, ptr %16, align 8, !tbaa !177, !noalias !166
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !178, !noalias !166
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !179, !alias.scope !166
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !79, !alias.scope !166
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %131, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !166
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %122, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !21, !alias.scope !166
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %128, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !21, !alias.scope !166
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !180, !noalias !166
  %134 = load i64, ptr %133, align 8, !tbaa !181, !noalias !166
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !34, !alias.scope !166
  %136 = and i32 %129, 20479
  %137 = or disjoint i32 %136, 1111621632
  store i32 %137, ptr %21, align 8, !tbaa !31, !alias.scope !166
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !117
  %138 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %139 unwind label %143

139:                                              ; preds = %116
  br i1 %138, label %140, label %145

140:                                              ; preds = %139
  invoke void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %145 unwind label %143

141:                                              ; preds = %101
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body

143:                                              ; preds = %151, %140, %116
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

145:                                              ; preds = %140, %139
  %146 = add nsw i32 %.sroa.0144.0, %.sroa.0146.0.extract.trunc
  %147 = add nsw i32 %.sroa.0144.0, %.sroa.2.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %147 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %146 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i.i
  %148 = invoke fastcc noundef i32 @_ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi(ptr noundef nonnull %21, ptr noundef %102, ptr noundef nonnull %22, i32 noundef 128, i32 noundef %3, i32 noundef %4, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 0)
          to label %149 unwind label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %22, align 8, !tbaa !117
  %.not80 = icmp eq ptr %150, null
  br i1 %.not80, label %151, label %154

151:                                              ; preds = %149
  invoke void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %296 unwind label %143

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

154:                                              ; preds = %149
  %155 = invoke ptr @cvTreeToNodeSeq(ptr noundef nonnull %150, i32 noundef 96, ptr noundef %102)
          to label %156 unwind label %191

156:                                              ; preds = %154
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 44
  %159 = load i32, ptr %158, align 4, !tbaa !123
  %160 = icmp eq i32 %159, 8
  br i1 %160, label %_ZN2cv3SeqIP5CvSeqEC2EPKS1_.exit, label %161

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc113 unwind label %191

.noexc113:                                        ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3SeqIP5CvSeqEC2EPKS1_, ptr noundef nonnull @.str.25, i32 noundef 2918) #17
          to label %162 unwind label %163

162:                                              ; preds = %.noexc113
  unreachable

163:                                              ; preds = %.noexc113
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body114

_ZN2cv3SeqIP5CvSeqEC2EPKS1_.exit:                 ; preds = %157
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %172 = load i32, ptr %171, align 8, !tbaa !131
  br label %_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit

_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit:                 ; preds = %156, %_ZN2cv3SeqIP5CvSeqEC2EPKS1_.exit
  %173 = phi i32 [ %172, %_ZN2cv3SeqIP5CvSeqEC2EPKS1_.exit ], [ 0, %156 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %173, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %174 unwind label %193

174:                                              ; preds = %_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @cvStartReadSeq(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef 0)
          to label %_ZNK2cv3SeqIP5CvSeqE5beginEv.exit unwind label %.loopexit.split-lp

_ZNK2cv3SeqIP5CvSeqE5beginEv.exit:                ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 0, ptr %175, align 8
  %176 = icmp sgt i32 %173, 0
  br i1 %176, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3SeqIP5CvSeqE5beginEv.exit
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %181

181:                                              ; preds = %.lr.ph, %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit
  %.067149 = phi i32 [ 0, %.lr.ph ], [ %218, %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit ]
  %182 = load ptr, ptr %177, align 8, !tbaa !139
  %183 = load ptr, ptr %182, align 8, !tbaa !117
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 112
  store i32 %.067149, ptr %184, align 8, !tbaa !182
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %186 = load i32, ptr %185, align 8, !tbaa !131
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %186, i32 noundef 1, i32 noundef 12, i32 noundef %.067149, i1 noundef zeroext true, i32 noundef 0)
          to label %187 unwind label %195

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %188 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc118 unwind label %197

.noexc118:                                        ; preds = %187
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.067149)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %197

_ZNK2cv11_InputArray6getMatEi.exit120:            ; preds = %.noexc118
  %189 = load i32, ptr %24, align 8, !tbaa !177
  %190 = and i32 %189, 16384
  %.not147 = icmp eq i32 %190, 0
  br i1 %.not147, label %201, label %214

191:                                              ; preds = %161, %154
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

193:                                              ; preds = %_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

.loopexit148:                                     ; preds = %222
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp:                               ; preds = %._crit_edge, %233, %174
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %321

195:                                              ; preds = %181
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %321

197:                                              ; preds = %.noexc118, %187
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %230

199:                                              ; preds = %214
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %229

201:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit120
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %202 unwind label %204

202:                                              ; preds = %201
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1860) #17
          to label %203 unwind label %206

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %25, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !11
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %204
  %.pn87 = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %229

214:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit120
  %215 = load ptr, ptr %178, align 8, !tbaa !178
  %216 = invoke ptr @cvCvtSeqToArray(ptr noundef nonnull %183, ptr noundef %215, i64 4611686014132420608)
          to label %217 unwind label %199

217:                                              ; preds = %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %218 = add nuw nsw i32 %.067149, 1
  %219 = load ptr, ptr %177, align 8, !tbaa !139
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %220, ptr %177, align 8, !tbaa !139
  %221 = load ptr, ptr %179, align 8, !tbaa !141
  %.not.i124 = icmp ult ptr %220, %221
  br i1 %.not.i124, label %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit, label %222

222:                                              ; preds = %217
  invoke void @cvChangeSeqBlock(ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef 1)
          to label %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit unwind label %.loopexit148

_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit:            ; preds = %222, %217
  %223 = load i32, ptr %175, align 8, !tbaa !184
  %224 = add nsw i32 %223, 1
  %225 = load ptr, ptr %180, align 8, !tbaa !186
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i32, ptr %226, align 8, !tbaa !131
  %228 = shl nsw i32 %227, 1
  %.not1.i = icmp slt i32 %224, %228
  %spec.store.select.i = select i1 %.not1.i, i32 %224, i32 0
  store i32 %spec.store.select.i, ptr %175, align 8
  %exitcond.not = icmp eq i32 %218, %173
  br i1 %exitcond.not, label %._crit_edge, label %181

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %199
  %.pn89 = phi { ptr, i32 } [ %200, %199 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %230

230:                                              ; preds = %229, %197
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %229 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %321

._crit_edge:                                      ; preds = %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit, %_ZNK2cv3SeqIP5CvSeqE5beginEv.exit
  %231 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %232 unwind label %.loopexit.split-lp

232:                                              ; preds = %._crit_edge
  br i1 %231, label %233, label %.loopexit

233:                                              ; preds = %232
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %173, i32 noundef 28, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %234 unwind label %.loopexit.split-lp

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %235 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc126 unwind label %290

.noexc126:                                        ; preds = %234
  %236 = icmp eq i32 %235, 65536
  br i1 %236, label %237, label %240

237:                                              ; preds = %.noexc126
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !155, !noalias !187
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %239)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %290

240:                                              ; preds = %.noexc126
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %290

_ZNK2cv11_InputArray6getMatEi.exit129:            ; preds = %237, %240
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @cvStartReadSeq(ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(68) %28, i32 noundef 0)
          to label %243 unwind label %292

243:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 0, ptr %244, align 8, !tbaa !184, !alias.scope !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %23, ptr noundef nonnull align 8 dereferenceable(68) %28, i64 68, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %176, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count = zext nneg i32 %173 to i64
  br label %248

248:                                              ; preds = %.lr.ph152, %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit136
  %indvars.iv = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next, %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit136 ]
  %249 = load ptr, ptr %245, align 8, !tbaa !139
  %250 = load ptr, ptr %249, align 8, !tbaa !117
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !144
  %.not81 = icmp eq ptr %252, null
  br i1 %.not81, label %256, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 112
  %255 = load i32, ptr %254, align 8, !tbaa !182
  br label %256

256:                                              ; preds = %248, %253
  %257 = phi i32 [ %255, %253 ], [ -1, %248 ]
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !143
  %.not82 = icmp eq ptr %259, null
  br i1 %.not82, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 112
  %262 = load i32, ptr %261, align 8, !tbaa !182
  br label %263

263:                                              ; preds = %256, %260
  %264 = phi i32 [ %262, %260 ], [ -1, %256 ]
  %265 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !193
  %.not83 = icmp eq ptr %266, null
  br i1 %.not83, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 112
  %269 = load i32, ptr %268, align 8, !tbaa !182
  br label %270

270:                                              ; preds = %263, %267
  %271 = phi i32 [ %269, %267 ], [ -1, %263 ]
  %272 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !111
  %.not84 = icmp eq ptr %273, null
  br i1 %.not84, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 112
  %276 = load i32, ptr %275, align 8, !tbaa !182
  br label %277

277:                                              ; preds = %274, %270
  %278 = phi i32 [ %276, %274 ], [ -1, %270 ]
  %279 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %242, i64 %indvars.iv
  store i32 %257, ptr %279, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 %264, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 %271, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %279, i64 12
  store i32 %278, ptr %.sroa.7.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %280 = load ptr, ptr %245, align 8, !tbaa !139
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %281, ptr %245, align 8, !tbaa !139
  %282 = load ptr, ptr %246, align 8, !tbaa !141
  %.not.i132 = icmp ult ptr %281, %282
  br i1 %.not.i132, label %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit136, label %283

283:                                              ; preds = %277
  invoke void @cvChangeSeqBlock(ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef 1)
          to label %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit136 unwind label %294

_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit136:         ; preds = %283, %277
  %284 = load i32, ptr %175, align 8, !tbaa !184
  %285 = add nsw i32 %284, 1
  %286 = load ptr, ptr %247, align 8, !tbaa !186
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load i32, ptr %287, align 8, !tbaa !131
  %289 = shl nsw i32 %288, 1
  %.not1.i133 = icmp slt i32 %285, %289
  %spec.store.select.i134 = select i1 %.not1.i133, i32 %285, i32 0
  store i32 %spec.store.select.i134, ptr %175, align 8
  %exitcond154.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond154.not, label %.loopexit, label %248

290:                                              ; preds = %240, %237, %234
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %321

292:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %321

294:                                              ; preds = %283
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit:                                        ; preds = %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit136, %243, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %296

296:                                              ; preds = %.loopexit, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %297 = load atomic i64, ptr %118 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %307

300:                                              ; preds = %296
  store i32 0, ptr %118, align 8, !tbaa !148
  store i32 0, ptr %119, align 4, !tbaa !150
  %301 = load ptr, ptr %104, align 8, !tbaa !151
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %104) #19
  %304 = load ptr, ptr %104, align 8, !tbaa !151
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %104) #19
  br label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

307:                                              ; preds = %296
  %308 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %308, 0
  br i1 %.not.i.i.i, label %311, label %309

309:                                              ; preds = %307
  %310 = add nsw i32 %299, -1
  store i32 %310, ptr %118, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

311:                                              ; preds = %307
  %312 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %311, %309
  %.0.i.i.i.i = phi i32 [ %299, %309 ], [ %312, %311 ]
  %313 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %313, label %314, label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

314:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #19
  br label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %300, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !194
  %.not.i137 = icmp eq i32 %316, 0
  br i1 %.not.i137, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %317

317:                                              ; preds = %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

321:                                              ; preds = %.loopexit148, %.loopexit.split-lp, %290, %292, %294, %195, %230
  %.pn93 = phi { ptr, i32 } [ %.pn89.pn, %230 ], [ %196, %195 ], [ %295, %294 ], [ %293, %292 ], [ %291, %290 ], [ %lpad.loopexit, %.loopexit148 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body114

.body114:                                         ; preds = %321, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %191, %152, %143
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %153, %152 ], [ %.pn93, %321 ], [ %194, %193 ], [ %192, %191 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %.body

.body:                                            ; preds = %141, %110, %.body114
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %.body114 ], [ %142, %141 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %322

322:                                              ; preds = %.body, %97, %95
  %.pn93.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn, %.body ], [ %98, %97 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %323

323:                                              ; preds = %322, %93
  %.pn93.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn, %322 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %324

324:                                              ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn, %323 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %41, %40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare ptr @cvCreateMemStorage(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @cvTreeToNodeSeq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @cvCvtSeqToArray(ptr noundef, ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !150
  %11 = load ptr, ptr %3, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !194
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i64 %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEEE26__cv_trace_location_fn1885)
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %8 unwind label %16

8:                                                ; preds = %5
  invoke void @_ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %2, i32 noundef %3, i64 %4)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !194
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

16:                                               ; preds = %8, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %17
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #2

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @cvCreateChildMemStorage(ptr noundef) local_unnamed_addr #2

declare ptr @cvCreateSet(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare double @cvThreshold(ptr noundef, ptr noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @cvInsertNodeIntoTree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cvStartAppendToSeq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cvCreateSeqBlock(ptr noundef) local_unnamed_addr #2

declare ptr @cvEndWriteSeq(ptr noundef) local_unnamed_addr #2

declare { i64, i64 } @cvBoundingRect(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @cvStartWriteSeq(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cvFlushSeqWriter(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::DefaultDeleter", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  invoke void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %5
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

16:                                               ; preds = %9
  unreachable

_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4, !tbaa !150
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %1, ptr %0, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  store ptr %4, ptr %20, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !150
  %29 = load ptr, ptr %21, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %32 = load ptr, ptr %21, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  br label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  ret void
}

declare void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  invoke void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
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
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %5 = icmp eq ptr %4, @_ZTSN2cv14DefaultDeleterI12CvMemStorageEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !21
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(38) @_ZTSN2cv14DefaultDeleterI12CvMemStorageEE) #19
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !14, i64 44}
!13 = !{!"_ZTS7CvChain", !14, i64 0, !14, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !14, i64 40, !14, i64 44, !6, i64 48, !6, i64 56, !14, i64 64, !16, i64 72, !17, i64 80, !17, i64 88, !18, i64 96}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTS5CvSeq", !7, i64 0}
!16 = !{!"p1 _ZTS12CvMemStorage", !7, i64 0}
!17 = !{!"p1 _ZTS10CvSeqBlock", !7, i64 0}
!18 = !{!"_ZTS7CvPoint", !14, i64 0, !14, i64 4}
!19 = !{!13, !14, i64 4}
!20 = !{!18, !14, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!18, !14, i64 4}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !6, i64 24}
!26 = !{!"_ZTS15CvChainPtReader", !14, i64 0, !15, i64 8, !17, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !6, i64 56, !8, i64 64, !18, i64 68, !8, i64 76}
!27 = !{!26, !6, i64 40}
!28 = !{!26, !8, i64 64}
!29 = !{!26, !14, i64 68}
!30 = !{!26, !14, i64 72}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTS5CvMat", !14, i64 0, !14, i64 4, !33, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 36}
!33 = !{!"p1 int", !7, i64 0}
!34 = !{!32, !14, i64 4}
!35 = !{!36, !16, i64 8}
!36 = !{!"_ZTS17_CvContourScanner", !16, i64 0, !16, i64 8, !16, i64 16, !37, i64 24, !38, i64 32, !38, i64 48, !38, i64 64, !6, i64 80, !6, i64 88, !14, i64 96, !40, i64 100, !18, i64 108, !18, i64 116, !18, i64 124, !14, i64 132, !41, i64 136, !42, i64 144, !42, i64 208, !44, i64 272, !14, i64 368, !14, i64 372, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !8, i64 408}
!37 = !{!"p1 _ZTS5CvSet", !7, i64 0}
!38 = !{!"_ZTS15CvMemStoragePos", !39, i64 0, !14, i64 8}
!39 = !{!"p1 _ZTS10CvMemBlock", !7, i64 0}
!40 = !{!"_ZTS6CvSize", !14, i64 0, !14, i64 4}
!41 = !{!"p1 _ZTS14_CvContourInfo", !7, i64 0}
!42 = !{!"_ZTS14_CvContourInfo", !14, i64 0, !41, i64 8, !41, i64 16, !15, i64 24, !43, i64 32, !18, i64 48, !14, i64 56}
!43 = !{!"_ZTS6CvRect", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!44 = !{!"_ZTS5CvSeq", !14, i64 0, !14, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !14, i64 40, !14, i64 44, !6, i64 48, !6, i64 56, !14, i64 64, !16, i64 72, !17, i64 80, !17, i64 88}
!45 = !{!36, !16, i64 0}
!46 = !{!36, !6, i64 80}
!47 = !{!36, !6, i64 88}
!48 = !{!36, !14, i64 96}
!49 = !{!36, !14, i64 100}
!50 = !{!36, !14, i64 104}
!51 = !{!36, !14, i64 376}
!52 = !{!36, !14, i64 120}
!53 = !{!36, !14, i64 116}
!54 = !{!36, !14, i64 128}
!55 = !{!36, !14, i64 132}
!56 = !{!36, !15, i64 232}
!57 = !{!36, !14, i64 264}
!58 = !{!36, !14, i64 380}
!59 = !{!36, !14, i64 272}
!60 = !{!36, !14, i64 368}
!61 = !{!36, !14, i64 372}
!62 = !{!36, !14, i64 384}
!63 = !{!36, !14, i64 388}
!64 = !{!36, !14, i64 392}
!65 = !{!36, !14, i64 400}
!66 = !{!36, !14, i64 404}
!67 = !{!36, !14, i64 396}
!68 = !{!36, !16, i64 16}
!69 = !{!36, !37, i64 24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = !{!36, !41, i64 136}
!73 = !{!42, !15, i64 24}
!74 = !{!38, !39, i64 0}
!75 = !{!36, !39, i64 64}
!76 = !{!38, !14, i64 8}
!77 = !{!36, !14, i64 72}
!78 = !{!42, !41, i64 16}
!79 = !{!14, !14, i64 0}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = !{!41, !41, i64 0}
!83 = !{!42, !14, i64 32}
!84 = !{!42, !14, i64 40}
!85 = !{!42, !14, i64 36}
!86 = !{!42, !14, i64 44}
!87 = !{!42, !14, i64 52}
!88 = !{!42, !14, i64 48}
!89 = !{!42, !14, i64 56}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = distinct !{!92, !24}
!93 = distinct !{!93, !24}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = !{!44, !14, i64 0}
!98 = !{!36, !14, i64 108}
!99 = !{!36, !14, i64 112}
!100 = distinct !{!100, !24}
!101 = !{!102, !6, i64 24}
!102 = !{!"_ZTS11CvSeqWriter", !14, i64 0, !15, i64 8, !17, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!103 = !{!102, !6, i64 40}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = !{!42, !41, i64 8}
!111 = !{!44, !15, i64 24}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS17_CvContourScanner", !7, i64 0}
!116 = !{!36, !15, i64 304}
!117 = !{!15, !15, i64 0}
!118 = !{!119, !16, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !120, i64 8}
!120 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0}
!121 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!122 = !{!102, !15, i64 8}
!123 = !{!44, !14, i64 44}
!124 = distinct !{!124, !24}
!125 = !{!126, !127, i64 8}
!126 = !{!"_ZTS16CvLinkedRunPoint", !127, i64 0, !127, i64 8, !18, i64 16}
!127 = !{!"p1 _ZTS16CvLinkedRunPoint", !7, i64 0}
!128 = distinct !{!128, !24}
!129 = !{!126, !127, i64 0}
!130 = distinct !{!130, !24}
!131 = !{!44, !14, i64 40}
!132 = distinct !{!132, !24}
!133 = !{!126, !14, i64 16}
!134 = distinct !{!134, !24}
!135 = distinct !{!135, !24}
!136 = distinct !{!136, !24}
!137 = distinct !{!137, !24}
!138 = distinct !{!138, !24}
!139 = !{!140, !6, i64 24}
!140 = !{!"_ZTS11CvSeqReader", !14, i64 0, !15, i64 8, !17, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !6, i64 56}
!141 = !{!140, !6, i64 40}
!142 = distinct !{!142, !24}
!143 = !{!44, !15, i64 8}
!144 = !{!44, !15, i64 16}
!145 = distinct !{!145, !24}
!146 = distinct !{!146, !24}
!147 = !{!120, !121, i64 0}
!148 = !{!149, !14, i64 8}
!149 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!150 = !{!149, !14, i64 12}
!151 = !{!152, !152, i64 0}
!152 = !{!"vtable pointer", !9, i64 0}
!153 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!154 = distinct !{!154, !24}
!155 = !{!156, !7, i64 8}
!156 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !157, i64 16}
!157 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv11_InputArray6getMatEi"}
!161 = !{!157, !14, i64 0}
!162 = !{!157, !14, i64 4}
!163 = !{!156, !14, i64 0}
!164 = !{!165, !16, i64 0}
!165 = !{!"_ZTSNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !16, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!168 = distinct !{!168, !"_ZL5cvMatRKN2cv3MatE"}
!169 = !{!170, !14, i64 8}
!170 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !171, i64 48, !172, i64 56, !173, i64 64, !174, i64 72}
!171 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!172 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!173 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!174 = !{!"_ZTSN2cv7MatStepE", !175, i64 0, !8, i64 8}
!175 = !{!"p1 long", !7, i64 0}
!176 = !{!170, !14, i64 4}
!177 = !{!170, !14, i64 0}
!178 = !{!170, !6, i64 16}
!179 = !{!33, !33, i64 0}
!180 = !{!174, !175, i64 0}
!181 = !{!10, !10, i64 0}
!182 = !{!183, !14, i64 112}
!183 = !{!"_ZTS9CvContour", !14, i64 0, !14, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !14, i64 40, !14, i64 44, !6, i64 48, !6, i64 56, !14, i64 64, !16, i64 72, !17, i64 80, !17, i64 88, !43, i64 96, !14, i64 112, !8, i64 116}
!184 = !{!185, !14, i64 64}
!185 = !{!"_ZTSN2cv11SeqIteratorIP5CvSeqEE", !140, i64 0, !14, i64 64}
!186 = !{!140, !15, i64 8}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!189 = distinct !{!189, !"_ZNK2cv11_InputArray6getMatEi"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK2cv3SeqIP5CvSeqE5beginEv: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv3SeqIP5CvSeqE5beginEv"}
!193 = !{!44, !15, i64 32}
!194 = !{!195, !14, i64 8}
!195 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !196, i64 0, !14, i64 8}
!196 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!197 = !{!16, !16, i64 0}
!198 = !{!199, !16, i64 16}
!199 = !{!"_ZTSSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0, !165, i64 16}
!200 = !{!201, !6, i64 8}
!201 = !{!"_ZTSSt9type_info", !6, i64 8}
