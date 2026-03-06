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
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvStartReadChainPoints, ptr noundef nonnull @.str.1, i32 noundef 63) #16
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = icmp slt i32 %24, 104
  br i1 %25, label %26, label %36

26:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvStartReadChainPoints, ptr noundef nonnull @.str.1, i32 noundef 66) #16
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %29
  %.pn25 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

36:                                               ; preds = %22
  tail call void @cvStartReadSeq(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %39 = load i64, ptr %37, align 8
  store i64 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %41

41:                                               ; preds = %36, %41
  %indvars.iv = phi i64 [ 0, %36 ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr @_ZL13icvCodeDeltas, i64 %indvars.iv
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv
  store i8 %44, ptr %45, align 2, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 %48, ptr %49, align 1, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %50, label %41, !llvm.loop !22

50:                                               ; preds = %41
  ret void

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %6, label %16

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReadChainPoint, ptr noundef nonnull @.str.1, i32 noundef 84) #16
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i64, ptr %17, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %18 to i32
  %.sroa.6.0.extract.shift = lshr i64 %18, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %50, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = load i8, ptr %20, align 1, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not28 = icmp ult ptr %22, %25
  br i1 %.not28, label %28, label %26

26:                                               ; preds = %21
  tail call void @cvChangeSeqBlock(ptr noundef nonnull %0, i32 noundef 1)
  %27 = load ptr, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %26, %21
  %.019 = phi ptr [ %27, %26 ], [ %22, %21 ]
  store ptr %.019, ptr %19, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %23, ptr %29, align 8, !tbaa !27
  %30 = icmp ult i8 %23, 8
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvReadChainPoint, ptr noundef nonnull @.str.1, i32 noundef 101) #16
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %34
  %.pn29 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

41:                                               ; preds = %28
  %42 = zext nneg i8 %23 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZL13icvCodeDeltas, i64 %42
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = add nsw i32 %44, %.sroa.0.0.extract.trunc
  store i32 %45, ptr %17, align 4, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = add nsw i32 %47, %.sroa.6.0.extract.trunc
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %48, ptr %49, align 4, !tbaa !29
  br label %50

50:                                               ; preds = %41, %16
  ret i64 %18

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %21, label %31

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 184) #16
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %32 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0)
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = and i32 %33, 4095
  %35 = icmp eq i32 %34, 4
  %36 = icmp eq i32 %3, 2
  %or.cond = and i1 %36, %35
  %spec.store.select = select i1 %or.cond, i32 4, i32 %3
  %37 = and i32 %33, 4094
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %spec.store.select, 4
  %or.cond3 = and i1 %38, %39
  %40 = icmp eq i32 %spec.store.select, 4
  %or.cond5 = and i1 %35, %40
  %or.cond170 = or i1 %or.cond3, %or.cond5
  br i1 %or.cond170, label %51, label %41

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 195) #16
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %44
  %.pn153 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %193

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !20
  %.sroa.2.0.insert.ext.i = zext i32 %55 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %or.cond7 = icmp ugt i32 %4, 4
  br i1 %or.cond7, label %60, label %70

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 202) #16
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %63
  %.pn165 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %193

70:                                               ; preds = %51
  %71 = icmp eq i32 %4, 0
  %72 = select i1 %71, i32 104, i32 128
  %73 = icmp slt i32 %2, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 205) #16
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %15, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %77
  %.pn163 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %193

84:                                               ; preds = %70
  %85 = call ptr @cvAlloc(i64 noundef 1432)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1416) %86, i8 0, i64 1416, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %1, ptr %87, align 8, !tbaa !34
  store ptr %1, ptr %85, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store ptr %59, ptr %88, align 8, !tbaa !45
  %89 = sext i32 %57 to i64
  %90 = getelementptr inbounds i8, ptr %59, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 88
  store ptr %90, ptr %91, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 96
  store i32 %57, ptr %92, align 8, !tbaa !47
  %93 = add nsw i32 %53, -1
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 100
  store i32 %93, ptr %94, align 4, !tbaa !48
  %95 = add i32 %55, -1
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 104
  store i32 %95, ptr %96, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 376
  store i32 %spec.store.select, ptr %97, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 108
  store i64 %5, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 116
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 120
  store i32 1, ptr %100, align 8, !tbaa !51
  store i32 1, ptr %99, align 4, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 128
  store i32 1, ptr %101, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 132
  store i32 2, ptr %102, align 4, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 272
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 232
  store ptr %103, ptr %104, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 264
  store i32 1, ptr %105, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 216
  %.sroa.3.8.insert.ext.i = zext i32 %53 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.3.8.insert.ext.i
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  store i64 %.sroa.3.8.insert.insert.i, ptr %.sroa.4.0..sroa_idx, align 8
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 380
  store i32 0, ptr %107, align 4, !tbaa !57
  store i32 32768, ptr %103, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 368
  store i32 %4, ptr %108, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 372
  store i32 %4, ptr %109, align 4, !tbaa !60
  %110 = icmp samesign ugt i32 %4, 2
  br i1 %110, label %116, label %111

111:                                              ; preds = %84
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 384
  %113 = getelementptr inbounds nuw i8, ptr %85, i64 388
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 392
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 400
  br i1 %71, label %121, label %.thread204

.thread204:                                       ; preds = %111
  store i32 20492, ptr %112, align 8, !tbaa !61
  store i32 %2, ptr %113, align 4, !tbaa !62
  store i32 8, ptr %114, align 8, !tbaa !63
  store i32 %2, ptr %115, align 8, !tbaa !64
  br label %122

116:                                              ; preds = %84
  store i32 0, ptr %108, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw i8, ptr %85, i64 384
  store i32 20480, ptr %117, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 388
  store i32 104, ptr %118, align 4, !tbaa !62
  %119 = getelementptr inbounds nuw i8, ptr %85, i64 392
  store i32 1, ptr %119, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw i8, ptr %85, i64 400
  store i32 %2, ptr %120, align 8, !tbaa !64
  br label %122

121:                                              ; preds = %111
  store i32 20480, ptr %112, align 8, !tbaa !61
  store i32 %2, ptr %113, align 4, !tbaa !62
  store i32 1, ptr %114, align 8, !tbaa !63
  store i32 %2, ptr %115, align 8, !tbaa !64
  br label %122

122:                                              ; preds = %.thread204, %116, %121
  %123 = phi i32 [ 20480, %121 ], [ 20492, %.thread204 ], [ 20480, %116 ]
  %.sink = phi i32 [ 1, %121 ], [ 8, %.thread204 ], [ 8, %116 ]
  %124 = phi i32 [ 20480, %121 ], [ 20492, %.thread204 ], [ 20492, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %85, i64 396
  %126 = getelementptr inbounds nuw i8, ptr %85, i64 404
  store i32 %.sink, ptr %126, align 4, !tbaa !65
  %127 = getelementptr inbounds nuw i8, ptr %85, i64 384
  store i32 %123, ptr %127, align 8, !tbaa !61
  store i32 %124, ptr %125, align 4, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %85, i64 32
  call void @cvSaveMemStoragePos(ptr noundef nonnull %1, ptr noundef nonnull %128)
  %129 = icmp samesign ugt i32 %4, 2
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = load ptr, ptr %87, align 8, !tbaa !34
  %132 = call ptr @cvCreateChildMemStorage(ptr noundef %131)
  store ptr %132, ptr %85, align 8, !tbaa !44
  br label %133

133:                                              ; preds = %130, %122
  %134 = icmp sgt i32 %spec.store.select, 1
  br i1 %134, label %135, label %141

135:                                              ; preds = %133
  %136 = load ptr, ptr %87, align 8, !tbaa !34
  %137 = call ptr @cvCreateChildMemStorage(ptr noundef %136)
  %138 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %137, ptr %138, align 8, !tbaa !67
  %139 = call ptr @cvCreateSet(i32 noundef 0, i32 noundef 112, i32 noundef 64, ptr noundef %137)
  %140 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %139, ptr %140, align 8, !tbaa !68
  br label %141

141:                                              ; preds = %133, %135
  %142 = icmp sgt i32 %57, -1
  br i1 %142, label %153, label %143

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 285) #16
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %17, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %146
  %.pn156 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %193

153:                                              ; preds = %141
  %154 = icmp sgt i32 %55, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 286) #16
          to label %157 unwind label %160

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %19, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %158
  %.pn158 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %193

165:                                              ; preds = %153
  %.not161 = icmp eq i32 %6, 0
  br i1 %.not161, label %.loopexit, label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %32, align 8, !tbaa !30
  %168 = lshr i32 %167, 3
  %169 = and i32 %168, 511
  %170 = add nuw nsw i32 %169, 1
  %171 = shl i32 %167, 2
  %172 = and i32 %171, 28
  %173 = lshr i32 675553809, %172
  %174 = and i32 %173, 15
  %175 = mul nuw nsw i32 %174, %170
  %176 = mul nsw i32 %175, %53
  %177 = sext i32 %176 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %177, i1 false)
  %178 = zext nneg i32 %95 to i64
  %179 = mul nuw nsw i64 %89, %178
  %180 = getelementptr inbounds nuw i8, ptr %59, i64 %179
  call void @llvm.memset.p0.i64(ptr align 1 %180, i8 0, i64 %177, i1 false)
  %181 = icmp ult i32 %55, 3
  %.not189 = icmp eq i32 %174, 0
  %or.cond207 = select i1 %181, i1 true, i1 %.not189
  br i1 %or.cond207, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %166
  %182 = mul nsw i32 %175, %93
  %183 = sext i32 %182 to i64
  %wide.trip.count = zext nneg i32 %175 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0135188.us = phi i32 [ %186, %._crit_edge.us ], [ 1, %.preheader.us.preheader ]
  %.0147187.us = phi ptr [ %187, %._crit_edge.us ], [ %90, %.preheader.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.0147187.us, i64 %183
  br label %184

184:                                              ; preds = %.preheader.us, %184
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %184 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 0, ptr %gep, align 1, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %.0147187.us, i64 %indvars.iv
  store i8 0, ptr %185, align 1, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %184, !llvm.loop !69

._crit_edge.us:                                   ; preds = %184
  %186 = add nuw nsw i32 %.0135188.us, 1
  %187 = getelementptr inbounds nuw i8, ptr %.0147187.us, i64 %89
  %exitcond192.not = icmp eq i32 %186, %95
  br i1 %exitcond192.not, label %.loopexit, label %.preheader.us, !llvm.loop !70

.loopexit:                                        ; preds = %._crit_edge.us, %166, %165
  %188 = load i32, ptr %32, align 8, !tbaa !30
  %189 = and i32 %188, 4095
  %.not162 = icmp eq i32 %189, 4
  br i1 %.not162, label %192, label %190

190:                                              ; preds = %.loopexit
  %191 = call double @cvThreshold(ptr noundef nonnull %32, ptr noundef nonnull %32, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 0)
  br label %192

192:                                              ; preds = %190, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %85

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %194

194:                                              ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %193 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn165.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSubstituteContour(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSubstituteContour, ptr noundef nonnull @.str.1, i32 noundef 491) #16
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %.not17 = icmp eq ptr %17, null
  %.not18 = icmp eq ptr %17, %1
  %or.cond = or i1 %.not17, %.not18
  br i1 %or.cond, label %20, label %18

18:                                               ; preds = %15
  store ptr %1, ptr %16, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 1, ptr %19, align 4, !tbaa !57
  br label %20

20:                                               ; preds = %18, %15, %12
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
  br i1 %.not, label %22, label %32

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1033) #16
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %883

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1035) #16
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %39
  %.pn301 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %883

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZL20icvEndProcessContourP17_CvContourScanner.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %.not15.i = icmp eq i32 %51, 0
  br i1 %.not15.i, label %69, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  call void @cvSaveMemStoragePos(ptr noundef %54, ptr noundef nonnull %10)
  %55 = load ptr, ptr %10, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !76
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %53, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @cvRestoreMemStoragePos(ptr noundef %66, ptr noundef nonnull %67)
  br label %68

68:                                               ; preds = %65, %59, %52
  store i32 0, ptr %50, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %69

69:                                               ; preds = %68, %49
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %.not16.i = icmp eq ptr %71, null
  br i1 %.not16.i, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @cvInsertNodeIntoTree(ptr noundef nonnull %71, ptr noundef %76, ptr noundef nonnull %77)
  br label %78

78:                                               ; preds = %72, %69
  store ptr null, ptr %47, align 8, !tbaa !71
  %.pre = load i32, ptr %33, align 8, !tbaa !47
  br label %_ZL20icvEndProcessContourP17_CvContourScanner.exit

