; ModuleID = 'bench/opencv/original/triangulate.ll'
source_filename = "bench/opencv/original/triangulate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Matx.3" = type { [16 x double] }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::DefaultDeleter" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN2cv14DefaultDeleterI5CvMatEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn350 = internal global ptr null, align 8
@_ZZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE25__cv_trace_location_fn350 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn350, ptr @.str, ptr @.str.1, i32 350, i32 1 }, align 8
@.str = private unnamed_addr constant [88 x i8] c"void cv::triangulatePoints(InputArray, InputArray, InputArray, InputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/triangulate.cpp\00", align 1
@_ZZN2cv14correctMatchesERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayES5_E31__cv_trace_location_extra_fn374 = internal global ptr null, align 8
@_ZZN2cv14correctMatchesERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayES5_E25__cv_trace_location_fn374 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14correctMatchesERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayES5_E31__cv_trace_location_extra_fn374, ptr @.str.2, ptr @.str.1, i32 374, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [86 x i8] c"void cv::correctMatches(InputArray, InputArray, InputArray, OutputArray, OutputArray)\00", align 1
@__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_ = private unnamed_addr constant [21 x i8] c"icvTriangulatePoints\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Input parameters must be matrices\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Number of points must be the same\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Number of proj points coordinates must be == 2\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Number of world points coordinates must be == 4\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Size of projection matrices must be 3x4\00", align 1
@.str.11 = private unnamed_addr constant [95 x i8] c"_w.data == (uchar*)&w.val[0] && _u.data == (uchar*)&u.val[0] && _vt.data == (uchar*)&vt.val[0]\00", align 1
@__func__._ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.12 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/operations.hpp\00", align 1
@__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_ = private unnamed_addr constant [18 x i8] c"icvCorrectMatches\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"The fundamental matrix must be a 3x3 matrix\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"The fundamental matrix must be a single-channel matrix\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"The point-matrices must have one row, and an equal number of columns\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"The first set of points must contain two channels; one for x and one for y\00", align 1
@.str.17 = private unnamed_addr constant [76 x i8] c"The second set of points must contain two channels; one for x and one for y\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"CV_IS_MAT(new_points1)\00", align 1
@.str.19 = private unnamed_addr constant [76 x i8] c"The first output matrix must have the same dimensions as the input matrices\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"The first output matrix must have two channels; one for x and one for y\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"CV_IS_MAT(new_points2)\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"The second output matrix must have the same dimensions as the input matrices\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"The second output matrix must have two channels; one for x and one for y\00", align 1
@_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSN2cv14DefaultDeleterI5CvMatEE = linkonce_odr hidden constant [30 x i8] c"N2cv14DefaultDeleterI5CvMatEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_triangulate.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Matx.3", align 8
  %17 = alloca %"class.cv::Matx.3", align 8
  %18 = alloca %"class.cv::Matx", align 8
  %19 = alloca %"class.cv::Matx.3", align 8
  %.sroa.0101 = alloca ptr, align 16
  %.sroa.4 = alloca ptr, align 8
  %20 = alloca %"class.cv::utils::trace::details::Region", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %struct.CvMat, align 8
  %30 = alloca %struct.CvMat, align 8
  %31 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE25__cv_trace_location_fn350)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %5
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc44 unwind label %81

.noexc44:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc44
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %81

43:                                               ; preds = %.noexc44
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %81

_ZNK2cv11_InputArray6getMatEi.exit47:             ; preds = %40, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc48 unwind label %83

.noexc48:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %.noexc48
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %83

49:                                               ; preds = %.noexc48
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %83

_ZNK2cv11_InputArray6getMatEi.exit51:             ; preds = %46, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc52 unwind label %85

.noexc52:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit51
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc52
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %85

55:                                               ; preds = %.noexc52
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %85

_ZNK2cv11_InputArray6getMatEi.exit55:             ; preds = %52, %55
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = icmp eq i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  %or.cond = select i1 %58, i1 true, i1 %61
  br i1 %or.cond, label %62, label %95

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  %63 = load i32, ptr %23, align 8, !tbaa !31
  %64 = and i32 %63, 4088
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %95

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %67 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %68 unwind label %87

68:                                               ; preds = %66
  %69 = trunc i64 %67 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1, i32 noundef %69)
          to label %70 unwind label %87

70:                                               ; preds = %68
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %71 unwind label %89

71:                                               ; preds = %70
  %72 = load ptr, ptr %25, align 8, !tbaa !32
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %91

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #21
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %95

79:                                               ; preds = %37, %34, %5
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %417

81:                                               ; preds = %43, %40, %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %416

83:                                               ; preds = %49, %46, %_ZNK2cv11_InputArray6getMatEi.exit47
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %415

85:                                               ; preds = %55, %52, %_ZNK2cv11_InputArray6getMatEi.exit51
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %414

87:                                               ; preds = %68, %66
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #21
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %94

94:                                               ; preds = %93, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %413

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55, %_ZN2cv3MataSERKNS_7MatExprE.exit, %62
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !22
  %98 = icmp eq i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  %or.cond5 = select i1 %98, i1 true, i1 %101
  %.pre179 = load i32, ptr %24, align 8, !tbaa !31, !noalias !41
  %102 = and i32 %.pre179, 4088
  %103 = icmp eq i32 %102, 8
  %or.cond183 = select i1 %or.cond5, i1 %103, i1 false
  br i1 %or.cond183, label %104, label %125

104:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %105 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %106 unwind label %117

106:                                              ; preds = %104
  %107 = trunc i64 %105 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %107)
          to label %108 unwind label %117

108:                                              ; preds = %106
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %109 unwind label %119

109:                                              ; preds = %108
  %110 = load ptr, ptr %27, align 8, !tbaa !32
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit58 unwind label %121

_ZN2cv3MataSERKNS_7MatExprE.exit58:               ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #21
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #21
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre = load i32, ptr %96, align 8, !tbaa !22, !noalias !41
  %.pre177 = load i32, ptr %99, align 4, !noalias !41
  %.pre178 = load i32, ptr %24, align 8, !tbaa !31, !noalias !41
  br label %125

117:                                              ; preds = %106, %104
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %124

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %109
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #21
  br label %123

123:                                              ; preds = %121, %119
  %.pn28 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %124

124:                                              ; preds = %123, %117
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %123 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %413

125:                                              ; preds = %95, %_ZN2cv3MataSERKNS_7MatExprE.exit58
  %126 = phi i32 [ %.pre179, %95 ], [ %.pre178, %_ZN2cv3MataSERKNS_7MatExprE.exit58 ]
  %127 = phi i32 [ %100, %95 ], [ %.pre177, %_ZN2cv3MataSERKNS_7MatExprE.exit58 ]
  %128 = phi i32 [ %97, %95 ], [ %.pre, %_ZN2cv3MataSERKNS_7MatExprE.exit58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !22, !noalias !44
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !47, !noalias !44
  %133 = icmp eq i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %135 = load i32, ptr %134, align 4, !noalias !44
  %136 = select i1 %133, i32 1, i32 %135
  %137 = load i32, ptr %21, align 8, !tbaa !31, !noalias !44
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !48, !noalias !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !49, !alias.scope !44
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !50, !alias.scope !44
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %139, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !51, !alias.scope !44
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %130, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !51, !alias.scope !44
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 %136, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !51, !alias.scope !44
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %141 = load ptr, ptr %140, align 8, !tbaa !52, !noalias !44
  %142 = load i64, ptr %141, align 8, !tbaa !53, !noalias !44
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !55, !alias.scope !44
  %144 = and i32 %137, 20479
  %145 = or disjoint i32 %144, 1111621632
  store i32 %145, ptr %29, align 8, !tbaa !57, !alias.scope !44
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !22, !noalias !58
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !47, !noalias !58
  %150 = icmp eq i32 %149, 1
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %152 = load i32, ptr %151, align 4, !noalias !58
  %153 = select i1 %150, i32 1, i32 %152
  %154 = load i32, ptr %22, align 8, !tbaa !31, !noalias !58
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !48, !noalias !58
  %.sroa.4.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.sroa.5.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i60, align 8, !tbaa !49, !alias.scope !58
  %.sroa.6.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i61, align 8, !tbaa !50, !alias.scope !58
  %.sroa.77.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %156, ptr %.sroa.77.0..sroa_idx.i62, align 8, !tbaa !51, !alias.scope !58
  %.sroa.8.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %147, ptr %.sroa.8.0..sroa_idx.i63, align 8, !tbaa !51, !alias.scope !58
  %.sroa.9.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 %153, ptr %.sroa.9.0..sroa_idx.i64, align 4, !tbaa !51, !alias.scope !58
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %158 = load ptr, ptr %157, align 8, !tbaa !52, !noalias !58
  %159 = load i64, ptr %158, align 8, !tbaa !53, !noalias !58
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %.sroa.4.0..sroa_idx.i59, align 4, !tbaa !55, !alias.scope !58
  %161 = and i32 %154, 20479
  %162 = or disjoint i32 %161, 1111621632
  store i32 %162, ptr %30, align 8, !tbaa !57, !alias.scope !58
  %163 = load i32, ptr %56, align 8, !tbaa !22, !noalias !61
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !47, !noalias !61
  %166 = icmp eq i32 %165, 1
  %167 = load i32, ptr %59, align 4, !noalias !61
  %168 = select i1 %166, i32 1, i32 %167
  %169 = load i32, ptr %23, align 8, !tbaa !31, !noalias !61
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !48, !noalias !61
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %173 = load ptr, ptr %172, align 8, !tbaa !52, !noalias !61
  %174 = load i64, ptr %173, align 8, !tbaa !53, !noalias !61
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !47, !noalias !41
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 1, i32 %127
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !48, !noalias !41
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %182 = load ptr, ptr %181, align 8, !tbaa !52, !noalias !41
  %183 = load i64, ptr %182, align 8, !tbaa !53, !noalias !41
  %184 = and i32 %169, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4, i32 noundef %167, i32 noundef %184, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %185 unwind label %405

185:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %186 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc77 unwind label %407

.noexc77:                                         ; preds = %185
  %187 = icmp eq i32 %186, 65536
  br i1 %187, label %188, label %191

188:                                              ; preds = %.noexc77
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !3, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %190)
          to label %192 unwind label %407

191:                                              ; preds = %.noexc77
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %192 unwind label %407

192:                                              ; preds = %188, %191
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !22, !noalias !67
  %195 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !47, !noalias !67
  %197 = icmp eq i32 %196, 1
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %199 = load i32, ptr %198, align 4, !noalias !67
  %200 = select i1 %197, i32 1, i32 %199
  %201 = load i32, ptr %31, align 8, !tbaa !31, !noalias !67
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !48, !noalias !67
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %205 = load ptr, ptr %204, align 8, !tbaa !52, !noalias !67
  %206 = load i64, ptr %205, align 8, !tbaa !53, !noalias !67
  %207 = icmp sgt i32 %136, 0
  br i1 %207, label %208, label %219

208:                                              ; preds = %192
  %209 = icmp sgt i32 %130, 0
  %.not.i = icmp ne ptr %139, null
  %or.cond121.not185 = select i1 %209, i1 %.not.i, i1 false
  %210 = icmp sgt i32 %153, 0
  %or.cond184 = select i1 %or.cond121.not185, i1 %210, i1 false
  br i1 %or.cond184, label %211, label %219

211:                                              ; preds = %208
  %212 = icmp slt i32 %147, 1
  %.not123.i = icmp eq ptr %156, null
  %or.cond122.not132.not137.not143.not153.not162.not171 = select i1 %212, i1 true, i1 %.not123.i
  %213 = icmp slt i32 %168, 1
  %or.cond123.not135.not141.not151.not160.not169 = select i1 %or.cond122.not132.not137.not143.not153.not162.not171, i1 true, i1 %213
  %214 = icmp slt i32 %163, 1
  %or.cond124.not133.not139.not149.not158.not167 = select i1 %or.cond123.not135.not141.not151.not160.not169, i1 true, i1 %214
  %.not124.i = icmp eq ptr %171, null
  %or.cond125.not138.not147.not156.not165 = select i1 %or.cond124.not133.not139.not149.not158.not167, i1 true, i1 %.not124.i
  %215 = icmp slt i32 %178, 1
  %or.cond126.not146.not155.not164 = select i1 %or.cond125.not138.not147.not156.not165, i1 true, i1 %215
  %216 = icmp slt i32 %128, 1
  %or.cond127.not144.not.not = select i1 %or.cond126.not146.not155.not164, i1 true, i1 %216
  %.not125.i = icmp eq ptr %180, null
  %or.cond128 = select i1 %or.cond127.not144.not.not, i1 true, i1 %.not125.i
  %217 = icmp slt i32 %200, 1
  %or.cond129 = select i1 %or.cond128, i1 true, i1 %217
  %218 = icmp slt i32 %194, 1
  %or.cond130 = select i1 %or.cond129, i1 true, i1 %218
  %.not126.i = icmp eq ptr %203, null
  %or.cond131 = select i1 %or.cond130, i1 true, i1 %.not126.i
  br i1 %or.cond131, label %219, label %232

219:                                              ; preds = %211, %208, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %220 unwind label %222

220:                                              ; preds = %219
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 64) #22
          to label %221 unwind label %224

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %6, align 8, !tbaa !70
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !73
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %222
  %.pn.i = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

232:                                              ; preds = %211
  %.not128.i = icmp eq i32 %178, %168
  %.not129.i = icmp eq i32 %200, %168
  %or.cond.i = and i1 %.not128.i, %.not129.i
  br i1 %or.cond.i, label %246, label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 72) #22
          to label %235 unwind label %238

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %8, align 8, !tbaa !70
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !73
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %238
  call void @_ZdlPv(ptr noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, %236
  %.pn143.i = phi { ptr, i32 } [ %237, %236 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

246:                                              ; preds = %232
  %.not130.i = icmp eq i32 %163, 2
  %.not131.i = icmp eq i32 %128, 2
  %or.cond147.i = and i1 %.not130.i, %.not131.i
  br i1 %or.cond147.i, label %260, label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %248 unwind label %250

248:                                              ; preds = %247
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 75) #22
          to label %249 unwind label %252

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

252:                                              ; preds = %248
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %10, align 8, !tbaa !70
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !73
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, %250
  %.pn141.i = phi { ptr, i32 } [ %251, %250 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

260:                                              ; preds = %246
  %.not132.i = icmp eq i32 %194, 4
  br i1 %.not132.i, label %274, label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %262 unwind label %264

262:                                              ; preds = %261
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 78) #22
          to label %263 unwind label %266

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

266:                                              ; preds = %262
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %12, align 8, !tbaa !70
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !73
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, %264
  %.pn139.i = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

274:                                              ; preds = %260
  %.not133.i = icmp eq i32 %136, 4
  %.not134.i = icmp eq i32 %130, 3
  %or.cond148.i = and i1 %.not133.i, %.not134.i
  %.not135.i = icmp eq i32 %153, 4
  %or.cond149.i = and i1 %or.cond148.i, %.not135.i
  %.not136.i = icmp eq i32 %147, 3
  %or.cond150.i = and i1 %or.cond149.i, %.not136.i
  br i1 %or.cond150.i, label %.preheader.lr.ph.i, label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %276 unwind label %278

276:                                              ; preds = %275
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 82) #22
          to label %277 unwind label %280

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

280:                                              ; preds = %276
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %14, align 8, !tbaa !70
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !73
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, %278
  %.pn137.i = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.preheader.lr.ph.i:                               ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false), !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false), !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false), !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false), !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0101)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  store ptr %29, ptr %.sroa.0101, align 16, !tbaa !75
  store ptr %30, ptr %.sroa.4, align 8, !tbaa !75
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %wide.trip.count.i = zext nneg i32 %168 to i64
  %292 = and i32 %201, 4095
  %293 = icmp eq i32 %292, 5
  %sext173 = shl i64 %206, 32
  %294 = ashr exact i64 %sext173, 32
  %295 = getelementptr inbounds nuw i8, ptr %203, i64 %294
  %296 = ashr exact i64 %sext173, 31
  %297 = getelementptr inbounds nuw i8, ptr %203, i64 %296
  %298 = mul nsw i64 %294, 3
  %299 = getelementptr inbounds nuw i8, ptr %203, i64 %298
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZL6cvmSetP5CvMatiid.exit165.i, %.preheader.lr.ph.i
  %indvars.iv200.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next201.i, %_ZL6cvmSetP5CvMatiid.exit165.i ]
  br label %322

300:                                              ; preds = %.split.us.i
  invoke void @_ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %.noexc87 unwind label %409