_ZL20icvEndProcessContourP17_CvContourScanner.exit: ; preds = %46, %78
  %79 = phi i32 [ %34, %46 ], [ %.pre, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = sext i32 %79 to i64
  %85 = ashr i32 %79, 2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %87 = load i32, ptr %86, align 4, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load i32, ptr %88, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %91 = load i32, ptr %90, align 4, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %93 = load i32, ptr %92, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %95 = load i32, ptr %94, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %97 = load i64, ptr %96, align 4
  %.sroa.0414.0.extract.trunc = trunc i64 %97 to i32
  %.sroa.16.0.extract.shift = lshr i64 %97, 32
  %.sroa.16.0.extract.trunc = trunc nuw i64 %.sroa.16.0.extract.shift to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %99 = load i32, ptr %98, align 4, !tbaa !54
  %100 = add nsw i32 %87, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %83, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !20
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %95, 4
  br i1 %105, label %106, label %109

106:                                              ; preds = %_ZL20icvEndProcessContourP17_CvContourScanner.exit
  %107 = getelementptr inbounds [4 x i8], ptr %83, i64 %101
  %108 = load i32, ptr %107, align 4, !tbaa !78
  br label %109

109:                                              ; preds = %106, %_ZL20icvEndProcessContourP17_CvContourScanner.exit
  %.0278 = phi i32 [ %108, %106 ], [ %104, %_ZL20icvEndProcessContourP17_CvContourScanner.exit ]
  %.0277 = phi i32 [ -1073741824, %106 ], [ -2, %_ZL20icvEndProcessContourP17_CvContourScanner.exit ]
  %110 = icmp slt i32 %89, %93
  br i1 %110, label %.lr.ph556, label %.loopexit466

.lr.ph556:                                        ; preds = %109
  %spec.select = select i1 %105, ptr %81, ptr null
  %111 = xor i32 %.0277, -1
  %112 = icmp eq i32 %95, 0
  %113 = icmp slt i32 %95, 2
  %.not310 = icmp eq ptr %spec.select, null
  %114 = sext i32 %85 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %116 = sub nsw i32 0, %85
  %117 = sub nsw i32 1, %85
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = xor i32 %85, -1
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = add nsw i32 %85, -1
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %126 = add nsw i32 %85, 1
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %129 = sub nsw i32 0, %79
  %130 = sub i32 1, %79
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = xor i32 %79, -1
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = add nsw i32 %79, -1
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %139 = add nsw i32 %79, 1
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %186 = sext i32 %91 to i64
  br label %187

187:                                              ; preds = %.lr.ph556, %.thread442
  %.0250554 = phi ptr [ %83, %.lr.ph556 ], [ %876, %.thread442 ]
  %.0252553 = phi i32 [ %87, %.lr.ph556 ], [ 1, %.thread442 ]
  %.0263552 = phi i32 [ %89, %.lr.ph556 ], [ %875, %.thread442 ]
  %.1279551 = phi i32 [ %.0278, %.lr.ph556 ], [ 0, %.thread442 ]
  %.0284550 = phi i32 [ %99, %.lr.ph556 ], [ %.1285.lcssa, %.thread442 ]
  %.sroa.0414.0549 = phi i32 [ %.sroa.0414.0.extract.trunc, %.lr.ph556 ], [ 0, %.thread442 ]
  %.sroa.16.0548 = phi i32 [ %.sroa.16.0.extract.trunc, %.lr.ph556 ], [ %875, %.thread442 ]
  %spec.select331 = select i1 %105, ptr %.0250554, ptr null
  %188 = icmp slt i32 %.0252553, %91
  br i1 %188, label %.lr.ph543, label %.thread442

.lr.ph543:                                        ; preds = %187
  %.not303 = icmp eq ptr %spec.select331, null
  %189 = sext i32 %.sroa.16.0548 to i64
  %190 = mul nsw i64 %189, %114
  %191 = getelementptr [4 x i8], ptr %81, i64 %190
  %192 = mul nsw i64 %189, %84
  %193 = getelementptr i8, ptr %81, i64 %192
  %.sroa.2.0.insert.ext.i.i = zext i32 %.0263552 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  br label %194

194:                                              ; preds = %.lr.ph543, %.thread431
  %.1253540 = phi i32 [ %.0252553, %.lr.ph543 ], [ %873, %.thread431 ]
  %.2280538 = phi i32 [ %.1279551, %.lr.ph543 ], [ %.4273440, %.thread431 ]
  %.1285536 = phi i32 [ %.0284550, %.lr.ph543 ], [ %.2286439, %.thread431 ]
  %.sroa.0414.1535 = phi i32 [ %.sroa.0414.0549, %.lr.ph543 ], [ %spec.select458, %.thread431 ]
  %195 = icmp slt i32 %.1253540, %91
  br i1 %.not303, label %.preheader, label %.preheader463

.preheader463:                                    ; preds = %194
  br i1 %195, label %.lr.ph.preheader, label %.thread442

.lr.ph.preheader:                                 ; preds = %.preheader463
  %196 = sext i32 %.1253540 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %194
  br i1 %195, label %.lr.ph510.preheader, label %.thread442

.lr.ph510.preheader:                              ; preds = %.preheader
  %197 = sext i32 %.1253540 to i64
  br label %.lr.ph510

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge4
  %indvars.iv = phi i64 [ %196, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge4 ]
  %.3281501 = phi i32 [ %.2280538, %.lr.ph.preheader ], [ %199, %.critedge4 ]
  %198 = getelementptr inbounds [4 x i8], ptr %.0250554, i64 %indvars.iv
  %199 = load i32, ptr %198, align 4, !tbaa !78
  %200 = icmp eq i32 %199, %.3281501
  br i1 %200, label %.critedge4, label %201

201:                                              ; preds = %.lr.ph
  %202 = xor i32 %199, %.3281501
  %203 = and i32 %202, %111
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.critedge4, label %.critedge

.critedge4:                                       ; preds = %.lr.ph, %201
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %186
  br i1 %exitcond.not, label %.thread442, label %.lr.ph, !llvm.loop !79

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %209
  %indvars.iv589 = phi i64 [ %197, %.lr.ph510.preheader ], [ %indvars.iv.next590, %209 ]
  %205 = getelementptr inbounds i8, ptr %.0250554, i64 %indvars.iv589
  %206 = load i8, ptr %205, align 1, !tbaa !20
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %.2280538, %207
  br i1 %208, label %209, label %.critedge

209:                                              ; preds = %.lr.ph510
  %indvars.iv.next590 = add nsw i64 %indvars.iv589, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next590, %186
  br i1 %exitcond592.not, label %.thread442, label %.lr.ph510, !llvm.loop !80

.critedge:                                        ; preds = %201, %.lr.ph510
  %indvars.iv.lcssa.sink = phi i64 [ %indvars.iv589, %.lr.ph510 ], [ %indvars.iv, %201 ]
  %.4282 = phi i32 [ %.2280538, %.lr.ph510 ], [ %.3281501, %201 ]
  %.2271 = phi i32 [ %207, %.lr.ph510 ], [ %199, %201 ]
  %.4282.fr = freeze i32 %.4282
  %210 = trunc nsw i64 %indvars.iv.lcssa.sink to i32
  %.not304 = icmp sgt i32 %91, %210
  br i1 %.not304, label %211, label %.thread442

211:                                              ; preds = %.critedge
  br i1 %.not303, label %212, label %.critedge333

212:                                              ; preds = %211
  %213 = icmp eq i32 %.4282.fr, 0
  %214 = icmp eq i32 %.2271, 1
  %or.cond = and i1 %213, %214
  br i1 %or.cond, label %.thread685, label %220

.critedge333:                                     ; preds = %211
  %215 = and i32 %.4282.fr, %.0277
  %216 = icmp ne i32 %215, 0
  %217 = icmp eq i32 %.4282.fr, 0
  %or.cond9 = or i1 %217, %216
  %218 = and i32 %.2271, %.0277
  %219 = icmp eq i32 %218, 0
  %or.cond335 = and i1 %or.cond9, %219
  br i1 %or.cond335, label %.thread685, label %.critedge337

220:                                              ; preds = %212
  %221 = icmp ne i32 %.2271, 0
  %222 = icmp slt i32 %.4282.fr, 1
  %or.cond11 = or i1 %221, %222
  br i1 %or.cond11, label %.thread431, label %225

.critedge337:                                     ; preds = %.critedge333
  %223 = or i32 %.4282.fr, %.2271
  %224 = and i32 %.0277, %223
  %or.cond338 = icmp eq i32 %224, 0
  br i1 %or.cond338, label %.thread685, label %.thread431

225:                                              ; preds = %220
  %.pre609 = and i32 %.4282.fr, %.0277
  %226 = icmp eq i32 %.pre609, 0
  %227 = add nsw i32 %210, -1
  %spec.select784 = select i1 %226, i32 %.sroa.0414.1535, i32 %227
  br label %.thread685

.thread685:                                       ; preds = %225, %.critedge337, %212, %.critedge333
  %.neg = phi i32 [ 0, %212 ], [ 0, %.critedge333 ], [ 0, %225 ], [ -1, %.critedge337 ]
  %.2271661670 = phi i32 [ 1, %212 ], [ %.2271, %.critedge333 ], [ 0, %225 ], [ %.2271, %.critedge337 ]
  %.sroa.0414.2 = phi i32 [ %.sroa.0414.1535, %212 ], [ %.sroa.0414.1535, %.critedge333 ], [ %spec.select784, %225 ], [ %.sroa.0414.1535, %.critedge337 ]
  %.not308 = phi i1 [ true, %212 ], [ true, %.critedge333 ], [ false, %225 ], [ false, %.critedge337 ]
  %.0264 = phi i32 [ 0, %212 ], [ 0, %.critedge333 ], [ 1, %225 ], [ 1, %.critedge337 ]
  %.sroa.0414.2.fr = freeze i32 %.sroa.0414.2
  br i1 %112, label %228, label %234

228:                                              ; preds = %.thread685
  br i1 %.not308, label %229, label %.thread431

229:                                              ; preds = %228
  %230 = sext i32 %.sroa.0414.2.fr to i64
  %231 = getelementptr i8, ptr %193, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !20
  %233 = icmp sgt i8 %232, 0
  br i1 %233, label %.thread431, label %.thread423

234:                                              ; preds = %.thread685
  br i1 %113, label %.thread423, label %235

235:                                              ; preds = %234
  %236 = icmp slt i32 %.sroa.0414.2.fr, 1
  br i1 %.not308, label %237, label %238

237:                                              ; preds = %235
  br i1 %236, label %.thread423, label %switch.early.test

switch.early.test:                                ; preds = %237
  switch i32 %95, label %239 [
    i32 4, label %.thread423
    i32 2, label %.thread423
  ]

238:                                              ; preds = %235
  br i1 %236, label %.thread423, label %239

239:                                              ; preds = %switch.early.test, %238
  %240 = zext nneg i32 %.sroa.0414.2.fr to i64
  br i1 %.not310, label %244, label %241

241:                                              ; preds = %239
  %242 = getelementptr [4 x i8], ptr %191, i64 %240
  %243 = load i32, ptr %242, align 4, !tbaa !78
  br label %248

244:                                              ; preds = %239
  %245 = getelementptr i8, ptr %193, i64 %240
  %246 = load i8, ptr %245, align 1, !tbaa !20
  %247 = zext i8 %246 to i32
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i32 [ %243, %241 ], [ %247, %244 ]
  %250 = and i32 %249, 127
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %251
  %.0262520 = load ptr, ptr %252, align 8, !tbaa !81
  %.not311521 = icmp eq ptr %.0262520, null
  br i1 %.not311521, label %.loopexit.thread, label %.lr.ph524

.lr.ph524:                                        ; preds = %248
  %253 = zext nneg i32 %.sroa.0414.2.fr to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %spec.select331, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %.0250554, i64 %253
  br label %256

256:                                              ; preds = %.lr.ph524, %371
  %.0262523 = phi ptr [ %.0262520, %.lr.ph524 ], [ %.0262, %371 ]
  %.1266522 = phi ptr [ null, %.lr.ph524 ], [ %.2267, %371 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0262523, i64 32
  %258 = load i32, ptr %257, align 8, !tbaa !82
  %259 = sub nsw i32 %.sroa.0414.2.fr, %258
  %260 = getelementptr inbounds nuw i8, ptr %.0262523, i64 40
  %261 = load i32, ptr %260, align 8, !tbaa !83
  %262 = icmp ult i32 %259, %261
  br i1 %262, label %263, label %371

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %.0262523, i64 36
  %265 = load i32, ptr %264, align 4, !tbaa !84
  %266 = sub nsw i32 %.sroa.16.0548, %265
  %267 = getelementptr inbounds nuw i8, ptr %.0262523, i64 44
  %268 = load i32, ptr %267, align 4, !tbaa !85
  %269 = icmp ult i32 %266, %268
  br i1 %269, label %270, label %371

270:                                              ; preds = %263
  %.not312 = icmp eq ptr %.1266522, null
  br i1 %.not312, label %371, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %.1266522, i64 48
  %273 = getelementptr inbounds nuw i8, ptr %.1266522, i64 52
  %274 = load i32, ptr %273, align 4, !tbaa !86
  %275 = sext i32 %274 to i64
  %276 = load i32, ptr %272, align 8, !tbaa !87
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %.1266522, i64 56
  %279 = load i32, ptr %278, align 8, !tbaa !88
  br i1 %.not310, label %.critedge340, label %280

280:                                              ; preds = %271
  %281 = mul nsw i64 %275, %114
  %282 = getelementptr inbounds nuw [4 x i8], ptr %spec.select, i64 %281
  %283 = getelementptr inbounds [4 x i8], ptr %282, i64 %277
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %284 = load i32, ptr %283, align 4, !tbaa !78
  %285 = and i32 %284, 1073741823
  store i32 1, ptr %9, align 16, !tbaa !78
  store i32 %117, ptr %118, align 4, !tbaa !78
  store i32 %116, ptr %119, align 8, !tbaa !78
  store i32 %120, ptr %121, align 4, !tbaa !78
  store i32 -1, ptr %122, align 16, !tbaa !78
  store i32 %123, ptr %124, align 4, !tbaa !78
  store i32 %85, ptr %125, align 8, !tbaa !78
  store i32 %126, ptr %127, align 4, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  %.not.i348 = icmp eq i32 %279, 0
  %286 = select i1 %.not.i348, i32 4, i32 0
  br label %287

287:                                              ; preds = %287, %280
  %.0.i = phi i32 [ %286, %280 ], [ %289, %287 ]
  %288 = add nuw nsw i32 %.0.i, 7
  %289 = and i32 %288, 7
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !78
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i8], ptr %283, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !78
  %296 = and i32 %295, 1073741823
  %297 = icmp ne i32 %296, %285
  %298 = icmp ne i32 %289, %286
  %299 = and i1 %298, %297
  br i1 %299, label %287, label %300, !llvm.loop !89

300:                                              ; preds = %287
  %301 = getelementptr inbounds [4 x i8], ptr %283, i64 %293
  br i1 %298, label %.preheader.i, label %_ZL19icvTraceContour_32sPiiS_i.exit

.preheader.i:                                     ; preds = %300, %319
  %.1.i = phi i32 [ %321, %319 ], [ %289, %300 ]
  %.138.i = phi ptr [ %313, %319 ], [ %283, %300 ]
  %302 = zext nneg i32 %.1.i to i64
  br label %303

303:                                              ; preds = %303, %.preheader.i
  %indvars.iv.i = phi i64 [ %302, %.preheader.i ], [ %indvars.iv.next.i, %303 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %304 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next.i
  %305 = load i32, ptr %304, align 4, !tbaa !78
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %.138.i, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !78
  %309 = and i32 %308, 1073741823
  %310 = icmp ne i32 %309, %285
  %311 = icmp samesign ult i64 %indvars.iv.i, 14
  %or.cond.i = and i1 %311, %310
  br i1 %or.cond.i, label %303, label %312, !llvm.loop !90

312:                                              ; preds = %303
  %313 = getelementptr inbounds [4 x i8], ptr %.138.i, i64 %306
  %314 = trunc nsw i64 %indvars.iv.next.i to i32
  %315 = icmp eq ptr %.138.i, %254
  br i1 %315, label %_ZL19icvTraceContour_32sPiiS_i.exit.thread, label %316

_ZL19icvTraceContour_32sPiiS_i.exit.thread:       ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

316:                                              ; preds = %312
  %317 = icmp eq ptr %313, %283
  %318 = icmp eq ptr %.138.i, %301
  %or.cond44.i = and i1 %318, %317
  br i1 %or.cond44.i, label %_ZL19icvTraceContour_32sPiiS_i.exit, label %319

319:                                              ; preds = %316
  %320 = and i32 %314, 7
  %321 = xor i32 %320, 4
  br label %.preheader.i, !llvm.loop !91

_ZL19icvTraceContour_32sPiiS_i.exit:              ; preds = %316, %300
  %.037.i = phi ptr [ %283, %300 ], [ %301, %316 ]
  %.not459 = icmp eq ptr %.037.i, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not459, label %.loopexit, label %371

.critedge340:                                     ; preds = %271
  %322 = mul nsw i64 %275, %84
  %323 = getelementptr inbounds nuw i8, ptr %81, i64 %322
  %324 = getelementptr inbounds i8, ptr %323, i64 %277
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 16, !tbaa !78
  store i32 %130, ptr %131, align 4, !tbaa !78
  store i32 %129, ptr %132, align 8, !tbaa !78
  store i32 %133, ptr %134, align 4, !tbaa !78
  store i32 -1, ptr %135, align 16, !tbaa !78
  store i32 %136, ptr %137, align 4, !tbaa !78
  store i32 %79, ptr %138, align 8, !tbaa !78
  store i32 %139, ptr %140, align 4, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %141, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  %.not.i349 = icmp eq i32 %279, 0
  %325 = select i1 %.not.i349, i32 4, i32 0
  br label %326

326:                                              ; preds = %326, %.critedge340
  %.060.i = phi i32 [ %325, %.critedge340 ], [ %328, %326 ]
  %327 = add nuw nsw i32 %.060.i, 7
  %328 = and i32 %327, 7
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !78
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %324, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !20
  %335 = icmp eq i8 %334, 0
  %336 = icmp ne i32 %328, %325
  %337 = and i1 %335, %336
  br i1 %337, label %326, label %338, !llvm.loop !92

338:                                              ; preds = %326
  %339 = getelementptr inbounds i8, ptr %324, i64 %332
  br i1 %336, label %.preheader62.i, label %_ZL15icvTraceContourPaiS_i.exit

.preheader62.i:                                   ; preds = %338, %367
  %.04473.i = phi ptr [ %350, %367 ], [ %324, %338 ]
  %.172.i = phi i32 [ %369, %367 ], [ %328, %338 ]
  %340 = zext nneg i32 %.172.i to i64
  br label %341

341:                                              ; preds = %341, %.preheader62.i
  %indvars.iv.i350 = phi i64 [ %340, %.preheader62.i ], [ %indvars.iv.next.i351, %341 ]
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i350, 1
  %342 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next.i351
  %343 = load i32, ptr %342, align 4, !tbaa !78
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %.04473.i, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !20
  %347 = icmp eq i8 %346, 0
  %348 = icmp samesign ult i64 %indvars.iv.i350, 14
  %or.cond.i352 = and i1 %348, %347
  br i1 %or.cond.i352, label %341, label %349, !llvm.loop !93

349:                                              ; preds = %341
  %350 = getelementptr inbounds i8, ptr %.04473.i, i64 %344
  %351 = trunc nuw nsw i64 %indvars.iv.next.i351 to i32
  %352 = icmp eq ptr %.04473.i, %255
  br i1 %352, label %353, label %.critedge.i

353:                                              ; preds = %349
  %354 = load i8, ptr %.04473.i, align 1, !tbaa !20
  %.not50.i = icmp sgt i8 %354, -1
  br i1 %.not50.i, label %_ZL15icvTraceContourPaiS_i.exit.thread, label %.preheader.i353

.preheader.i353:                                  ; preds = %353, %363
  %.0.i354 = phi i32 [ %356, %363 ], [ %351, %353 ]
  %355 = add nuw nsw i32 %.0.i354, 7
  %356 = and i32 %355, 7
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !78
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %.04473.i, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !20
  %.not51.not.i = icmp eq i8 %362, 0
  br i1 %.not51.not.i, label %363, label %.critedge.i

363:                                              ; preds = %.preheader.i353
  %364 = icmp eq i32 %356, 0
  br i1 %364, label %_ZL15icvTraceContourPaiS_i.exit.thread, label %.preheader.i353, !llvm.loop !94

.critedge.i:                                      ; preds = %.preheader.i353, %349
  %365 = icmp eq ptr %350, %324
  %366 = icmp eq ptr %.04473.i, %339
  %or.cond52.i = and i1 %366, %365
  br i1 %or.cond52.i, label %_ZL15icvTraceContourPaiS_i.exit.thread427, label %367

_ZL15icvTraceContourPaiS_i.exit.thread427:        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %371

367:                                              ; preds = %.critedge.i
  %368 = and i32 %351, 7
  %369 = xor i32 %368, 4
  br label %.preheader62.i

_ZL15icvTraceContourPaiS_i.exit.thread:           ; preds = %353, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

_ZL15icvTraceContourPaiS_i.exit:                  ; preds = %338
  %370 = icmp eq ptr %324, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %370, label %.thread429, label %371

371:                                              ; preds = %_ZL15icvTraceContourPaiS_i.exit.thread427, %_ZL19icvTraceContour_32sPiiS_i.exit, %270, %_ZL15icvTraceContourPaiS_i.exit, %263, %256
  %.2267 = phi ptr [ %.1266522, %256 ], [ %.1266522, %263 ], [ %.0262523, %270 ], [ %.0262523, %_ZL15icvTraceContourPaiS_i.exit ], [ %.0262523, %_ZL19icvTraceContour_32sPiiS_i.exit ], [ %.0262523, %_ZL15icvTraceContourPaiS_i.exit.thread427 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0262523, i64 8
  %.0262 = load ptr, ptr %372, align 8, !tbaa !81
  %.not311 = icmp eq ptr %.0262, null
  br i1 %.not311, label %.loopexit, label %256, !llvm.loop !95

.loopexit:                                        ; preds = %_ZL19icvTraceContour_32sPiiS_i.exit, %371, %_ZL15icvTraceContourPaiS_i.exit.thread, %_ZL19icvTraceContour_32sPiiS_i.exit.thread
  %.1266480 = phi ptr [ %.1266522, %_ZL19icvTraceContour_32sPiiS_i.exit.thread ], [ %.1266522, %_ZL15icvTraceContourPaiS_i.exit.thread ], [ %.2267, %371 ], [ %.1266522, %_ZL19icvTraceContour_32sPiiS_i.exit ]
  %.not314 = icmp eq ptr %.1266480, null
  br i1 %.not314, label %.loopexit.thread, label %.thread429

.loopexit.thread:                                 ; preds = %248, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %373 unwind label %375

373:                                              ; preds = %.loopexit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1172) #16
          to label %374 unwind label %377

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %.loopexit.thread
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

377:                                              ; preds = %373
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %15, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %375
  %.pn315 = phi { ptr, i32 } [ %376, %375 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %883

.thread429:                                       ; preds = %_ZL15icvTraceContourPaiS_i.exit, %.loopexit
  %.1266479 = phi ptr [ %.1266480, %.loopexit ], [ %.1266522, %_ZL15icvTraceContourPaiS_i.exit ]
  %382 = getelementptr inbounds nuw i8, ptr %.1266479, i64 56
  %383 = load i32, ptr %382, align 8, !tbaa !88
  %384 = icmp eq i32 %383, %.0264
  br i1 %384, label %385, label %.thread696

385:                                              ; preds = %.thread429
  %386 = getelementptr inbounds nuw i8, ptr %.1266479, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !77
  %.not317 = icmp eq ptr %387, null
  %spec.select341 = select i1 %.not317, ptr %142, ptr %387
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select341, i64 56
  %.pre594 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !88
  %388 = icmp eq i32 %.pre594, %.0264
  br i1 %388, label %389, label %.thread696

389:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %390 unwind label %392

390:                                              ; preds = %389
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1188) #16
          to label %391 unwind label %394

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %389
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

394:                                              ; preds = %390
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %17, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %392
  %.pn319 = phi { ptr, i32 } [ %393, %392 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %883

.thread696:                                       ; preds = %.thread429, %385
  %.3268699 = phi ptr [ %spec.select341, %385 ], [ %.1266479, %.thread429 ]
  %399 = getelementptr inbounds nuw i8, ptr %.3268699, i64 24
  %400 = load ptr, ptr %399, align 8, !tbaa !72
  %.not322 = icmp eq ptr %400, null
  br i1 %.not322, label %.thread431, label %.thread423

.thread423:                                       ; preds = %229, %234, %238, %237, %switch.early.test, %switch.early.test, %.thread696
  %401 = phi i1 [ false, %.thread696 ], [ true, %234 ], [ false, %switch.early.test ], [ false, %switch.early.test ], [ false, %237 ], [ false, %238 ], [ true, %229 ]
  %.0265 = phi ptr [ %.3268699, %.thread696 ], [ %142, %234 ], [ %142, %switch.early.test ], [ %142, %switch.early.test ], [ %142, %237 ], [ %142, %238 ], [ %142, %229 ]
  %402 = sub nsw i32 %210, %.0264
  %403 = load ptr, ptr %143, align 8, !tbaa !34
  call void @cvSaveMemStoragePos(ptr noundef %403, ptr noundef nonnull %144)
  %404 = load i32, ptr %145, align 8, !tbaa !61
  %405 = load i32, ptr %146, align 4, !tbaa !62
  %406 = sext i32 %405 to i64
  %407 = load i32, ptr %147, align 8, !tbaa !63
  %408 = sext i32 %407 to i64
  %409 = load ptr, ptr %0, align 8, !tbaa !44
  %410 = call ptr @cvCreateSeq(i32 noundef %404, i64 noundef %406, i64 noundef %408, ptr noundef %409)
  %411 = select i1 %.not308, i32 0, i32 32768
  %412 = load i32, ptr %410, align 8, !tbaa !96
  %413 = or i32 %412, %411
  store i32 %413, ptr %410, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !81
  br i1 %401, label %414, label %567

414:                                              ; preds = %.thread423
  store ptr %172, ptr %19, align 8, !tbaa !81
  %sext786 = shl i64 %indvars.iv.lcssa.sink, 32
  %415 = ashr exact i64 %sext786, 32
  %416 = getelementptr inbounds i8, ptr %.0250554, i64 %415
  %417 = zext nneg i32 %.0264 to i64
  %418 = sub nsw i64 0, %417
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = load i32, ptr %149, align 4, !tbaa !97
  %421 = add nsw i32 %420, %402
  %422 = load i32, ptr %150, align 4, !tbaa !98
  %423 = add nsw i32 %422, %.0263552
  %.sroa.2.0.insert.ext.i = zext i32 %423 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %421 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %424 = load i32, ptr %151, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %6, align 16, !tbaa !78
  store i32 %130, ptr %173, align 4, !tbaa !78
  store i32 %129, ptr %174, align 8, !tbaa !78
  store i32 %133, ptr %175, align 4, !tbaa !78
  store i32 -1, ptr %176, align 16, !tbaa !78
  store i32 %136, ptr %177, align 4, !tbaa !78
  store i32 %79, ptr %178, align 8, !tbaa !78
  store i32 %139, ptr %179, align 4, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %180, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  call void @cvStartAppendToSeq(ptr noundef nonnull %410, ptr noundef nonnull %7)
  %425 = icmp slt i32 %424, 1
  br i1 %425, label %426, label %428

426:                                              ; preds = %414
  %427 = getelementptr inbounds nuw i8, ptr %410, i64 96
  store i64 %.sroa.0.0.insert.insert.i, ptr %427, align 8
  br label %428

428:                                              ; preds = %426, %414
  %429 = load i32, ptr %410, align 8, !tbaa !96
  %430 = lshr i32 %429, 13
  %431 = and i32 %430, 4
  %432 = xor i32 %431, 4
  br label %433

433:                                              ; preds = %433, %428
  %.077.i = phi i32 [ %432, %428 ], [ %435, %433 ]
  %434 = add nuw nsw i32 %.077.i, 7
  %435 = and i32 %434, 7
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !78
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %419, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !20
  %442 = icmp eq i8 %441, 0
  %443 = icmp ne i32 %435, %432
  %444 = select i1 %442, i1 %443, i1 false
  br i1 %444, label %433, label %445, !llvm.loop !99

445:                                              ; preds = %433
  %446 = getelementptr inbounds i8, ptr %419, i64 %439
  %447 = icmp eq i32 %435, %432
  br i1 %447, label %448, label %.preheader.lr.ph.i

448:                                              ; preds = %445
  store i8 -126, ptr %419, align 1, !tbaa !20
  %449 = icmp sgt i32 %424, 0
  br i1 %449, label %450, label %.loopexit.i

450:                                              ; preds = %448
  %451 = load ptr, ptr %181, align 8, !tbaa !100
  %452 = load ptr, ptr %182, align 8, !tbaa !102
  %.not62.i = icmp ult ptr %451, %452
  br i1 %.not62.i, label %.thread.i, label %453

453:                                              ; preds = %450
  call void @cvCreateSeqBlock(ptr noundef nonnull %7)
  %.pre119.i = load ptr, ptr %181, align 8, !tbaa !100
  br label %.thread.i

.thread.i:                                        ; preds = %453, %450
  %454 = phi ptr [ %451, %450 ], [ %.pre119.i, %453 ]
  store i64 %.sroa.0.0.insert.insert.i, ptr %454, align 1
  %455 = load ptr, ptr %181, align 8, !tbaa !100
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store ptr %456, ptr %181, align 8, !tbaa !100
  %457 = call ptr @cvEndWriteSeq(ptr noundef nonnull %7)
  br label %565

.preheader.lr.ph.i:                               ; preds = %445
  br i1 %425, label %.preheader.us.i, label %.preheader.lr.ph.split.split.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %481
  %.087.us.i = phi ptr [ %468, %481 ], [ %419, %.preheader.lr.ph.i ]
  %.185.us.i = phi i32 [ %487, %481 ], [ %435, %.preheader.lr.ph.i ]
  %458 = zext nneg i32 %.185.us.i to i64
  br label %459

459:                                              ; preds = %459, %.preheader.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %459 ], [ %458, %.preheader.us.i ]
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %460 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next115.i
  %461 = load i32, ptr %460, align 4, !tbaa !78
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %.087.us.i, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !20
  %465 = icmp eq i8 %464, 0
  %466 = icmp samesign ult i64 %indvars.iv114.i, 14
  %or.cond3.us.i = and i1 %466, %465
  br i1 %or.cond3.us.i, label %459, label %467, !llvm.loop !103

467:                                              ; preds = %459
  %468 = getelementptr inbounds i8, ptr %.087.us.i, i64 %462
  %469 = trunc nuw nsw i64 %indvars.iv.next115.i to i32
  %470 = and i32 %469, 7
  %471 = add nsw i32 %470, -1
  %472 = icmp ult i32 %471, %.185.us.i
  br i1 %472, label %.sink.split.i, label %473

473:                                              ; preds = %467
  %474 = load i8, ptr %.087.us.i, align 1, !tbaa !20
  %475 = icmp eq i8 %474, 1
  br i1 %475, label %.sink.split.i, label %476

.sink.split.i:                                    ; preds = %473, %467
  %.sink.i = phi i8 [ 2, %473 ], [ -126, %467 ]
  store i8 %.sink.i, ptr %.087.us.i, align 1, !tbaa !20
  br label %476

476:                                              ; preds = %.sink.split.i, %473
  %477 = trunc nuw nsw i32 %470 to i8
  %478 = load ptr, ptr %181, align 8, !tbaa !100
  %479 = load ptr, ptr %182, align 8, !tbaa !102
  %.not61.us.i = icmp ult ptr %478, %479
  br i1 %.not61.us.i, label %481, label %480

480:                                              ; preds = %476
  call void @cvCreateSeqBlock(ptr noundef nonnull %7)
  %.pre118.i = load ptr, ptr %181, align 8, !tbaa !100
  br label %481

481:                                              ; preds = %480, %476
  %482 = phi ptr [ %.pre118.i, %480 ], [ %478, %476 ]
  store i8 %477, ptr %482, align 1
  %483 = load ptr, ptr %181, align 8, !tbaa !100
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 1
  store ptr %484, ptr %181, align 8, !tbaa !100
  %485 = icmp eq ptr %468, %419
  %486 = icmp eq ptr %.087.us.i, %446
  %or.cond64.us.i = and i1 %486, %485
  %487 = xor i32 %470, 4
  br i1 %or.cond64.us.i, label %.loopexit.i, label %.preheader.us.i

.preheader.lr.ph.split.split.i:                   ; preds = %.preheader.lr.ph.i
  %488 = icmp eq i32 %424, 1
  br i1 %488, label %.preheader.us90.i, label %.preheader.i361.preheader

.preheader.i361.preheader:                        ; preds = %.preheader.lr.ph.split.split.i
  %489 = xor i32 %435, 4
  br label %.preheader.i361

.preheader.us90.i:                                ; preds = %.preheader.lr.ph.split.split.i, %512
  %.sroa.6.089.us91.i = phi i32 [ %522, %512 ], [ %423, %.preheader.lr.ph.split.split.i ]
  %.sroa.041.088.us92.i = phi i32 [ %519, %512 ], [ %421, %.preheader.lr.ph.split.split.i ]
  %.087.us93.i = phi ptr [ %500, %512 ], [ %419, %.preheader.lr.ph.split.split.i ]
  %.185.us95.i = phi i32 [ %525, %512 ], [ %435, %.preheader.lr.ph.split.split.i ]
  %490 = zext nneg i32 %.185.us95.i to i64
  br label %491

491:                                              ; preds = %491, %.preheader.us90.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %491 ], [ %490, %.preheader.us90.i ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %492 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next112.i
  %493 = load i32, ptr %492, align 4, !tbaa !78
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %.087.us93.i, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !20
  %497 = icmp eq i8 %496, 0
  %498 = icmp samesign ult i64 %indvars.iv111.i, 14
  %or.cond3.us97.i = and i1 %498, %497
  br i1 %or.cond3.us97.i, label %491, label %499, !llvm.loop !103

499:                                              ; preds = %491
  %500 = getelementptr inbounds i8, ptr %.087.us93.i, i64 %494
  %501 = trunc nuw nsw i64 %indvars.iv.next112.i to i32
  %502 = and i32 %501, 7
  %503 = add nsw i32 %502, -1
  %504 = icmp ult i32 %503, %.185.us95.i
  br i1 %504, label %.sink.split138.i, label %505

505:                                              ; preds = %499
  %506 = load i8, ptr %.087.us93.i, align 1, !tbaa !20
  %507 = icmp eq i8 %506, 1
  br i1 %507, label %.sink.split138.i, label %508

.sink.split138.i:                                 ; preds = %505, %499
  %.sink139.i = phi i8 [ 2, %505 ], [ -126, %499 ]
  store i8 %.sink139.i, ptr %.087.us93.i, align 1, !tbaa !20
  br label %508

508:                                              ; preds = %.sink.split138.i, %505
  %509 = load ptr, ptr %181, align 8, !tbaa !100
  %510 = load ptr, ptr %182, align 8, !tbaa !102
  %.not60.us.i = icmp ult ptr %509, %510
  br i1 %.not60.us.i, label %512, label %511

511:                                              ; preds = %508
  call void @cvCreateSeqBlock(ptr noundef nonnull %7)
  %.pre117.i = load ptr, ptr %181, align 8, !tbaa !100
  br label %512

512:                                              ; preds = %511, %508
  %513 = phi ptr [ %.pre117.i, %511 ], [ %509, %508 ]
  store i32 %.sroa.041.088.us92.i, ptr %513, align 1
  %.sroa.6.0..sroa_idx46.us.i = getelementptr inbounds nuw i8, ptr %513, i64 4
  store i32 %.sroa.6.089.us91.i, ptr %.sroa.6.0..sroa_idx46.us.i, align 1
  %514 = load ptr, ptr %181, align 8, !tbaa !100
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store ptr %515, ptr %181, align 8, !tbaa !100
  %516 = and i64 %indvars.iv.next112.i, 7
  %517 = getelementptr inbounds nuw [8 x i8], ptr @_ZL13icvCodeDeltas, i64 %516
  %518 = load i32, ptr %517, align 8, !tbaa !19
  %519 = add nsw i32 %518, %.sroa.041.088.us92.i
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !21
  %522 = add nsw i32 %521, %.sroa.6.089.us91.i
  %523 = icmp eq ptr %500, %419
  %524 = icmp eq ptr %.087.us93.i, %446
  %or.cond64.us100.i = and i1 %524, %523
  %525 = xor i32 %502, 4
  br i1 %or.cond64.us100.i, label %.loopexit.i, label %.preheader.us90.i

.preheader.i361:                                  ; preds = %.preheader.i361.preheader, %553
  %.sroa.6.089.i = phi i32 [ %560, %553 ], [ %423, %.preheader.i361.preheader ]
  %.sroa.041.088.i = phi i32 [ %557, %553 ], [ %421, %.preheader.i361.preheader ]
  %.087.i = phi ptr [ %536, %553 ], [ %419, %.preheader.i361.preheader ]
  %.05486.i = phi i32 [ %.256.i, %553 ], [ %489, %.preheader.i361.preheader ]
  %.185.i = phi i32 [ %563, %553 ], [ %435, %.preheader.i361.preheader ]
  %526 = zext nneg i32 %.185.i to i64
  br label %527

527:                                              ; preds = %527, %.preheader.i361
  %indvars.iv.i362 = phi i64 [ %526, %.preheader.i361 ], [ %indvars.iv.next.i363, %527 ]
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i362, 1
  %528 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next.i363
  %529 = load i32, ptr %528, align 4, !tbaa !78
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %.087.i, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !20
  %533 = icmp eq i8 %532, 0
  %534 = icmp samesign ult i64 %indvars.iv.i362, 14
  %or.cond3.i = and i1 %534, %533
  br i1 %or.cond3.i, label %527, label %535, !llvm.loop !103

535:                                              ; preds = %527
  %536 = getelementptr inbounds i8, ptr %.087.i, i64 %530
  %537 = trunc nuw nsw i64 %indvars.iv.next.i363 to i32
  %538 = and i32 %537, 7
  %539 = add nsw i32 %538, -1
  %540 = icmp ult i32 %539, %.185.i
  br i1 %540, label %.sink.split140.i, label %541

541:                                              ; preds = %535
  %542 = load i8, ptr %.087.i, align 1, !tbaa !20
  %543 = icmp eq i8 %542, 1
  br i1 %543, label %.sink.split140.i, label %544

.sink.split140.i:                                 ; preds = %541, %535
  %.sink141.i = phi i8 [ -126, %535 ], [ 2, %541 ]
  store i8 %.sink141.i, ptr %.087.i, align 1, !tbaa !20
  br label %544

544:                                              ; preds = %.sink.split140.i, %541
  %.not.i364 = icmp eq i32 %538, %.05486.i
  br i1 %.not.i364, label %553, label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %181, align 8, !tbaa !100
  %547 = load ptr, ptr %182, align 8, !tbaa !102
  %.not60.i = icmp ult ptr %546, %547
  br i1 %.not60.i, label %549, label %548

548:                                              ; preds = %545
  call void @cvCreateSeqBlock(ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %181, align 8, !tbaa !100
  br label %549

549:                                              ; preds = %548, %545
  %550 = phi ptr [ %.pre.i, %548 ], [ %546, %545 ]
  store i32 %.sroa.041.088.i, ptr %550, align 1
  %.sroa.6.0..sroa_idx46.i = getelementptr inbounds nuw i8, ptr %550, i64 4
  store i32 %.sroa.6.089.i, ptr %.sroa.6.0..sroa_idx46.i, align 1
  %551 = load ptr, ptr %181, align 8, !tbaa !100
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store ptr %552, ptr %181, align 8, !tbaa !100
  br label %553

553:                                              ; preds = %549, %544
  %.256.i = phi i32 [ %538, %549 ], [ %.05486.i, %544 ]
  %554 = and i64 %indvars.iv.next.i363, 7
  %555 = getelementptr inbounds nuw [8 x i8], ptr @_ZL13icvCodeDeltas, i64 %554
  %556 = load i32, ptr %555, align 8, !tbaa !19
  %557 = add nsw i32 %556, %.sroa.041.088.i
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %559 = load i32, ptr %558, align 4, !tbaa !21
  %560 = add nsw i32 %559, %.sroa.6.089.i
  %561 = icmp eq ptr %536, %419
  %562 = icmp eq ptr %.087.i, %446
  %or.cond64.i = and i1 %562, %561
  %563 = xor i32 %538, 4
  br i1 %or.cond64.i, label %.loopexit.i, label %.preheader.i361

.loopexit.i:                                      ; preds = %553, %512, %481, %448
  %564 = call ptr @cvEndWriteSeq(ptr noundef nonnull %7)
  %.not63.i = icmp eq i32 %424, 0
  br i1 %.not63.i, label %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit, label %565

565:                                              ; preds = %.loopexit.i, %.thread.i
  %566 = call { i64, i64 } @cvBoundingRect(ptr noundef nonnull %410, i32 noundef 1)
  br label %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit

_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit:     ; preds = %.loopexit.i, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre595 = load ptr, ptr %19, align 8, !tbaa !81
  br label %837

567:                                              ; preds = %.thread423
  %568 = load ptr, ptr %148, align 8, !tbaa !68
  %569 = call i32 @cvSetAdd(ptr noundef %568, ptr noundef null, ptr noundef nonnull %19)
  %570 = load ptr, ptr %19, align 8, !tbaa !81
  %.not324 = icmp eq ptr %570, null
  br i1 %.not324, label %571, label %581

571:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %572 unwind label %574

572:                                              ; preds = %571
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__.cvFindNextContour, ptr noundef nonnull @.str.1, i32 noundef 1214) #16
          to label %573 unwind label %576

573:                                              ; preds = %572
  unreachable

574:                                              ; preds = %571
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

576:                                              ; preds = %572
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %20, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %576
  call void @_ZdlPv(ptr noundef %578) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %574
  %.pn325 = phi { ptr, i32 } [ %575, %574 ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %883

581:                                              ; preds = %567
  br i1 %.not303, label %703, label %582

582:                                              ; preds = %581
  %583 = sext i32 %402 to i64
  %584 = getelementptr inbounds [4 x i8], ptr %.0250554, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !78
  %586 = and i32 %585, 127
  %sext = shl i64 %indvars.iv.lcssa.sink, 32
  %587 = ashr exact i64 %sext, 30
  %588 = getelementptr inbounds i8, ptr %spec.select331, i64 %587
  %589 = zext nneg i32 %.0264 to i64
  %590 = sub nsw i64 0, %589
  %591 = getelementptr inbounds [4 x i8], ptr %588, i64 %590
  %592 = load i32, ptr %149, align 4, !tbaa !97
  %593 = add nsw i32 %592, %402
  %594 = load i32, ptr %150, align 4, !tbaa !98
  %595 = add nsw i32 %594, %.0263552
  %.sroa.2.0.insert.ext.i368 = zext i32 %595 to i64
  %.sroa.2.0.insert.shift.i369 = shl nuw i64 %.sroa.2.0.insert.ext.i368, 32
  %.sroa.0.0.insert.ext.i370 = zext i32 %593 to i64
  %.sroa.0.0.insert.insert.i371 = or disjoint i64 %.sroa.2.0.insert.shift.i369, %.sroa.0.0.insert.ext.i370
  %596 = load i32, ptr %151, align 8, !tbaa !59
  %597 = getelementptr inbounds nuw i8, ptr %570, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %598 = load i32, ptr %591, align 4, !tbaa !78
  %599 = and i32 %598, 1073741823
  %600 = or disjoint i32 %599, 1073741824
  %601 = or i32 %598, -1073741824
  store i32 1, ptr %4, align 16, !tbaa !78
  store i32 %117, ptr %152, align 4, !tbaa !78
  store i32 %116, ptr %153, align 8, !tbaa !78
  store i32 %120, ptr %154, align 4, !tbaa !78
  store i32 -1, ptr %155, align 16, !tbaa !78
  store i32 %123, ptr %156, align 4, !tbaa !78
  store i32 %85, ptr %157, align 8, !tbaa !78
  store i32 %126, ptr %158, align 4, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %159, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  call void @cvStartAppendToSeq(ptr noundef nonnull %410, ptr noundef nonnull %5)
  %602 = icmp slt i32 %596, 1
  br i1 %602, label %603, label %605

603:                                              ; preds = %582
  %604 = getelementptr inbounds nuw i8, ptr %410, i64 96
  store i64 %.sroa.0.0.insert.insert.i371, ptr %604, align 8
  br label %605

605:                                              ; preds = %603, %582
  %606 = load i32, ptr %410, align 8, !tbaa !96
  %607 = lshr i32 %606, 13
  %608 = and i32 %607, 4
  %609 = xor i32 %608, 4
  br label %610

610:                                              ; preds = %610, %605
  %.098.i = phi i32 [ %609, %605 ], [ %612, %610 ]
  %611 = add nuw nsw i32 %.098.i, 7
  %612 = and i32 %611, 7
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !78
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4 x i8], ptr %591, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !78
  %619 = and i32 %618, 1073741823
  %.not.i372 = icmp eq i32 %619, %599
  %.not107.i = icmp eq i32 %612, %609
  %or.cond114.i = select i1 %.not.i372, i1 true, i1 %.not107.i
  br i1 %or.cond114.i, label %.critedge.i373, label %610, !llvm.loop !104

.critedge.i373:                                   ; preds = %610
  %620 = getelementptr inbounds [4 x i8], ptr %591, i64 %616
  br i1 %.not107.i, label %621, label %631

621:                                              ; preds = %.critedge.i373
  store i32 %601, ptr %591, align 4, !tbaa !78
  %622 = icmp sgt i32 %596, 0
  br i1 %622, label %623, label %.loopexit.i377

623:                                              ; preds = %621
  %624 = load ptr, ptr %160, align 8, !tbaa !100
  %625 = load ptr, ptr %161, align 8, !tbaa !102
  %.not111.i = icmp ult ptr %624, %625
  br i1 %.not111.i, label %627, label %626

626:                                              ; preds = %623
  call void @cvCreateSeqBlock(ptr noundef nonnull %5)
  %.pre175.i = load ptr, ptr %160, align 8, !tbaa !100
  br label %627

627:                                              ; preds = %626, %623
  %628 = phi ptr [ %.pre175.i, %626 ], [ %624, %623 ]
  store i64 %.sroa.0.0.insert.insert.i371, ptr %628, align 1
  %629 = load ptr, ptr %160, align 8, !tbaa !100
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store ptr %630, ptr %160, align 8, !tbaa !100
  br label %.loopexit.i377

631:                                              ; preds = %.critedge.i373
  %632 = xor i32 %612, 4
  %633 = icmp eq i32 %596, 1
  br label %634

634:                                              ; preds = %688, %631
  %.sroa.0.sroa.0.1.i = phi i32 [ %593, %631 ], [ %.sroa.0.sroa.0.2.i, %688 ]
  %.sroa.0.sroa.9.1.i = phi i32 [ %595, %631 ], [ %.sroa.0.sroa.9.2.i, %688 ]
  %.sroa.13.1.i = phi i64 [ %.sroa.0.0.insert.insert.i371, %631 ], [ %.sroa.13.2.i, %688 ]
  %.199.i = phi i32 [ %612, %631 ], [ %697, %688 ]
  %.097.i = phi i32 [ %632, %631 ], [ %650, %688 ]
  %.096.i = phi ptr [ %591, %631 ], [ %647, %688 ]
  %.sroa.074.0.i = phi i32 [ %593, %631 ], [ %695, %688 ]
  %.sroa.11.0.i = phi i32 [ %595, %631 ], [ %693, %688 ]
  %635 = zext nneg i32 %.199.i to i64
  br label %636

636:                                              ; preds = %636, %634
  %indvars.iv.i374 = phi i64 [ %indvars.iv.next.i375, %636 ], [ %635, %634 ]
  %indvars.iv.next.i375 = add nuw nsw i64 %indvars.iv.i374, 1
  %637 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next.i375
  %638 = load i32, ptr %637, align 4, !tbaa !78
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [4 x i8], ptr %.096.i, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !78
  %642 = and i32 %641, 1073741823
  %643 = icmp ne i32 %642, %599
  %644 = icmp samesign ult i64 %indvars.iv.i374, 14
  %645 = select i1 %643, i1 %644, i1 false
  br i1 %645, label %636, label %646, !llvm.loop !105

646:                                              ; preds = %636
  %647 = getelementptr inbounds [4 x i8], ptr %.096.i, i64 %639
  %648 = trunc nuw nsw i64 %indvars.iv.i374 to i32
  %649 = trunc nuw nsw i64 %indvars.iv.next.i375 to i32
  %650 = and i32 %649, 7
  %651 = add nsw i32 %650, -1
  %652 = icmp ult i32 %651, %.199.i
  br i1 %652, label %.sink.split.i379, label %653

653:                                              ; preds = %646
  %654 = load i32, ptr %.096.i, align 4, !tbaa !78
  %655 = icmp eq i32 %654, %599
  br i1 %655, label %.sink.split.i379, label %656

.sink.split.i379:                                 ; preds = %653, %646
  %.sink.i380 = phi i32 [ %601, %646 ], [ %600, %653 ]
  store i32 %.sink.i380, ptr %.096.i, align 4, !tbaa !78
  br label %656

656:                                              ; preds = %.sink.split.i379, %653
  br i1 %602, label %657, label %664

657:                                              ; preds = %656
  %658 = trunc nuw nsw i32 %650 to i8
  %659 = load ptr, ptr %160, align 8, !tbaa !100
  %660 = load ptr, ptr %161, align 8, !tbaa !102
  %.not109.i = icmp ult ptr %659, %660
  br i1 %.not109.i, label %662, label %661

661:                                              ; preds = %657
  call void @cvCreateSeqBlock(ptr noundef nonnull %5)
  %.pre174.i = load ptr, ptr %160, align 8, !tbaa !100
  br label %662

662:                                              ; preds = %661, %657
  %663 = phi ptr [ %.pre174.i, %661 ], [ %659, %657 ]
  store i8 %658, ptr %663, align 1
  br label %.sink.split187.i

664:                                              ; preds = %656
  %665 = icmp ne i32 %650, %.097.i
  %or.cond.i376 = or i1 %633, %665
  br i1 %or.cond.i376, label %666, label %674

666:                                              ; preds = %664
  %667 = load ptr, ptr %160, align 8, !tbaa !100
  %668 = load ptr, ptr %161, align 8, !tbaa !102
  %.not108.i = icmp ult ptr %667, %668
  br i1 %.not108.i, label %670, label %669

669:                                              ; preds = %666
  call void @cvCreateSeqBlock(ptr noundef nonnull %5)
  %.pre.i378 = load ptr, ptr %160, align 8, !tbaa !100
  br label %670

670:                                              ; preds = %669, %666
  %671 = phi ptr [ %.pre.i378, %669 ], [ %667, %666 ]
  store i32 %.sroa.074.0.i, ptr %671, align 1
  %.sroa.11.0..sroa_idx84.i = getelementptr inbounds nuw i8, ptr %671, i64 4
  store i32 %.sroa.11.0.i, ptr %.sroa.11.0..sroa_idx84.i, align 1
  br label %.sink.split187.i

.sink.split187.i:                                 ; preds = %670, %662
  %.sink190.i = phi i64 [ 8, %670 ], [ 1, %662 ]
  %672 = load ptr, ptr %160, align 8, !tbaa !100
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %.sink190.i
  store ptr %673, ptr %160, align 8, !tbaa !100
  br label %674

674:                                              ; preds = %.sink.split187.i, %664
  %.not110.i = icmp eq i32 %650, %.097.i
  br i1 %.not110.i, label %685, label %675

675:                                              ; preds = %674
  %676 = icmp slt i32 %.sroa.074.0.i, %.sroa.0.sroa.0.1.i
  br i1 %676, label %680, label %677

677:                                              ; preds = %675
  %.sroa.13.8.extract.trunc.i = trunc i64 %.sroa.13.1.i to i32
  %678 = icmp sgt i32 %.sroa.074.0.i, %.sroa.13.8.extract.trunc.i
  br i1 %678, label %679, label %680

679:                                              ; preds = %677
  %.sroa.13.8.insert.ext.i = zext i32 %.sroa.074.0.i to i64
  %.sroa.13.8.insert.mask.i = and i64 %.sroa.13.1.i, -4294967296
  %.sroa.13.8.insert.insert.i = or disjoint i64 %.sroa.13.8.insert.mask.i, %.sroa.13.8.insert.ext.i
  br label %680

680:                                              ; preds = %679, %677, %675
  %.sroa.0.sroa.0.3.i = phi i32 [ %.sroa.0.sroa.0.1.i, %677 ], [ %.sroa.0.sroa.0.1.i, %679 ], [ %.sroa.074.0.i, %675 ]
  %.sroa.13.3.i = phi i64 [ %.sroa.13.1.i, %677 ], [ %.sroa.13.8.insert.insert.i, %679 ], [ %.sroa.13.1.i, %675 ]
  %681 = icmp slt i32 %.sroa.11.0.i, %.sroa.0.sroa.9.1.i
  br i1 %681, label %685, label %682

682:                                              ; preds = %680
  %.sroa.13.12.extract.shift.i = lshr i64 %.sroa.13.3.i, 32
  %.sroa.13.12.extract.trunc.i = trunc nuw i64 %.sroa.13.12.extract.shift.i to i32
  %683 = icmp sgt i32 %.sroa.11.0.i, %.sroa.13.12.extract.trunc.i
  br i1 %683, label %684, label %685

684:                                              ; preds = %682
  %.sroa.13.12.insert.ext.i = zext i32 %.sroa.11.0.i to i64
  %.sroa.13.12.insert.shift.i = shl nuw i64 %.sroa.13.12.insert.ext.i, 32
  %.sroa.13.12.insert.mask.i = and i64 %.sroa.13.3.i, 4294967295
  %.sroa.13.12.insert.insert.i = or disjoint i64 %.sroa.13.12.insert.mask.i, %.sroa.13.12.insert.shift.i
  br label %685

685:                                              ; preds = %684, %682, %680, %674
  %.sroa.0.sroa.0.2.i = phi i32 [ %.sroa.0.sroa.0.1.i, %674 ], [ %.sroa.0.sroa.0.3.i, %682 ], [ %.sroa.0.sroa.0.3.i, %684 ], [ %.sroa.0.sroa.0.3.i, %680 ]
  %.sroa.0.sroa.9.2.i = phi i32 [ %.sroa.0.sroa.9.1.i, %674 ], [ %.sroa.0.sroa.9.1.i, %682 ], [ %.sroa.0.sroa.9.1.i, %684 ], [ %.sroa.11.0.i, %680 ]
  %.sroa.13.2.i = phi i64 [ %.sroa.13.1.i, %674 ], [ %.sroa.13.3.i, %682 ], [ %.sroa.13.12.insert.insert.i, %684 ], [ %.sroa.13.3.i, %680 ]
  %686 = icmp eq ptr %647, %591
  %687 = icmp eq ptr %.096.i, %620
  %or.cond115.i = and i1 %687, %686
  br i1 %or.cond115.i, label %.loopexit.loopexit.i, label %688

688:                                              ; preds = %685
  %689 = and i64 %indvars.iv.next.i375, 7
  %690 = getelementptr inbounds nuw [8 x i8], ptr @_ZL13icvCodeDeltas, i64 %689
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %692 = load i32, ptr %691, align 4, !tbaa !21
  %693 = add nsw i32 %692, %.sroa.11.0.i
  %694 = load i32, ptr %690, align 8, !tbaa !19
  %695 = add nsw i32 %694, %.sroa.074.0.i
  %696 = add nuw i32 %648, 5
  %697 = and i32 %696, 7
  br label %634, !llvm.loop !106

.loopexit.loopexit.i:                             ; preds = %685
  %.pre176.i = trunc i64 %.sroa.13.2.i to i32
  %.pre177.i = lshr i64 %.sroa.13.2.i, 32
  %.pre178.i = trunc nuw i64 %.pre177.i to i32
  br label %.loopexit.i377

.loopexit.i377:                                   ; preds = %.loopexit.loopexit.i, %627, %621
  %.sroa.13.12.extract.trunc139.pre-phi.i = phi i32 [ %.pre178.i, %.loopexit.loopexit.i ], [ %595, %621 ], [ %595, %627 ]
  %.sroa.13.8.extract.trunc128.pre-phi.i = phi i32 [ %.pre176.i, %.loopexit.loopexit.i ], [ %593, %621 ], [ %593, %627 ]
  %.sroa.0.sroa.0.0.i = phi i32 [ %.sroa.0.sroa.0.2.i, %.loopexit.loopexit.i ], [ %593, %621 ], [ %593, %627 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ %.sroa.0.sroa.9.2.i, %.loopexit.loopexit.i ], [ %595, %621 ], [ %595, %627 ]
  %reass.sub.i = add i32 %.sroa.13.8.extract.trunc128.pre-phi.i, 1
  %698 = sub i32 %reass.sub.i, %.sroa.0.sroa.0.0.i
  %.sroa.13.8.insert.ext130.i = zext i32 %698 to i64
  %reass.sub169.i = add i32 %.sroa.13.12.extract.trunc139.pre-phi.i, 1
  %699 = sub i32 %reass.sub169.i, %.sroa.0.sroa.9.0.i
  %.sroa.13.12.insert.ext141.i = zext i32 %699 to i64
  %.sroa.13.12.insert.shift142.i = shl nuw i64 %.sroa.13.12.insert.ext141.i, 32
  %.sroa.13.12.insert.insert144.i = or disjoint i64 %.sroa.13.12.insert.shift142.i, %.sroa.13.8.insert.ext130.i
  %700 = call ptr @cvEndWriteSeq(ptr noundef nonnull %5)
  %.not112.i = icmp eq i32 %596, 0
  %.pre605 = zext i32 %.sroa.0.sroa.9.0.i to i64
  %.pre606 = shl nuw i64 %.pre605, 32
  %.pre607 = zext i32 %.sroa.0.sroa.0.0.i to i64
  %.pre608 = or disjoint i64 %.pre606, %.pre607
  br i1 %.not112.i, label %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit, label %701

701:                                              ; preds = %.loopexit.i377
  %702 = getelementptr inbounds nuw i8, ptr %410, i64 96
  store i64 %.pre608, ptr %702, align 8
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %410, i64 104
  store i64 %.sroa.13.12.insert.insert144.i, ptr %.sroa.45.0..sroa_idx.i, align 8
  br label %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit

_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit: ; preds = %.loopexit.i377, %701
  store i64 %.pre608, ptr %597, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %570, i64 40
  store i64 %.sroa.13.12.insert.insert144.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %823

703:                                              ; preds = %581
  %704 = add nsw i32 %.1285536, 1
  %705 = and i32 %704, 127
  %706 = icmp eq i32 %705, 0
  %707 = select i1 %706, i32 3, i32 0
  %708 = add nuw nsw i32 %707, %705
  %sext785 = shl i64 %indvars.iv.lcssa.sink, 32
  %709 = ashr exact i64 %sext785, 32
  %710 = getelementptr inbounds i8, ptr %.0250554, i64 %709
  %711 = zext nneg i32 %.0264 to i64
  %712 = sub nsw i64 0, %711
  %713 = getelementptr inbounds i8, ptr %710, i64 %712
  %714 = load i32, ptr %149, align 4, !tbaa !97
  %715 = add nsw i32 %714, %402
  %716 = load i32, ptr %150, align 4, !tbaa !98
  %717 = add nsw i32 %716, %.0263552
  %.sroa.2.0.insert.ext.i381 = zext i32 %717 to i64
  %.sroa.2.0.insert.shift.i382 = shl nuw i64 %.sroa.2.0.insert.ext.i381, 32
  %.sroa.0.0.insert.ext.i383 = zext i32 %715 to i64
  %.sroa.0.0.insert.insert.i384 = or disjoint i64 %.sroa.2.0.insert.shift.i382, %.sroa.0.0.insert.ext.i383
  %718 = load i32, ptr %151, align 8, !tbaa !59
  %719 = getelementptr inbounds nuw i8, ptr %570, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %2, align 16, !tbaa !78
  store i32 %130, ptr %162, align 4, !tbaa !78
  store i32 %129, ptr %163, align 8, !tbaa !78
  store i32 %133, ptr %164, align 4, !tbaa !78
  store i32 -1, ptr %165, align 16, !tbaa !78
  store i32 %136, ptr %166, align 4, !tbaa !78
  store i32 %79, ptr %167, align 8, !tbaa !78
  store i32 %139, ptr %168, align 4, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %169, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false)
  call void @cvStartAppendToSeq(ptr noundef nonnull %410, ptr noundef nonnull %3)
  %720 = icmp slt i32 %718, 1
  br i1 %720, label %721, label %723

721:                                              ; preds = %703
  %722 = getelementptr inbounds nuw i8, ptr %410, i64 96
  store i64 %.sroa.0.0.insert.insert.i384, ptr %722, align 8
  br label %723

723:                                              ; preds = %721, %703
  %724 = load i32, ptr %410, align 8, !tbaa !96
  %725 = lshr i32 %724, 13
  %726 = and i32 %725, 4
  %727 = xor i32 %726, 4
  br label %728

728:                                              ; preds = %728, %723
  %.0143.i = phi i32 [ %727, %723 ], [ %730, %728 ]
  %729 = add nuw nsw i32 %.0143.i, 7
  %730 = and i32 %729, 7
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !78
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i8, ptr %713, i64 %734
  %736 = load i8, ptr %735, align 1, !tbaa !20
  %737 = icmp eq i8 %736, 0
  %738 = icmp ne i32 %730, %727
  %739 = select i1 %737, i1 %738, i1 false
  br i1 %739, label %728, label %740, !llvm.loop !107

740:                                              ; preds = %728
  %741 = getelementptr inbounds i8, ptr %713, i64 %734
  %742 = icmp eq i32 %730, %727
  br i1 %742, label %743, label %.preheader.lr.ph.i385

743:                                              ; preds = %740
  %744 = trunc i32 %.1285536 to i8
  %745 = or i8 %744, -128
  store i8 %745, ptr %713, align 1, !tbaa !20
  %746 = icmp sgt i32 %718, 0
  br i1 %746, label %747, label %.loopexit.i394

747:                                              ; preds = %743
  %748 = load ptr, ptr %170, align 8, !tbaa !100
  %749 = load ptr, ptr %171, align 8, !tbaa !102
  %.not80.i = icmp ult ptr %748, %749
  br i1 %.not80.i, label %751, label %750

750:                                              ; preds = %747
  call void @cvCreateSeqBlock(ptr noundef nonnull %3)
  %.pre170.i = load ptr, ptr %170, align 8, !tbaa !100
  br label %751

751:                                              ; preds = %750, %747
  %752 = phi ptr [ %.pre170.i, %750 ], [ %748, %747 ]
  store i64 %.sroa.0.0.insert.insert.i384, ptr %752, align 1
  %753 = load ptr, ptr %170, align 8, !tbaa !100
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr %754, ptr %170, align 8, !tbaa !100
  br label %.loopexit.i394

.preheader.lr.ph.i385:                            ; preds = %740
  %755 = xor i32 %730, 4
  %756 = trunc i32 %.1285536 to i8
  %757 = or i8 %756, -128
  %758 = icmp eq i32 %718, 1
  br label %.preheader.i386

.preheader.i386:                                  ; preds = %809, %.preheader.lr.ph.i385
  %.sroa.11.0160.i = phi i32 [ %717, %.preheader.lr.ph.i385 ], [ %814, %809 ]
  %.sroa.049.0158.i = phi i32 [ %715, %.preheader.lr.ph.i385 ], [ %816, %809 ]
  %.0157.i = phi ptr [ %713, %.preheader.lr.ph.i385 ], [ %769, %809 ]
  %.067156.i = phi i32 [ %755, %.preheader.lr.ph.i385 ], [ %771, %809 ]
  %.sroa.0.sroa.0.1155.i = phi i32 [ %715, %.preheader.lr.ph.i385 ], [ %.sroa.0.sroa.0.2.i392, %809 ]
  %.1144154.i = phi i32 [ %730, %.preheader.lr.ph.i385 ], [ %817, %809 ]
  %.sroa.14.1153.i = phi i64 [ %.sroa.0.0.insert.insert.i384, %.preheader.lr.ph.i385 ], [ %.sroa.14.2.i, %809 ]
  %.sroa.0.sroa.10.1152.i = phi i32 [ %717, %.preheader.lr.ph.i385 ], [ %.sroa.0.sroa.10.2.i, %809 ]
  %759 = zext nneg i32 %.1144154.i to i64
  br label %760

760:                                              ; preds = %760, %.preheader.i386
  %indvars.iv.i387 = phi i64 [ %759, %.preheader.i386 ], [ %indvars.iv.next.i388, %760 ]
  %indvars.iv.next.i388 = add nuw nsw i64 %indvars.iv.i387, 1
  %761 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next.i388
  %762 = load i32, ptr %761, align 4, !tbaa !78
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i8, ptr %.0157.i, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !20
  %766 = icmp eq i8 %765, 0
  %767 = icmp samesign ult i64 %indvars.iv.i387, 14
  %or.cond3.i389 = and i1 %767, %766
  br i1 %or.cond3.i389, label %760, label %768, !llvm.loop !108

768:                                              ; preds = %760
  %769 = getelementptr inbounds i8, ptr %.0157.i, i64 %763
  %770 = trunc nsw i64 %indvars.iv.next.i388 to i32
  %771 = and i32 %770, 7
  %772 = add nsw i32 %771, -1
  %773 = icmp ult i32 %772, %.1144154.i
  br i1 %773, label %.sink.split.i402, label %774

774:                                              ; preds = %768
  %775 = load i8, ptr %.0157.i, align 1, !tbaa !20
  %776 = icmp eq i8 %775, 1
  br i1 %776, label %.sink.split.i402, label %777

.sink.split.i402:                                 ; preds = %774, %768
  %.sink.i403 = phi i8 [ %757, %768 ], [ %756, %774 ]
  store i8 %.sink.i403, ptr %.0157.i, align 1, !tbaa !20
  br label %777

777:                                              ; preds = %.sink.split.i402, %774
  br i1 %720, label %778, label %785

778:                                              ; preds = %777
  %779 = trunc nuw nsw i32 %771 to i8
  %780 = load ptr, ptr %170, align 8, !tbaa !100
  %781 = load ptr, ptr %171, align 8, !tbaa !102
  %.not78.i = icmp ult ptr %780, %781
  br i1 %.not78.i, label %783, label %782

782:                                              ; preds = %778
  call void @cvCreateSeqBlock(ptr noundef nonnull %3)
  %.pre169.i = load ptr, ptr %170, align 8, !tbaa !100
  br label %783

783:                                              ; preds = %782, %778
  %784 = phi ptr [ %.pre169.i, %782 ], [ %780, %778 ]
  store i8 %779, ptr %784, align 1
  br label %.sink.split184.i

785:                                              ; preds = %777
  %786 = icmp ne i32 %771, %.067156.i
  %or.cond.i390 = or i1 %758, %786
  br i1 %or.cond.i390, label %787, label %795

787:                                              ; preds = %785
  %788 = load ptr, ptr %170, align 8, !tbaa !100
  %789 = load ptr, ptr %171, align 8, !tbaa !102
  %.not77.i = icmp ult ptr %788, %789
  br i1 %.not77.i, label %791, label %790

790:                                              ; preds = %787
  call void @cvCreateSeqBlock(ptr noundef nonnull %3)
  %.pre.i401 = load ptr, ptr %170, align 8, !tbaa !100
  br label %791

791:                                              ; preds = %790, %787
  %792 = phi ptr [ %.pre.i401, %790 ], [ %788, %787 ]
  store i32 %.sroa.049.0158.i, ptr %792, align 1
  %.sroa.11.0..sroa_idx59.i = getelementptr inbounds nuw i8, ptr %792, i64 4
  store i32 %.sroa.11.0160.i, ptr %.sroa.11.0..sroa_idx59.i, align 1
  br label %.sink.split184.i

.sink.split184.i:                                 ; preds = %791, %783
  %.sink187.i = phi i64 [ 8, %791 ], [ 1, %783 ]
  %793 = load ptr, ptr %170, align 8, !tbaa !100
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 %.sink187.i
  store ptr %794, ptr %170, align 8, !tbaa !100
  br label %795

795:                                              ; preds = %.sink.split184.i, %785
  %.not79.i = icmp eq i32 %771, %.067156.i
  br i1 %.not79.i, label %806, label %796

796:                                              ; preds = %795
  %797 = icmp slt i32 %.sroa.049.0158.i, %.sroa.0.sroa.0.1155.i
  br i1 %797, label %801, label %798

798:                                              ; preds = %796
  %.sroa.14.8.extract.trunc.i = trunc i64 %.sroa.14.1153.i to i32
  %799 = icmp sgt i32 %.sroa.049.0158.i, %.sroa.14.8.extract.trunc.i
  br i1 %799, label %800, label %801

800:                                              ; preds = %798
  %.sroa.14.8.insert.ext.i = zext i32 %.sroa.049.0158.i to i64
  %.sroa.14.8.insert.mask.i = and i64 %.sroa.14.1153.i, -4294967296
  %.sroa.14.8.insert.insert.i = or disjoint i64 %.sroa.14.8.insert.mask.i, %.sroa.14.8.insert.ext.i
  br label %801

801:                                              ; preds = %800, %798, %796
  %.sroa.14.3.i = phi i64 [ %.sroa.14.1153.i, %798 ], [ %.sroa.14.8.insert.insert.i, %800 ], [ %.sroa.14.1153.i, %796 ]
  %.sroa.0.sroa.0.3.i391 = phi i32 [ %.sroa.0.sroa.0.1155.i, %798 ], [ %.sroa.0.sroa.0.1155.i, %800 ], [ %.sroa.049.0158.i, %796 ]
  %802 = icmp slt i32 %.sroa.11.0160.i, %.sroa.0.sroa.10.1152.i
  br i1 %802, label %806, label %803

803:                                              ; preds = %801
  %.sroa.14.12.extract.shift.i = lshr i64 %.sroa.14.3.i, 32
  %.sroa.14.12.extract.trunc.i = trunc nuw i64 %.sroa.14.12.extract.shift.i to i32
  %804 = icmp sgt i32 %.sroa.11.0160.i, %.sroa.14.12.extract.trunc.i
  br i1 %804, label %805, label %806

805:                                              ; preds = %803
  %.sroa.14.12.insert.ext.i = zext i32 %.sroa.11.0160.i to i64
  %.sroa.14.12.insert.shift.i = shl nuw i64 %.sroa.14.12.insert.ext.i, 32
  %.sroa.14.12.insert.mask.i = and i64 %.sroa.14.3.i, 4294967295
  %.sroa.14.12.insert.insert.i = or disjoint i64 %.sroa.14.12.insert.mask.i, %.sroa.14.12.insert.shift.i
  br label %806

806:                                              ; preds = %805, %803, %801, %795
  %.sroa.0.sroa.10.2.i = phi i32 [ %.sroa.0.sroa.10.1152.i, %795 ], [ %.sroa.0.sroa.10.1152.i, %803 ], [ %.sroa.0.sroa.10.1152.i, %805 ], [ %.sroa.11.0160.i, %801 ]
  %.sroa.14.2.i = phi i64 [ %.sroa.14.1153.i, %795 ], [ %.sroa.14.3.i, %803 ], [ %.sroa.14.12.insert.insert.i, %805 ], [ %.sroa.14.3.i, %801 ]
  %.sroa.0.sroa.0.2.i392 = phi i32 [ %.sroa.0.sroa.0.1155.i, %795 ], [ %.sroa.0.sroa.0.3.i391, %803 ], [ %.sroa.0.sroa.0.3.i391, %805 ], [ %.sroa.0.sroa.0.3.i391, %801 ]
  %807 = icmp eq ptr %769, %713
  %808 = icmp eq ptr %.0157.i, %741
  %or.cond83.i = and i1 %808, %807
  br i1 %or.cond83.i, label %.loopexit.loopexit.i393, label %809

809:                                              ; preds = %806
  %810 = and i64 %indvars.iv.next.i388, 7
  %811 = getelementptr inbounds nuw [8 x i8], ptr @_ZL13icvCodeDeltas, i64 %810
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %813 = load i32, ptr %812, align 4, !tbaa !21
  %814 = add nsw i32 %813, %.sroa.11.0160.i
  %815 = load i32, ptr %811, align 8, !tbaa !19
  %816 = add nsw i32 %815, %.sroa.049.0158.i
  %817 = xor i32 %771, 4
  br label %.preheader.i386

.loopexit.loopexit.i393:                          ; preds = %806
  %.pre171.i = trunc i64 %.sroa.14.2.i to i32
  %.pre172.i = lshr i64 %.sroa.14.2.i, 32
  %.pre173.i = trunc nuw i64 %.pre172.i to i32
  br label %.loopexit.i394

.loopexit.i394:                                   ; preds = %.loopexit.loopexit.i393, %751, %743
  %.sroa.14.12.extract.trunc119.pre-phi.i = phi i32 [ %.pre173.i, %.loopexit.loopexit.i393 ], [ %717, %743 ], [ %717, %751 ]
  %.sroa.14.8.extract.trunc108.pre-phi.i = phi i32 [ %.pre171.i, %.loopexit.loopexit.i393 ], [ %715, %743 ], [ %715, %751 ]
  %.sroa.0.sroa.10.0.i = phi i32 [ %.sroa.0.sroa.10.2.i, %.loopexit.loopexit.i393 ], [ %717, %743 ], [ %717, %751 ]
  %.sroa.0.sroa.0.0.i395 = phi i32 [ %.sroa.0.sroa.0.2.i392, %.loopexit.loopexit.i393 ], [ %715, %743 ], [ %715, %751 ]
  %reass.sub.i396 = add i32 %.sroa.14.8.extract.trunc108.pre-phi.i, 1
  %818 = sub i32 %reass.sub.i396, %.sroa.0.sroa.0.0.i395
  %.sroa.14.8.insert.ext110.i = zext i32 %818 to i64
  %reass.sub161.i = add i32 %.sroa.14.12.extract.trunc119.pre-phi.i, 1
  %819 = sub i32 %reass.sub161.i, %.sroa.0.sroa.10.0.i
  %.sroa.14.12.insert.ext121.i = zext i32 %819 to i64
  %.sroa.14.12.insert.shift122.i = shl nuw i64 %.sroa.14.12.insert.ext121.i, 32
  %.sroa.14.12.insert.insert124.i = or disjoint i64 %.sroa.14.12.insert.shift122.i, %.sroa.14.8.insert.ext110.i
  %820 = call ptr @cvEndWriteSeq(ptr noundef nonnull %3)
  %.not81.i = icmp eq i32 %718, 0
  %.pre601 = zext i32 %.sroa.0.sroa.10.0.i to i64
  %.pre602 = shl nuw i64 %.pre601, 32
  %.pre603 = zext i32 %.sroa.0.sroa.0.0.i395 to i64
  %.pre604 = or disjoint i64 %.pre602, %.pre603
  br i1 %.not81.i, label %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit, label %821

821:                                              ; preds = %.loopexit.i394
  %822 = getelementptr inbounds nuw i8, ptr %410, i64 96
  store i64 %.pre604, ptr %822, align 8
  %.sroa.45.0..sroa_idx.i399 = getelementptr inbounds nuw i8, ptr %410, i64 104
  store i64 %.sroa.14.12.insert.insert124.i, ptr %.sroa.45.0..sroa_idx.i399, align 8
  br label %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit

_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit: ; preds = %.loopexit.i394, %821
  store i64 %.pre604, ptr %719, align 4
  %.sroa.4.0..sroa_idx.i400 = getelementptr inbounds nuw i8, ptr %570, i64 40
  store i64 %.sroa.14.12.insert.insert124.i, ptr %.sroa.4.0..sroa_idx.i400, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %823

823:                                              ; preds = %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit, %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit
  %.4288 = phi i32 [ %.1285536, %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit ], [ %708, %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit ]
  %.0251 = phi i32 [ %586, %_ZL21icvFetchContourEx_32sPii7CvPointP5CvSeqiP6CvRect.exit ], [ %.1285536, %_ZL17icvFetchContourExPai7CvPointP5CvSeqiiP6CvRect.exit ]
  %824 = load i32, ptr %149, align 4, !tbaa !97
  %825 = load ptr, ptr %19, align 8, !tbaa !81
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 32
  %827 = load i32, ptr %826, align 8, !tbaa !82
  %828 = sub nsw i32 %827, %824
  store i32 %828, ptr %826, align 8, !tbaa !82
  %829 = load i32, ptr %150, align 4, !tbaa !98
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 36
  %831 = load i32, ptr %830, align 4, !tbaa !84
  %832 = sub nsw i32 %831, %829
  store i32 %832, ptr %830, align 4, !tbaa !84
  %833 = sext i32 %.0251 to i64
  %834 = getelementptr inbounds [8 x i8], ptr %115, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !81
  %836 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store ptr %835, ptr %836, align 8, !tbaa !109
  store ptr %825, ptr %834, align 8, !tbaa !81
  br label %837

837:                                              ; preds = %823, %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit
  %838 = phi ptr [ %.pre595, %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit ], [ %825, %823 ]
  %.3287 = phi i32 [ %.1285536, %_ZL15icvFetchContourPai7CvPointP5CvSeqi.exit ], [ %.4288, %823 ]
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 56
  store i32 %.0264, ptr %839, align 8, !tbaa !88
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 24
  store ptr %410, ptr %840, align 8, !tbaa !72
  %.sroa.0.0.insert.ext.i.i = zext i32 %402 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 48
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %841, align 8
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 16
  store ptr %.0265, ptr %842, align 8, !tbaa !77
  %843 = load i32, ptr %151, align 8, !tbaa !59
  %844 = load i32, ptr %183, align 4, !tbaa !60
  %.not329 = icmp eq i32 %843, %844
  br i1 %.not329, label %852, label %845

845:                                              ; preds = %837
  %846 = load i32, ptr %184, align 8, !tbaa !64
  %847 = load ptr, ptr %143, align 8, !tbaa !34
  %848 = call noundef ptr @_Z23icvApproximateChainTC89P7CvChainiP12CvMemStoragei(ptr noundef nonnull %410, i32 noundef %846, ptr noundef %847, i32 noundef %844)
  %849 = load ptr, ptr %19, align 8, !tbaa !81
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  store ptr %848, ptr %850, align 8, !tbaa !72
  %851 = load ptr, ptr %0, align 8, !tbaa !44
  call void @cvClearMemStorage(ptr noundef %851)
  %.pre596 = load ptr, ptr %19, align 8, !tbaa !81
  %.phi.trans.insert597 = getelementptr inbounds nuw i8, ptr %.pre596, i64 16
  %.pre598 = load ptr, ptr %.phi.trans.insert597, align 8, !tbaa !77
  %.phi.trans.insert599 = getelementptr inbounds nuw i8, ptr %.pre596, i64 24
  %.pre600 = load ptr, ptr %.phi.trans.insert599, align 8, !tbaa !72
  br label %852

852:                                              ; preds = %845, %837
  %853 = phi ptr [ %.pre600, %845 ], [ %410, %837 ]
  %854 = phi ptr [ %.pre598, %845 ], [ %.0265, %837 ]
  %855 = phi ptr [ %.pre596, %845 ], [ %838, %837 ]
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %857 = load ptr, ptr %856, align 8, !tbaa !72
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 24
  store ptr %857, ptr %858, align 8, !tbaa !110
  %859 = getelementptr inbounds nuw i8, ptr %.0265, i64 24
  %860 = load ptr, ptr %859, align 8, !tbaa !72
  %861 = icmp eq ptr %860, null
  br i1 %861, label %862, label %.loopexit466.loopexit

862:                                              ; preds = %852
  %863 = getelementptr inbounds nuw i8, ptr %855, i64 24
  store ptr null, ptr %863, align 8, !tbaa !72
  %864 = load ptr, ptr %0, align 8, !tbaa !44
  %865 = load ptr, ptr %143, align 8, !tbaa !34
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %867, label %868

867:                                              ; preds = %862
  call void @cvRestoreMemStoragePos(ptr noundef %864, ptr noundef nonnull %144)
  br label %.thread706

868:                                              ; preds = %862
  call void @cvClearMemStorage(ptr noundef %864)
  br label %.thread706

.thread706:                                       ; preds = %867, %868
  %sext787 = shl i64 %indvars.iv.lcssa.sink, 32
  %869 = ashr exact i64 %sext787, 32
  %870 = getelementptr inbounds i8, ptr %.0250554, i64 %869
  %871 = load i8, ptr %870, align 1, !tbaa !20
  %872 = sext i8 %871 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread431

.thread431:                                       ; preds = %.thread696, %.thread706, %228, %229, %.critedge337, %220
  %.4273440 = phi i32 [ %872, %.thread706 ], [ %.2271, %220 ], [ %.2271, %.critedge337 ], [ %.2271661670, %229 ], [ %.2271661670, %228 ], [ %.2271661670, %.thread696 ]
  %.2286439 = phi i32 [ %.3287, %.thread706 ], [ %.1285536, %220 ], [ %.1285536, %.critedge337 ], [ %.1285536, %229 ], [ %.1285536, %228 ], [ %.1285536, %.thread696 ]
  %.sroa.0414.3438 = phi i32 [ %402, %.thread706 ], [ %.sroa.0414.1535, %220 ], [ %.sroa.0414.1535, %.critedge337 ], [ %.sroa.0414.2.fr, %229 ], [ %.sroa.0414.2.fr, %228 ], [ %.sroa.0414.2.fr, %.thread696 ]
  %.not330 = icmp ult i32 %.4273440, 2
  %spec.select458 = select i1 %.not330, i32 %.sroa.0414.3438, i32 %210
  %873 = add nsw i32 %210, 1
  %874 = icmp slt i32 %873, %91
  br i1 %874, label %194, label %.thread442, !llvm.loop !111

.thread442:                                       ; preds = %.preheader463, %.preheader, %.critedge, %.thread431, %.critedge4, %209, %187
  %.1285.lcssa = phi i32 [ %.0284550, %187 ], [ %.1285536, %.critedge4 ], [ %.1285536, %209 ], [ %.1285536, %.preheader463 ], [ %.1285536, %.preheader ], [ %.2286439, %.thread431 ], [ %.1285536, %.critedge ]
  %875 = add i32 %.0263552, 1
  %876 = getelementptr inbounds i8, ptr %.0250554, i64 %84
  %exitcond593.not = icmp eq i32 %875, %93
  br i1 %exitcond593.not, label %.loopexit466, label %187, !llvm.loop !112

.loopexit466.loopexit:                            ; preds = %852
  %.sroa.2.0.insert.ext.i.i404.le = zext i32 %.sroa.16.0548 to i64
  %.sroa.2.0.insert.shift.i.i405.le = shl nuw i64 %.sroa.2.0.insert.ext.i.i404.le, 32
  %877 = load ptr, ptr %143, align 8, !tbaa !34
  call void @cvSaveMemStoragePos(ptr noundef %877, ptr noundef nonnull %185)
  %878 = load ptr, ptr %19, align 8, !tbaa !81
  store ptr %878, ptr %47, align 8, !tbaa !71
  %879 = add nsw i32 %210, 1
  %880 = add i32 %.neg, %879
  store i32 %880, ptr %86, align 4, !tbaa !52
  store i32 %.0263552, ptr %88, align 8, !tbaa !51
  %.sroa.0.0.insert.insert.i.i407 = or disjoint i64 %.sroa.2.0.insert.shift.i.i405.le, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i407, ptr %96, align 4
  store ptr %.0250554, ptr %82, align 8, !tbaa !46
  store i32 %.3287, ptr %98, align 4, !tbaa !54
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %882 = load ptr, ptr %881, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit466

.loopexit466:                                     ; preds = %.thread442, %.loopexit466.loopexit, %109
  %.5 = phi ptr [ null, %109 ], [ %882, %.loopexit466.loopexit ], [ null, %.thread442 ]
  ret ptr %.5

883:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn325.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %.pn325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.pn319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %.pn315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
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
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvEndFindContours, ptr noundef nonnull @.str.1, i32 noundef 1317) #16
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !113
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %59, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZL20icvEndProcessContourP17_CvContourScanner.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 380
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %37, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  call void @cvSaveMemStoragePos(ptr noundef %22, ptr noundef nonnull %2)
  %23 = load ptr, ptr %2, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %21, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @cvRestoreMemStoragePos(ptr noundef %34, ptr noundef nonnull %35)
  br label %36