.noexc87:                                         ; preds = %300
  %301 = load double, ptr %288, align 8, !tbaa !74
  br i1 %293, label %302, label %314

302:                                              ; preds = %.noexc87
  %303 = fptrunc double %301 to float
  %304 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv200.i
  store float %303, ptr %304, align 4, !tbaa !77
  %305 = load double, ptr %289, align 8, !tbaa !74
  %306 = fptrunc double %305 to float
  %307 = getelementptr inbounds nuw float, ptr %295, i64 %indvars.iv200.i
  store float %306, ptr %307, align 4, !tbaa !77
  %308 = load double, ptr %290, align 8, !tbaa !74
  %309 = fptrunc double %308 to float
  %310 = getelementptr inbounds nuw float, ptr %297, i64 %indvars.iv200.i
  store float %309, ptr %310, align 4, !tbaa !77
  %311 = load double, ptr %291, align 8, !tbaa !74
  %312 = fptrunc double %311 to float
  %313 = getelementptr inbounds nuw float, ptr %299, i64 %indvars.iv200.i
  store float %312, ptr %313, align 4, !tbaa !77
  br label %_ZL6cvmSetP5CvMatiid.exit165.i

314:                                              ; preds = %.noexc87
  %315 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv200.i
  store double %301, ptr %315, align 8, !tbaa !74
  %316 = load double, ptr %289, align 8, !tbaa !74
  %317 = getelementptr inbounds nuw double, ptr %295, i64 %indvars.iv200.i
  store double %316, ptr %317, align 8, !tbaa !74
  %318 = load double, ptr %290, align 8, !tbaa !74
  %319 = getelementptr inbounds nuw double, ptr %297, i64 %indvars.iv200.i
  store double %318, ptr %319, align 8, !tbaa !74
  %320 = load double, ptr %291, align 8, !tbaa !74
  %321 = getelementptr inbounds nuw double, ptr %299, i64 %indvars.iv200.i
  store double %320, ptr %321, align 8, !tbaa !74
  br label %_ZL6cvmSetP5CvMatiid.exit165.i

_ZL6cvmSetP5CvMatiid.exit165.i:                   ; preds = %314, %302
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next201.i, %wide.trip.count.i
  br i1 %exitcond203.not.i, label %398, label %.preheader.i, !llvm.loop !79

322:                                              ; preds = %.split.us.i, %.preheader.i
  %323 = phi i1 [ true, %.preheader.i ], [ false, %.split.us.i ]
  %indvars.iv196.i.sroa.phi = phi ptr [ %.sroa.0101, %.preheader.i ], [ %.sroa.4, %.split.us.i ]
  %indvars.iv196.i.sroa.phi102.sroa.speculated.sroa.phi.sroa.speculated.in = phi i64 [ %174, %.preheader.i ], [ %183, %.split.us.i ]
  %indvars.iv196.i.sroa.phi102.sroa.speculated.sroa.phi107.sroa.speculated = phi ptr [ %171, %.preheader.i ], [ %180, %.split.us.i ]
  %indvars.iv196.i.sroa.phi102.sroa.speculated.sroa.speculated.in.in = phi i32 [ %169, %.preheader.i ], [ %126, %.split.us.i ]
  %indvars.iv196.i = phi i64 [ 0, %.preheader.i ], [ 8, %.split.us.i ]
  %324 = and i32 %indvars.iv196.i.sroa.phi102.sroa.speculated.sroa.speculated.in.in, 4095
  %325 = icmp eq i32 %324, 5
  br i1 %325, label %326, label %335

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw float, ptr %indvars.iv196.i.sroa.phi102.sroa.speculated.sroa.phi107.sroa.speculated, i64 %indvars.iv200.i
  %328 = load float, ptr %327, align 4, !tbaa !77
  %329 = fpext float %328 to double
  %sext172 = shl i64 %indvars.iv196.i.sroa.phi102.sroa.speculated.sroa.phi.sroa.speculated.in, 32
  %330 = ashr exact i64 %sext172, 32
  %331 = getelementptr inbounds nuw i8, ptr %indvars.iv196.i.sroa.phi102.sroa.speculated.sroa.phi107.sroa.speculated, i64 %330
  %332 = getelementptr inbounds nuw float, ptr %331, i64 %indvars.iv200.i
  %333 = load float, ptr %332, align 4, !tbaa !77
  %334 = fpext float %333 to double
  br label %_ZL6cvmGetPK5CvMatii.exit167.i

335:                                              ; preds = %322
  %336 = getelementptr inbounds nuw double, ptr %indvars.iv196.i.sroa.phi102.sroa.speculated.sroa.phi107.sroa.speculated, i64 %indvars.iv200.i
  %337 = load double, ptr %336, align 8, !tbaa !74
  %sext = shl i64 %indvars.iv196.i.sroa.phi102.sroa.speculated.sroa.phi.sroa.speculated.in, 32
  %338 = ashr exact i64 %sext, 32
  %339 = getelementptr inbounds nuw i8, ptr %indvars.iv196.i.sroa.phi102.sroa.speculated.sroa.phi107.sroa.speculated, i64 %338
  %340 = getelementptr inbounds nuw double, ptr %339, i64 %indvars.iv200.i
  %341 = load double, ptr %340, align 8, !tbaa !74
  br label %_ZL6cvmGetPK5CvMatii.exit167.i

_ZL6cvmGetPK5CvMatii.exit167.i:                   ; preds = %335, %326
  %.0.i177.i = phi double [ %329, %326 ], [ %337, %335 ]
  %.0.i166.i = phi double [ %334, %326 ], [ %341, %335 ]
  %342 = load ptr, ptr %indvars.iv196.i.sroa.phi, align 8, !tbaa !75
  %343 = load i32, ptr %342, align 8, !tbaa !57
  %344 = and i32 %343, 4095
  %345 = icmp eq i32 %344, 5
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !55
  %349 = sext i32 %348 to i64
  %350 = shl nsw i64 %349, 1
  %351 = or disjoint i64 %indvars.iv196.i, 4
  br i1 %345, label %_ZL6cvmGetPK5CvMatii.exit171.us.i, label %_ZL6cvmGetPK5CvMatii.exit171.i

_ZL6cvmGetPK5CvMatii.exit171.us.i:                ; preds = %_ZL6cvmGetPK5CvMatii.exit167.i, %_ZL6cvmGetPK5CvMatii.exit171.us.i
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %_ZL6cvmGetPK5CvMatii.exit171.us.i ], [ 0, %_ZL6cvmGetPK5CvMatii.exit167.i ]
  %352 = load ptr, ptr %346, align 8, !tbaa !51
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %350
  %354 = getelementptr inbounds nuw float, ptr %353, i64 %indvars.iv191.i
  %355 = load float, ptr %354, align 4, !tbaa !77
  %356 = fpext float %355 to double
  %357 = getelementptr inbounds nuw float, ptr %352, i64 %indvars.iv191.i
  %358 = load float, ptr %357, align 4, !tbaa !77
  %359 = fpext float %358 to double
  %360 = fneg double %359
  %361 = call double @llvm.fmuladd.f64(double %.0.i177.i, double %356, double %360)
  %362 = add nuw nsw i64 %indvars.iv191.i, %indvars.iv196.i
  %363 = getelementptr inbounds nuw [16 x double], ptr %16, i64 0, i64 %362
  store double %361, ptr %363, align 8, !tbaa !74
  %364 = load ptr, ptr %346, align 8, !tbaa !51
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %350
  %366 = getelementptr inbounds nuw float, ptr %365, i64 %indvars.iv191.i
  %367 = load float, ptr %366, align 4, !tbaa !77
  %368 = fpext float %367 to double
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 %349
  %370 = getelementptr inbounds nuw float, ptr %369, i64 %indvars.iv191.i
  %371 = load float, ptr %370, align 4, !tbaa !77
  %372 = fpext float %371 to double
  %373 = fneg double %372
  %374 = call double @llvm.fmuladd.f64(double %.0.i166.i, double %368, double %373)
  %375 = add nuw nsw i64 %indvars.iv191.i, %351
  %376 = getelementptr inbounds nuw [16 x double], ptr %16, i64 0, i64 %375
  store double %374, ptr %376, align 8, !tbaa !74
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, 4
  br i1 %exitcond195.not.i, label %.split.us.i, label %_ZL6cvmGetPK5CvMatii.exit171.us.i, !llvm.loop !81

.split.us.i:                                      ; preds = %_ZL6cvmGetPK5CvMatii.exit171.i, %_ZL6cvmGetPK5CvMatii.exit171.us.i
  br i1 %323, label %322, label %300, !llvm.loop !83

_ZL6cvmGetPK5CvMatii.exit171.i:                   ; preds = %_ZL6cvmGetPK5CvMatii.exit167.i, %_ZL6cvmGetPK5CvMatii.exit171.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZL6cvmGetPK5CvMatii.exit171.i ], [ 0, %_ZL6cvmGetPK5CvMatii.exit167.i ]
  %377 = load ptr, ptr %346, align 8, !tbaa !51
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %350
  %379 = getelementptr inbounds nuw double, ptr %378, i64 %indvars.iv.i
  %380 = load double, ptr %379, align 8, !tbaa !74
  %381 = getelementptr inbounds nuw double, ptr %377, i64 %indvars.iv.i
  %382 = load double, ptr %381, align 8, !tbaa !74
  %383 = fneg double %382
  %384 = call double @llvm.fmuladd.f64(double %.0.i177.i, double %380, double %383)
  %385 = add nuw nsw i64 %indvars.iv.i, %indvars.iv196.i
  %386 = getelementptr inbounds nuw [16 x double], ptr %16, i64 0, i64 %385
  store double %384, ptr %386, align 8, !tbaa !74
  %387 = load ptr, ptr %346, align 8, !tbaa !51
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %350
  %389 = getelementptr inbounds nuw double, ptr %388, i64 %indvars.iv.i
  %390 = load double, ptr %389, align 8, !tbaa !74
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 %349
  %392 = getelementptr inbounds nuw double, ptr %391, i64 %indvars.iv.i
  %393 = load double, ptr %392, align 8, !tbaa !74
  %394 = fneg double %393
  %395 = call double @llvm.fmuladd.f64(double %.0.i166.i, double %390, double %394)
  %396 = add nuw nsw i64 %indvars.iv.i, %351
  %397 = getelementptr inbounds nuw [16 x double], ptr %16, i64 0, i64 %396
  store double %395, ptr %397, align 8, !tbaa !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split.us.i, label %_ZL6cvmGetPK5CvMatii.exit171.i, !llvm.loop !84

398:                                              ; preds = %_ZL6cvmSetP5CvMatiid.exit165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0101)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !85
  %.not.i88 = icmp eq i32 %400, 0
  br i1 %.not.i88, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %401

401:                                              ; preds = %398
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %398, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

405:                                              ; preds = %125
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %412

407:                                              ; preds = %191, %188, %185
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %300
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, %409
  %eh.lpad-body = phi { ptr, i32 } [ %410, %409 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ], [ %.pn141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i ], [ %.pn139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i ], [ %.pn137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %411

411:                                              ; preds = %.body, %407
  %.pn31 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %412

412:                                              ; preds = %411, %405
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31, %411 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %413

413:                                              ; preds = %412, %124, %94
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %412 ], [ %.pn28.pn, %124 ], [ %.pn.pn, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %414

414:                                              ; preds = %413, %85
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn, %413 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %415

415:                                              ; preds = %414, %83
  %.pn31.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn, %414 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %416

416:                                              ; preds = %415, %81
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %415 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %417

417:                                              ; preds = %416, %79
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn, %416 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !85
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14correctMatchesERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %struct.CvMat, align 8
  %11 = alloca %struct.CvMat, align 8
  %12 = alloca %struct.CvMat, align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %struct.CvMat, align 8
  %16 = alloca %struct.CvMat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14correctMatchesERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayES5_E25__cv_trace_location_fn374)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %5
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !88
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %156

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %156

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc29 unwind label %158

.noexc29:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc29
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %158

28:                                               ; preds = %.noexc29
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %158

_ZNK2cv11_InputArray6getMatEi.exit32:             ; preds = %25, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc33 unwind label %160

.noexc33:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit32
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc33
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %35 unwind label %160

34:                                               ; preds = %.noexc33
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %35 unwind label %160

35:                                               ; preds = %31, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !22, !noalias !97
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !47, !noalias !97
  %40 = icmp eq i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %42 = load i32, ptr %41, align 4, !noalias !97
  %43 = select i1 %40, i32 1, i32 %42
  %44 = load i32, ptr %8, align 8, !tbaa !31, !noalias !97
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !48, !noalias !97
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !49, !alias.scope !97
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !50, !alias.scope !97
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %46, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !51, !alias.scope !97
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %37, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !51, !alias.scope !97
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %43, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !51, !alias.scope !97
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !52, !noalias !97
  %49 = load i64, ptr %48, align 8, !tbaa !53, !noalias !97
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !55, !alias.scope !97
  %51 = and i32 %44, 20479
  %52 = or disjoint i32 %51, 1111621632
  store i32 %52, ptr %10, align 8, !tbaa !57, !alias.scope !97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !22, !noalias !100
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !47, !noalias !100
  %57 = icmp eq i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %59 = load i32, ptr %58, align 4, !noalias !100
  %60 = select i1 %57, i32 1, i32 %59
  %61 = load i32, ptr %9, align 8, !tbaa !31, !noalias !100
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !48, !noalias !100
  %.sroa.4.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.5.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i38, align 8, !tbaa !49, !alias.scope !100
  %.sroa.6.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i39, align 8, !tbaa !50, !alias.scope !100
  %.sroa.77.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %63, ptr %.sroa.77.0..sroa_idx.i40, align 8, !tbaa !51, !alias.scope !100
  %.sroa.8.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %54, ptr %.sroa.8.0..sroa_idx.i41, align 8, !tbaa !51, !alias.scope !100
  %.sroa.9.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %60, ptr %.sroa.9.0..sroa_idx.i42, align 4, !tbaa !51, !alias.scope !100
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !52, !noalias !100
  %66 = load i64, ptr %65, align 8, !tbaa !53, !noalias !100
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %.sroa.4.0..sroa_idx.i37, align 4, !tbaa !55, !alias.scope !100
  %68 = and i32 %61, 20479
  %69 = or disjoint i32 %68, 1111621632
  store i32 %69, ptr %11, align 8, !tbaa !57, !alias.scope !100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !22, !noalias !103
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !47, !noalias !103
  %74 = icmp eq i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %76 = load i32, ptr %75, align 4, !noalias !103
  %77 = select i1 %74, i32 1, i32 %76
  %78 = load i32, ptr %7, align 8, !tbaa !31, !noalias !103
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !48, !noalias !103
  %.sroa.4.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.5.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i44, align 8, !tbaa !49, !alias.scope !103
  %.sroa.6.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i45, align 8, !tbaa !50, !alias.scope !103
  %.sroa.77.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %80, ptr %.sroa.77.0..sroa_idx.i46, align 8, !tbaa !51, !alias.scope !103
  %.sroa.8.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %71, ptr %.sroa.8.0..sroa_idx.i47, align 8, !tbaa !51, !alias.scope !103
  %.sroa.9.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %77, ptr %.sroa.9.0..sroa_idx.i48, align 4, !tbaa !51, !alias.scope !103
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !52, !noalias !103
  %83 = load i64, ptr %82, align 8, !tbaa !53, !noalias !103
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %.sroa.4.0..sroa_idx.i43, align 4, !tbaa !55, !alias.scope !103
  %85 = and i32 %78, 20479
  %86 = or disjoint i32 %85, 1111621632
  store i32 %86, ptr %12, align 8, !tbaa !57, !alias.scope !103
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !106
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %91 = load i32, ptr %88, align 4, !tbaa !50
  %.sroa.2.0.insert.ext.i = zext i32 %91 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %90 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %92 = and i32 %44, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %92, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %93 unwind label %162

93:                                               ; preds = %35
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !106
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %98 = load i32, ptr %95, align 4, !tbaa !50
  %.sroa.2.0.insert.ext.i49 = zext i32 %98 to i64
  %.sroa.2.0.insert.shift.i50 = shl nuw i64 %.sroa.2.0.insert.ext.i49, 32
  %.sroa.0.0.insert.ext.i51 = zext i32 %97 to i64
  %.sroa.0.0.insert.insert.i52 = or disjoint i64 %.sroa.2.0.insert.shift.i50, %.sroa.0.0.insert.ext.i51
  %99 = load i32, ptr %9, align 8, !tbaa !31
  %100 = and i32 %99, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert.i52, i32 noundef %100, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %101 unwind label %162

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc53 unwind label %164

.noexc53:                                         ; preds = %101
  %103 = icmp eq i32 %102, 65536
  br i1 %103, label %104, label %107

104:                                              ; preds = %.noexc53
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !3, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %164

107:                                              ; preds = %.noexc53
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit56 unwind label %164

_ZNK2cv11_InputArray6getMatEi.exit56:             ; preds = %104, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %108 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc57 unwind label %166

.noexc57:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit56
  %109 = icmp eq i32 %108, 65536
  br i1 %109, label %110, label %113

110:                                              ; preds = %.noexc57
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !3, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %114 unwind label %166

113:                                              ; preds = %.noexc57
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %114 unwind label %166

114:                                              ; preds = %110, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !22, !noalias !113
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !47, !noalias !113
  %119 = icmp eq i32 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %121 = load i32, ptr %120, align 4, !noalias !113
  %122 = select i1 %119, i32 1, i32 %121
  %123 = load i32, ptr %13, align 8, !tbaa !31, !noalias !113
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !48, !noalias !113
  %.sroa.4.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.5.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i62, align 8, !tbaa !49, !alias.scope !113
  %.sroa.6.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i63, align 8, !tbaa !50, !alias.scope !113
  %.sroa.77.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %125, ptr %.sroa.77.0..sroa_idx.i64, align 8, !tbaa !51, !alias.scope !113
  %.sroa.8.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %116, ptr %.sroa.8.0..sroa_idx.i65, align 8, !tbaa !51, !alias.scope !113
  %.sroa.9.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %122, ptr %.sroa.9.0..sroa_idx.i66, align 4, !tbaa !51, !alias.scope !113
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !52, !noalias !113
  %128 = load i64, ptr %127, align 8, !tbaa !53, !noalias !113
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %.sroa.4.0..sroa_idx.i61, align 4, !tbaa !55, !alias.scope !113
  %130 = and i32 %123, 20479
  %131 = or disjoint i32 %130, 1111621632
  store i32 %131, ptr %15, align 8, !tbaa !57, !alias.scope !113
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !22, !noalias !116
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !47, !noalias !116
  %136 = icmp eq i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %138 = load i32, ptr %137, align 4, !noalias !116
  %139 = select i1 %136, i32 1, i32 %138
  %140 = load i32, ptr %14, align 8, !tbaa !31, !noalias !116
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !48, !noalias !116
  %.sroa.4.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.5.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i68, align 8, !tbaa !49, !alias.scope !116
  %.sroa.6.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i69, align 8, !tbaa !50, !alias.scope !116
  %.sroa.77.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %142, ptr %.sroa.77.0..sroa_idx.i70, align 8, !tbaa !51, !alias.scope !116
  %.sroa.8.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %133, ptr %.sroa.8.0..sroa_idx.i71, align 8, !tbaa !51, !alias.scope !116
  %.sroa.9.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %139, ptr %.sroa.9.0..sroa_idx.i72, align 4, !tbaa !51, !alias.scope !116
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !52, !noalias !116
  %145 = load i64, ptr %144, align 8, !tbaa !53, !noalias !116
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %.sroa.4.0..sroa_idx.i67, align 4, !tbaa !55, !alias.scope !116
  %147 = and i32 %140, 20479
  %148 = or disjoint i32 %147, 1111621632
  store i32 %148, ptr %16, align 8, !tbaa !57, !alias.scope !116
  invoke fastcc void @_ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_(ptr noundef %12, ptr noundef %10, ptr noundef %11, ptr noundef %15, ptr noundef %16)
          to label %149 unwind label %168

149:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !85
  %.not.i = icmp eq i32 %151, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %152

152:                                              ; preds = %149
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %149, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

156:                                              ; preds = %22, %19, %5
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %175

158:                                              ; preds = %28, %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %174

160:                                              ; preds = %34, %31, %_ZNK2cv11_InputArray6getMatEi.exit32
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %173

162:                                              ; preds = %93, %35
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %172

164:                                              ; preds = %107, %104, %101
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %113, %110, %_ZNK2cv11_InputArray6getMatEi.exit56
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %114
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %170

170:                                              ; preds = %168, %166
  %.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %171

171:                                              ; preds = %170, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %172

172:                                              ; preds = %171, %162
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %171 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %173

173:                                              ; preds = %172, %160
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %172 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %174

174:                                              ; preds = %173, %158
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %173 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %175

175:                                              ; preds = %174, %156
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %174 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = alloca %"struct.cv::Ptr", align 8
  %8 = alloca %"struct.cv::Ptr", align 8
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = alloca %"struct.cv::Ptr", align 8
  %11 = alloca %"struct.cv::Ptr", align 8
  %12 = alloca %"struct.cv::Ptr", align 8
  %13 = alloca %"struct.cv::Ptr", align 8
  %14 = alloca %"struct.cv::Ptr", align 8
  %15 = alloca %"struct.cv::Ptr", align 8
  %16 = alloca %"struct.cv::Ptr", align 8
  %17 = alloca %"struct.cv::Ptr", align 8
  %18 = alloca %"struct.cv::Ptr", align 8
  %19 = alloca %"struct.cv::Ptr", align 8
  %20 = alloca %"struct.cv::Ptr", align 8
  %21 = alloca %"struct.cv::Ptr", align 8
  %22 = alloca %"struct.cv::Ptr", align 8
  %23 = alloca %"struct.cv::Ptr", align 8
  %24 = alloca %"struct.cv::Ptr", align 8
  %25 = alloca %"struct.cv::Ptr", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %50 = load i32, ptr %0, align 8, !tbaa !57
  %51 = and i32 %50, -65536
  %52 = icmp eq i32 %51, 1111621632
  br i1 %52, label %53, label %94

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !51
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %94

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !51
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %94, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %1, align 8, !tbaa !57
  %66 = and i32 %65, -65536
  %67 = icmp eq i32 %66, 1111621632
  br i1 %67, label %68, label %94

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !51
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !51
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %.not413 = icmp eq ptr %78, null
  br i1 %.not413, label %94, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 8, !tbaa !57
  %81 = and i32 %80, -65536
  %82 = icmp eq i32 %81, 1111621632
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !51
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !51
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %.not414 = icmp eq ptr %93, null
  br i1 %.not414, label %94, label %107

94:                                               ; preds = %91, %87, %83, %79, %76, %72, %68, %64, %61, %57, %53, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 150) #22
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %26, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !73
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1387

107:                                              ; preds = %91
  %108 = icmp eq i32 %55, 3
  %109 = icmp eq i32 %59, 3
  %or.cond = and i1 %108, %109
  br i1 %or.cond, label %123, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 152) #22
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %28, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !73
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %113
  %.pn416 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1387

123:                                              ; preds = %107
  %124 = and i32 %50, 4088
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 154) #22
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %30, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !73
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %129
  %.pn418 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1387

139:                                              ; preds = %123
  %140 = icmp eq i32 %74, 1
  %141 = icmp eq i32 %89, 1
  %or.cond454 = and i1 %140, %141
  %142 = icmp eq i32 %70, %85
  %or.cond455 = and i1 %142, %or.cond454
  br i1 %or.cond455, label %156, label %143

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 156) #22
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %32, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !73
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %146
  %.pn420 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1387

156:                                              ; preds = %139
  %157 = and i32 %65, 4088
  %.not422 = icmp eq i32 %157, 8
  br i1 %.not422, label %171, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 158) #22
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %34, align 8, !tbaa !70
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !73
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %161
  %.pn451 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1387

171:                                              ; preds = %156
  %172 = and i32 %80, 4088
  %.not423 = icmp eq i32 %172, 8
  br i1 %.not423, label %186, label %173

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 160) #22
          to label %175 unwind label %178

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %36, align 8, !tbaa !70
  %181 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !73
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %176
  %.pn449 = phi { ptr, i32 } [ %177, %176 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1387

186:                                              ; preds = %171
  %187 = load i32, ptr %3, align 8, !tbaa !57
  %188 = and i32 %187, -65536
  %189 = icmp eq i32 %188, 1111621632
  br i1 %189, label %190, label %201

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %192 = load i32, ptr %191, align 4, !tbaa !51
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %196 = load i32, ptr %195, align 8, !tbaa !51
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !51
  %.not424 = icmp eq ptr %200, null
  br i1 %.not424, label %201, label %214

201:                                              ; preds = %198, %194, %190, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %202 unwind label %204

202:                                              ; preds = %201
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 162) #22
          to label %203 unwind label %206

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %201
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %38, align 8, !tbaa !70
  %209 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !73
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %204
  %.pn425 = phi { ptr, i32 } [ %205, %204 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1387

214:                                              ; preds = %198
  %.not427 = icmp eq i32 %192, %70
  %.not428 = icmp eq i32 %196, 1
  %or.cond456 = and i1 %.not427, %.not428
  br i1 %or.cond456, label %228, label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %216 unwind label %218

216:                                              ; preds = %215
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 164) #22
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %40, align 8, !tbaa !70
  %223 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !73
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %218
  %.pn447 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1387

228:                                              ; preds = %214
  %229 = and i32 %187, 4088
  %.not429 = icmp eq i32 %229, 8
  br i1 %.not429, label %243, label %230

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 166) #22
          to label %232 unwind label %235

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %42, align 8, !tbaa !70
  %238 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !73
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %233
  %.pn445 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1387

243:                                              ; preds = %228
  %244 = load i32, ptr %4, align 8, !tbaa !57
  %245 = and i32 %244, -65536
  %246 = icmp eq i32 %245, 1111621632
  br i1 %246, label %247, label %258

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %249 = load i32, ptr %248, align 4, !tbaa !51
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %253 = load i32, ptr %252, align 8, !tbaa !51
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !51
  %.not430 = icmp eq ptr %257, null
  br i1 %.not430, label %258, label %271

258:                                              ; preds = %255, %251, %247, %243
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %259 unwind label %261

259:                                              ; preds = %258
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 169) #22
          to label %260 unwind label %263

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

263:                                              ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %44, align 8, !tbaa !70
  %266 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !73
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %261
  %.pn431 = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1387

271:                                              ; preds = %255
  %.not433 = icmp eq i32 %249, %70
  %.not434 = icmp eq i32 %253, 1
  %or.cond457 = and i1 %.not433, %.not434
  br i1 %or.cond457, label %285, label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %273 unwind label %275

273:                                              ; preds = %272
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 171) #22
          to label %274 unwind label %277

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

277:                                              ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %46, align 8, !tbaa !70
  %280 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !73
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %275
  %.pn443 = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1387

285:                                              ; preds = %271
  %286 = and i32 %244, 4088
  %.not435 = icmp eq i32 %286, 8
  br i1 %.not435, label %300, label %287

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %288 unwind label %290

288:                                              ; preds = %287
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 173) #22
          to label %289 unwind label %292

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %287
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

292:                                              ; preds = %288
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %48, align 8, !tbaa !70
  %295 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !73
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %290
  %.pn441 = phi { ptr, i32 } [ %291, %290 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489 ], [ %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1387

300:                                              ; preds = %285
  %301 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %302 unwind label %355

302:                                              ; preds = %300
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %301)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit:          ; preds = %302
  %303 = load ptr, ptr %25, align 8, !tbaa !119
  invoke void @cvConvertScale(ptr noundef nonnull %0, ptr noundef %303, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %304 unwind label %355

304:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit
  %305 = load i32, ptr %73, align 8, !tbaa !51
  %306 = load i32, ptr %69, align 4, !tbaa !51
  %307 = invoke ptr @cvCreateMat(i32 noundef %305, i32 noundef %306, i32 noundef 14)
          to label %308 unwind label %355

308:                                              ; preds = %304
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %307)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit491 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit491:       ; preds = %308
  %309 = load ptr, ptr %23, align 8, !tbaa !119
  invoke void @cvConvertScale(ptr noundef nonnull %1, ptr noundef %309, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %310 unwind label %355

310:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit491
  %311 = load i32, ptr %88, align 8, !tbaa !51
  %312 = load i32, ptr %84, align 4, !tbaa !51
  %313 = invoke ptr @cvCreateMat(i32 noundef %311, i32 noundef %312, i32 noundef 14)
          to label %314 unwind label %355

314:                                              ; preds = %310
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %313)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit492 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit492:       ; preds = %314
  %315 = load ptr, ptr %24, align 8, !tbaa !119
  invoke void @cvConvertScale(ptr noundef nonnull %2, ptr noundef %315, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %316 unwind label %355

316:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit492
  %317 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %318 unwind label %355

318:                                              ; preds = %316
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %317)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit493 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit493:       ; preds = %318
  %319 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %320 unwind label %355

320:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit493
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %319)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit494 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit494:       ; preds = %320
  %321 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %322 unwind label %355

322:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit494
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %321)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit495 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit495:       ; preds = %322
  %323 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %324 unwind label %355

324:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit495
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %323)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit496 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit496:       ; preds = %324
  %325 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %326 unwind label %355

326:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit496
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %325)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit497 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit497:       ; preds = %326
  %327 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %328 unwind label %355

328:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit497
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %327)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit498 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit498:       ; preds = %328
  %329 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %330 unwind label %355

330:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit498
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %329)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit499 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit499:       ; preds = %330
  %331 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %332 unwind label %355

332:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit499
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %331)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit500 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit500:       ; preds = %332
  %333 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %334 unwind label %355

334:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit500
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %333)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit501 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit501:       ; preds = %334
  %335 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %336 unwind label %355

336:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit501
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %335)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit502 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit502:       ; preds = %336
  %337 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %338 unwind label %355

338:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit502
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %337)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit503 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit503:       ; preds = %338
  %339 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %340 unwind label %355

340:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit503
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %339)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit504 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit504:       ; preds = %340
  %341 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %342 unwind label %355

342:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit504
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %341)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit505 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit505:       ; preds = %342
  %343 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %344 unwind label %355

344:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit505
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %343)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit506 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit506:       ; preds = %344
  %345 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %346 unwind label %355

346:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit506
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %345)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit507 unwind label %355

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit507:       ; preds = %346
  %347 = invoke ptr @cvCreateMat(i32 noundef 1, i32 noundef 7, i32 noundef 6)
          to label %348 unwind label %357

348:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit507
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %347)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit508 unwind label %357

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit508:       ; preds = %348
  %349 = invoke ptr @cvCreateMat(i32 noundef 1, i32 noundef 6, i32 noundef 14)
          to label %350 unwind label %357

350:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit508
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %349)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509.preheader unwind label %357

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509.preheader: ; preds = %350
  %351 = load ptr, ptr %23, align 8, !tbaa !119
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 36
  %353 = load i32, ptr %352, align 4, !tbaa !51
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph.preheader, label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509.preheader
  %.pre = load ptr, ptr %24, align 8, !tbaa !119
  br label %.lr.ph

355:                                              ; preds = %346, %344, %342, %340, %338, %336, %334, %332, %330, %328, %326, %324, %322, %320, %318, %314, %308, %302, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit506, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit505, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit504, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit503, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit502, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit501, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit500, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit499, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit498, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit497, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit496, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit495, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit494, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit493, %316, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit492, %310, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit491, %304, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit, %300
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %1387