36:                                               ; preds = %33, %27, %20
  store i32 0, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

37:                                               ; preds = %36, %17
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 272
  call void @cvInsertNodeIntoTree(ptr noundef nonnull %39, ptr noundef %44, ptr noundef nonnull %45)
  br label %46

46:                                               ; preds = %40, %37
  store ptr null, ptr %15, align 8, !tbaa !71
  br label %_ZL20icvEndProcessContourP17_CvContourScanner.exit

_ZL20icvEndProcessContourP17_CvContourScanner.exit: ; preds = %14, %46
  %47 = load ptr, ptr %13, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %.not20 = icmp eq ptr %47, %49
  br i1 %.not20, label %51, label %50

50:                                               ; preds = %_ZL20icvEndProcessContourP17_CvContourScanner.exit
  call void @cvReleaseMemStorage(ptr noundef nonnull %13)
  br label %51

51:                                               ; preds = %50, %_ZL20icvEndProcessContourP17_CvContourScanner.exit
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %.not21 = icmp eq ptr %53, null
  br i1 %.not21, label %55, label %54

54:                                               ; preds = %51
  call void @cvReleaseMemStorage(ptr noundef nonnull %52)
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %58 = load ptr, ptr %0, align 8, !tbaa !113
  call void @cvFree_(ptr noundef %58)
  store ptr null, ptr %0, align 8, !tbaa !113
  br label %59

59:                                               ; preds = %55, %12
  %.015 = phi ptr [ %57, %55 ], [ null, %12 ]
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
  store ptr null, ptr %22, align 8, !tbaa !113
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %37

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 1749) #16
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
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %495

37:                                               ; preds = %8
  store ptr null, ptr %2, align 8, !tbaa !116
  %38 = icmp eq i32 %5, 5
  br i1 %38, label %39, label %474

39:                                               ; preds = %37
  %or.cond.not = icmp eq i64 %6, 0
  br i1 %or.cond.not, label %50, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi, ptr noundef nonnull @.str.1, i32 noundef 1757) #16
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %25, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %43
  %.pn32 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %495

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %51, label %61

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 1442) #16
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %15, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %54
  %.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %473

61:                                               ; preds = %50
  %62 = icmp slt i32 %3, 128
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 1448) #16
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %17, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i, %66
  %.pn310.i = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323.i ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %473

73:                                               ; preds = %61
  %74 = invoke ptr @cvCreateChildMemStorage(ptr noundef nonnull %1)
          to label %75 unwind label %86

75:                                               ; preds = %73
  invoke void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %74)
          to label %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit.i unwind label %86

_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit.i: ; preds = %75
  %76 = invoke ptr @cvCreateChildMemStorage(ptr noundef nonnull %1)
          to label %77 unwind label %86