357:                                              ; preds = %350, %348, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit508, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit507
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %1387

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509
  %359 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %912, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509 ]
  %indvars.iv612 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next613, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509 ]
  %360 = phi ptr [ %351, %.lr.ph.preheader ], [ %906, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509 ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !51
  %363 = shl nuw nsw i64 %indvars.iv612, 1
  %364 = getelementptr inbounds nuw double, ptr %362, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !74
  %366 = or disjoint i64 %363, 1
  %367 = getelementptr inbounds nuw double, ptr %362, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !74
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !51
  %371 = getelementptr inbounds nuw double, ptr %370, i64 %363
  %372 = load double, ptr %371, align 8, !tbaa !74
  %373 = getelementptr inbounds nuw double, ptr %370, i64 %366
  %374 = load double, ptr %373, align 8, !tbaa !74
  %375 = load ptr, ptr %9, align 8, !tbaa !119
  invoke void @cvSetZero(ptr noundef %375)
          to label %376 unwind label %472

376:                                              ; preds = %.lr.ph
  %377 = load ptr, ptr %9, align 8, !tbaa !119
  invoke void @cvSetReal2D(ptr noundef %377, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00)
          to label %378 unwind label %472

378:                                              ; preds = %376
  %379 = load ptr, ptr %9, align 8, !tbaa !119
  invoke void @cvSetReal2D(ptr noundef %379, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00)
          to label %380 unwind label %472

380:                                              ; preds = %378
  %381 = load ptr, ptr %9, align 8, !tbaa !119
  invoke void @cvSetReal2D(ptr noundef %381, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %382 unwind label %472

382:                                              ; preds = %380
  %383 = load ptr, ptr %9, align 8, !tbaa !119
  invoke void @cvSetReal2D(ptr noundef %383, i32 noundef 0, i32 noundef 2, double noundef %365)
          to label %384 unwind label %472

384:                                              ; preds = %382
  %385 = load ptr, ptr %9, align 8, !tbaa !119
  invoke void @cvSetReal2D(ptr noundef %385, i32 noundef 1, i32 noundef 2, double noundef %368)
          to label %386 unwind label %472

386:                                              ; preds = %384
  %387 = load ptr, ptr %10, align 8, !tbaa !119
  invoke void @cvSetZero(ptr noundef %387)
          to label %388 unwind label %472

388:                                              ; preds = %386
  %389 = load ptr, ptr %10, align 8, !tbaa !119
  invoke void @cvSetReal2D(ptr noundef %389, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00)
          to label %390 unwind label %472

390:                                              ; preds = %388
  %391 = load ptr, ptr %10, align 8, !tbaa !119
  invoke void @cvSetReal2D(ptr noundef %391, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00)
          to label %392 unwind label %472

392:                                              ; preds = %390
  %393 = load ptr, ptr %10, align 8, !tbaa !119
  invoke void @cvSetReal2D(ptr noundef %393, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %394 unwind label %472

394:                                              ; preds = %392
  %395 = load ptr, ptr %10, align 8, !tbaa !119
  invoke void @cvSetReal2D(ptr noundef %395, i32 noundef 0, i32 noundef 2, double noundef %372)
          to label %396 unwind label %472

396:                                              ; preds = %394
  %397 = load ptr, ptr %10, align 8, !tbaa !119
  invoke void @cvSetReal2D(ptr noundef %397, i32 noundef 1, i32 noundef 2, double noundef %374)
          to label %398 unwind label %472

398:                                              ; preds = %396
  %399 = load ptr, ptr %10, align 8, !tbaa !119
  %400 = load ptr, ptr %25, align 8, !tbaa !119
  %401 = load ptr, ptr %6, align 8, !tbaa !119
  invoke void @cvGEMM(ptr noundef %399, ptr noundef %400, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %401, i32 noundef 1)
          to label %402 unwind label %472

402:                                              ; preds = %398
  %403 = load ptr, ptr %13, align 8, !tbaa !119
  invoke void @cvSetZero(ptr noundef %403)
          to label %404 unwind label %472

404:                                              ; preds = %402
  %405 = load ptr, ptr %6, align 8, !tbaa !119
  %406 = load ptr, ptr %9, align 8, !tbaa !119
  %407 = load ptr, ptr %13, align 8, !tbaa !119
  invoke void @cvGEMM(ptr noundef %405, ptr noundef %406, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %407, i32 noundef 0)
          to label %408 unwind label %472

408:                                              ; preds = %404
  %409 = load ptr, ptr %16, align 8, !tbaa !119
  invoke void @cvSetZero(ptr noundef %409)
          to label %410 unwind label %472

410:                                              ; preds = %408
  %411 = load ptr, ptr %17, align 8, !tbaa !119
  invoke void @cvSetZero(ptr noundef %411)
          to label %412 unwind label %472

412:                                              ; preds = %410
  %413 = load ptr, ptr %18, align 8, !tbaa !119
  invoke void @cvSetZero(ptr noundef %413)
          to label %414 unwind label %472

414:                                              ; preds = %412
  %415 = load ptr, ptr %13, align 8, !tbaa !119
  %416 = load ptr, ptr %17, align 8, !tbaa !119
  %417 = load ptr, ptr %16, align 8, !tbaa !119
  %418 = load ptr, ptr %18, align 8, !tbaa !119
  invoke void @cvSVD(ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, i32 noundef 0)
          to label %419 unwind label %472

419:                                              ; preds = %414
  %420 = load ptr, ptr %18, align 8, !tbaa !119
  %421 = invoke double @cvGetReal2D(ptr noundef %420, i32 noundef 0, i32 noundef 2)
          to label %422 unwind label %472

422:                                              ; preds = %419
  %423 = load ptr, ptr %18, align 8, !tbaa !119
  %424 = invoke double @cvGetReal2D(ptr noundef %423, i32 noundef 0, i32 noundef 2)
          to label %425 unwind label %472

425:                                              ; preds = %422
  %426 = load ptr, ptr %18, align 8, !tbaa !119
  %427 = invoke double @cvGetReal2D(ptr noundef %426, i32 noundef 1, i32 noundef 2)
          to label %428 unwind label %472

428:                                              ; preds = %425
  %429 = load ptr, ptr %18, align 8, !tbaa !119
  %430 = invoke double @cvGetReal2D(ptr noundef %429, i32 noundef 1, i32 noundef 2)
          to label %431 unwind label %472

431:                                              ; preds = %428
  %432 = fmul double %427, %430
  %433 = call double @llvm.fmuladd.f64(double %421, double %424, double %432)
  %434 = call double @sqrt(double noundef %433) #21, !tbaa !50
  %435 = load ptr, ptr %19, align 8, !tbaa !119
  %436 = load ptr, ptr %18, align 8, !tbaa !119
  %437 = invoke double @cvGetReal2D(ptr noundef %436, i32 noundef 0, i32 noundef 2)
          to label %438 unwind label %472

438:                                              ; preds = %431
  %439 = fdiv double %437, %434
  invoke void @cvSetReal2D(ptr noundef %435, i32 noundef 0, i32 noundef 0, double noundef %439)
          to label %440 unwind label %472

440:                                              ; preds = %438
  %441 = load ptr, ptr %19, align 8, !tbaa !119
  %442 = load ptr, ptr %18, align 8, !tbaa !119
  %443 = invoke double @cvGetReal2D(ptr noundef %442, i32 noundef 1, i32 noundef 2)
          to label %444 unwind label %472

444:                                              ; preds = %440
  %445 = fdiv double %443, %434
  invoke void @cvSetReal2D(ptr noundef %441, i32 noundef 1, i32 noundef 0, double noundef %445)
          to label %446 unwind label %472

446:                                              ; preds = %444
  %447 = load ptr, ptr %19, align 8, !tbaa !119
  %448 = load ptr, ptr %18, align 8, !tbaa !119
  %449 = invoke double @cvGetReal2D(ptr noundef %448, i32 noundef 2, i32 noundef 2)
          to label %450 unwind label %472

450:                                              ; preds = %446
  %451 = fdiv double %449, %434
  invoke void @cvSetReal2D(ptr noundef %447, i32 noundef 2, i32 noundef 0, double noundef %451)
          to label %452 unwind label %472

452:                                              ; preds = %450
  %453 = load ptr, ptr %19, align 8, !tbaa !119
  %454 = invoke double @cvGetReal2D(ptr noundef %453, i32 noundef 2, i32 noundef 0)
          to label %455 unwind label %472

455:                                              ; preds = %452
  %456 = fcmp olt double %454, 0.000000e+00
  br i1 %456, label %457, label %474

457:                                              ; preds = %455
  %458 = load ptr, ptr %19, align 8, !tbaa !119
  %459 = invoke double @cvGetReal2D(ptr noundef %458, i32 noundef 0, i32 noundef 0)
          to label %460 unwind label %472

460:                                              ; preds = %457
  %461 = fneg double %459
  invoke void @cvSetReal2D(ptr noundef %458, i32 noundef 0, i32 noundef 0, double noundef %461)
          to label %462 unwind label %472

462:                                              ; preds = %460
  %463 = load ptr, ptr %19, align 8, !tbaa !119
  %464 = invoke double @cvGetReal2D(ptr noundef %463, i32 noundef 1, i32 noundef 0)
          to label %465 unwind label %472

465:                                              ; preds = %462
  %466 = fneg double %464
  invoke void @cvSetReal2D(ptr noundef %463, i32 noundef 1, i32 noundef 0, double noundef %466)
          to label %467 unwind label %472

467:                                              ; preds = %465
  %468 = load ptr, ptr %19, align 8, !tbaa !119
  %469 = invoke double @cvGetReal2D(ptr noundef %468, i32 noundef 2, i32 noundef 0)
          to label %470 unwind label %472

470:                                              ; preds = %467
  %471 = fneg double %469
  invoke void @cvSetReal2D(ptr noundef %468, i32 noundef 2, i32 noundef 0, double noundef %471)
          to label %474 unwind label %472

472:                                              ; preds = %896, %858, %854, %809, %794, %792, %785, %773, %747, %713, %668, %638, %621, %618, %615, %612, %609, %606, %603, %599, %595, %593, %592, %588, %586, %582, %581, %577, %576, %572, %570, %568, %567, %563, %561, %557, %556, %552, %551, %547, %545, %543, %540, %538, %535, %533, %530, %525, %523, %519, %517, %513, %511, %504, %501, %498, %495, %492, %490, %485, %483, %481, %479, %476, %474, %470, %467, %465, %462, %460, %457, %452, %450, %446, %444, %440, %438, %431, %428, %425, %422, %419, %414, %412, %410, %408, %404, %402, %398, %396, %394, %392, %390, %388, %386, %384, %382, %380, %378, %376, %.lr.ph
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %1387

474:                                              ; preds = %470, %455
  %475 = load ptr, ptr %14, align 8, !tbaa !119
  invoke void @cvSetZero(ptr noundef %475)
          to label %476 unwind label %472

476:                                              ; preds = %474
  %477 = load ptr, ptr %13, align 8, !tbaa !119
  %478 = load ptr, ptr %14, align 8, !tbaa !119
  invoke void @cvTranspose(ptr noundef %477, ptr noundef %478)
          to label %479 unwind label %472

479:                                              ; preds = %476
  %480 = load ptr, ptr %16, align 8, !tbaa !119
  invoke void @cvSetZero(ptr noundef %480)
          to label %481 unwind label %472

481:                                              ; preds = %479
  %482 = load ptr, ptr %17, align 8, !tbaa !119
  invoke void @cvSetZero(ptr noundef %482)
          to label %483 unwind label %472

483:                                              ; preds = %481
  %484 = load ptr, ptr %18, align 8, !tbaa !119
  invoke void @cvSetZero(ptr noundef %484)
          to label %485 unwind label %472

485:                                              ; preds = %483
  %486 = load ptr, ptr %14, align 8, !tbaa !119
  %487 = load ptr, ptr %17, align 8, !tbaa !119
  %488 = load ptr, ptr %16, align 8, !tbaa !119
  %489 = load ptr, ptr %18, align 8, !tbaa !119
  invoke void @cvSVD(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, i32 noundef 0)
          to label %490 unwind label %472

490:                                              ; preds = %485
  %491 = load ptr, ptr %20, align 8, !tbaa !119
  invoke void @cvSetZero(ptr noundef %491)
          to label %492 unwind label %472

492:                                              ; preds = %490
  %493 = load ptr, ptr %18, align 8, !tbaa !119
  %494 = invoke double @cvGetReal2D(ptr noundef %493, i32 noundef 0, i32 noundef 2)
          to label %495 unwind label %472

495:                                              ; preds = %492
  %496 = load ptr, ptr %18, align 8, !tbaa !119
  %497 = invoke double @cvGetReal2D(ptr noundef %496, i32 noundef 0, i32 noundef 2)
          to label %498 unwind label %472

498:                                              ; preds = %495
  %499 = load ptr, ptr %18, align 8, !tbaa !119
  %500 = invoke double @cvGetReal2D(ptr noundef %499, i32 noundef 1, i32 noundef 2)
          to label %501 unwind label %472

501:                                              ; preds = %498
  %502 = load ptr, ptr %18, align 8, !tbaa !119
  %503 = invoke double @cvGetReal2D(ptr noundef %502, i32 noundef 1, i32 noundef 2)
          to label %504 unwind label %472

504:                                              ; preds = %501
  %505 = fmul double %500, %503
  %506 = call double @llvm.fmuladd.f64(double %494, double %497, double %505)
  %507 = call double @sqrt(double noundef %506) #21, !tbaa !50
  %508 = load ptr, ptr %20, align 8, !tbaa !119
  %509 = load ptr, ptr %18, align 8, !tbaa !119
  %510 = invoke double @cvGetReal2D(ptr noundef %509, i32 noundef 0, i32 noundef 2)
          to label %511 unwind label %472

511:                                              ; preds = %504
  %512 = fdiv double %510, %507
  invoke void @cvSetReal2D(ptr noundef %508, i32 noundef 0, i32 noundef 0, double noundef %512)
          to label %513 unwind label %472

513:                                              ; preds = %511
  %514 = load ptr, ptr %20, align 8, !tbaa !119
  %515 = load ptr, ptr %18, align 8, !tbaa !119
  %516 = invoke double @cvGetReal2D(ptr noundef %515, i32 noundef 1, i32 noundef 2)
          to label %517 unwind label %472

517:                                              ; preds = %513
  %518 = fdiv double %516, %507
  invoke void @cvSetReal2D(ptr noundef %514, i32 noundef 1, i32 noundef 0, double noundef %518)
          to label %519 unwind label %472

519:                                              ; preds = %517
  %520 = load ptr, ptr %20, align 8, !tbaa !119
  %521 = load ptr, ptr %18, align 8, !tbaa !119
  %522 = invoke double @cvGetReal2D(ptr noundef %521, i32 noundef 2, i32 noundef 2)
          to label %523 unwind label %472

523:                                              ; preds = %519
  %524 = fdiv double %522, %507
  invoke void @cvSetReal2D(ptr noundef %520, i32 noundef 2, i32 noundef 0, double noundef %524)
          to label %525 unwind label %472

525:                                              ; preds = %523
  %526 = load ptr, ptr %20, align 8, !tbaa !119
  %527 = invoke double @cvGetReal2D(ptr noundef %526, i32 noundef 2, i32 noundef 0)
          to label %528 unwind label %472

528:                                              ; preds = %525
  %529 = fcmp olt double %527, 0.000000e+00
  br i1 %529, label %530, label %545

530:                                              ; preds = %528
  %531 = load ptr, ptr %20, align 8, !tbaa !119
  %532 = invoke double @cvGetReal2D(ptr noundef %531, i32 noundef 0, i32 noundef 0)
          to label %533 unwind label %472

533:                                              ; preds = %530
  %534 = fneg double %532
  invoke void @cvSetReal2D(ptr noundef %531, i32 noundef 0, i32 noundef 0, double noundef %534)
          to label %535 unwind label %472

535:                                              ; preds = %533
  %536 = load ptr, ptr %20, align 8, !tbaa !119
  %537 = invoke double @cvGetReal2D(ptr noundef %536, i32 noundef 1, i32 noundef 0)
          to label %538 unwind label %472

538:                                              ; preds = %535
  %539 = fneg double %537
  invoke void @cvSetReal2D(ptr noundef %536, i32 noundef 1, i32 noundef 0, double noundef %539)
          to label %540 unwind label %472

540:                                              ; preds = %538
  %541 = load ptr, ptr %20, align 8, !tbaa !119
  %542 = invoke double @cvGetReal2D(ptr noundef %541, i32 noundef 2, i32 noundef 0)
          to label %543 unwind label %472

543:                                              ; preds = %540
  %544 = fneg double %542
  invoke void @cvSetReal2D(ptr noundef %541, i32 noundef 2, i32 noundef 0, double noundef %544)
          to label %545 unwind label %472

545:                                              ; preds = %543, %528
  %546 = load ptr, ptr %11, align 8, !tbaa !119
  invoke void @cvSetZero(ptr noundef %546)
          to label %547 unwind label %472

547:                                              ; preds = %545
  %548 = load ptr, ptr %11, align 8, !tbaa !119
  %549 = load ptr, ptr %19, align 8, !tbaa !119
  %550 = invoke double @cvGetReal2D(ptr noundef %549, i32 noundef 0, i32 noundef 0)
          to label %551 unwind label %472

551:                                              ; preds = %547
  invoke void @cvSetReal2D(ptr noundef %548, i32 noundef 0, i32 noundef 0, double noundef %550)
          to label %552 unwind label %472

552:                                              ; preds = %551
  %553 = load ptr, ptr %11, align 8, !tbaa !119
  %554 = load ptr, ptr %19, align 8, !tbaa !119
  %555 = invoke double @cvGetReal2D(ptr noundef %554, i32 noundef 1, i32 noundef 0)
          to label %556 unwind label %472

556:                                              ; preds = %552
  invoke void @cvSetReal2D(ptr noundef %553, i32 noundef 0, i32 noundef 1, double noundef %555)
          to label %557 unwind label %472

557:                                              ; preds = %556
  %558 = load ptr, ptr %11, align 8, !tbaa !119
  %559 = load ptr, ptr %19, align 8, !tbaa !119
  %560 = invoke double @cvGetReal2D(ptr noundef %559, i32 noundef 1, i32 noundef 0)
          to label %561 unwind label %472

561:                                              ; preds = %557
  %562 = fneg double %560
  invoke void @cvSetReal2D(ptr noundef %558, i32 noundef 1, i32 noundef 0, double noundef %562)
          to label %563 unwind label %472

563:                                              ; preds = %561
  %564 = load ptr, ptr %11, align 8, !tbaa !119
  %565 = load ptr, ptr %19, align 8, !tbaa !119
  %566 = invoke double @cvGetReal2D(ptr noundef %565, i32 noundef 0, i32 noundef 0)
          to label %567 unwind label %472

567:                                              ; preds = %563
  invoke void @cvSetReal2D(ptr noundef %564, i32 noundef 1, i32 noundef 1, double noundef %566)
          to label %568 unwind label %472

568:                                              ; preds = %567
  %569 = load ptr, ptr %11, align 8, !tbaa !119
  invoke void @cvSetReal2D(ptr noundef %569, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %570 unwind label %472

570:                                              ; preds = %568
  %571 = load ptr, ptr %12, align 8, !tbaa !119
  invoke void @cvSetZero(ptr noundef %571)
          to label %572 unwind label %472

572:                                              ; preds = %570
  %573 = load ptr, ptr %12, align 8, !tbaa !119
  %574 = load ptr, ptr %20, align 8, !tbaa !119
  %575 = invoke double @cvGetReal2D(ptr noundef %574, i32 noundef 0, i32 noundef 0)
          to label %576 unwind label %472

576:                                              ; preds = %572
  invoke void @cvSetReal2D(ptr noundef %573, i32 noundef 0, i32 noundef 0, double noundef %575)
          to label %577 unwind label %472

577:                                              ; preds = %576
  %578 = load ptr, ptr %12, align 8, !tbaa !119
  %579 = load ptr, ptr %20, align 8, !tbaa !119
  %580 = invoke double @cvGetReal2D(ptr noundef %579, i32 noundef 1, i32 noundef 0)
          to label %581 unwind label %472

581:                                              ; preds = %577
  invoke void @cvSetReal2D(ptr noundef %578, i32 noundef 0, i32 noundef 1, double noundef %580)
          to label %582 unwind label %472

582:                                              ; preds = %581
  %583 = load ptr, ptr %12, align 8, !tbaa !119
  %584 = load ptr, ptr %20, align 8, !tbaa !119
  %585 = invoke double @cvGetReal2D(ptr noundef %584, i32 noundef 1, i32 noundef 0)
          to label %586 unwind label %472

586:                                              ; preds = %582
  %587 = fneg double %585
  invoke void @cvSetReal2D(ptr noundef %583, i32 noundef 1, i32 noundef 0, double noundef %587)
          to label %588 unwind label %472

588:                                              ; preds = %586
  %589 = load ptr, ptr %12, align 8, !tbaa !119
  %590 = load ptr, ptr %20, align 8, !tbaa !119
  %591 = invoke double @cvGetReal2D(ptr noundef %590, i32 noundef 0, i32 noundef 0)
          to label %592 unwind label %472

592:                                              ; preds = %588
  invoke void @cvSetReal2D(ptr noundef %589, i32 noundef 1, i32 noundef 1, double noundef %591)
          to label %593 unwind label %472

593:                                              ; preds = %592
  %594 = load ptr, ptr %12, align 8, !tbaa !119
  invoke void @cvSetReal2D(ptr noundef %594, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %595 unwind label %472

595:                                              ; preds = %593
  %596 = load ptr, ptr %12, align 8, !tbaa !119
  %597 = load ptr, ptr %13, align 8, !tbaa !119
  %598 = load ptr, ptr %6, align 8, !tbaa !119
  invoke void @cvGEMM(ptr noundef %596, ptr noundef %597, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %598, i32 noundef 0)
          to label %599 unwind label %472

599:                                              ; preds = %595
  %600 = load ptr, ptr %6, align 8, !tbaa !119
  %601 = load ptr, ptr %11, align 8, !tbaa !119
  %602 = load ptr, ptr %15, align 8, !tbaa !119
  invoke void @cvGEMM(ptr noundef %600, ptr noundef %601, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %602, i32 noundef 2)
          to label %603 unwind label %472

603:                                              ; preds = %599
  %604 = load ptr, ptr %19, align 8, !tbaa !119
  %605 = invoke double @cvGetReal2D(ptr noundef %604, i32 noundef 2, i32 noundef 0)
          to label %606 unwind label %472

606:                                              ; preds = %603
  %607 = load ptr, ptr %20, align 8, !tbaa !119
  %608 = invoke double @cvGetReal2D(ptr noundef %607, i32 noundef 2, i32 noundef 0)
          to label %609 unwind label %472

609:                                              ; preds = %606
  %610 = load ptr, ptr %15, align 8, !tbaa !119
  %611 = invoke double @cvGetReal2D(ptr noundef %610, i32 noundef 1, i32 noundef 1)
          to label %612 unwind label %472

612:                                              ; preds = %609
  %613 = load ptr, ptr %15, align 8, !tbaa !119
  %614 = invoke double @cvGetReal2D(ptr noundef %613, i32 noundef 1, i32 noundef 2)
          to label %615 unwind label %472

615:                                              ; preds = %612
  %616 = load ptr, ptr %15, align 8, !tbaa !119
  %617 = invoke double @cvGetReal2D(ptr noundef %616, i32 noundef 2, i32 noundef 1)
          to label %618 unwind label %472

618:                                              ; preds = %615
  %619 = load ptr, ptr %15, align 8, !tbaa !119
  %620 = invoke double @cvGetReal2D(ptr noundef %619, i32 noundef 2, i32 noundef 2)
          to label %621 unwind label %472

621:                                              ; preds = %618
  %622 = load ptr, ptr %21, align 8, !tbaa !119
  %623 = fmul double %614, %617
  %624 = fmul double %617, %623
  %625 = fmul double %605, %624
  %626 = fmul double %605, %625
  %627 = fmul double %605, %626
  %628 = fmul double %605, %627
  %629 = fmul double %611, %611
  %630 = fmul double %629, %620
  %631 = fmul double %605, %630
  %632 = fmul double %605, %631
  %633 = fmul double %605, %632
  %634 = fmul double %605, %633
  %635 = fneg double %617
  %636 = fmul double %634, %635
  %637 = call double @llvm.fmuladd.f64(double %628, double %611, double %636)
  invoke void @cvSetReal2D(ptr noundef %622, i32 noundef 0, i32 noundef 6, double noundef %637)
          to label %638 unwind label %472

638:                                              ; preds = %621
  %639 = load ptr, ptr %21, align 8, !tbaa !119
  %640 = fmul double %608, %608
  %641 = fmul double %608, %640
  %642 = fmul double %608, %641
  %643 = fmul double %642, %617
  %644 = fmul double %617, %643
  %645 = fmul double %617, %644
  %646 = fmul double %611, 2.000000e+00
  %647 = fmul double %611, %646
  %648 = fmul double %608, %647
  %649 = fmul double %608, %648
  %650 = fmul double %649, %617
  %651 = fmul double %617, %650
  %652 = call double @llvm.fmuladd.f64(double %645, double %617, double %651)
  %653 = fmul double %620, %630
  %654 = fmul double %605, %653
  %655 = fmul double %605, %654
  %656 = fneg double %605
  %657 = fmul double %655, %656
  %658 = call double @llvm.fmuladd.f64(double %657, double %605, double %652)
  %659 = fmul double %614, %614
  %660 = fmul double %659, %617
  %661 = fmul double %617, %660
  %662 = fmul double %605, %661
  %663 = fmul double %605, %662
  %664 = fmul double %605, %663
  %665 = call double @llvm.fmuladd.f64(double %664, double %605, double %658)
  %666 = fmul double %611, %629
  %667 = call double @llvm.fmuladd.f64(double %666, double %611, double %665)
  invoke void @cvSetReal2D(ptr noundef %639, i32 noundef 0, i32 noundef 5, double noundef %667)
          to label %668 unwind label %472

668:                                              ; preds = %638
  %669 = load ptr, ptr %21, align 8, !tbaa !119
  %670 = fmul double %611, 4.000000e+00
  %671 = fmul double %611, %670
  %672 = fmul double %611, %671
  %673 = fmul double %614, 2.000000e+00
  %674 = fmul double %673, %617
  %675 = fmul double %617, %674
  %676 = fmul double %605, %675
  %677 = fmul double %605, %676
  %678 = fmul double %611, %677
  %679 = call double @llvm.fmuladd.f64(double %672, double %614, double %678)
  %680 = fmul double %608, 4.000000e+00
  %681 = fmul double %608, %680
  %682 = fmul double %608, %681
  %683 = fmul double %608, %682
  %684 = fmul double %683, %617
  %685 = fmul double %617, %684
  %686 = fmul double %617, %685
  %687 = call double @llvm.fmuladd.f64(double %686, double %620, double %679)
  %688 = fmul double %670, %614
  %689 = fmul double %608, %688
  %690 = fmul double %608, %689
  %691 = fmul double %690, %617
  %692 = call double @llvm.fmuladd.f64(double %691, double %617, double %687)
  %693 = fmul double %608, %671
  %694 = fmul double %608, %693
  %695 = fmul double %694, %617
  %696 = call double @llvm.fmuladd.f64(double %695, double %620, double %692)
  %697 = fmul double %647, %620
  %698 = fmul double %605, %697
  %699 = fmul double %698, %656
  %700 = call double @llvm.fmuladd.f64(double %699, double %617, double %696)
  %701 = fmul double %611, %620
  %702 = fmul double %620, %701
  %703 = fmul double %605, %702
  %704 = fmul double %605, %703
  %705 = fmul double %605, %704
  %706 = fmul double %705, %656
  %707 = call double @llvm.fmuladd.f64(double %706, double %614, double %700)
  %708 = fmul double %605, %660
  %709 = fmul double %605, %708
  %710 = fmul double %605, %709
  %711 = fmul double %605, %710
  %712 = call double @llvm.fmuladd.f64(double %711, double %620, double %707)
  invoke void @cvSetReal2D(ptr noundef %669, i32 noundef 0, i32 noundef 4, double noundef %712)
          to label %713 unwind label %472

713:                                              ; preds = %668
  %714 = load ptr, ptr %21, align 8, !tbaa !119
  %715 = fmul double %611, 6.000000e+00
  %716 = fmul double %611, %715
  %717 = fmul double %716, %614
  %718 = fmul double %608, 6.000000e+00
  %719 = fmul double %608, %718
  %720 = fmul double %608, %719
  %721 = fmul double %608, %720
  %722 = fmul double %721, %617
  %723 = fmul double %617, %722
  %724 = fmul double %723, %620
  %725 = fmul double %620, %724
  %726 = call double @llvm.fmuladd.f64(double %717, double %614, double %725)
  %727 = fmul double %614, %673
  %728 = fmul double %608, %727
  %729 = fmul double %608, %728
  %730 = fmul double %729, %617
  %731 = call double @llvm.fmuladd.f64(double %730, double %617, double %726)
  %732 = fmul double %649, %620
  %733 = call double @llvm.fmuladd.f64(double %732, double %620, double %731)
  %734 = fmul double %620, %697
  %735 = fmul double %734, %656
  %736 = call double @llvm.fmuladd.f64(double %735, double %605, double %733)
  %737 = fmul double %727, %617
  %738 = fmul double %617, %737
  %739 = fmul double %605, %738
  %740 = call double @llvm.fmuladd.f64(double %739, double %605, double %736)
  %741 = fmul double %611, 8.000000e+00
  %742 = fmul double %741, %614
  %743 = fmul double %608, %742
  %744 = fmul double %608, %743
  %745 = fmul double %744, %617
  %746 = call double @llvm.fmuladd.f64(double %745, double %620, double %740)
  invoke void @cvSetReal2D(ptr noundef %714, i32 noundef 0, i32 noundef 3, double noundef %746)
          to label %747 unwind label %472

747:                                              ; preds = %713
  %748 = load ptr, ptr %21, align 8, !tbaa !119
  %749 = fmul double %614, %688
  %750 = fmul double %614, 4.000000e+00
  %751 = fmul double %614, %750
  %752 = fmul double %608, %751
  %753 = fmul double %608, %752
  %754 = fmul double %753, %617
  %755 = fmul double %754, %620
  %756 = call double @llvm.fmuladd.f64(double %749, double %614, double %755)
  %757 = fmul double %684, %620
  %758 = fmul double %620, %757
  %759 = call double @llvm.fmuladd.f64(double %758, double %620, double %756)
  %760 = fneg double %630
  %761 = call double @llvm.fmuladd.f64(double %760, double %617, double %759)
  %762 = call double @llvm.fmuladd.f64(double %624, double %611, double %761)
  %763 = fmul double %690, %620
  %764 = call double @llvm.fmuladd.f64(double %763, double %620, double %762)
  %765 = fmul double %646, %620
  %766 = fmul double %620, %765
  %767 = fmul double %605, %766
  %768 = fmul double %767, %656
  %769 = call double @llvm.fmuladd.f64(double %768, double %614, double %764)
  %770 = fmul double %605, %737
  %771 = fmul double %605, %770
  %772 = call double @llvm.fmuladd.f64(double %771, double %620, double %769)
  invoke void @cvSetReal2D(ptr noundef %748, i32 noundef 0, i32 noundef 2, double noundef %772)
          to label %773 unwind label %472

773:                                              ; preds = %747
  %774 = load ptr, ptr %21, align 8, !tbaa !119
  %775 = fmul double %642, %620
  %776 = fmul double %620, %775
  %777 = fmul double %620, %776
  %778 = fmul double %614, %659
  %779 = fmul double %614, %778
  %780 = call double @llvm.fmuladd.f64(double %777, double %620, double %779)
  %781 = fmul double %729, %620
  %782 = call double @llvm.fmuladd.f64(double %781, double %620, double %780)
  %783 = call double @llvm.fmuladd.f64(double %760, double %620, double %782)
  %784 = call double @llvm.fmuladd.f64(double %660, double %617, double %783)
  invoke void @cvSetReal2D(ptr noundef %774, i32 noundef 0, i32 noundef 1, double noundef %784)
          to label %785 unwind label %472

785:                                              ; preds = %773
  %786 = load ptr, ptr %21, align 8, !tbaa !119
  %787 = fneg double %611
  %788 = fmul double %620, %787
  %789 = fmul double %620, %788
  %790 = fmul double %660, %620
  %791 = call double @llvm.fmuladd.f64(double %789, double %614, double %790)
  invoke void @cvSetReal2D(ptr noundef %786, i32 noundef 0, i32 noundef 0, double noundef %791)
          to label %792 unwind label %472

792:                                              ; preds = %785
  %793 = load ptr, ptr %22, align 8, !tbaa !119
  invoke void @cvSetZero(ptr noundef %793)
          to label %794 unwind label %472

794:                                              ; preds = %792
  %795 = load ptr, ptr %21, align 8, !tbaa !119
  %796 = load ptr, ptr %22, align 8, !tbaa !119
  invoke void @cvSolvePoly(ptr noundef %795, ptr noundef %796, i32 noundef 100, i32 noundef 20)
          to label %797 unwind label %472

797:                                              ; preds = %794
  %798 = fmul double %605, %605
  %799 = fdiv double 1.000000e+00, %798
  %800 = fmul double %617, %617
  %801 = fmul double %640, %617
  %802 = fmul double %617, %801
  %803 = call double @llvm.fmuladd.f64(double %611, double %611, double %802)
  %804 = fdiv double %800, %803
  %805 = fadd double %799, %804
  %806 = load ptr, ptr %22, align 8, !tbaa !119
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8, !tbaa !51
  br label %838

809:                                              ; preds = %838
  %810 = fmul double %.1394, %.1394
  %811 = fmul double %605, %810
  %812 = load ptr, ptr %7, align 8, !tbaa !119
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = load ptr, ptr %813, align 8, !tbaa !51
  store double %811, ptr %814, align 8, !tbaa !74
  %815 = load ptr, ptr %813, align 8, !tbaa !51
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 8
  store double %.1394, ptr %816, align 8, !tbaa !74
  %817 = call double @llvm.fmuladd.f64(double %811, double %605, double 1.000000e+00)
  %818 = load ptr, ptr %813, align 8, !tbaa !51
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store double %817, ptr %819, align 8, !tbaa !74
  %820 = load ptr, ptr %813, align 8, !tbaa !51
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load double, ptr %821, align 8, !tbaa !74
  %823 = load double, ptr %820, align 8, !tbaa !74
  %824 = fdiv double %823, %822
  store double %824, ptr %820, align 8, !tbaa !74
  %825 = load ptr, ptr %813, align 8, !tbaa !51
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load double, ptr %826, align 8, !tbaa !74
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %829 = load double, ptr %828, align 8, !tbaa !74
  %830 = fdiv double %829, %827
  store double %830, ptr %828, align 8, !tbaa !74
  %831 = load ptr, ptr %813, align 8, !tbaa !51
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %833 = load double, ptr %832, align 8, !tbaa !74
  %834 = fdiv double %833, %833
  store double %834, ptr %832, align 8, !tbaa !74
  %835 = load ptr, ptr %9, align 8, !tbaa !119
  %836 = load ptr, ptr %11, align 8, !tbaa !119
  %837 = load ptr, ptr %6, align 8, !tbaa !119
  invoke void @cvGEMM(ptr noundef %835, ptr noundef %836, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %837, i32 noundef 2)
          to label %854 unwind label %472

838:                                              ; preds = %797, %838
  %indvars.iv = phi i64 [ 0, %797 ], [ %indvars.iv.next, %838 ]
  %.0391607 = phi double [ %805, %797 ], [ %.1392, %838 ]
  %.0393606 = phi double [ 0x7FEFFFFFFFFFFFFF, %797 ], [ %.1394, %838 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %839 = getelementptr inbounds nuw i8, ptr %808, i64 %.idx
  %840 = load double, ptr %839, align 8, !tbaa !74
  %841 = fmul double %840, %840
  %842 = fmul double %798, %840
  %843 = call double @llvm.fmuladd.f64(double %842, double %840, double 1.000000e+00)
  %844 = fdiv double %841, %843
  %845 = call double @llvm.fmuladd.f64(double %617, double %840, double %620)
  %846 = fmul double %845, %845
  %847 = call double @llvm.fmuladd.f64(double %611, double %840, double %614)
  %848 = fmul double %640, %845
  %849 = fmul double %845, %848
  %850 = call double @llvm.fmuladd.f64(double %847, double %847, double %849)
  %851 = fdiv double %846, %850
  %852 = fadd double %844, %851
  %853 = fcmp olt double %852, %.0391607
  %.1394 = select i1 %853, double %840, double %.0393606
  %.1392 = select i1 %853, double %852, double %.0391607
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %809, label %838, !llvm.loop !123

854:                                              ; preds = %809
  %855 = load ptr, ptr %6, align 8, !tbaa !119
  %856 = load ptr, ptr %7, align 8, !tbaa !119
  %857 = load ptr, ptr %8, align 8, !tbaa !119
  invoke void @cvGEMM(ptr noundef %855, ptr noundef %856, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %857, i32 noundef 0)
          to label %858 unwind label %472

858:                                              ; preds = %854
  %859 = load ptr, ptr %8, align 8, !tbaa !119
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8, !tbaa !51
  %862 = load double, ptr %861, align 8, !tbaa !74
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = load double, ptr %863, align 8, !tbaa !74
  %865 = call double @llvm.fmuladd.f64(double %617, double %.1394, double %620)
  %square = fmul double %865, %865
  %866 = fmul double %608, %square
  %867 = load ptr, ptr %7, align 8, !tbaa !119
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %869 = load ptr, ptr %868, align 8, !tbaa !51
  store double %866, ptr %869, align 8, !tbaa !74
  %870 = call double @llvm.fmuladd.f64(double %611, double %.1394, double %614)
  %871 = fneg double %870
  %872 = fmul double %865, %871
  %873 = load ptr, ptr %868, align 8, !tbaa !51
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  store double %872, ptr %874, align 8, !tbaa !74
  %square437 = fmul double %870, %870
  %875 = call double @llvm.fmuladd.f64(double %640, double %square, double %square437)
  %876 = load ptr, ptr %868, align 8, !tbaa !51
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  store double %875, ptr %877, align 8, !tbaa !74
  %878 = load ptr, ptr %868, align 8, !tbaa !51
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %880 = load double, ptr %879, align 8, !tbaa !74
  %881 = load double, ptr %878, align 8, !tbaa !74
  %882 = fdiv double %881, %880
  store double %882, ptr %878, align 8, !tbaa !74
  %883 = load ptr, ptr %868, align 8, !tbaa !51
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %885 = load double, ptr %884, align 8, !tbaa !74
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %887 = load double, ptr %886, align 8, !tbaa !74
  %888 = fdiv double %887, %885
  store double %888, ptr %886, align 8, !tbaa !74
  %889 = load ptr, ptr %868, align 8, !tbaa !51
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %891 = load double, ptr %890, align 8, !tbaa !74
  %892 = fdiv double %891, %891
  store double %892, ptr %890, align 8, !tbaa !74
  %893 = load ptr, ptr %10, align 8, !tbaa !119
  %894 = load ptr, ptr %12, align 8, !tbaa !119
  %895 = load ptr, ptr %6, align 8, !tbaa !119
  invoke void @cvGEMM(ptr noundef %893, ptr noundef %894, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %895, i32 noundef 2)
          to label %896 unwind label %472

896:                                              ; preds = %858
  %897 = load ptr, ptr %6, align 8, !tbaa !119
  %898 = load ptr, ptr %7, align 8, !tbaa !119
  %899 = load ptr, ptr %8, align 8, !tbaa !119
  invoke void @cvGEMM(ptr noundef %897, ptr noundef %898, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %899, i32 noundef 0)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509 unwind label %472

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509:       ; preds = %896
  %900 = load ptr, ptr %8, align 8, !tbaa !119
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 24
  %902 = load ptr, ptr %901, align 8, !tbaa !51
  %903 = load double, ptr %902, align 8, !tbaa !74
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %905 = load double, ptr %904, align 8, !tbaa !74
  %906 = load ptr, ptr %23, align 8, !tbaa !119
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8, !tbaa !51
  %909 = getelementptr inbounds nuw double, ptr %908, i64 %363
  store double %862, ptr %909, align 8, !tbaa !74
  %910 = load ptr, ptr %907, align 8, !tbaa !51
  %911 = getelementptr inbounds nuw double, ptr %910, i64 %366
  store double %864, ptr %911, align 8, !tbaa !74
  %912 = load ptr, ptr %24, align 8, !tbaa !119
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %914 = load ptr, ptr %913, align 8, !tbaa !51
  %915 = getelementptr inbounds nuw double, ptr %914, i64 %363
  store double %903, ptr %915, align 8, !tbaa !74
  %916 = load ptr, ptr %913, align 8, !tbaa !51
  %917 = getelementptr inbounds nuw double, ptr %916, i64 %366
  store double %905, ptr %917, align 8, !tbaa !74
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %918 = getelementptr inbounds nuw i8, ptr %906, i64 36
  %919 = load i32, ptr %918, align 4, !tbaa !51
  %920 = sext i32 %919 to i64
  %921 = icmp slt i64 %indvars.iv.next613, %920
  br i1 %921, label %.lr.ph, label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509._crit_edge, !llvm.loop !124

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509._crit_edge: ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509.preheader
  %.lcssa = phi ptr [ %351, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509.preheader ], [ %906, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509 ]
  invoke void @cvConvertScale(ptr noundef nonnull %.lcssa, ptr noundef nonnull %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %924 unwind label %922

922:                                              ; preds = %924, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509._crit_edge
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %1387

924:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509._crit_edge
  %925 = load ptr, ptr %24, align 8, !tbaa !119
  invoke void @cvConvertScale(ptr noundef %925, ptr noundef nonnull %4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %926 unwind label %922

926:                                              ; preds = %924
  %927 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %928, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %929

929:                                              ; preds = %926
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %931 = load atomic i64, ptr %930 acquire, align 8
  %932 = icmp eq i64 %931, 4294967297
  %933 = trunc i64 %931 to i32
  br i1 %932, label %934, label %942

934:                                              ; preds = %929
  store i32 0, ptr %930, align 8, !tbaa !126
  %935 = getelementptr inbounds nuw i8, ptr %928, i64 12
  store i32 0, ptr %935, align 4, !tbaa !128
  %936 = load ptr, ptr %928, align 8, !tbaa !39
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(16) %928) #21
  %939 = load ptr, ptr %928, align 8, !tbaa !39
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(16) %928) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

942:                                              ; preds = %929
  %943 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %943, 0
  br i1 %.not.i.i.i, label %946, label %944

944:                                              ; preds = %942
  %945 = add nsw i32 %933, -1
  store i32 %945, ptr %930, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

946:                                              ; preds = %942
  %947 = atomicrmw volatile add ptr %930, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %946, %944
  %.0.i.i.i.i = phi i32 [ %933, %944 ], [ %947, %946 ]
  %948 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %948, label %949, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !129

949:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %928) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %926, %934, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %949
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %950 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !125
  %.not.i.i510 = icmp eq ptr %951, null
  br i1 %.not.i.i510, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit514, label %952

952:                                              ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %954 = load atomic i64, ptr %953 acquire, align 8
  %955 = icmp eq i64 %954, 4294967297
  %956 = trunc i64 %954 to i32
  br i1 %955, label %957, label %965

957:                                              ; preds = %952
  store i32 0, ptr %953, align 8, !tbaa !126
  %958 = getelementptr inbounds nuw i8, ptr %951, i64 12
  store i32 0, ptr %958, align 4, !tbaa !128
  %959 = load ptr, ptr %951, align 8, !tbaa !39
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(16) %951) #21
  %962 = load ptr, ptr %951, align 8, !tbaa !39
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 24
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(16) %951) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit514

965:                                              ; preds = %952
  %966 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i511 = icmp eq i8 %966, 0
  br i1 %.not.i.i.i511, label %969, label %967

967:                                              ; preds = %965
  %968 = add nsw i32 %956, -1
  store i32 %968, ptr %953, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i512

969:                                              ; preds = %965
  %970 = atomicrmw volatile add ptr %953, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i512

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i512: ; preds = %969, %967
  %.0.i.i.i.i513 = phi i32 [ %956, %967 ], [ %970, %969 ]
  %971 = icmp eq i32 %.0.i.i.i.i513, 1
  br i1 %971, label %972, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit514, !prof !129

972:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i512
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %951) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit514

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit514: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %957, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i512, %972
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %973 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %974 = load ptr, ptr %973, align 8, !tbaa !125
  %.not.i.i515 = icmp eq ptr %974, null
  br i1 %.not.i.i515, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit519, label %975

975:                                              ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit514
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %977 = load atomic i64, ptr %976 acquire, align 8
  %978 = icmp eq i64 %977, 4294967297
  %979 = trunc i64 %977 to i32
  br i1 %978, label %980, label %988

980:                                              ; preds = %975
  store i32 0, ptr %976, align 8, !tbaa !126
  %981 = getelementptr inbounds nuw i8, ptr %974, i64 12
  store i32 0, ptr %981, align 4, !tbaa !128
  %982 = load ptr, ptr %974, align 8, !tbaa !39
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(16) %974) #21
  %985 = load ptr, ptr %974, align 8, !tbaa !39
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(16) %974) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit519