77:                                               ; preds = %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit.i
  invoke void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %76)
          to label %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit326.i unwind label %86

_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit326.i: ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %78 = invoke ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %19, ptr noundef null, i32 noundef 0)
          to label %79 unwind label %.loopexit.split-lp402.i

79:                                               ; preds = %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit326.i
  %80 = load i32, ptr %78, align 8, !tbaa !30
  %81 = and i32 %80, 4094
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %84 unwind label %88

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi, ptr noundef nonnull @.str.1, i32 noundef 1457) #16
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %77, %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit.i, %75, %73
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %473

.loopexit401.i:                                   ; preds = %173, %159, %138
  %lpad.loopexit403.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp391.i

.loopexit.split-lp402.i:                          ; preds = %380, %._crit_edge499.i, %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i, %114, %107, %105, %104, %95, %_ZN2cv3PtrI12CvMemStorageE5resetIS1_EEvPT_.exit326.i
  %lpad.loopexit.split-lp404.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp391.i

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %20, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i, %88
  %.pn282.i = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.split-lp391.i

95:                                               ; preds = %79
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !33
  %100 = getelementptr i8, ptr %78, i64 32
  %.val.i = load i32, ptr %100, align 8, !tbaa !20
  %101 = getelementptr i8, ptr %78, i64 36
  %.val314.i = load i32, ptr %101, align 4, !tbaa !20
  %102 = load ptr, ptr %9, align 8, !tbaa !117
  %103 = invoke ptr @cvCreateSeq(i32 noundef 0, i64 noundef 96, i64 noundef 24, ptr noundef %102)
          to label %104 unwind label %.loopexit.split-lp402.i

104:                                              ; preds = %95
  invoke void @cvStartAppendToSeq(ptr noundef %103, ptr noundef nonnull %13)
          to label %105 unwind label %.loopexit.split-lp402.i

105:                                              ; preds = %104
  %106 = load ptr, ptr %10, align 8, !tbaa !117
  invoke void @cvStartWriteSeq(i32 noundef 0, i32 noundef 96, i32 noundef 8, ptr noundef %106, ptr noundef nonnull %11)
          to label %107 unwind label %.loopexit.split-lp402.i

107:                                              ; preds = %105
  %108 = load ptr, ptr %10, align 8, !tbaa !117
  invoke void @cvStartWriteSeq(i32 noundef 0, i32 noundef 96, i32 noundef 8, ptr noundef %108, ptr noundef nonnull %12)
          to label %109 unwind label %.loopexit.split-lp402.i

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !100
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !102
  %.not284.i = icmp ult ptr %111, %113
  br i1 %.not284.i, label %115, label %114

114:                                              ; preds = %109
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge.i unwind label %.loopexit.split-lp402.i

._crit_edge.i:                                    ; preds = %114
  %.pre.i = load ptr, ptr %110, align 8, !tbaa !100
  br label %115

115:                                              ; preds = %._crit_edge.i, %109
  %116 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %111, %109 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %117 = load ptr, ptr %110, align 8, !tbaa !100
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %118, ptr %110, align 8, !tbaa !100
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !121
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %122 = load i32, ptr %121, align 4, !tbaa !122
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  %126 = icmp sgt i32 %.val314.i, 0
  br i1 %126, label %.lr.ph.preheader.i.lr.ph.i, label %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i

.lr.ph.preheader.i.lr.ph.i:                       ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %174, %.lr.ph.preheader.i.lr.ph.i
  %.0189453.i = phi i32 [ 0, %.lr.ph.preheader.i.lr.ph.i ], [ %.0.lcssa.i339.i, %174 ]
  %.0222452.i = phi ptr [ %125, %.lr.ph.preheader.i.lr.ph.i ], [ %178, %174 ]
  %129 = sext i32 %.0189453.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %132, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %129, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %132 ]
  %130 = getelementptr inbounds i8, ptr %97, i64 %indvars.iv.i.i
  %131 = load i8, ptr %130, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i, label %132, label %_Z21findStartContourPointPh6CvSizei.exit.i

132:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %.val314.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i, label %.lr.ph.i.i, !llvm.loop !123

_Z21findStartContourPointPh6CvSizei.exit.i:       ; preds = %.lr.ph.i.i
  %133 = trunc nsw i64 %indvars.iv.i.i to i32
  %134 = icmp eq i32 %.val314.i, %133
  br i1 %134, label %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i, label %135

135:                                              ; preds = %_Z21findStartContourPointPh6CvSizei.exit.i
  %136 = load ptr, ptr %110, align 8, !tbaa !100
  %137 = load ptr, ptr %112, align 8, !tbaa !102
  %.not285.i = icmp ult ptr %136, %137
  br i1 %.not285.i, label %139, label %138

138:                                              ; preds = %135
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge528.i unwind label %.loopexit401.i

._crit_edge528.i:                                 ; preds = %138
  %.pre529.i = load ptr, ptr %110, align 8, !tbaa !100
  br label %139

139:                                              ; preds = %._crit_edge528.i, %135
  %140 = phi ptr [ %.pre529.i, %._crit_edge528.i ], [ %136, %135 ]
  %.sroa.10.0..sroa_idx257.i = getelementptr inbounds nuw i8, ptr %140, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store i32 %133, ptr %.sroa.10.0..sroa_idx257.i, align 1
  %.sroa.15.0..sroa_idx265.i = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 0, ptr %.sroa.15.0..sroa_idx265.i, align 1
  %141 = load ptr, ptr %110, align 8, !tbaa !100
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %142, ptr %110, align 8, !tbaa !100
  %143 = load ptr, ptr %119, align 8, !tbaa !121
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 44
  %145 = load i32, ptr %144, align 4, !tbaa !122
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %.0222452.i, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !124
  %150 = add nsw i32 %133, 1
  %151 = icmp slt i32 %150, %.val314.i
  br i1 %151, label %.lr.ph.preheader.i340.i, label %_Z19findEndContourPointPh6CvSizei.exit.i

.lr.ph.preheader.i340.i:                          ; preds = %139
  %152 = sext i32 %150 to i64
  br label %.lr.ph.i341.i

.lr.ph.i341.i:                                    ; preds = %155, %.lr.ph.preheader.i340.i
  %indvars.iv.i342.i = phi i64 [ %152, %.lr.ph.preheader.i340.i ], [ %indvars.iv.next.i344.i, %155 ]
  %153 = getelementptr inbounds i8, ptr %97, i64 %indvars.iv.i342.i
  %154 = load i8, ptr %153, align 1, !tbaa !20
  %.not.i343.i = icmp eq i8 %154, 0
  br i1 %.not.i343.i, label %.critedge.loopexit.split.loop.exit8.i347.i, label %155

155:                                              ; preds = %.lr.ph.i341.i
  %indvars.iv.next.i344.i = add nsw i64 %indvars.iv.i342.i, 1
  %lftr.wideiv.i345.i = trunc i64 %indvars.iv.next.i344.i to i32
  %exitcond.not.i346.i = icmp eq i32 %.val314.i, %lftr.wideiv.i345.i
  br i1 %exitcond.not.i346.i, label %_Z19findEndContourPointPh6CvSizei.exit.i, label %.lr.ph.i341.i, !llvm.loop !127

.critedge.loopexit.split.loop.exit8.i347.i:       ; preds = %.lr.ph.i341.i
  %156 = trunc nsw i64 %indvars.iv.i342.i to i32
  br label %_Z19findEndContourPointPh6CvSizei.exit.i

_Z19findEndContourPointPh6CvSizei.exit.i:         ; preds = %155, %.critedge.loopexit.split.loop.exit8.i347.i, %139
  %.0.lcssa.i339.i = phi i32 [ %150, %139 ], [ %156, %.critedge.loopexit.split.loop.exit8.i347.i ], [ %.val314.i, %155 ]
  %157 = add nsw i32 %.0.lcssa.i339.i, -1
  %158 = load ptr, ptr %112, align 8, !tbaa !102
  %.not286.i = icmp ult ptr %142, %158
  br i1 %.not286.i, label %160, label %159

159:                                              ; preds = %_Z19findEndContourPointPh6CvSizei.exit.i
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge530.i unwind label %.loopexit401.i

._crit_edge530.i:                                 ; preds = %159
  %.pre531.i = load ptr, ptr %110, align 8, !tbaa !100
  br label %160

160:                                              ; preds = %._crit_edge530.i, %_Z19findEndContourPointPh6CvSizei.exit.i
  %161 = phi ptr [ %.pre531.i, %._crit_edge530.i ], [ %142, %_Z19findEndContourPointPh6CvSizei.exit.i ]
  %.sroa.10.0..sroa_idx259.i = getelementptr inbounds nuw i8, ptr %161, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  store i32 %157, ptr %.sroa.10.0..sroa_idx259.i, align 1
  %.sroa.15.0..sroa_idx267.i = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i32 0, ptr %.sroa.15.0..sroa_idx267.i, align 1
  %162 = load ptr, ptr %110, align 8, !tbaa !100
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %163, ptr %110, align 8, !tbaa !100
  %164 = load ptr, ptr %119, align 8, !tbaa !121
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %166 = load i32, ptr %165, align 4, !tbaa !122
  %167 = sext i32 %166 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %169, ptr %170, align 8, !tbaa !124
  store ptr %169, ptr %148, align 8, !tbaa !128
  %171 = load ptr, ptr %127, align 8, !tbaa !100
  %172 = load ptr, ptr %128, align 8, !tbaa !102
  %.not287.i = icmp ult ptr %171, %172
  br i1 %.not287.i, label %174, label %173