988:                                              ; preds = %975
  %989 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i516 = icmp eq i8 %989, 0
  br i1 %.not.i.i.i516, label %992, label %990

990:                                              ; preds = %988
  %991 = add nsw i32 %979, -1
  store i32 %991, ptr %976, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i517

992:                                              ; preds = %988
  %993 = atomicrmw volatile add ptr %976, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i517

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i517: ; preds = %992, %990
  %.0.i.i.i.i518 = phi i32 [ %979, %990 ], [ %993, %992 ]
  %994 = icmp eq i32 %.0.i.i.i.i518, 1
  br i1 %994, label %995, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit519, !prof !129

995:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i517
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %974) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit519

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit519: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit514, %980, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i517, %995
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %996 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %997 = load ptr, ptr %996, align 8, !tbaa !125
  %.not.i.i520 = icmp eq ptr %997, null
  br i1 %.not.i.i520, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit524, label %998

998:                                              ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit519
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1000 = load atomic i64, ptr %999 acquire, align 8
  %1001 = icmp eq i64 %1000, 4294967297
  %1002 = trunc i64 %1000 to i32
  br i1 %1001, label %1003, label %1011

1003:                                             ; preds = %998
  store i32 0, ptr %999, align 8, !tbaa !126
  %1004 = getelementptr inbounds nuw i8, ptr %997, i64 12
  store i32 0, ptr %1004, align 4, !tbaa !128
  %1005 = load ptr, ptr %997, align 8, !tbaa !39
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1007 = load ptr, ptr %1006, align 8
  call void %1007(ptr noundef nonnull align 8 dereferenceable(16) %997) #21
  %1008 = load ptr, ptr %997, align 8, !tbaa !39
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 24
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(16) %997) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit524

1011:                                             ; preds = %998
  %1012 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i521 = icmp eq i8 %1012, 0
  br i1 %.not.i.i.i521, label %1015, label %1013

1013:                                             ; preds = %1011
  %1014 = add nsw i32 %1002, -1
  store i32 %1014, ptr %999, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i522

1015:                                             ; preds = %1011
  %1016 = atomicrmw volatile add ptr %999, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i522

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i522: ; preds = %1015, %1013
  %.0.i.i.i.i523 = phi i32 [ %1002, %1013 ], [ %1016, %1015 ]
  %1017 = icmp eq i32 %.0.i.i.i.i523, 1
  br i1 %1017, label %1018, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit524, !prof !129

1018:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i522
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %997) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit524

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit524: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit519, %1003, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i522, %1018
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1019 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !125
  %.not.i.i525 = icmp eq ptr %1020, null
  br i1 %.not.i.i525, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit529, label %1021

1021:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit524
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1023 = load atomic i64, ptr %1022 acquire, align 8
  %1024 = icmp eq i64 %1023, 4294967297
  %1025 = trunc i64 %1023 to i32
  br i1 %1024, label %1026, label %1034

1026:                                             ; preds = %1021
  store i32 0, ptr %1022, align 8, !tbaa !126
  %1027 = getelementptr inbounds nuw i8, ptr %1020, i64 12
  store i32 0, ptr %1027, align 4, !tbaa !128
  %1028 = load ptr, ptr %1020, align 8, !tbaa !39
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1030 = load ptr, ptr %1029, align 8
  call void %1030(ptr noundef nonnull align 8 dereferenceable(16) %1020) #21
  %1031 = load ptr, ptr %1020, align 8, !tbaa !39
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(16) %1020) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit529

1034:                                             ; preds = %1021
  %1035 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i526 = icmp eq i8 %1035, 0
  br i1 %.not.i.i.i526, label %1038, label %1036

1036:                                             ; preds = %1034
  %1037 = add nsw i32 %1025, -1
  store i32 %1037, ptr %1022, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527

1038:                                             ; preds = %1034
  %1039 = atomicrmw volatile add ptr %1022, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527: ; preds = %1038, %1036
  %.0.i.i.i.i528 = phi i32 [ %1025, %1036 ], [ %1039, %1038 ]
  %1040 = icmp eq i32 %.0.i.i.i.i528, 1
  br i1 %1040, label %1041, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit529, !prof !129

1041:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1020) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit529

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit529: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit524, %1026, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527, %1041
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1042 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !125
  %.not.i.i530 = icmp eq ptr %1043, null
  br i1 %.not.i.i530, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit534, label %1044

1044:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit529
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1046 = load atomic i64, ptr %1045 acquire, align 8
  %1047 = icmp eq i64 %1046, 4294967297
  %1048 = trunc i64 %1046 to i32
  br i1 %1047, label %1049, label %1057

1049:                                             ; preds = %1044
  store i32 0, ptr %1045, align 8, !tbaa !126
  %1050 = getelementptr inbounds nuw i8, ptr %1043, i64 12
  store i32 0, ptr %1050, align 4, !tbaa !128
  %1051 = load ptr, ptr %1043, align 8, !tbaa !39
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1053 = load ptr, ptr %1052, align 8
  call void %1053(ptr noundef nonnull align 8 dereferenceable(16) %1043) #21
  %1054 = load ptr, ptr %1043, align 8, !tbaa !39
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(16) %1043) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit534

1057:                                             ; preds = %1044
  %1058 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i531 = icmp eq i8 %1058, 0
  br i1 %.not.i.i.i531, label %1061, label %1059

1059:                                             ; preds = %1057
  %1060 = add nsw i32 %1048, -1
  store i32 %1060, ptr %1045, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i532