173:                                              ; preds = %160
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %11)
          to label %._crit_edge532.i unwind label %.loopexit401.i

._crit_edge532.i:                                 ; preds = %173
  %.pre533.i = load ptr, ptr %127, align 8, !tbaa !100
  br label %174

174:                                              ; preds = %._crit_edge532.i, %160
  %175 = phi ptr [ %.pre533.i, %._crit_edge532.i ], [ %171, %160 ]
  store ptr %148, ptr %175, align 1
  %176 = load ptr, ptr %127, align 8, !tbaa !100
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %177, ptr %127, align 8, !tbaa !100
  %178 = load ptr, ptr %170, align 8, !tbaa !124
  %179 = icmp slt i32 %.0.lcssa.i339.i, %.val314.i
  br i1 %179, label %.lr.ph.preheader.i.i, label %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i, !llvm.loop !129

_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i: ; preds = %174, %_Z21findStartContourPointPh6CvSizei.exit.i, %132, %115
  %.0222.lcssa.i = phi ptr [ %125, %115 ], [ %.0222452.i, %132 ], [ %.0222452.i, %_Z21findStartContourPointPh6CvSizei.exit.i ], [ %178, %174 ]
  invoke void @cvFlushSeqWriter(ptr noundef nonnull %13)
          to label %180 unwind label %.loopexit.split-lp402.i

180:                                              ; preds = %_Z21findStartContourPointPh6CvSizei.exit._crit_edge.i
  %181 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !124
  %183 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %184 = load i32, ptr %183, align 8, !tbaa !130
  %185 = add nsw i32 %184, -1
  %186 = getelementptr inbounds nuw i8, ptr %.0222.lcssa.i, i64 8
  store ptr null, ptr %186, align 8, !tbaa !124
  %187 = icmp sgt i32 %.val.i, 1
  br i1 %187, label %.lr.ph493.i, label %..preheader388_crit_edge.i

..preheader388_crit_edge.i:                       ; preds = %180
  %.pre548.i = sdiv i32 %185, 2
  br label %.preheader388.i

.lr.ph493.i:                                      ; preds = %180
  %188 = sext i32 %99 to i64
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %194

.preheader388.i:                                  ; preds = %._crit_edge485.i, %..preheader388_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre548.i, %..preheader388_crit_edge.i ], [ %247, %._crit_edge485.i ]
  %.0229.lcssa.i = phi ptr [ %182, %..preheader388_crit_edge.i ], [ %242, %._crit_edge485.i ]
  %.0221.lcssa.i = phi i32 [ %185, %..preheader388_crit_edge.i ], [ %244, %._crit_edge485.i ]
  %193 = icmp sgt i32 %.0221.lcssa.i, 1
  br i1 %193, label %.lr.ph498.i, label %._crit_edge499.i

194:                                              ; preds = %._crit_edge485.i, %.lr.ph493.i
  %.0200491.i = phi ptr [ %97, %.lr.ph493.i ], [ %195, %._crit_edge485.i ]
  %.0206490.i = phi i32 [ 1, %.lr.ph493.i ], [ %373, %._crit_edge485.i ]
  %.0221489.i = phi i32 [ %185, %.lr.ph493.i ], [ %244, %._crit_edge485.i ]
  %.1223488.i = phi ptr [ %.0222.lcssa.i, %.lr.ph493.i ], [ %.2224.lcssa.i, %._crit_edge485.i ]
  %.0229487.i = phi ptr [ %182, %.lr.ph493.i ], [ %242, %._crit_edge485.i ]
  %.0230486.i = phi ptr [ null, %.lr.ph493.i ], [ %.1231.lcssa.i, %._crit_edge485.i ]
  %195 = getelementptr inbounds i8, ptr %.0200491.i, i64 %188
  %196 = load i32, ptr %183, align 8, !tbaa !130
  br i1 %126, label %.lr.ph.preheader.i354.i, label %_Z21findStartContourPointPh6CvSizei.exit362._crit_edge.i

.lr.ph.preheader.i354.i:                          ; preds = %194, %228
  %.1190456.i = phi i32 [ %.0.lcssa.i368.i, %228 ], [ 0, %194 ]
  %.2224455.i = phi ptr [ %237, %228 ], [ %.1223488.i, %194 ]
  %197 = sext i32 %.1190456.i to i64
  br label %.lr.ph.i355.i

.lr.ph.i355.i:                                    ; preds = %200, %.lr.ph.preheader.i354.i
  %indvars.iv.i356.i = phi i64 [ %197, %.lr.ph.preheader.i354.i ], [ %indvars.iv.next.i359.i, %200 ]
  %198 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv.i356.i
  %199 = load i8, ptr %198, align 1, !tbaa !20
  %.not.i357.i = icmp eq i8 %199, 0
  br i1 %.not.i357.i, label %200, label %_Z21findStartContourPointPh6CvSizei.exit362.i

200:                                              ; preds = %.lr.ph.i355.i
  %indvars.iv.next.i359.i = add nsw i64 %indvars.iv.i356.i, 1
  %lftr.wideiv.i360.i = trunc i64 %indvars.iv.next.i359.i to i32
  %exitcond.not.i361.i = icmp eq i32 %.val314.i, %lftr.wideiv.i360.i
  br i1 %exitcond.not.i361.i, label %_Z21findStartContourPointPh6CvSizei.exit362._crit_edge.i, label %.lr.ph.i355.i, !llvm.loop !123

_Z21findStartContourPointPh6CvSizei.exit362.i:    ; preds = %.lr.ph.i355.i
  %201 = trunc nsw i64 %indvars.iv.i356.i to i32
  %202 = icmp eq i32 %.val314.i, %201
  br i1 %202, label %_Z21findStartContourPointPh6CvSizei.exit362._crit_edge.i, label %203

.loopexit390.i:                                   ; preds = %363
  %lpad.loopexit392.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp391.i

.loopexit.split-lp391.loopexit.i:                 ; preds = %330, %277
  %lpad.loopexit395.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp391.i

.loopexit.split-lp391.loopexit.split-lp.loopexit.i: ; preds = %227, %206
  %lpad.loopexit398.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp391.i

.loopexit.split-lp391.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_Z21findStartContourPointPh6CvSizei.exit362._crit_edge.i
  %lpad.loopexit.split-lp399.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp391.i

203:                                              ; preds = %_Z21findStartContourPointPh6CvSizei.exit362.i
  %204 = load ptr, ptr %110, align 8, !tbaa !100
  %205 = load ptr, ptr %112, align 8, !tbaa !102
  %.not297.i = icmp ult ptr %204, %205
  br i1 %.not297.i, label %207, label %206

206:                                              ; preds = %203
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge534.i unwind label %.loopexit.split-lp391.loopexit.split-lp.loopexit.i

._crit_edge534.i:                                 ; preds = %206
  %.pre535.i = load ptr, ptr %110, align 8, !tbaa !100
  br label %207

207:                                              ; preds = %._crit_edge534.i, %203
  %208 = phi ptr [ %.pre535.i, %._crit_edge534.i ], [ %204, %203 ]
  %.sroa.10.0..sroa_idx261.i = getelementptr inbounds nuw i8, ptr %208, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  store i32 %201, ptr %.sroa.10.0..sroa_idx261.i, align 1
  %.sroa.15.0..sroa_idx269.i = getelementptr inbounds nuw i8, ptr %208, i64 20
  store i32 %.0206490.i, ptr %.sroa.15.0..sroa_idx269.i, align 1
  %209 = load ptr, ptr %110, align 8, !tbaa !100
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %210, ptr %110, align 8, !tbaa !100
  %211 = load ptr, ptr %119, align 8, !tbaa !121
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 44
  %213 = load i32, ptr %212, align 4, !tbaa !122
  %214 = sext i32 %213 to i64
  %215 = sub nsw i64 0, %214
  %216 = getelementptr inbounds i8, ptr %210, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %.2224455.i, i64 8
  store ptr %216, ptr %217, align 8, !tbaa !124
  %218 = add nsw i32 %201, 1
  %219 = icmp slt i32 %218, %.val314.i
  br i1 %219, label %.lr.ph.preheader.i369.i, label %_Z19findEndContourPointPh6CvSizei.exit377.i

.lr.ph.preheader.i369.i:                          ; preds = %207
  %220 = sext i32 %218 to i64
  br label %.lr.ph.i370.i

.lr.ph.i370.i:                                    ; preds = %223, %.lr.ph.preheader.i369.i
  %indvars.iv.i371.i = phi i64 [ %220, %.lr.ph.preheader.i369.i ], [ %indvars.iv.next.i373.i, %223 ]
  %221 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv.i371.i
  %222 = load i8, ptr %221, align 1, !tbaa !20
  %.not.i372.i = icmp eq i8 %222, 0
  br i1 %.not.i372.i, label %.critedge.loopexit.split.loop.exit8.i376.i, label %223

223:                                              ; preds = %.lr.ph.i370.i
  %indvars.iv.next.i373.i = add nsw i64 %indvars.iv.i371.i, 1
  %lftr.wideiv.i374.i = trunc i64 %indvars.iv.next.i373.i to i32
  %exitcond.not.i375.i = icmp eq i32 %.val314.i, %lftr.wideiv.i374.i
  br i1 %exitcond.not.i375.i, label %_Z19findEndContourPointPh6CvSizei.exit377.i, label %.lr.ph.i370.i, !llvm.loop !127

.critedge.loopexit.split.loop.exit8.i376.i:       ; preds = %.lr.ph.i370.i
  %224 = trunc nsw i64 %indvars.iv.i371.i to i32
  br label %_Z19findEndContourPointPh6CvSizei.exit377.i

_Z19findEndContourPointPh6CvSizei.exit377.i:      ; preds = %223, %.critedge.loopexit.split.loop.exit8.i376.i, %207
  %.0.lcssa.i368.i = phi i32 [ %218, %207 ], [ %224, %.critedge.loopexit.split.loop.exit8.i376.i ], [ %.val314.i, %223 ]
  %225 = add nsw i32 %.0.lcssa.i368.i, -1
  %226 = load ptr, ptr %112, align 8, !tbaa !102
  %.not298.i = icmp ult ptr %210, %226
  br i1 %.not298.i, label %228, label %227

227:                                              ; preds = %_Z19findEndContourPointPh6CvSizei.exit377.i
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge536.i unwind label %.loopexit.split-lp391.loopexit.split-lp.loopexit.i

._crit_edge536.i:                                 ; preds = %227
  %.pre537.i = load ptr, ptr %110, align 8, !tbaa !100
  br label %228

228:                                              ; preds = %._crit_edge536.i, %_Z19findEndContourPointPh6CvSizei.exit377.i
  %229 = phi ptr [ %.pre537.i, %._crit_edge536.i ], [ %210, %_Z19findEndContourPointPh6CvSizei.exit377.i ]
  %.sroa.10.0..sroa_idx263.i = getelementptr inbounds nuw i8, ptr %229, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  store i32 %225, ptr %.sroa.10.0..sroa_idx263.i, align 1
  %.sroa.15.0..sroa_idx271.i = getelementptr inbounds nuw i8, ptr %229, i64 20
  store i32 %.0206490.i, ptr %.sroa.15.0..sroa_idx271.i, align 1
  %230 = load ptr, ptr %110, align 8, !tbaa !100
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr %231, ptr %110, align 8, !tbaa !100
  %232 = load ptr, ptr %119, align 8, !tbaa !121
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %234 = load i32, ptr %233, align 4, !tbaa !122
  %235 = sext i32 %234 to i64
  %236 = sub nsw i64 0, %235
  %237 = getelementptr inbounds i8, ptr %231, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %237, ptr %238, align 8, !tbaa !124
  %239 = icmp slt i32 %.0.lcssa.i368.i, %.val314.i
  br i1 %239, label %.lr.ph.preheader.i354.i, label %_Z21findStartContourPointPh6CvSizei.exit362._crit_edge.i, !llvm.loop !131

_Z21findStartContourPointPh6CvSizei.exit362._crit_edge.i: ; preds = %228, %_Z21findStartContourPointPh6CvSizei.exit362.i, %200, %194
  %.2224.lcssa.i = phi ptr [ %.1223488.i, %194 ], [ %.2224455.i, %200 ], [ %.2224455.i, %_Z21findStartContourPointPh6CvSizei.exit362.i ], [ %237, %228 ]
  invoke void @cvFlushSeqWriter(ptr noundef nonnull %13)
          to label %240 unwind label %.loopexit.split-lp391.loopexit.split-lp.loopexit.split-lp.i

240:                                              ; preds = %_Z21findStartContourPointPh6CvSizei.exit362._crit_edge.i
  %241 = getelementptr inbounds nuw i8, ptr %.1223488.i, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !124
  %243 = load i32, ptr %183, align 8, !tbaa !130
  %244 = sub nsw i32 %243, %196
  %245 = getelementptr inbounds nuw i8, ptr %.2224.lcssa.i, i64 8
  store ptr null, ptr %245, align 8, !tbaa !124
  %246 = sdiv i32 %.0221489.i, 2
  %247 = sdiv i32 %244, 2
  %248 = icmp sgt i32 %.0221489.i, 1
  %249 = icmp sgt i32 %244, 1
  %or.cond460.i = select i1 %248, i1 %249, i1 false
  br i1 %or.cond460.i, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %351, %240
  %.0239.lcssa.i = phi ptr [ %.0229487.i, %240 ], [ %.1240.i, %351 ]
  %.0235.lcssa.i = phi ptr [ %242, %240 ], [ %.1236.i, %351 ]
  %.1231.lcssa.i = phi ptr [ %.0230486.i, %240 ], [ %.2232.i, %351 ]
  %.0214.lcssa.i = phi i32 [ 0, %240 ], [ %.1215.i, %351 ]
  %.0197.lcssa.i = phi i32 [ 0, %240 ], [ %.1198.i, %351 ]
  %.0192.lcssa.i = phi i32 [ 0, %240 ], [ %.1193.i, %351 ]
  %250 = icmp slt i32 %.0197.lcssa.i, %247
  br i1 %250, label %.lr.ph479.preheader.i, label %.preheader389.i

.lr.ph479.preheader.i:                            ; preds = %.critedge.preheader.i
  %251 = icmp eq i32 %.0214.lcssa.i, 0
  br label %.lr.ph479.i

.lr.ph.i:                                         ; preds = %240, %351
  %.0192466.i = phi i32 [ %.1193.i, %351 ], [ 0, %240 ]
  %.0197465.i = phi i32 [ %.1198.i, %351 ], [ 0, %240 ]
  %.0214464.i = phi i32 [ %.1215.i, %351 ], [ 0, %240 ]
  %.1231463.i = phi ptr [ %.2232.i, %351 ], [ %.0230486.i, %240 ]
  %.0235462.i = phi ptr [ %.1236.i, %351 ], [ %242, %240 ]
  %.0239461.i = phi ptr [ %.1240.i, %351 ], [ %.0229487.i, %240 ]
  switch i32 %.0214464.i, label %default.unreachable [
    i32 0, label %252
    i32 1, label %287
    i32 -1, label %314
  ]

252:                                              ; preds = %.lr.ph.i
  %253 = getelementptr inbounds nuw i8, ptr %.0239461.i, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !124
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !132
  %257 = getelementptr inbounds nuw i8, ptr %.0235462.i, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !124
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i32, ptr %259, align 8, !tbaa !132
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %252
  %263 = getelementptr inbounds nuw i8, ptr %.0235462.i, i64 16
  %264 = load i32, ptr %263, align 8, !tbaa !132
  %265 = add nsw i32 %264, -1
  %.not309.i = icmp sge i32 %256, %265
  %..0235462.i = select i1 %.not309.i, ptr %.0235462.i, ptr %254
  %.1231463..i = select i1 %.not309.i, ptr %254, ptr %.1231463.i
  %..i = zext i1 %.not309.i to i32
  store ptr %.0239461.i, ptr %..0235462.i, align 8, !tbaa !128
  %266 = add nsw i32 %.0192466.i, 1
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !124
  br label %351

269:                                              ; preds = %252
  %270 = getelementptr inbounds nuw i8, ptr %.0239461.i, i64 16
  %271 = load i32, ptr %270, align 8, !tbaa !132
  %272 = add nsw i32 %260, 1
  %.not305.i = icmp sgt i32 %271, %272
  br i1 %.not305.i, label %274, label %273

273:                                              ; preds = %269
  store ptr %.0239461.i, ptr %.0235462.i, align 8, !tbaa !128
  br label %282

274:                                              ; preds = %269
  store ptr %258, ptr %.0235462.i, align 8, !tbaa !128
  %275 = load ptr, ptr %191, align 8, !tbaa !100
  %276 = load ptr, ptr %192, align 8, !tbaa !102
  %.not306.i = icmp ult ptr %275, %276
  br i1 %.not306.i, label %278, label %277

277:                                              ; preds = %274
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %11)
          to label %._crit_edge540.i unwind label %.loopexit.split-lp391.loopexit.i

._crit_edge540.i:                                 ; preds = %277
  %.pre541.i = load ptr, ptr %191, align 8, !tbaa !100
  br label %278

278:                                              ; preds = %._crit_edge540.i, %274
  %279 = phi ptr [ %.pre541.i, %._crit_edge540.i ], [ %275, %274 ]
  store ptr %.0235462.i, ptr %279, align 1
  %280 = load ptr, ptr %191, align 8, !tbaa !100
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %281, ptr %191, align 8, !tbaa !100
  %.pre542.i = load ptr, ptr %257, align 8, !tbaa !124
  br label %282

282:                                              ; preds = %278, %273
  %283 = phi ptr [ %258, %273 ], [ %.pre542.i, %278 ]
  %.4234.i = phi ptr [ %258, %273 ], [ %.1231463.i, %278 ]
  %.3217.i = phi i32 [ -1, %273 ], [ 0, %278 ]
  %284 = add nsw i32 %.0197465.i, 1
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !124
  br label %351

287:                                              ; preds = %.lr.ph.i
  %288 = getelementptr inbounds nuw i8, ptr %.0239461.i, i64 16
  %289 = load i32, ptr %288, align 8, !tbaa !132
  %290 = getelementptr inbounds nuw i8, ptr %.0235462.i, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !124
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load i32, ptr %292, align 8, !tbaa !132
  %294 = add nsw i32 %293, 1
  %295 = icmp sgt i32 %289, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %287
  store ptr %291, ptr %.1231463.i, align 8, !tbaa !128
  %297 = add nsw i32 %.0197465.i, 1
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !124
  br label %351

300:                                              ; preds = %287
  store ptr %.0239461.i, ptr %.1231463.i, align 8, !tbaa !128
  %301 = getelementptr inbounds nuw i8, ptr %.0239461.i, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !124
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i32, ptr %303, align 8, !tbaa !132
  %305 = icmp slt i32 %304, %293
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = add nsw i32 %.0192466.i, 1
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !124
  br label %351

310:                                              ; preds = %300
  %311 = add nsw i32 %.0197465.i, 1
  %312 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !124
  br label %351

314:                                              ; preds = %.lr.ph.i
  %315 = getelementptr inbounds nuw i8, ptr %.0235462.i, i64 16
  %316 = load i32, ptr %315, align 8, !tbaa !132
  %317 = getelementptr inbounds nuw i8, ptr %.0239461.i, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !124
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load i32, ptr %319, align 8, !tbaa !132
  %321 = add nsw i32 %320, 1
  %322 = icmp sgt i32 %316, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %314
  store ptr %.1231463.i, ptr %318, align 8, !tbaa !128
  %324 = add nsw i32 %.0192466.i, 1
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !124
  br label %351

327:                                              ; preds = %314
  %328 = load ptr, ptr %189, align 8, !tbaa !100
  %329 = load ptr, ptr %190, align 8, !tbaa !102
  %.not304.i = icmp ult ptr %328, %329
  br i1 %.not304.i, label %331, label %330

330:                                              ; preds = %327
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %12)
          to label %._crit_edge538.i unwind label %.loopexit.split-lp391.loopexit.i

._crit_edge538.i:                                 ; preds = %330
  %.pre539.i = load ptr, ptr %189, align 8, !tbaa !100
  br label %331

331:                                              ; preds = %._crit_edge538.i, %327
  %332 = phi ptr [ %.pre539.i, %._crit_edge538.i ], [ %328, %327 ]
  store ptr %.0235462.i, ptr %332, align 1
  %333 = load ptr, ptr %189, align 8, !tbaa !100
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %334, ptr %189, align 8, !tbaa !100
  store ptr %.1231463.i, ptr %.0235462.i, align 8, !tbaa !128
  %335 = getelementptr inbounds nuw i8, ptr %.0235462.i, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !124
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load i32, ptr %337, align 8, !tbaa !132
  %339 = load ptr, ptr %317, align 8, !tbaa !124
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i32, ptr %340, align 8, !tbaa !132
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %331
  %344 = add nsw i32 %.0197465.i, 1
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !124
  br label %351

347:                                              ; preds = %331
  %348 = add nsw i32 %.0192466.i, 1
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !124
  br label %351

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