1061:                                             ; preds = %1057
  %1062 = atomicrmw volatile add ptr %1045, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i532

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i532: ; preds = %1061, %1059
  %.0.i.i.i.i533 = phi i32 [ %1048, %1059 ], [ %1062, %1061 ]
  %1063 = icmp eq i32 %.0.i.i.i.i533, 1
  br i1 %1063, label %1064, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit534, !prof !129

1064:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i532
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1043) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit534

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit534: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit529, %1049, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i532, %1064
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1065 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !125
  %.not.i.i535 = icmp eq ptr %1066, null
  br i1 %.not.i.i535, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit539, label %1067

1067:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit534
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1069 = load atomic i64, ptr %1068 acquire, align 8
  %1070 = icmp eq i64 %1069, 4294967297
  %1071 = trunc i64 %1069 to i32
  br i1 %1070, label %1072, label %1080

1072:                                             ; preds = %1067
  store i32 0, ptr %1068, align 8, !tbaa !126
  %1073 = getelementptr inbounds nuw i8, ptr %1066, i64 12
  store i32 0, ptr %1073, align 4, !tbaa !128
  %1074 = load ptr, ptr %1066, align 8, !tbaa !39
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1076 = load ptr, ptr %1075, align 8
  call void %1076(ptr noundef nonnull align 8 dereferenceable(16) %1066) #21
  %1077 = load ptr, ptr %1066, align 8, !tbaa !39
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(16) %1066) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit539

1080:                                             ; preds = %1067
  %1081 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i536 = icmp eq i8 %1081, 0
  br i1 %.not.i.i.i536, label %1084, label %1082

1082:                                             ; preds = %1080
  %1083 = add nsw i32 %1071, -1
  store i32 %1083, ptr %1068, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i537

1084:                                             ; preds = %1080
  %1085 = atomicrmw volatile add ptr %1068, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i537

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i537: ; preds = %1084, %1082
  %.0.i.i.i.i538 = phi i32 [ %1071, %1082 ], [ %1085, %1084 ]
  %1086 = icmp eq i32 %.0.i.i.i.i538, 1
  br i1 %1086, label %1087, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit539, !prof !129

1087:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i537
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1066) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit539

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit539: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit534, %1072, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i537, %1087
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1088 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !125
  %.not.i.i540 = icmp eq ptr %1089, null
  br i1 %.not.i.i540, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit544, label %1090

1090:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit539
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1092 = load atomic i64, ptr %1091 acquire, align 8
  %1093 = icmp eq i64 %1092, 4294967297
  %1094 = trunc i64 %1092 to i32
  br i1 %1093, label %1095, label %1103

1095:                                             ; preds = %1090
  store i32 0, ptr %1091, align 8, !tbaa !126
  %1096 = getelementptr inbounds nuw i8, ptr %1089, i64 12
  store i32 0, ptr %1096, align 4, !tbaa !128
  %1097 = load ptr, ptr %1089, align 8, !tbaa !39
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1099 = load ptr, ptr %1098, align 8
  call void %1099(ptr noundef nonnull align 8 dereferenceable(16) %1089) #21
  %1100 = load ptr, ptr %1089, align 8, !tbaa !39
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  %1102 = load ptr, ptr %1101, align 8
  call void %1102(ptr noundef nonnull align 8 dereferenceable(16) %1089) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit544

1103:                                             ; preds = %1090
  %1104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i541 = icmp eq i8 %1104, 0
  br i1 %.not.i.i.i541, label %1107, label %1105

1105:                                             ; preds = %1103
  %1106 = add nsw i32 %1094, -1
  store i32 %1106, ptr %1091, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542

1107:                                             ; preds = %1103
  %1108 = atomicrmw volatile add ptr %1091, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542: ; preds = %1107, %1105
  %.0.i.i.i.i543 = phi i32 [ %1094, %1105 ], [ %1108, %1107 ]
  %1109 = icmp eq i32 %.0.i.i.i.i543, 1
  br i1 %1109, label %1110, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit544, !prof !129

1110:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1089) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit544

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit544: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit539, %1095, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542, %1110
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !125
  %.not.i.i545 = icmp eq ptr %1112, null
  br i1 %.not.i.i545, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit549, label %1113

1113:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit544
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1115 = load atomic i64, ptr %1114 acquire, align 8
  %1116 = icmp eq i64 %1115, 4294967297
  %1117 = trunc i64 %1115 to i32
  br i1 %1116, label %1118, label %1126

1118:                                             ; preds = %1113
  store i32 0, ptr %1114, align 8, !tbaa !126
  %1119 = getelementptr inbounds nuw i8, ptr %1112, i64 12
  store i32 0, ptr %1119, align 4, !tbaa !128
  %1120 = load ptr, ptr %1112, align 8, !tbaa !39
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1122 = load ptr, ptr %1121, align 8
  call void %1122(ptr noundef nonnull align 8 dereferenceable(16) %1112) #21
  %1123 = load ptr, ptr %1112, align 8, !tbaa !39
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  %1125 = load ptr, ptr %1124, align 8
  call void %1125(ptr noundef nonnull align 8 dereferenceable(16) %1112) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit549

1126:                                             ; preds = %1113
  %1127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i546 = icmp eq i8 %1127, 0
  br i1 %.not.i.i.i546, label %1130, label %1128

1128:                                             ; preds = %1126
  %1129 = add nsw i32 %1117, -1
  store i32 %1129, ptr %1114, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i547

1130:                                             ; preds = %1126
  %1131 = atomicrmw volatile add ptr %1114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i547

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i547: ; preds = %1130, %1128
  %.0.i.i.i.i548 = phi i32 [ %1117, %1128 ], [ %1131, %1130 ]
  %1132 = icmp eq i32 %.0.i.i.i.i548, 1
  br i1 %1132, label %1133, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit549, !prof !129

1133:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i547
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1112) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit549

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit549: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit544, %1118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i547, %1133
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !125
  %.not.i.i550 = icmp eq ptr %1135, null
  br i1 %.not.i.i550, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit554, label %1136

1136:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit549
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1138 = load atomic i64, ptr %1137 acquire, align 8
  %1139 = icmp eq i64 %1138, 4294967297
  %1140 = trunc i64 %1138 to i32
  br i1 %1139, label %1141, label %1149

1141:                                             ; preds = %1136
  store i32 0, ptr %1137, align 8, !tbaa !126
  %1142 = getelementptr inbounds nuw i8, ptr %1135, i64 12
  store i32 0, ptr %1142, align 4, !tbaa !128
  %1143 = load ptr, ptr %1135, align 8, !tbaa !39
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  %1145 = load ptr, ptr %1144, align 8
  call void %1145(ptr noundef nonnull align 8 dereferenceable(16) %1135) #21
  %1146 = load ptr, ptr %1135, align 8, !tbaa !39
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  %1148 = load ptr, ptr %1147, align 8
  call void %1148(ptr noundef nonnull align 8 dereferenceable(16) %1135) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit554

1149:                                             ; preds = %1136
  %1150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i551 = icmp eq i8 %1150, 0
  br i1 %.not.i.i.i551, label %1153, label %1151

1151:                                             ; preds = %1149
  %1152 = add nsw i32 %1140, -1
  store i32 %1152, ptr %1137, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i552

1153:                                             ; preds = %1149
  %1154 = atomicrmw volatile add ptr %1137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i552

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i552: ; preds = %1153, %1151
  %.0.i.i.i.i553 = phi i32 [ %1140, %1151 ], [ %1154, %1153 ]
  %1155 = icmp eq i32 %.0.i.i.i.i553, 1
  br i1 %1155, label %1156, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit554, !prof !129

1156:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i552
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1135) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit554

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit554: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit549, %1141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i552, %1156
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !125
  %.not.i.i555 = icmp eq ptr %1158, null
  br i1 %.not.i.i555, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit559, label %1159

1159:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit554
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1161 = load atomic i64, ptr %1160 acquire, align 8
  %1162 = icmp eq i64 %1161, 4294967297
  %1163 = trunc i64 %1161 to i32
  br i1 %1162, label %1164, label %1172

1164:                                             ; preds = %1159
  store i32 0, ptr %1160, align 8, !tbaa !126
  %1165 = getelementptr inbounds nuw i8, ptr %1158, i64 12
  store i32 0, ptr %1165, align 4, !tbaa !128
  %1166 = load ptr, ptr %1158, align 8, !tbaa !39
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1168 = load ptr, ptr %1167, align 8
  call void %1168(ptr noundef nonnull align 8 dereferenceable(16) %1158) #21
  %1169 = load ptr, ptr %1158, align 8, !tbaa !39
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr noundef nonnull align 8 dereferenceable(16) %1158) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit559

1172:                                             ; preds = %1159
  %1173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i556 = icmp eq i8 %1173, 0
  br i1 %.not.i.i.i556, label %1176, label %1174

1174:                                             ; preds = %1172
  %1175 = add nsw i32 %1163, -1
  store i32 %1175, ptr %1160, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i557

1176:                                             ; preds = %1172
  %1177 = atomicrmw volatile add ptr %1160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i557

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i557: ; preds = %1176, %1174
  %.0.i.i.i.i558 = phi i32 [ %1163, %1174 ], [ %1177, %1176 ]
  %1178 = icmp eq i32 %.0.i.i.i.i558, 1
  br i1 %1178, label %1179, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit559, !prof !129

1179:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i557
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1158) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit559

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit559: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit554, %1164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i557, %1179
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1181 = load ptr, ptr %1180, align 8, !tbaa !125
  %.not.i.i560 = icmp eq ptr %1181, null
  br i1 %.not.i.i560, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit564, label %1182

1182:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit559
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1184 = load atomic i64, ptr %1183 acquire, align 8
  %1185 = icmp eq i64 %1184, 4294967297
  %1186 = trunc i64 %1184 to i32
  br i1 %1185, label %1187, label %1195

1187:                                             ; preds = %1182
  store i32 0, ptr %1183, align 8, !tbaa !126
  %1188 = getelementptr inbounds nuw i8, ptr %1181, i64 12
  store i32 0, ptr %1188, align 4, !tbaa !128
  %1189 = load ptr, ptr %1181, align 8, !tbaa !39
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1191 = load ptr, ptr %1190, align 8
  call void %1191(ptr noundef nonnull align 8 dereferenceable(16) %1181) #21
  %1192 = load ptr, ptr %1181, align 8, !tbaa !39
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1194 = load ptr, ptr %1193, align 8
  call void %1194(ptr noundef nonnull align 8 dereferenceable(16) %1181) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit564

1195:                                             ; preds = %1182
  %1196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i561 = icmp eq i8 %1196, 0
  br i1 %.not.i.i.i561, label %1199, label %1197

1197:                                             ; preds = %1195
  %1198 = add nsw i32 %1186, -1
  store i32 %1198, ptr %1183, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i562

1199:                                             ; preds = %1195
  %1200 = atomicrmw volatile add ptr %1183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i562

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i562: ; preds = %1199, %1197
  %.0.i.i.i.i563 = phi i32 [ %1186, %1197 ], [ %1200, %1199 ]
  %1201 = icmp eq i32 %.0.i.i.i.i563, 1
  br i1 %1201, label %1202, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit564, !prof !129

1202:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i562
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1181) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit564

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit564: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit559, %1187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i562, %1202
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !125
  %.not.i.i565 = icmp eq ptr %1204, null
  br i1 %.not.i.i565, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit569, label %1205

1205:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit564
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1207 = load atomic i64, ptr %1206 acquire, align 8
  %1208 = icmp eq i64 %1207, 4294967297
  %1209 = trunc i64 %1207 to i32
  br i1 %1208, label %1210, label %1218

1210:                                             ; preds = %1205
  store i32 0, ptr %1206, align 8, !tbaa !126
  %1211 = getelementptr inbounds nuw i8, ptr %1204, i64 12
  store i32 0, ptr %1211, align 4, !tbaa !128
  %1212 = load ptr, ptr %1204, align 8, !tbaa !39
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1214 = load ptr, ptr %1213, align 8
  call void %1214(ptr noundef nonnull align 8 dereferenceable(16) %1204) #21
  %1215 = load ptr, ptr %1204, align 8, !tbaa !39
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  %1217 = load ptr, ptr %1216, align 8
  call void %1217(ptr noundef nonnull align 8 dereferenceable(16) %1204) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit569

1218:                                             ; preds = %1205
  %1219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i566 = icmp eq i8 %1219, 0
  br i1 %.not.i.i.i566, label %1222, label %1220

1220:                                             ; preds = %1218
  %1221 = add nsw i32 %1209, -1
  store i32 %1221, ptr %1206, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i567

1222:                                             ; preds = %1218
  %1223 = atomicrmw volatile add ptr %1206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i567

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i567: ; preds = %1222, %1220
  %.0.i.i.i.i568 = phi i32 [ %1209, %1220 ], [ %1223, %1222 ]
  %1224 = icmp eq i32 %.0.i.i.i.i568, 1
  br i1 %1224, label %1225, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit569, !prof !129

1225:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i567
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1204) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit569

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit569: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit564, %1210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i567, %1225
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1226 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !125
  %.not.i.i570 = icmp eq ptr %1227, null
  br i1 %.not.i.i570, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit574, label %1228

1228:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit569
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1230 = load atomic i64, ptr %1229 acquire, align 8
  %1231 = icmp eq i64 %1230, 4294967297
  %1232 = trunc i64 %1230 to i32
  br i1 %1231, label %1233, label %1241

1233:                                             ; preds = %1228
  store i32 0, ptr %1229, align 8, !tbaa !126
  %1234 = getelementptr inbounds nuw i8, ptr %1227, i64 12
  store i32 0, ptr %1234, align 4, !tbaa !128
  %1235 = load ptr, ptr %1227, align 8, !tbaa !39
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  %1237 = load ptr, ptr %1236, align 8
  call void %1237(ptr noundef nonnull align 8 dereferenceable(16) %1227) #21
  %1238 = load ptr, ptr %1227, align 8, !tbaa !39
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 24
  %1240 = load ptr, ptr %1239, align 8
  call void %1240(ptr noundef nonnull align 8 dereferenceable(16) %1227) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit574

1241:                                             ; preds = %1228
  %1242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i571 = icmp eq i8 %1242, 0
  br i1 %.not.i.i.i571, label %1245, label %1243

1243:                                             ; preds = %1241
  %1244 = add nsw i32 %1232, -1
  store i32 %1244, ptr %1229, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i572

1245:                                             ; preds = %1241
  %1246 = atomicrmw volatile add ptr %1229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i572

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i572: ; preds = %1245, %1243
  %.0.i.i.i.i573 = phi i32 [ %1232, %1243 ], [ %1246, %1245 ]
  %1247 = icmp eq i32 %.0.i.i.i.i573, 1
  br i1 %1247, label %1248, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit574, !prof !129

1248:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i572
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1227) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit574

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit574: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit569, %1233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i572, %1248
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1249 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !125
  %.not.i.i575 = icmp eq ptr %1250, null
  br i1 %.not.i.i575, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit579, label %1251

1251:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit574
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1253 = load atomic i64, ptr %1252 acquire, align 8
  %1254 = icmp eq i64 %1253, 4294967297
  %1255 = trunc i64 %1253 to i32
  br i1 %1254, label %1256, label %1264

1256:                                             ; preds = %1251
  store i32 0, ptr %1252, align 8, !tbaa !126
  %1257 = getelementptr inbounds nuw i8, ptr %1250, i64 12
  store i32 0, ptr %1257, align 4, !tbaa !128
  %1258 = load ptr, ptr %1250, align 8, !tbaa !39
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(16) %1250) #21
  %1261 = load ptr, ptr %1250, align 8, !tbaa !39
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  %1263 = load ptr, ptr %1262, align 8
  call void %1263(ptr noundef nonnull align 8 dereferenceable(16) %1250) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit579

1264:                                             ; preds = %1251
  %1265 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i576 = icmp eq i8 %1265, 0
  br i1 %.not.i.i.i576, label %1268, label %1266

1266:                                             ; preds = %1264
  %1267 = add nsw i32 %1255, -1
  store i32 %1267, ptr %1252, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i577

1268:                                             ; preds = %1264
  %1269 = atomicrmw volatile add ptr %1252, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i577

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i577: ; preds = %1268, %1266
  %.0.i.i.i.i578 = phi i32 [ %1255, %1266 ], [ %1269, %1268 ]
  %1270 = icmp eq i32 %.0.i.i.i.i578, 1
  br i1 %1270, label %1271, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit579, !prof !129

1271:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i577
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1250) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit579

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit579: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit574, %1256, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i577, %1271
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1272 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1273 = load ptr, ptr %1272, align 8, !tbaa !125
  %.not.i.i580 = icmp eq ptr %1273, null
  br i1 %.not.i.i580, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584, label %1274

1274:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit579
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1276 = load atomic i64, ptr %1275 acquire, align 8
  %1277 = icmp eq i64 %1276, 4294967297
  %1278 = trunc i64 %1276 to i32
  br i1 %1277, label %1279, label %1287

1279:                                             ; preds = %1274
  store i32 0, ptr %1275, align 8, !tbaa !126
  %1280 = getelementptr inbounds nuw i8, ptr %1273, i64 12
  store i32 0, ptr %1280, align 4, !tbaa !128
  %1281 = load ptr, ptr %1273, align 8, !tbaa !39
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 16
  %1283 = load ptr, ptr %1282, align 8
  call void %1283(ptr noundef nonnull align 8 dereferenceable(16) %1273) #21
  %1284 = load ptr, ptr %1273, align 8, !tbaa !39
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 24
  %1286 = load ptr, ptr %1285, align 8
  call void %1286(ptr noundef nonnull align 8 dereferenceable(16) %1273) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584

1287:                                             ; preds = %1274
  %1288 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i581 = icmp eq i8 %1288, 0
  br i1 %.not.i.i.i581, label %1291, label %1289

1289:                                             ; preds = %1287
  %1290 = add nsw i32 %1278, -1
  store i32 %1290, ptr %1275, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582

1291:                                             ; preds = %1287
  %1292 = atomicrmw volatile add ptr %1275, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582: ; preds = %1291, %1289
  %.0.i.i.i.i583 = phi i32 [ %1278, %1289 ], [ %1292, %1291 ]
  %1293 = icmp eq i32 %.0.i.i.i.i583, 1
  br i1 %1293, label %1294, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584, !prof !129

1294:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1273) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit579, %1279, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582, %1294
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1295 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !125
  %.not.i.i585 = icmp eq ptr %1296, null
  br i1 %.not.i.i585, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit589, label %1297

1297:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584
  %1298 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1299 = load atomic i64, ptr %1298 acquire, align 8
  %1300 = icmp eq i64 %1299, 4294967297
  %1301 = trunc i64 %1299 to i32
  br i1 %1300, label %1302, label %1310

1302:                                             ; preds = %1297
  store i32 0, ptr %1298, align 8, !tbaa !126
  %1303 = getelementptr inbounds nuw i8, ptr %1296, i64 12
  store i32 0, ptr %1303, align 4, !tbaa !128
  %1304 = load ptr, ptr %1296, align 8, !tbaa !39
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1306 = load ptr, ptr %1305, align 8
  call void %1306(ptr noundef nonnull align 8 dereferenceable(16) %1296) #21
  %1307 = load ptr, ptr %1296, align 8, !tbaa !39
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 24
  %1309 = load ptr, ptr %1308, align 8
  call void %1309(ptr noundef nonnull align 8 dereferenceable(16) %1296) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit589

1310:                                             ; preds = %1297
  %1311 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i586 = icmp eq i8 %1311, 0
  br i1 %.not.i.i.i586, label %1314, label %1312

1312:                                             ; preds = %1310
  %1313 = add nsw i32 %1301, -1
  store i32 %1313, ptr %1298, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i587

1314:                                             ; preds = %1310
  %1315 = atomicrmw volatile add ptr %1298, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i587

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i587: ; preds = %1314, %1312
  %.0.i.i.i.i588 = phi i32 [ %1301, %1312 ], [ %1315, %1314 ]
  %1316 = icmp eq i32 %.0.i.i.i.i588, 1
  br i1 %1316, label %1317, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit589, !prof !129

1317:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i587
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1296) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit589

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit589: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584, %1302, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i587, %1317
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1318 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1319 = load ptr, ptr %1318, align 8, !tbaa !125
  %.not.i.i590 = icmp eq ptr %1319, null
  br i1 %.not.i.i590, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit594, label %1320

1320:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit589
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1322 = load atomic i64, ptr %1321 acquire, align 8
  %1323 = icmp eq i64 %1322, 4294967297
  %1324 = trunc i64 %1322 to i32
  br i1 %1323, label %1325, label %1333

1325:                                             ; preds = %1320
  store i32 0, ptr %1321, align 8, !tbaa !126
  %1326 = getelementptr inbounds nuw i8, ptr %1319, i64 12
  store i32 0, ptr %1326, align 4, !tbaa !128
  %1327 = load ptr, ptr %1319, align 8, !tbaa !39
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1329 = load ptr, ptr %1328, align 8
  call void %1329(ptr noundef nonnull align 8 dereferenceable(16) %1319) #21
  %1330 = load ptr, ptr %1319, align 8, !tbaa !39
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 24
  %1332 = load ptr, ptr %1331, align 8
  call void %1332(ptr noundef nonnull align 8 dereferenceable(16) %1319) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit594

1333:                                             ; preds = %1320
  %1334 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i591 = icmp eq i8 %1334, 0
  br i1 %.not.i.i.i591, label %1337, label %1335

1335:                                             ; preds = %1333
  %1336 = add nsw i32 %1324, -1
  store i32 %1336, ptr %1321, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i592

1337:                                             ; preds = %1333
  %1338 = atomicrmw volatile add ptr %1321, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i592

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i592: ; preds = %1337, %1335
  %.0.i.i.i.i593 = phi i32 [ %1324, %1335 ], [ %1338, %1337 ]
  %1339 = icmp eq i32 %.0.i.i.i.i593, 1
  br i1 %1339, label %1340, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit594, !prof !129

1340:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i592
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1319) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit594

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit594: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit589, %1325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i592, %1340
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1341 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1342 = load ptr, ptr %1341, align 8, !tbaa !125
  %.not.i.i595 = icmp eq ptr %1342, null
  br i1 %.not.i.i595, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit599, label %1343

1343:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit594
  %1344 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1345 = load atomic i64, ptr %1344 acquire, align 8
  %1346 = icmp eq i64 %1345, 4294967297
  %1347 = trunc i64 %1345 to i32
  br i1 %1346, label %1348, label %1356

1348:                                             ; preds = %1343
  store i32 0, ptr %1344, align 8, !tbaa !126
  %1349 = getelementptr inbounds nuw i8, ptr %1342, i64 12
  store i32 0, ptr %1349, align 4, !tbaa !128
  %1350 = load ptr, ptr %1342, align 8, !tbaa !39
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  %1352 = load ptr, ptr %1351, align 8
  call void %1352(ptr noundef nonnull align 8 dereferenceable(16) %1342) #21
  %1353 = load ptr, ptr %1342, align 8, !tbaa !39
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 24
  %1355 = load ptr, ptr %1354, align 8
  call void %1355(ptr noundef nonnull align 8 dereferenceable(16) %1342) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit599

1356:                                             ; preds = %1343
  %1357 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i596 = icmp eq i8 %1357, 0
  br i1 %.not.i.i.i596, label %1360, label %1358

1358:                                             ; preds = %1356
  %1359 = add nsw i32 %1347, -1
  store i32 %1359, ptr %1344, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i597

1360:                                             ; preds = %1356
  %1361 = atomicrmw volatile add ptr %1344, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i597

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i597: ; preds = %1360, %1358
  %.0.i.i.i.i598 = phi i32 [ %1347, %1358 ], [ %1361, %1360 ]
  %1362 = icmp eq i32 %.0.i.i.i.i598, 1
  br i1 %1362, label %1363, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit599, !prof !129

1363:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i597
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1342) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit599

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit599: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit594, %1348, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i597, %1363
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1364 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1365 = load ptr, ptr %1364, align 8, !tbaa !125
  %.not.i.i600 = icmp eq ptr %1365, null
  br i1 %.not.i.i600, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit604, label %1366

1366:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit599
  %1367 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1368 = load atomic i64, ptr %1367 acquire, align 8
  %1369 = icmp eq i64 %1368, 4294967297
  %1370 = trunc i64 %1368 to i32
  br i1 %1369, label %1371, label %1379

1371:                                             ; preds = %1366
  store i32 0, ptr %1367, align 8, !tbaa !126
  %1372 = getelementptr inbounds nuw i8, ptr %1365, i64 12
  store i32 0, ptr %1372, align 4, !tbaa !128
  %1373 = load ptr, ptr %1365, align 8, !tbaa !39
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  %1375 = load ptr, ptr %1374, align 8
  call void %1375(ptr noundef nonnull align 8 dereferenceable(16) %1365) #21
  %1376 = load ptr, ptr %1365, align 8, !tbaa !39
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  %1378 = load ptr, ptr %1377, align 8
  call void %1378(ptr noundef nonnull align 8 dereferenceable(16) %1365) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit604

1379:                                             ; preds = %1366
  %1380 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i601 = icmp eq i8 %1380, 0
  br i1 %.not.i.i.i601, label %1383, label %1381

1381:                                             ; preds = %1379
  %1382 = add nsw i32 %1370, -1
  store i32 %1382, ptr %1367, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i602

1383:                                             ; preds = %1379
  %1384 = atomicrmw volatile add ptr %1367, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i602

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i602: ; preds = %1383, %1381
  %.0.i.i.i.i603 = phi i32 [ %1370, %1381 ], [ %1384, %1383 ]
  %1385 = icmp eq i32 %.0.i.i.i.i603, 1
  br i1 %1385, label %1386, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit604, !prof !129

1386:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i602
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1365) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit604

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit604: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit599, %1371, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i602, %1386
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

1387:                                             ; preds = %357, %922, %472, %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn451.pn = phi { ptr, i32 } [ %.pn451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469 ], [ %.pn449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472 ], [ %.pn447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ %.pn445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481 ], [ %.pn443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %.pn441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ], [ %356, %355 ], [ %.pn431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %.pn425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.pn420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466 ], [ %.pn418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ %.pn416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %358, %357 ], [ %473, %472 ], [ %923, %922 ]
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn451.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1124024326, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %15, align 4, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %17, align 4, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %16, ptr %19, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %22, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 32, ptr %22, align 8, !tbaa !53
  store i64 8, ptr %23, align 8, !tbaa !53
  store ptr %0, ptr %18, align 8, !tbaa !48
  store ptr %0, ptr %26, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %27, ptr %25, align 8, !tbaa !132
  store ptr %27, ptr %24, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1124024326, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %28, align 4, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %30, align 4, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %29, ptr %32, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %35, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 32, ptr %35, align 8, !tbaa !53
  store i64 8, ptr %36, align 8, !tbaa !53
  store ptr %2, ptr %31, align 8, !tbaa !48
  store ptr %2, ptr %39, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %40, ptr %38, align 8, !tbaa !132
  store ptr %40, ptr %37, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1124024326, ptr %7, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %41, align 4, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %43, align 4, !tbaa !130
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %42, ptr %45, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %48, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 8, ptr %48, align 8, !tbaa !53
  store i64 8, ptr %49, align 8, !tbaa !53
  store ptr %1, ptr %44, align 8, !tbaa !48
  store ptr %1, ptr %52, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %53, ptr %51, align 8, !tbaa !132
  store ptr %53, ptr %50, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1124024326, ptr %8, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %54, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %56, align 4, !tbaa !130
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %55, ptr %58, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %61, ptr %60, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 32, ptr %61, align 8, !tbaa !53
  store i64 8, ptr %62, align 8, !tbaa !53
  store ptr %3, ptr %57, align 8, !tbaa !48
  store ptr %3, ptr %65, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %66, ptr %64, align 8, !tbaa !132
  store ptr %66, ptr %63, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %67, align 8, !tbaa !134
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %68, align 4, !tbaa !135
  store i32 16842752, ptr %9, align 8, !tbaa !136
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !136
  store ptr %7, ptr %70, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !136
  store ptr %6, ptr %72, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !136
  store ptr %8, ptr %74, align 8, !tbaa !3
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %76 unwind label %83

76:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load ptr, ptr %44, align 8, !tbaa !48
  %78 = icmp eq ptr %77, %1
  %79 = load ptr, ptr %31, align 8
  %80 = icmp eq ptr %79, %2
  %or.cond = select i1 %78, i1 %80, i1 false
  %81 = load ptr, ptr %57, align 8
  %82 = icmp eq ptr %81, %3
  %or.cond31 = select i1 %or.cond, i1 %82, i1 false
  br i1 %or.cond31, label %98, label %85

83:                                               ; preds = %4
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE, ptr noundef nonnull @.str.12, i32 noundef 367) #22
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %13, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !73
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %88
  %.pn21 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %99

98:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvConvertScale(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @cvSetZero(ptr noundef) local_unnamed_addr #0

declare void @cvSetReal2D(ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare void @cvGEMM(ptr noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @cvSVD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

declare double @cvGetReal2D(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvTranspose(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @cvSolvePoly(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !128
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !129

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::DefaultDeleter", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  invoke void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %5
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

16:                                               ; preds = %9
  unreachable

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4, !tbaa !128
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %1, ptr %0, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  store ptr %4, ptr %20, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !128
  %29 = load ptr, ptr %21, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %32 = load ptr, ptr %21, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !129

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %42
  ret void
}

declare void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  invoke void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = icmp eq ptr %4, @_ZTSN2cv14DefaultDeleterI5CvMatEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !51
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(30) @_ZTSN2cv14DefaultDeleterI5CvMatEE) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_triangulate.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23, !5, i64 8}
!23 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !29, i64 72}
!24 = !{!"p1 omnipotent char", !8, i64 0}
!25 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!26 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!27 = !{!"_ZTSN2cv7MatSizeE", !28, i64 0}
!28 = !{!"p1 int", !8, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !6, i64 8}
!30 = !{!"p1 long", !8, i64 0}
!31 = !{!23, !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN2cv7MatExprE", !34, i64 0, !5, i64 8, !23, i64 16, !23, i64 112, !23, i64 208, !35, i64 304, !35, i64 312, !36, i64 320}
!34 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!"_ZTSN2cv7Scalar_IdEE", !37, i64 0}
!37 = !{!"_ZTSN2cv3VecIdLi4EEE", !38, i64 0}
!38 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!43 = distinct !{!43, !"_ZL5cvMatRKN2cv3MatE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!46 = distinct !{!46, !"_ZL5cvMatRKN2cv3MatE"}
!47 = !{!23, !5, i64 4}
!48 = !{!23, !24, i64 16}
!49 = !{!28, !28, i64 0}
!50 = !{!5, !5, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!29, !30, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !6, i64 0}
!55 = !{!56, !5, i64 4}
!56 = !{!"_ZTS5CvMat", !5, i64 0, !5, i64 4, !28, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!57 = !{!56, !5, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!60 = distinct !{!60, !"_ZL5cvMatRKN2cv3MatE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!63 = distinct !{!63, !"_ZL5cvMatRKN2cv3MatE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!69 = distinct !{!69, !"_ZL5cvMatRKN2cv3MatE"}
!70 = !{!71, !24, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !54, i64 8, !6, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!73 = !{!71, !54, i64 8}
!74 = !{!35, !35, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS5CvMat", !8, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !6, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80, !82}
!82 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!83 = distinct !{!83, !80}
!84 = distinct !{!84, !80}
!85 = !{!86, !5, i64 8}
!86 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !87, i64 0, !5, i64 8}
!87 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv11_InputArray6getMatEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv11_InputArray6getMatEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv11_InputArray6getMatEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!99 = distinct !{!99, !"_ZL5cvMatRKN2cv3MatE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!102 = distinct !{!102, !"_ZL5cvMatRKN2cv3MatE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!105 = distinct !{!105, !"_ZL5cvMatRKN2cv3MatE"}
!106 = !{!27, !28, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv11_InputArray6getMatEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!115 = distinct !{!115, !"_ZL5cvMatRKN2cv3MatE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!118 = distinct !{!118, !"_ZL5cvMatRKN2cv3MatE"}
!119 = !{!120, !76, i64 0}
!120 = !{!"_ZTSSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !121, i64 8}
!121 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0}
!122 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!123 = distinct !{!123, !80}
!124 = distinct !{!124, !80}
!125 = !{!121, !122, i64 0}
!126 = !{!127, !5, i64 8}
!127 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!128 = !{!127, !5, i64 12}
!129 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!130 = !{!23, !5, i64 12}
!131 = !{!23, !24, i64 24}
!132 = !{!23, !24, i64 32}
!133 = !{!23, !24, i64 40}
!134 = !{!9, !5, i64 0}
!135 = !{!9, !5, i64 4}
!136 = !{!4, !5, i64 0}
!137 = !{!138, !76, i64 0}
!138 = !{!"_ZTSNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !76, i64 0}
!139 = !{!140, !76, i64 16}
!140 = !{!"_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0, !138, i64 16}
!141 = !{!142, !24, i64 8}
!142 = !{!"_ZTSSt9type_info", !24, i64 8}