351:                                              ; preds = %347, %343, %323, %310, %306, %296, %282, %262
  %.1240.i = phi ptr [ %350, %347 ], [ %268, %262 ], [ %.0239461.i, %282 ], [ %.0239461.i, %296 ], [ %309, %306 ], [ %.0239461.i, %310 ], [ %326, %323 ], [ %.0239461.i, %343 ]
  %.1236.i = phi ptr [ %.0235462.i, %347 ], [ %.0235462.i, %262 ], [ %286, %282 ], [ %299, %296 ], [ %.0235462.i, %306 ], [ %313, %310 ], [ %.0235462.i, %323 ], [ %346, %343 ]
  %.2232.i = phi ptr [ %339, %347 ], [ %.1231463..i, %262 ], [ %.4234.i, %282 ], [ %.1231463.i, %296 ], [ %302, %306 ], [ %291, %310 ], [ %.1231463.i, %323 ], [ %336, %343 ]
  %.1215.i = phi i32 [ 1, %347 ], [ %..i, %262 ], [ %.3217.i, %282 ], [ 0, %296 ], [ 1, %306 ], [ -1, %310 ], [ 0, %323 ], [ -1, %343 ]
  %.1198.i = phi i32 [ %.0197465.i, %347 ], [ %.0197465.i, %262 ], [ %284, %282 ], [ %297, %296 ], [ %.0197465.i, %306 ], [ %311, %310 ], [ %.0197465.i, %323 ], [ %344, %343 ]
  %.1193.i = phi i32 [ %348, %347 ], [ %266, %262 ], [ %.0192466.i, %282 ], [ %.0192466.i, %296 ], [ %307, %306 ], [ %.0192466.i, %310 ], [ %324, %323 ], [ %.0192466.i, %343 ]
  %352 = icmp slt i32 %.1193.i, %246
  %353 = icmp slt i32 %.1198.i, %247
  %or.cond.i = select i1 %352, i1 %353, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !133

.preheader389.i:                                  ; preds = %.critedge.i, %.critedge.preheader.i
  %.4218.lcssa.i = phi i32 [ %.0214.lcssa.i, %.critedge.preheader.i ], [ 0, %.critedge.i ]
  %354 = icmp slt i32 %.0192.lcssa.i, %246
  br i1 %354, label %.lr.ph484.preheader.i, label %._crit_edge485.i

.lr.ph484.preheader.i:                            ; preds = %.preheader389.i
  %355 = icmp eq i32 %.4218.lcssa.i, 0
  %356 = select i1 %355, ptr %.0239.lcssa.i, ptr %.1231.lcssa.i
  br label %.lr.ph484.i

.lr.ph479.i:                                      ; preds = %.critedge.i, %.lr.ph479.preheader.i
  %.2199478.i = phi i32 [ %369, %.critedge.i ], [ %.0197.lcssa.i, %.lr.ph479.preheader.i ]
  %.4218477.i = phi i1 [ true, %.critedge.i ], [ %251, %.lr.ph479.preheader.i ]
  %.2237476.i = phi ptr [ %.3238.i, %.critedge.i ], [ %.0235.lcssa.i, %.lr.ph479.preheader.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.2237476.i, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !124
  br i1 %.4218477.i, label %360, label %359

359:                                              ; preds = %.lr.ph479.i
  store ptr %358, ptr %.1231.lcssa.i, align 8, !tbaa !128
  br label %.critedge.i

360:                                              ; preds = %.lr.ph479.i
  store ptr %358, ptr %.2237476.i, align 8, !tbaa !128
  %361 = load ptr, ptr %191, align 8, !tbaa !100
  %362 = load ptr, ptr %192, align 8, !tbaa !102
  %.not302.i = icmp ult ptr %361, %362
  br i1 %.not302.i, label %364, label %363

363:                                              ; preds = %360
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %11)
          to label %._crit_edge543.i unwind label %.loopexit390.i

._crit_edge543.i:                                 ; preds = %363
  %.pre544.i = load ptr, ptr %191, align 8, !tbaa !100
  br label %364

364:                                              ; preds = %._crit_edge543.i, %360
  %365 = phi ptr [ %.pre544.i, %._crit_edge543.i ], [ %361, %360 ]
  store ptr %.2237476.i, ptr %365, align 1
  %366 = load ptr, ptr %191, align 8, !tbaa !100
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %367, ptr %191, align 8, !tbaa !100
  %368 = load ptr, ptr %357, align 8, !tbaa !124
  br label %.critedge.i

.critedge.i:                                      ; preds = %364, %359
  %.pn303.i = phi ptr [ %358, %359 ], [ %368, %364 ]
  %.3238.in.i = getelementptr inbounds nuw i8, ptr %.pn303.i, i64 8
  %.3238.i = load ptr, ptr %.3238.in.i, align 8, !tbaa !124
  %369 = add i32 %.2199478.i, 1
  %exitcond.not.i = icmp eq i32 %369, %247
  br i1 %exitcond.not.i, label %.preheader389.i, label %.lr.ph479.i, !llvm.loop !134

.lr.ph484.i:                                      ; preds = %.lr.ph484.i, %.lr.ph484.preheader.i
  %.2194483.i = phi i32 [ %372, %.lr.ph484.i ], [ %.0192.lcssa.i, %.lr.ph484.preheader.i ]
  %.6220482.i = phi ptr [ %.3242.i, %.lr.ph484.i ], [ %356, %.lr.ph484.preheader.i ]
  %.2241481.i = phi ptr [ %.3242.i, %.lr.ph484.i ], [ %.0239.lcssa.i, %.lr.ph484.preheader.i ]
  %370 = getelementptr inbounds nuw i8, ptr %.2241481.i, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !124
  store ptr %.6220482.i, ptr %371, align 8, !tbaa !128
  %.3242.in.i = getelementptr inbounds nuw i8, ptr %371, i64 8
  %.3242.i = load ptr, ptr %.3242.in.i, align 8, !tbaa !124
  %372 = add nsw i32 %.2194483.i, 1
  %exitcond525.not.i = icmp eq i32 %372, %246
  br i1 %exitcond525.not.i, label %._crit_edge485.i, label %.lr.ph484.i, !llvm.loop !135

._crit_edge485.i:                                 ; preds = %.lr.ph484.i, %.preheader389.i
  %373 = add nuw nsw i32 %.0206490.i, 1
  %exitcond526.not.i = icmp eq i32 %373, %.val.i
  br i1 %exitcond526.not.i, label %.preheader388.i, label %194, !llvm.loop !136

.lr.ph498.i:                                      ; preds = %.preheader388.i, %.lr.ph498.i
  %.3195497.i = phi i32 [ %378, %.lr.ph498.i ], [ 0, %.preheader388.i ]
  %.4243496.i = phi ptr [ %377, %.lr.ph498.i ], [ %.0229.lcssa.i, %.preheader388.i ]
  %374 = getelementptr inbounds nuw i8, ptr %.4243496.i, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !124
  store ptr %.4243496.i, ptr %375, align 8, !tbaa !128
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !124
  %378 = add nuw nsw i32 %.3195497.i, 1
  %exitcond527.not.i = icmp eq i32 %378, %.pre-phi.i
  br i1 %exitcond527.not.i, label %._crit_edge499.i, label %.lr.ph498.i, !llvm.loop !137

._crit_edge499.i:                                 ; preds = %.lr.ph498.i, %.preheader388.i
  %379 = invoke ptr @cvEndWriteSeq(ptr noundef nonnull %11)
          to label %380 unwind label %.loopexit.split-lp402.i

380:                                              ; preds = %._crit_edge499.i
  %381 = invoke ptr @cvEndWriteSeq(ptr noundef nonnull %12)
          to label %.preheader387.i unwind label %.loopexit.split-lp402.i

.preheader387.i:                                  ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %384

384:                                              ; preds = %._crit_edge505.i, %.preheader387.i
  %.0512.i = phi i32 [ 0, %.preheader387.i ], [ %.1.lcssa.i, %._crit_edge505.i ]
  %.0186511.i = phi ptr [ null, %.preheader387.i ], [ %.1187.lcssa.i, %._crit_edge505.i ]
  %385 = phi i1 [ true, %.preheader387.i ], [ false, %._crit_edge505.i ]
  %.0225509.i = phi ptr [ null, %.preheader387.i ], [ %.1226.lcssa.i, %._crit_edge505.i ]
  %386 = select i1 %385, ptr %379, ptr %381
  invoke void @cvStartReadSeq(ptr noundef %386, ptr noundef nonnull %14, i32 noundef 0)
          to label %.preheader386.i unwind label %394

.preheader386.i:                                  ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %388 = load i32, ptr %387, align 8, !tbaa !130
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph504.i, label %._crit_edge505.i

.lr.ph504.i:                                      ; preds = %.preheader386.i, %421
  %.1503.i = phi i32 [ %423, %421 ], [ %.0512.i, %.preheader386.i ]
  %.1187502.i = phi ptr [ %.2188.i, %421 ], [ %.0186511.i, %.preheader386.i ]
  %.2191501.i = phi i32 [ %422, %421 ], [ 0, %.preheader386.i ]
  %.1226500.i = phi ptr [ %.2227.i, %421 ], [ %.0225509.i, %.preheader386.i ]
  %390 = load ptr, ptr %382, align 8, !tbaa !138
  %.0.copyload.i = load ptr, ptr %390, align 1
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %391, ptr %382, align 8, !tbaa !138
  %392 = load ptr, ptr %383, align 8, !tbaa !140
  %.not289.i = icmp ult ptr %391, %392
  br i1 %.not289.i, label %396, label %393

393:                                              ; preds = %.lr.ph504.i
  invoke void @cvChangeSeqBlock(ptr noundef nonnull %14, i32 noundef 1)
          to label %396 unwind label %.loopexit.split-lp.i

394:                                              ; preds = %384
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp391.i

.loopexit.i:                                      ; preds = %401
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp391.i

.loopexit.split-lp.i:                             ; preds = %411, %409, %398, %393
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp391.i

396:                                              ; preds = %393, %.lr.ph504.i
  %397 = load ptr, ptr %.0.copyload.i, align 8, !tbaa !128
  %.not290.i = icmp eq ptr %397, null
  br i1 %.not290.i, label %421, label %398

398:                                              ; preds = %396
  invoke void @cvStartWriteSeq(i32 noundef 20492, i32 noundef %3, i32 noundef 8, ptr noundef nonnull %1, ptr noundef nonnull %13)
          to label %.preheader.preheader.i unwind label %.loopexit.split-lp.i

.preheader.preheader.i:                           ; preds = %398
  %.pre545.i = load ptr, ptr %110, align 8, !tbaa !100
  br label %.preheader.i

.preheader.i:                                     ; preds = %402, %.preheader.preheader.i
  %399 = phi ptr [ %407, %402 ], [ %.pre545.i, %.preheader.preheader.i ]
  %.0196.i = phi ptr [ %408, %402 ], [ %.0.copyload.i, %.preheader.preheader.i ]
  %400 = load ptr, ptr %112, align 8, !tbaa !102
  %.not291.i = icmp ult ptr %399, %400
  br i1 %.not291.i, label %402, label %401

401:                                              ; preds = %.preheader.i
  invoke void @cvCreateSeqBlock(ptr noundef nonnull %13)
          to label %._crit_edge546.i unwind label %.loopexit.i

._crit_edge546.i:                                 ; preds = %401
  %.pre547.i = load ptr, ptr %110, align 8, !tbaa !100
  br label %402

402:                                              ; preds = %._crit_edge546.i, %.preheader.i
  %403 = phi ptr [ %.pre547.i, %._crit_edge546.i ], [ %399, %.preheader.i ]
  %404 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 16
  %405 = load i64, ptr %404, align 8
  store i64 %405, ptr %403, align 1
  %406 = load ptr, ptr %110, align 8, !tbaa !100
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr %407, ptr %110, align 8, !tbaa !100
  %408 = load ptr, ptr %.0196.i, align 8, !tbaa !128
  store ptr null, ptr %.0196.i, align 8, !tbaa !128
  %.not292.i = icmp eq ptr %408, %.0.copyload.i
  br i1 %.not292.i, label %409, label %.preheader.i, !llvm.loop !141

409:                                              ; preds = %402
  %410 = invoke ptr @cvEndWriteSeq(ptr noundef nonnull %13)
          to label %411 unwind label %.loopexit.split-lp.i

411:                                              ; preds = %409
  %412 = invoke { i64, i64 } @cvBoundingRect(ptr noundef %410, i32 noundef 1)
          to label %413 unwind label %.loopexit.split-lp.i

413:                                              ; preds = %411
  br i1 %385, label %417, label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %410, align 8, !tbaa !96
  %416 = or i32 %415, 32768
  store i32 %416, ptr %410, align 8, !tbaa !96
  br label %417

417:                                              ; preds = %414, %413
  %.not296.i = icmp eq ptr %.1187502.i, null
  br i1 %.not296.i, label %421, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %.1226500.i, ptr %419, align 8, !tbaa !142
  %420 = getelementptr inbounds nuw i8, ptr %.1226500.i, i64 16
  store ptr %410, ptr %420, align 8, !tbaa !143
  br label %421

421:                                              ; preds = %418, %417, %396
  %.2227.i = phi ptr [ %.1226500.i, %396 ], [ %410, %417 ], [ %410, %418 ]
  %.2188.i = phi ptr [ %.1187502.i, %396 ], [ %410, %417 ], [ %.1187502.i, %418 ]
  %422 = add nuw nsw i32 %.2191501.i, 1
  %423 = add nsw i32 %.1503.i, 1
  %424 = load i32, ptr %387, align 8, !tbaa !130
  %425 = icmp slt i32 %422, %424
  br i1 %425, label %.lr.ph504.i, label %._crit_edge505.i, !llvm.loop !144

._crit_edge505.i:                                 ; preds = %421, %.preheader386.i
  %.1226.lcssa.i = phi ptr [ %.0225509.i, %.preheader386.i ], [ %.2227.i, %421 ]
  %.1187.lcssa.i = phi ptr [ %.0186511.i, %.preheader386.i ], [ %.2188.i, %421 ]
  %.1.lcssa.i = phi i32 [ %.0512.i, %.preheader386.i ], [ %423, %421 ]
  br i1 %385, label %384, label %426, !llvm.loop !145

426:                                              ; preds = %._crit_edge505.i
  store ptr %.1187.lcssa.i, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %427 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load atomic i64, ptr %430 acquire, align 8
  %432 = icmp eq i64 %431, 4294967297
  %433 = trunc i64 %431 to i32
  br i1 %432, label %434, label %442

434:                                              ; preds = %429
  store i32 0, ptr %430, align 8, !tbaa !147
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 12
  store i32 0, ptr %435, align 4, !tbaa !149
  %436 = load ptr, ptr %428, align 8, !tbaa !150
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %428) #18
  %439 = load ptr, ptr %428, align 8, !tbaa !150
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %428) #18
  br label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

442:                                              ; preds = %429
  %443 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %443, 0
  br i1 %.not.i.i.i.i, label %446, label %444

444:                                              ; preds = %442
  %445 = add nsw i32 %433, -1
  store i32 %445, ptr %430, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

446:                                              ; preds = %442
  %447 = atomicrmw volatile add ptr %430, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %446, %444
  %.0.i.i.i.i.i = phi i32 [ %433, %444 ], [ %447, %446 ]
  %448 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %448, label %449, label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !152

449:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %428) #18
  br label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %449, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %434, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %450 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !146
  %.not.i.i378.i = icmp eq ptr %451, null
  br i1 %.not.i.i378.i, label %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit, label %452

452:                                              ; preds = %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load atomic i64, ptr %453 acquire, align 8
  %455 = icmp eq i64 %454, 4294967297
  %456 = trunc i64 %454 to i32
  br i1 %455, label %457, label %465

457:                                              ; preds = %452
  store i32 0, ptr %453, align 8, !tbaa !147
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 12
  store i32 0, ptr %458, align 4, !tbaa !149
  %459 = load ptr, ptr %451, align 8, !tbaa !150
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %451) #18
  %462 = load ptr, ptr %451, align 8, !tbaa !150
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %451) #18
  br label %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit

465:                                              ; preds = %452
  %466 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i379.i = icmp eq i8 %466, 0
  br i1 %.not.i.i.i379.i, label %469, label %467

467:                                              ; preds = %465
  %468 = add nsw i32 %456, -1
  store i32 %468, ptr %453, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i380.i

469:                                              ; preds = %465
  %470 = atomicrmw volatile add ptr %453, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i380.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i380.i: ; preds = %469, %467
  %.0.i.i.i.i381.i = phi i32 [ %456, %467 ], [ %470, %469 ]
  %471 = icmp eq i32 %.0.i.i.i.i381.i, 1
  br i1 %471, label %472, label %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit, !prof !152

472:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i380.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #18
  br label %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit

.loopexit.split-lp391.i:                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %394, %.loopexit.split-lp391.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp391.loopexit.split-lp.loopexit.i, %.loopexit.split-lp391.loopexit.i, %.loopexit390.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i, %.loopexit.split-lp402.i, %.loopexit401.i
  %.pn307.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp404.i, %.loopexit.split-lp402.i ], [ %.pn282.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i ], [ %lpad.loopexit.split-lp399.i, %.loopexit.split-lp391.loopexit.split-lp.loopexit.split-lp.i ], [ %395, %394 ], [ %lpad.loopexit403.i, %.loopexit401.i ], [ %lpad.loopexit392.i, %.loopexit390.i ], [ %lpad.loopexit395.i, %.loopexit.split-lp391.loopexit.i ], [ %lpad.loopexit398.i, %.loopexit.split-lp391.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %473

common.resume:                                    ; preds = %495, %473
  %common.resume.op = phi { ptr, i32 } [ %.pn310.pn.i, %473 ], [ %.pn32.pn, %495 ]
  resume { ptr, i32 } %common.resume.op

473:                                              ; preds = %.loopexit.split-lp391.i, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn310.pn.i = phi { ptr, i32 } [ %.pn310.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325.i ], [ %.pn307.i, %.loopexit.split-lp391.i ], [ %87, %86 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit: ; preds = %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %457, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i380.i, %472
  %.not288.i = icmp eq ptr %.1187.lcssa.i, null
  %spec.select.i = select i1 %.not288.i, i32 -1, i32 %.1.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %494

474:                                              ; preds = %37
  %475 = invoke fastcc noundef ptr @_ZL24cvStartFindContours_ImplPvP12CvMemStorageiii7CvPointi(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 %6, i32 noundef %7)
          to label %476 unwind label %.thread

476:                                              ; preds = %474
  store ptr %475, ptr %22, align 8, !tbaa !113
  br label %477

477:                                              ; preds = %479, %476
  %.126 = phi i32 [ -1, %476 ], [ %480, %479 ]
  %478 = invoke ptr @cvFindNextContour(ptr noundef %475)
          to label %479 unwind label %483

479:                                              ; preds = %477
  %480 = add nsw i32 %.126, 1
  %.not31 = icmp eq ptr %478, null
  br i1 %.not31, label %492, label %477, !llvm.loop !153

.thread:                                          ; preds = %474
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %lpad.loopexit.split-lp, 0
  %482 = tail call ptr @__cxa_begin_catch(ptr %481) #18
  br label %491

483:                                              ; preds = %477
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  %484 = icmp eq ptr %475, null
  %485 = extractvalue { ptr, i32 } %lpad.loopexit, 0
  %486 = tail call ptr @__cxa_begin_catch(ptr %485) #18
  br i1 %484, label %491, label %487

487:                                              ; preds = %483
  %488 = invoke ptr @cvEndFindContours(ptr noundef nonnull %22)
          to label %491 unwind label %489

489:                                              ; preds = %491, %487
  %490 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %495 unwind label %496

491:                                              ; preds = %.thread, %487, %483
  invoke void @__cxa_rethrow() #16
          to label %499 unwind label %489

492:                                              ; preds = %479
  %493 = call ptr @cvEndFindContours(ptr noundef nonnull %22)
  store ptr %493, ptr %2, align 8, !tbaa !116
  br label %494

494:                                              ; preds = %492, %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit
  %.025 = phi i32 [ %spec.select.i, %_ZL25icvFindContoursInIntervalPKvP12CvMemStoragePP5CvSeqi.exit ], [ %480, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i32 %.025

495:                                              ; preds = %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %490, %489 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

496:                                              ; preds = %489
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #19
  unreachable

499:                                              ; preds = %491
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
  br i1 %31, label %52, label %32

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, 327680
  br i1 %35, label %52, label %36

36:                                               ; preds = %34
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = icmp eq i32 %37, 720896
  br i1 %39, label %52, label %42

40:                                               ; preds = %59, %55, %52, %36, %32, %6
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %312

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1824) #16
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
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %312

52:                                               ; preds = %38, %34, %30
  %53 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %54 unwind label %40

54:                                               ; preds = %52
  br i1 %53, label %73, label %55

55:                                               ; preds = %54
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %57 unwind label %40

57:                                               ; preds = %55
  %58 = icmp eq i32 %56, 2
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %61 unwind label %40

61:                                               ; preds = %59
  %62 = icmp eq i32 %60, 4
  br i1 %62, label %73, label %63

63:                                               ; preds = %61, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1826) #16
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %66
  %.pn75 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %312

73:                                               ; preds = %54, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %73
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !154, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %87

79:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %76, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %93, label %80

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %81, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %82, align 4, !tbaa !161
  store i32 16842752, ptr %17, align 8, !tbaa !162
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %15, ptr %83, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !162
  store ptr %16, ptr %84, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %86 unwind label %91

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %95

87:                                               ; preds = %79, %76, %73
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %311

89:                                               ; preds = %93
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %310

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %310

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %95 unwind label %89

95:                                               ; preds = %93, %86
  %.sroa.0144.0 = phi i32 [ 0, %93 ], [ -1, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %96 = invoke ptr @cvCreateMemStorage(i32 noundef 0)
          to label %97 unwind label %135

97:                                               ; preds = %95
  store ptr %96, ptr %20, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %110 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = call ptr @__cxa_begin_catch(ptr %101) #18
  invoke void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %96)
          to label %103 unwind label %104

103:                                              ; preds = %99
  invoke void @__cxa_rethrow() #16
          to label %109 unwind label %104

104:                                              ; preds = %103, %99
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable

109:                                              ; preds = %103
  unreachable

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 1, ptr %112, align 8, !tbaa !147
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 1, ptr %113, align 4, !tbaa !149
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %98, align 8, !tbaa !150
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %96, ptr %114, align 8, !tbaa !163
  store ptr %98, ptr %111, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !168, !noalias !165
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !175, !noalias !165
  %119 = icmp eq i32 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %121 = load i32, ptr %120, align 4, !noalias !165
  %122 = select i1 %119, i32 1, i32 %121
  %123 = load i32, ptr %16, align 8, !tbaa !176, !noalias !165
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !177, !noalias !165
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !178, !alias.scope !165
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !78, !alias.scope !165
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %125, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !20, !alias.scope !165
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %116, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !20, !alias.scope !165
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %122, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !20, !alias.scope !165
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !179, !noalias !165
  %128 = load i64, ptr %127, align 8, !tbaa !180, !noalias !165
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !33, !alias.scope !165
  %130 = and i32 %123, 20479
  %131 = or disjoint i32 %130, 1111621632
  store i32 %131, ptr %21, align 8, !tbaa !30, !alias.scope !165
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !116
  %132 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %133 unwind label %137

133:                                              ; preds = %110
  br i1 %132, label %134, label %139

134:                                              ; preds = %133
  invoke void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %139 unwind label %137

135:                                              ; preds = %95
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %145, %134, %110
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

139:                                              ; preds = %134, %133
  %140 = add nsw i32 %.sroa.0144.0, %.sroa.0146.0.extract.trunc
  %141 = add nsw i32 %.sroa.0144.0, %.sroa.2.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %141 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %140 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i.i
  %142 = invoke fastcc noundef i32 @_ZL19cvFindContours_ImplPvP12CvMemStoragePP5CvSeqiii7CvPointi(ptr noundef nonnull %21, ptr noundef %96, ptr noundef nonnull %22, i32 noundef 128, i32 noundef %3, i32 noundef %4, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 0)
          to label %143 unwind label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %22, align 8, !tbaa !116
  %.not80 = icmp eq ptr %144, null
  br i1 %.not80, label %145, label %148

145:                                              ; preds = %143
  invoke void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %284 unwind label %137

146:                                              ; preds = %139
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

148:                                              ; preds = %143
  %149 = invoke ptr @cvTreeToNodeSeq(ptr noundef nonnull %144, i32 noundef 96, ptr noundef %96)
          to label %150 unwind label %182

150:                                              ; preds = %148
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !122
  %154 = icmp eq i32 %153, 8
  br i1 %154, label %_ZN2cv3SeqIP5CvSeqEC2EPKS1_.exit, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc113 unwind label %182

.noexc113:                                        ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3SeqIP5CvSeqEC2EPKS1_, ptr noundef nonnull @.str.25, i32 noundef 2918) #16
          to label %156 unwind label %157

156:                                              ; preds = %.noexc113
  unreachable

157:                                              ; preds = %.noexc113
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body114

_ZN2cv3SeqIP5CvSeqEC2EPKS1_.exit:                 ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %163 = load i32, ptr %162, align 8, !tbaa !130
  br label %_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit

_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit:                 ; preds = %150, %_ZN2cv3SeqIP5CvSeqEC2EPKS1_.exit
  %164 = phi i32 [ %163, %_ZN2cv3SeqIP5CvSeqEC2EPKS1_.exit ], [ 0, %150 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %164, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %165 unwind label %184

165:                                              ; preds = %_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @cvStartReadSeq(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef 0)
          to label %_ZNK2cv3SeqIP5CvSeqE5beginEv.exit unwind label %.loopexit.split-lp

_ZNK2cv3SeqIP5CvSeqE5beginEv.exit:                ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 0, ptr %166, align 8
  %167 = icmp sgt i32 %164, 0
  br i1 %167, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3SeqIP5CvSeqE5beginEv.exit
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %172

172:                                              ; preds = %.lr.ph, %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit
  %.067149 = phi i32 [ 0, %.lr.ph ], [ %206, %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit ]
  %173 = load ptr, ptr %168, align 8, !tbaa !138
  %174 = load ptr, ptr %173, align 8, !tbaa !116
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 112
  store i32 %.067149, ptr %175, align 8, !tbaa !181
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %177 = load i32, ptr %176, align 8, !tbaa !130
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %177, i32 noundef 1, i32 noundef 12, i32 noundef %.067149, i1 noundef zeroext true, i32 noundef 0)
          to label %178 unwind label %186

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %179 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc118 unwind label %188

.noexc118:                                        ; preds = %178
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.067149)
          to label %_ZNK2cv11_InputArray6getMatEi.exit120 unwind label %188

_ZNK2cv11_InputArray6getMatEi.exit120:            ; preds = %.noexc118
  %180 = load i32, ptr %24, align 8, !tbaa !176
  %181 = and i32 %180, 16384
  %.not147 = icmp eq i32 %181, 0
  br i1 %.not147, label %192, label %202

182:                                              ; preds = %155, %148
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

184:                                              ; preds = %_ZNK2cv3SeqIP5CvSeqE4sizeEv.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

.loopexit148:                                     ; preds = %210
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %309

.loopexit.split-lp:                               ; preds = %._crit_edge, %221, %165
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %309

186:                                              ; preds = %172
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %309

188:                                              ; preds = %.noexc118, %178
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %218

190:                                              ; preds = %202
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %217

192:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit120
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv19findContours_legacyERKNS_11_InputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1860) #16
          to label %194 unwind label %197

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %25, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %195
  %.pn87 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %217

202:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit120
  %203 = load ptr, ptr %169, align 8, !tbaa !177
  %204 = invoke ptr @cvCvtSeqToArray(ptr noundef nonnull %174, ptr noundef %203, i64 4611686014132420608)
          to label %205 unwind label %190

205:                                              ; preds = %202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %206 = add nuw nsw i32 %.067149, 1
  %207 = load ptr, ptr %168, align 8, !tbaa !138
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %208, ptr %168, align 8, !tbaa !138
  %209 = load ptr, ptr %170, align 8, !tbaa !140
  %.not.i124 = icmp ult ptr %208, %209
  br i1 %.not.i124, label %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit, label %210

210:                                              ; preds = %205
  invoke void @cvChangeSeqBlock(ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef 1)
          to label %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit unwind label %.loopexit148

_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit:            ; preds = %210, %205
  %211 = load i32, ptr %166, align 8, !tbaa !183
  %212 = add nsw i32 %211, 1
  %213 = load ptr, ptr %171, align 8, !tbaa !185
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load i32, ptr %214, align 8, !tbaa !130
  %216 = shl nsw i32 %215, 1
  %.not1.i = icmp slt i32 %212, %216
  %spec.store.select.i = select i1 %.not1.i, i32 %212, i32 0
  store i32 %spec.store.select.i, ptr %166, align 8
  %exitcond.not = icmp eq i32 %206, %164
  br i1 %exitcond.not, label %._crit_edge, label %172

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %190
  %.pn89 = phi { ptr, i32 } [ %191, %190 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %218

218:                                              ; preds = %217, %188
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %217 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %309

._crit_edge:                                      ; preds = %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit, %_ZNK2cv3SeqIP5CvSeqE5beginEv.exit
  %219 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %220 unwind label %.loopexit.split-lp

220:                                              ; preds = %._crit_edge
  br i1 %219, label %221, label %.loopexit

221:                                              ; preds = %220
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %164, i32 noundef 28, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %222 unwind label %.loopexit.split-lp

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %223 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc126 unwind label %278

.noexc126:                                        ; preds = %222
  %224 = icmp eq i32 %223, 65536
  br i1 %224, label %225, label %228

225:                                              ; preds = %.noexc126
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !154, !noalias !186
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %227)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %278

228:                                              ; preds = %.noexc126
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %278

_ZNK2cv11_InputArray6getMatEi.exit129:            ; preds = %225, %228
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @cvStartReadSeq(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(68) %28, i32 noundef 0)
          to label %231 unwind label %280

231:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 0, ptr %232, align 8, !tbaa !183, !alias.scope !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %23, ptr noundef nonnull align 8 dereferenceable(68) %28, i64 68, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %167, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %wide.trip.count = zext nneg i32 %164 to i64
  br label %236

236:                                              ; preds = %.lr.ph152, %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit136
  %indvars.iv = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next, %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit136 ]
  %237 = load ptr, ptr %233, align 8, !tbaa !138
  %238 = load ptr, ptr %237, align 8, !tbaa !116
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !143
  %.not81 = icmp eq ptr %240, null
  br i1 %.not81, label %244, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 112
  %243 = load i32, ptr %242, align 8, !tbaa !181
  br label %244

244:                                              ; preds = %236, %241
  %245 = phi i32 [ %243, %241 ], [ -1, %236 ]
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !142
  %.not82 = icmp eq ptr %247, null
  br i1 %.not82, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 112
  %250 = load i32, ptr %249, align 8, !tbaa !181
  br label %251

251:                                              ; preds = %244, %248
  %252 = phi i32 [ %250, %248 ], [ -1, %244 ]
  %253 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !192
  %.not83 = icmp eq ptr %254, null
  br i1 %.not83, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 112
  %257 = load i32, ptr %256, align 8, !tbaa !181
  br label %258

258:                                              ; preds = %251, %255
  %259 = phi i32 [ %257, %255 ], [ -1, %251 ]
  %260 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !110
  %.not84 = icmp eq ptr %261, null
  br i1 %.not84, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 112
  %264 = load i32, ptr %263, align 8, !tbaa !181
  br label %265

265:                                              ; preds = %262, %258
  %266 = phi i32 [ %264, %262 ], [ -1, %258 ]
  %267 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %indvars.iv
  store i32 %245, ptr %267, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 %252, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 %259, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 %266, ptr %.sroa.7.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %268 = load ptr, ptr %233, align 8, !tbaa !138
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %269, ptr %233, align 8, !tbaa !138
  %270 = load ptr, ptr %234, align 8, !tbaa !140
  %.not.i132 = icmp ult ptr %269, %270
  br i1 %.not.i132, label %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit136, label %271

271:                                              ; preds = %265
  invoke void @cvChangeSeqBlock(ptr noundef nonnull align 8 dereferenceable(68) %23, i32 noundef 1)
          to label %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit136 unwind label %282

_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit136:         ; preds = %271, %265
  %272 = load i32, ptr %166, align 8, !tbaa !183
  %273 = add nsw i32 %272, 1
  %274 = load ptr, ptr %235, align 8, !tbaa !185
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load i32, ptr %275, align 8, !tbaa !130
  %277 = shl nsw i32 %276, 1
  %.not1.i133 = icmp slt i32 %273, %277
  %spec.store.select.i134 = select i1 %.not1.i133, i32 %273, i32 0
  store i32 %spec.store.select.i134, ptr %166, align 8
  %exitcond154.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond154.not, label %.loopexit, label %236

278:                                              ; preds = %228, %225, %222
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %309

280:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %309

282:                                              ; preds = %271
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %309

.loopexit:                                        ; preds = %_ZN2cv11SeqIteratorIP5CvSeqEppEv.exit136, %231, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %284

284:                                              ; preds = %.loopexit, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %285 = load atomic i64, ptr %112 acquire, align 8
  %286 = icmp eq i64 %285, 4294967297
  %287 = trunc i64 %285 to i32
  br i1 %286, label %288, label %295

288:                                              ; preds = %284
  store i32 0, ptr %112, align 8, !tbaa !147
  store i32 0, ptr %113, align 4, !tbaa !149
  %289 = load ptr, ptr %98, align 8, !tbaa !150
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  %292 = load ptr, ptr %98, align 8, !tbaa !150
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  br label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

295:                                              ; preds = %284
  %296 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %296, 0
  br i1 %.not.i.i.i, label %299, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %287, -1
  store i32 %298, ptr %112, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

299:                                              ; preds = %295
  %300 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %299, %297
  %.0.i.i.i.i = phi i32 [ %287, %297 ], [ %300, %299 ]
  %301 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %301, label %302, label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

302:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #18
  br label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !193
  %.not.i137 = icmp eq i32 %304, 0
  br i1 %.not.i137, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %305

305:                                              ; preds = %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

309:                                              ; preds = %.loopexit148, %.loopexit.split-lp, %278, %280, %282, %186, %218
  %.pn93 = phi { ptr, i32 } [ %281, %280 ], [ %187, %186 ], [ %.pn89.pn, %218 ], [ %283, %282 ], [ %279, %278 ], [ %lpad.loopexit, %.loopexit148 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body114

.body114:                                         ; preds = %309, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %182, %146, %137
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %138, %137 ], [ %185, %184 ], [ %.pn93, %309 ], [ %183, %182 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %.body

.body:                                            ; preds = %135, %104, %.body114
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %.body114 ], [ %136, %135 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %310

310:                                              ; preds = %.body, %91, %89
  %.pn93.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn, %.body ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %311

311:                                              ; preds = %310, %87
  %.pn93.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn, %310 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %312

312:                                              ; preds = %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.pn93.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn.pn, %311 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %41, %40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #18
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
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !149
  %11 = load ptr, ptr %3, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !193
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  %11 = load i32, ptr %10, align 8, !tbaa !193
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

16:                                               ; preds = %8, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
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
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  invoke void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %5
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

16:                                               ; preds = %9
  unreachable

_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4, !tbaa !149
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %1, ptr %0, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  store ptr %4, ptr %20, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !149
  %29 = load ptr, ptr %21, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %32 = load ptr, ptr %21, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  invoke void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = icmp eq ptr %4, @_ZTSN2cv14DefaultDeleterI12CvMemStorageEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !20
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(38) @_ZTSN2cv14DefaultDeleterI12CvMemStorageEE) #18
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
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !78
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !150
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

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
!11 = !{!12, !13, i64 44}
!12 = !{!"_ZTS7CvChain", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !6, i64 48, !6, i64 56, !13, i64 64, !15, i64 72, !16, i64 80, !16, i64 88, !17, i64 96}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTS5CvSeq", !7, i64 0}
!15 = !{!"p1 _ZTS12CvMemStorage", !7, i64 0}
!16 = !{!"p1 _ZTS10CvSeqBlock", !7, i64 0}
!17 = !{!"_ZTS7CvPoint", !13, i64 0, !13, i64 4}
!18 = !{!12, !13, i64 4}
!19 = !{!17, !13, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!17, !13, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !6, i64 24}
!25 = !{!"_ZTS15CvChainPtReader", !13, i64 0, !14, i64 8, !16, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !13, i64 48, !6, i64 56, !8, i64 64, !17, i64 68, !8, i64 76}
!26 = !{!25, !6, i64 40}
!27 = !{!25, !8, i64 64}
!28 = !{!25, !13, i64 68}
!29 = !{!25, !13, i64 72}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTS5CvMat", !13, i64 0, !13, i64 4, !32, i64 8, !13, i64 16, !8, i64 24, !8, i64 32, !8, i64 36}
!32 = !{!"p1 int", !7, i64 0}
!33 = !{!31, !13, i64 4}
!34 = !{!35, !15, i64 8}
!35 = !{!"_ZTS17_CvContourScanner", !15, i64 0, !15, i64 8, !15, i64 16, !36, i64 24, !37, i64 32, !37, i64 48, !37, i64 64, !6, i64 80, !6, i64 88, !13, i64 96, !39, i64 100, !17, i64 108, !17, i64 116, !17, i64 124, !13, i64 132, !40, i64 136, !41, i64 144, !41, i64 208, !43, i64 272, !13, i64 368, !13, i64 372, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !8, i64 408}
!36 = !{!"p1 _ZTS5CvSet", !7, i64 0}
!37 = !{!"_ZTS15CvMemStoragePos", !38, i64 0, !13, i64 8}
!38 = !{!"p1 _ZTS10CvMemBlock", !7, i64 0}
!39 = !{!"_ZTS6CvSize", !13, i64 0, !13, i64 4}
!40 = !{!"p1 _ZTS14_CvContourInfo", !7, i64 0}
!41 = !{!"_ZTS14_CvContourInfo", !13, i64 0, !40, i64 8, !40, i64 16, !14, i64 24, !42, i64 32, !17, i64 48, !13, i64 56}
!42 = !{!"_ZTS6CvRect", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!43 = !{!"_ZTS5CvSeq", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !6, i64 48, !6, i64 56, !13, i64 64, !15, i64 72, !16, i64 80, !16, i64 88}
!44 = !{!35, !15, i64 0}
!45 = !{!35, !6, i64 80}
!46 = !{!35, !6, i64 88}
!47 = !{!35, !13, i64 96}
!48 = !{!35, !13, i64 100}
!49 = !{!35, !13, i64 104}
!50 = !{!35, !13, i64 376}
!51 = !{!35, !13, i64 120}
!52 = !{!35, !13, i64 116}
!53 = !{!35, !13, i64 128}
!54 = !{!35, !13, i64 132}
!55 = !{!35, !14, i64 232}
!56 = !{!35, !13, i64 264}
!57 = !{!35, !13, i64 380}
!58 = !{!35, !13, i64 272}
!59 = !{!35, !13, i64 368}
!60 = !{!35, !13, i64 372}
!61 = !{!35, !13, i64 384}
!62 = !{!35, !13, i64 388}
!63 = !{!35, !13, i64 392}
!64 = !{!35, !13, i64 400}
!65 = !{!35, !13, i64 404}
!66 = !{!35, !13, i64 396}
!67 = !{!35, !15, i64 16}
!68 = !{!35, !36, i64 24}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = !{!35, !40, i64 136}
!72 = !{!41, !14, i64 24}
!73 = !{!37, !38, i64 0}
!74 = !{!35, !38, i64 64}
!75 = !{!37, !13, i64 8}
!76 = !{!35, !13, i64 72}
!77 = !{!41, !40, i64 16}
!78 = !{!13, !13, i64 0}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = !{!40, !40, i64 0}
!82 = !{!41, !13, i64 32}
!83 = !{!41, !13, i64 40}
!84 = !{!41, !13, i64 36}
!85 = !{!41, !13, i64 44}
!86 = !{!41, !13, i64 52}
!87 = !{!41, !13, i64 48}
!88 = !{!41, !13, i64 56}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!43, !13, i64 0}
!97 = !{!35, !13, i64 108}
!98 = !{!35, !13, i64 112}
!99 = distinct !{!99, !23}
!100 = !{!101, !6, i64 24}
!101 = !{!"_ZTS11CvSeqWriter", !13, i64 0, !14, i64 8, !16, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!102 = !{!101, !6, i64 40}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = !{!41, !40, i64 8}
!110 = !{!43, !14, i64 24}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS17_CvContourScanner", !7, i64 0}
!115 = !{!35, !14, i64 304}
!116 = !{!14, !14, i64 0}
!117 = !{!118, !15, i64 0}
!118 = !{!"_ZTSSt12__shared_ptrI12CvMemStorageLN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !119, i64 8}
!119 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0}
!120 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!121 = !{!101, !14, i64 8}
!122 = !{!43, !13, i64 44}
!123 = distinct !{!123, !23}
!124 = !{!125, !126, i64 8}
!125 = !{!"_ZTS16CvLinkedRunPoint", !126, i64 0, !126, i64 8, !17, i64 16}
!126 = !{!"p1 _ZTS16CvLinkedRunPoint", !7, i64 0}
!127 = distinct !{!127, !23}
!128 = !{!125, !126, i64 0}
!129 = distinct !{!129, !23}
!130 = !{!43, !13, i64 40}
!131 = distinct !{!131, !23}
!132 = !{!125, !13, i64 16}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = !{!139, !6, i64 24}
!139 = !{!"_ZTS11CvSeqReader", !13, i64 0, !14, i64 8, !16, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !13, i64 48, !6, i64 56}
!140 = !{!139, !6, i64 40}
!141 = distinct !{!141, !23}
!142 = !{!43, !14, i64 8}
!143 = !{!43, !14, i64 16}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = !{!119, !120, i64 0}
!147 = !{!148, !13, i64 8}
!148 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!149 = !{!148, !13, i64 12}
!150 = !{!151, !151, i64 0}
!151 = !{!"vtable pointer", !9, i64 0}
!152 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!153 = distinct !{!153, !23}
!154 = !{!155, !7, i64 8}
!155 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !156, i64 16}
!156 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv11_InputArray6getMatEi"}
!160 = !{!156, !13, i64 0}
!161 = !{!156, !13, i64 4}
!162 = !{!155, !13, i64 0}
!163 = !{!164, !15, i64 0}
!164 = !{!"_ZTSNSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !15, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!167 = distinct !{!167, !"_ZL5cvMatRKN2cv3MatE"}
!168 = !{!169, !13, i64 8}
!169 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !170, i64 48, !171, i64 56, !172, i64 64, !173, i64 72}
!170 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!171 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!172 = !{!"_ZTSN2cv7MatSizeE", !32, i64 0}
!173 = !{!"_ZTSN2cv7MatStepE", !174, i64 0, !8, i64 8}
!174 = !{!"p1 long", !7, i64 0}
!175 = !{!169, !13, i64 4}
!176 = !{!169, !13, i64 0}
!177 = !{!169, !6, i64 16}
!178 = !{!32, !32, i64 0}
!179 = !{!173, !174, i64 0}
!180 = !{!10, !10, i64 0}
!181 = !{!182, !13, i64 112}
!182 = !{!"_ZTS9CvContour", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !13, i64 44, !6, i64 48, !6, i64 56, !13, i64 64, !15, i64 72, !16, i64 80, !16, i64 88, !42, i64 96, !13, i64 112, !8, i64 116}
!183 = !{!184, !13, i64 64}
!184 = !{!"_ZTSN2cv11SeqIteratorIP5CvSeqEE", !139, i64 0, !13, i64 64}
!185 = !{!139, !14, i64 8}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv11_InputArray6getMatEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv3SeqIP5CvSeqE5beginEv: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv3SeqIP5CvSeqE5beginEv"}
!192 = !{!43, !14, i64 32}
!193 = !{!194, !13, i64 8}
!194 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !195, i64 0, !13, i64 8}
!195 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!196 = !{!15, !15, i64 0}
!197 = !{!198, !15, i64 16}
!198 = !{!"_ZTSSt19_Sp_counted_deleterIP12CvMemStorageN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0, !164, i64 16}
!199 = !{!200, !6, i64 8}
!200 = !{!"_ZTSSt9type_info", !6, i64 8}
