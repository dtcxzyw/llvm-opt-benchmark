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
  %indvars.iv194.i.sroa.gep178 = getelementptr inbounds nuw i8, ptr %16, i64 64
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #20
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %95

79:                                               ; preds = %37, %34, %5
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %395

81:                                               ; preds = %43, %40, %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %394

83:                                               ; preds = %49, %46, %_ZNK2cv11_InputArray6getMatEi.exit47
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %393

85:                                               ; preds = %55, %52, %_ZNK2cv11_InputArray6getMatEi.exit51
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %392

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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #20
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %94

94:                                               ; preds = %93, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %93 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %391

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55, %_ZN2cv3MataSERKNS_7MatExprE.exit, %62
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !22
  %98 = icmp eq i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  %or.cond5 = select i1 %98, i1 true, i1 %101
  %.pre181 = load i32, ptr %24, align 8, !tbaa !31, !noalias !41
  %102 = and i32 %.pre181, 4088
  %103 = icmp eq i32 %102, 8
  %or.cond195 = select i1 %or.cond5, i1 %103, i1 false
  br i1 %or.cond195, label %104, label %125

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #20
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre = load i32, ptr %96, align 8, !tbaa !22, !noalias !41
  %.pre179 = load i32, ptr %99, align 4, !noalias !41
  %.pre180 = load i32, ptr %24, align 8, !tbaa !31, !noalias !41
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #20
  br label %123

123:                                              ; preds = %121, %119
  %.pn28 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %124

124:                                              ; preds = %123, %117
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %123 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %391

125:                                              ; preds = %95, %_ZN2cv3MataSERKNS_7MatExprE.exit58
  %126 = phi i32 [ %.pre181, %95 ], [ %.pre180, %_ZN2cv3MataSERKNS_7MatExprE.exit58 ]
  %127 = phi i32 [ %100, %95 ], [ %.pre179, %_ZN2cv3MataSERKNS_7MatExprE.exit58 ]
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
          to label %185 unwind label %383

185:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %186 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc77 unwind label %385

.noexc77:                                         ; preds = %185
  %187 = icmp eq i32 %186, 65536
  br i1 %187, label %188, label %191

188:                                              ; preds = %.noexc77
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !3, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %190)
          to label %192 unwind label %385

191:                                              ; preds = %.noexc77
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %192 unwind label %385

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
  %or.cond121.not197 = select i1 %209, i1 %.not.i, i1 false
  %210 = icmp sgt i32 %153, 0
  %or.cond196 = select i1 %or.cond121.not197, i1 %210, i1 false
  br i1 %or.cond196, label %211, label %219

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
  br i1 %or.cond131, label %219, label %229

219:                                              ; preds = %211, %208, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %220 unwind label %222

220:                                              ; preds = %219
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 64) #21
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
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %222
  %.pn.i = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

229:                                              ; preds = %211
  %.not128.i = icmp eq i32 %178, %168
  %.not129.i = icmp eq i32 %200, %168
  %or.cond.i = and i1 %.not128.i, %.not129.i
  br i1 %or.cond.i, label %240, label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 72) #21
          to label %232 unwind label %235

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %8, align 8, !tbaa !70
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %233
  %.pn143.i = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

240:                                              ; preds = %229
  %.not130.i = icmp eq i32 %163, 2
  %.not131.i = icmp eq i32 %128, 2
  %or.cond147.i = and i1 %.not130.i, %.not131.i
  br i1 %or.cond147.i, label %251, label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 75) #21
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %10, align 8, !tbaa !70
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %244
  %.pn141.i = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

251:                                              ; preds = %240
  %.not132.i = icmp eq i32 %194, 4
  br i1 %.not132.i, label %262, label %252

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %253 unwind label %255

253:                                              ; preds = %252
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 78) #21
          to label %254 unwind label %257

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %12, align 8, !tbaa !70
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %255
  %.pn139.i = phi { ptr, i32 } [ %256, %255 ], [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

262:                                              ; preds = %251
  %.not133.i = icmp eq i32 %136, 4
  %.not134.i = icmp eq i32 %130, 3
  %or.cond148.i = and i1 %.not133.i, %.not134.i
  %.not135.i = icmp eq i32 %153, 4
  %or.cond149.i = and i1 %or.cond148.i, %.not135.i
  %.not136.i = icmp eq i32 %147, 3
  %or.cond150.i = and i1 %or.cond149.i, %.not136.i
  br i1 %or.cond150.i, label %.preheader.lr.ph.i, label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %264 unwind label %266

264:                                              ; preds = %263
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 82) #21
          to label %265 unwind label %268

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %263
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

268:                                              ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %14, align 8, !tbaa !70
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %266
  %.pn137.i = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.preheader.lr.ph.i:                               ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false), !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false), !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false), !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false), !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0101)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  store ptr %29, ptr %.sroa.0101, align 16, !tbaa !74
  store ptr %30, ptr %.sroa.4, align 8, !tbaa !74
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %wide.trip.count.i = zext nneg i32 %168 to i64
  %277 = and i32 %201, 4095
  %278 = icmp eq i32 %277, 5
  %sext173 = shl i64 %206, 32
  %279 = ashr exact i64 %sext173, 32
  %280 = getelementptr inbounds nuw i8, ptr %203, i64 %279
  %281 = ashr exact i64 %sext173, 31
  %282 = getelementptr inbounds nuw i8, ptr %203, i64 %281
  %283 = mul nsw i64 %279, 3
  %284 = getelementptr inbounds nuw i8, ptr %203, i64 %283
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZL6cvmSetP5CvMatiid.exit165.i, %.preheader.lr.ph.i
  %indvars.iv197.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next198.i, %_ZL6cvmSetP5CvMatiid.exit165.i ]
  br label %307

285:                                              ; preds = %.split.us.i
  invoke void @_ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %.noexc87 unwind label %387

.noexc87:                                         ; preds = %285
  %286 = load double, ptr %273, align 8, !tbaa !73
  br i1 %278, label %287, label %299

287:                                              ; preds = %.noexc87
  %288 = fptrunc double %286 to float
  %289 = getelementptr inbounds nuw float, ptr %203, i64 %indvars.iv197.i
  store float %288, ptr %289, align 4, !tbaa !76
  %290 = load double, ptr %274, align 8, !tbaa !73
  %291 = fptrunc double %290 to float
  %292 = getelementptr inbounds nuw float, ptr %280, i64 %indvars.iv197.i
  store float %291, ptr %292, align 4, !tbaa !76
  %293 = load double, ptr %275, align 8, !tbaa !73
  %294 = fptrunc double %293 to float
  %295 = getelementptr inbounds nuw float, ptr %282, i64 %indvars.iv197.i
  store float %294, ptr %295, align 4, !tbaa !76
  %296 = load double, ptr %276, align 8, !tbaa !73
  %297 = fptrunc double %296 to float
  %298 = getelementptr inbounds nuw float, ptr %284, i64 %indvars.iv197.i
  store float %297, ptr %298, align 4, !tbaa !76
  br label %_ZL6cvmSetP5CvMatiid.exit165.i

299:                                              ; preds = %.noexc87
  %300 = getelementptr inbounds nuw double, ptr %203, i64 %indvars.iv197.i
  store double %286, ptr %300, align 8, !tbaa !73
  %301 = load double, ptr %274, align 8, !tbaa !73
  %302 = getelementptr inbounds nuw double, ptr %280, i64 %indvars.iv197.i
  store double %301, ptr %302, align 8, !tbaa !73
  %303 = load double, ptr %275, align 8, !tbaa !73
  %304 = getelementptr inbounds nuw double, ptr %282, i64 %indvars.iv197.i
  store double %303, ptr %304, align 8, !tbaa !73
  %305 = load double, ptr %276, align 8, !tbaa !73
  %306 = getelementptr inbounds nuw double, ptr %284, i64 %indvars.iv197.i
  store double %305, ptr %306, align 8, !tbaa !73
  br label %_ZL6cvmSetP5CvMatiid.exit165.i

_ZL6cvmSetP5CvMatiid.exit165.i:                   ; preds = %299, %287
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count.i
  br i1 %exitcond200.not.i, label %376, label %.preheader.i, !llvm.loop !78

307:                                              ; preds = %.split.us.i, %.preheader.i
  %308 = phi i1 [ true, %.preheader.i ], [ false, %.split.us.i ]
  %indvars.iv194.i.sroa.phi = phi ptr [ %.sroa.0101, %.preheader.i ], [ %.sroa.4, %.split.us.i ]
  %indvars.iv194.i.sroa.phi102.sroa.speculated.sroa.phi.sroa.speculated.in = phi i64 [ %174, %.preheader.i ], [ %183, %.split.us.i ]
  %indvars.iv194.i.sroa.phi102.sroa.speculated.sroa.phi107.sroa.speculated = phi ptr [ %171, %.preheader.i ], [ %180, %.split.us.i ]
  %indvars.iv194.i.sroa.phi102.sroa.speculated.sroa.speculated.in.in = phi i32 [ %169, %.preheader.i ], [ %126, %.split.us.i ]
  %indvars.iv194.i.sroa.phi177 = phi ptr [ %16, %.preheader.i ], [ %indvars.iv194.i.sroa.gep178, %.split.us.i ]
  %309 = and i32 %indvars.iv194.i.sroa.phi102.sroa.speculated.sroa.speculated.in.in, 4095
  %310 = icmp eq i32 %309, 5
  br i1 %310, label %311, label %320

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw float, ptr %indvars.iv194.i.sroa.phi102.sroa.speculated.sroa.phi107.sroa.speculated, i64 %indvars.iv197.i
  %313 = load float, ptr %312, align 4, !tbaa !76
  %314 = fpext float %313 to double
  %sext172 = shl i64 %indvars.iv194.i.sroa.phi102.sroa.speculated.sroa.phi.sroa.speculated.in, 32
  %315 = ashr exact i64 %sext172, 32
  %316 = getelementptr inbounds nuw i8, ptr %indvars.iv194.i.sroa.phi102.sroa.speculated.sroa.phi107.sroa.speculated, i64 %315
  %317 = getelementptr inbounds nuw float, ptr %316, i64 %indvars.iv197.i
  %318 = load float, ptr %317, align 4, !tbaa !76
  %319 = fpext float %318 to double
  br label %_ZL6cvmGetPK5CvMatii.exit167.i

320:                                              ; preds = %307
  %321 = getelementptr inbounds nuw double, ptr %indvars.iv194.i.sroa.phi102.sroa.speculated.sroa.phi107.sroa.speculated, i64 %indvars.iv197.i
  %322 = load double, ptr %321, align 8, !tbaa !73
  %sext = shl i64 %indvars.iv194.i.sroa.phi102.sroa.speculated.sroa.phi.sroa.speculated.in, 32
  %323 = ashr exact i64 %sext, 32
  %324 = getelementptr inbounds nuw i8, ptr %indvars.iv194.i.sroa.phi102.sroa.speculated.sroa.phi107.sroa.speculated, i64 %323
  %325 = getelementptr inbounds nuw double, ptr %324, i64 %indvars.iv197.i
  %326 = load double, ptr %325, align 8, !tbaa !73
  br label %_ZL6cvmGetPK5CvMatii.exit167.i

_ZL6cvmGetPK5CvMatii.exit167.i:                   ; preds = %320, %311
  %.0.i177.i = phi double [ %314, %311 ], [ %322, %320 ]
  %.0.i166.i = phi double [ %319, %311 ], [ %326, %320 ]
  %327 = load ptr, ptr %indvars.iv194.i.sroa.phi, align 8, !tbaa !74
  %328 = load i32, ptr %327, align 8, !tbaa !57
  %329 = and i32 %328, 4095
  %330 = icmp eq i32 %329, 5
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !55
  %334 = sext i32 %333 to i64
  %335 = shl nsw i64 %334, 1
  br i1 %330, label %_ZL6cvmGetPK5CvMatii.exit171.us.i, label %_ZL6cvmGetPK5CvMatii.exit171.i

_ZL6cvmGetPK5CvMatii.exit171.us.i:                ; preds = %_ZL6cvmGetPK5CvMatii.exit167.i, %_ZL6cvmGetPK5CvMatii.exit171.us.i
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i, %_ZL6cvmGetPK5CvMatii.exit171.us.i ], [ 0, %_ZL6cvmGetPK5CvMatii.exit167.i ]
  %336 = load ptr, ptr %331, align 8, !tbaa !51
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %335
  %338 = getelementptr inbounds nuw float, ptr %337, i64 %indvars.iv190.i
  %339 = load float, ptr %338, align 4, !tbaa !76
  %340 = fpext float %339 to double
  %341 = getelementptr inbounds nuw float, ptr %336, i64 %indvars.iv190.i
  %342 = load float, ptr %341, align 4, !tbaa !76
  %343 = fpext float %342 to double
  %344 = fneg double %343
  %345 = call double @llvm.fmuladd.f64(double %.0.i177.i, double %340, double %344)
  %gep217.i = getelementptr inbounds nuw double, ptr %indvars.iv194.i.sroa.phi177, i64 %indvars.iv190.i
  store double %345, ptr %gep217.i, align 8, !tbaa !73
  %346 = load ptr, ptr %331, align 8, !tbaa !51
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %335
  %348 = getelementptr inbounds nuw float, ptr %347, i64 %indvars.iv190.i
  %349 = load float, ptr %348, align 4, !tbaa !76
  %350 = fpext float %349 to double
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 %334
  %352 = getelementptr inbounds nuw float, ptr %351, i64 %indvars.iv190.i
  %353 = load float, ptr %352, align 4, !tbaa !76
  %354 = fpext float %353 to double
  %355 = fneg double %354
  %356 = call double @llvm.fmuladd.f64(double %.0.i166.i, double %350, double %355)
  %357 = getelementptr inbounds nuw i8, ptr %gep217.i, i64 32
  store double %356, ptr %357, align 8, !tbaa !73
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next191.i, 4
  br i1 %exitcond193.not.i, label %.split.us.i, label %_ZL6cvmGetPK5CvMatii.exit171.us.i, !llvm.loop !80

.split.us.i:                                      ; preds = %_ZL6cvmGetPK5CvMatii.exit171.i, %_ZL6cvmGetPK5CvMatii.exit171.us.i
  br i1 %308, label %307, label %285, !llvm.loop !81

_ZL6cvmGetPK5CvMatii.exit171.i:                   ; preds = %_ZL6cvmGetPK5CvMatii.exit167.i, %_ZL6cvmGetPK5CvMatii.exit171.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZL6cvmGetPK5CvMatii.exit171.i ], [ 0, %_ZL6cvmGetPK5CvMatii.exit167.i ]
  %358 = load ptr, ptr %331, align 8, !tbaa !51
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %335
  %360 = getelementptr inbounds nuw double, ptr %359, i64 %indvars.iv.i
  %361 = load double, ptr %360, align 8, !tbaa !73
  %362 = getelementptr inbounds nuw double, ptr %358, i64 %indvars.iv.i
  %363 = load double, ptr %362, align 8, !tbaa !73
  %364 = fneg double %363
  %365 = call double @llvm.fmuladd.f64(double %.0.i177.i, double %361, double %364)
  %gep.i = getelementptr inbounds nuw double, ptr %indvars.iv194.i.sroa.phi177, i64 %indvars.iv.i
  store double %365, ptr %gep.i, align 8, !tbaa !73
  %366 = load ptr, ptr %331, align 8, !tbaa !51
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %335
  %368 = getelementptr inbounds nuw double, ptr %367, i64 %indvars.iv.i
  %369 = load double, ptr %368, align 8, !tbaa !73
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 %334
  %371 = getelementptr inbounds nuw double, ptr %370, i64 %indvars.iv.i
  %372 = load double, ptr %371, align 8, !tbaa !73
  %373 = fneg double %372
  %374 = call double @llvm.fmuladd.f64(double %.0.i166.i, double %369, double %373)
  %375 = getelementptr inbounds nuw i8, ptr %gep.i, i64 32
  store double %374, ptr %375, align 8, !tbaa !73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split.us.i, label %_ZL6cvmGetPK5CvMatii.exit171.i, !llvm.loop !80

376:                                              ; preds = %_ZL6cvmSetP5CvMatiid.exit165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0101)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %377 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !82
  %.not.i88 = icmp eq i32 %378, 0
  br i1 %.not.i88, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %379

379:                                              ; preds = %376
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %376, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

383:                                              ; preds = %125
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %390

385:                                              ; preds = %191, %188, %185
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %389

387:                                              ; preds = %285
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, %387
  %eh.lpad-body = phi { ptr, i32 } [ %388, %387 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ], [ %.pn141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i ], [ %.pn139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i ], [ %.pn137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %389

389:                                              ; preds = %.body, %385
  %.pn31 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %390

390:                                              ; preds = %389, %383
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31, %389 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %391

391:                                              ; preds = %390, %124, %94
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn, %390 ], [ %.pn28.pn, %124 ], [ %.pn.pn, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %392

392:                                              ; preds = %391, %85
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn, %391 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %393

393:                                              ; preds = %392, %83
  %.pn31.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn, %392 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %394

394:                                              ; preds = %393, %81
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn, %393 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %395

395:                                              ; preds = %394, %79
  %.pn31.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn.pn.pn.pn.pn, %394 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #20
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !82
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !85
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
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !88
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
  %33 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %35 unwind label %160

34:                                               ; preds = %.noexc33
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %35 unwind label %160

35:                                               ; preds = %31, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !22, !noalias !94
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !47, !noalias !94
  %40 = icmp eq i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %42 = load i32, ptr %41, align 4, !noalias !94
  %43 = select i1 %40, i32 1, i32 %42
  %44 = load i32, ptr %8, align 8, !tbaa !31, !noalias !94
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !48, !noalias !94
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !49, !alias.scope !94
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !50, !alias.scope !94
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %46, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !51, !alias.scope !94
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %37, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !51, !alias.scope !94
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %43, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !51, !alias.scope !94
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !52, !noalias !94
  %49 = load i64, ptr %48, align 8, !tbaa !53, !noalias !94
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !55, !alias.scope !94
  %51 = and i32 %44, 20479
  %52 = or disjoint i32 %51, 1111621632
  store i32 %52, ptr %10, align 8, !tbaa !57, !alias.scope !94
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !22, !noalias !97
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !47, !noalias !97
  %57 = icmp eq i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %59 = load i32, ptr %58, align 4, !noalias !97
  %60 = select i1 %57, i32 1, i32 %59
  %61 = load i32, ptr %9, align 8, !tbaa !31, !noalias !97
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !48, !noalias !97
  %.sroa.4.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.5.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i38, align 8, !tbaa !49, !alias.scope !97
  %.sroa.6.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i39, align 8, !tbaa !50, !alias.scope !97
  %.sroa.77.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %63, ptr %.sroa.77.0..sroa_idx.i40, align 8, !tbaa !51, !alias.scope !97
  %.sroa.8.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %54, ptr %.sroa.8.0..sroa_idx.i41, align 8, !tbaa !51, !alias.scope !97
  %.sroa.9.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %60, ptr %.sroa.9.0..sroa_idx.i42, align 4, !tbaa !51, !alias.scope !97
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !52, !noalias !97
  %66 = load i64, ptr %65, align 8, !tbaa !53, !noalias !97
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %.sroa.4.0..sroa_idx.i37, align 4, !tbaa !55, !alias.scope !97
  %68 = and i32 %61, 20479
  %69 = or disjoint i32 %68, 1111621632
  store i32 %69, ptr %11, align 8, !tbaa !57, !alias.scope !97
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !22, !noalias !100
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !47, !noalias !100
  %74 = icmp eq i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %76 = load i32, ptr %75, align 4, !noalias !100
  %77 = select i1 %74, i32 1, i32 %76
  %78 = load i32, ptr %7, align 8, !tbaa !31, !noalias !100
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !48, !noalias !100
  %.sroa.4.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.5.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i44, align 8, !tbaa !49, !alias.scope !100
  %.sroa.6.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i45, align 8, !tbaa !50, !alias.scope !100
  %.sroa.77.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %80, ptr %.sroa.77.0..sroa_idx.i46, align 8, !tbaa !51, !alias.scope !100
  %.sroa.8.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %71, ptr %.sroa.8.0..sroa_idx.i47, align 8, !tbaa !51, !alias.scope !100
  %.sroa.9.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %77, ptr %.sroa.9.0..sroa_idx.i48, align 4, !tbaa !51, !alias.scope !100
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !52, !noalias !100
  %83 = load i64, ptr %82, align 8, !tbaa !53, !noalias !100
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %.sroa.4.0..sroa_idx.i43, align 4, !tbaa !55, !alias.scope !100
  %85 = and i32 %78, 20479
  %86 = or disjoint i32 %85, 1111621632
  store i32 %86, ptr %12, align 8, !tbaa !57, !alias.scope !100
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !103
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
  %95 = load ptr, ptr %94, align 8, !tbaa !103
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
  %106 = load ptr, ptr %105, align 8, !tbaa !3, !noalias !104
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
  %112 = load ptr, ptr %111, align 8, !tbaa !3, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %114 unwind label %166

113:                                              ; preds = %.noexc57
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %114 unwind label %166

114:                                              ; preds = %110, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !22, !noalias !110
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !47, !noalias !110
  %119 = icmp eq i32 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %121 = load i32, ptr %120, align 4, !noalias !110
  %122 = select i1 %119, i32 1, i32 %121
  %123 = load i32, ptr %13, align 8, !tbaa !31, !noalias !110
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !48, !noalias !110
  %.sroa.4.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.5.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i62, align 8, !tbaa !49, !alias.scope !110
  %.sroa.6.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i63, align 8, !tbaa !50, !alias.scope !110
  %.sroa.77.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %125, ptr %.sroa.77.0..sroa_idx.i64, align 8, !tbaa !51, !alias.scope !110
  %.sroa.8.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %116, ptr %.sroa.8.0..sroa_idx.i65, align 8, !tbaa !51, !alias.scope !110
  %.sroa.9.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %122, ptr %.sroa.9.0..sroa_idx.i66, align 4, !tbaa !51, !alias.scope !110
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !52, !noalias !110
  %128 = load i64, ptr %127, align 8, !tbaa !53, !noalias !110
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %.sroa.4.0..sroa_idx.i61, align 4, !tbaa !55, !alias.scope !110
  %130 = and i32 %123, 20479
  %131 = or disjoint i32 %130, 1111621632
  store i32 %131, ptr %15, align 8, !tbaa !57, !alias.scope !110
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !22, !noalias !113
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !47, !noalias !113
  %136 = icmp eq i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %138 = load i32, ptr %137, align 4, !noalias !113
  %139 = select i1 %136, i32 1, i32 %138
  %140 = load i32, ptr %14, align 8, !tbaa !31, !noalias !113
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !48, !noalias !113
  %.sroa.4.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.5.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i68, align 8, !tbaa !49, !alias.scope !113
  %.sroa.6.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i69, align 8, !tbaa !50, !alias.scope !113
  %.sroa.77.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %142, ptr %.sroa.77.0..sroa_idx.i70, align 8, !tbaa !51, !alias.scope !113
  %.sroa.8.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %133, ptr %.sroa.8.0..sroa_idx.i71, align 8, !tbaa !51, !alias.scope !113
  %.sroa.9.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %139, ptr %.sroa.9.0..sroa_idx.i72, align 4, !tbaa !51, !alias.scope !113
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !52, !noalias !113
  %145 = load i64, ptr %144, align 8, !tbaa !53, !noalias !113
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %.sroa.4.0..sroa_idx.i67, align 4, !tbaa !55, !alias.scope !113
  %147 = and i32 %140, 20479
  %148 = or disjoint i32 %147, 1111621632
  store i32 %148, ptr %16, align 8, !tbaa !57, !alias.scope !113
  invoke fastcc void @_ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_(ptr noundef %12, ptr noundef %10, ptr noundef %11, ptr noundef %15, ptr noundef %16)
          to label %149 unwind label %168

149:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !82
  %.not.i = icmp eq i32 %151, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %152

152:                                              ; preds = %149
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %170

170:                                              ; preds = %168, %166
  %.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %173

173:                                              ; preds = %172, %160
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %172 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %174

174:                                              ; preds = %173, %158
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %173 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %175

175:                                              ; preds = %174, %156
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %174 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
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
  br i1 %.not414, label %94, label %104

94:                                               ; preds = %91, %87, %83, %79, %76, %72, %68, %64, %61, %57, %53, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 150) #21
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
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1351

104:                                              ; preds = %91
  %105 = icmp eq i32 %55, 3
  %106 = icmp eq i32 %59, 3
  %or.cond = and i1 %105, %106
  br i1 %or.cond, label %117, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 152) #21
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %28, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %110
  %.pn416 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1351

117:                                              ; preds = %104
  %118 = and i32 %50, 4088
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 154) #21
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %30, align 8, !tbaa !70
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %123
  %.pn418 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1351

130:                                              ; preds = %117
  %131 = icmp eq i32 %74, 1
  %132 = icmp eq i32 %89, 1
  %or.cond454 = and i1 %131, %132
  %133 = icmp eq i32 %70, %85
  %or.cond455 = and i1 %133, %or.cond454
  br i1 %or.cond455, label %144, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 156) #21
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %32, align 8, !tbaa !70
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %137
  %.pn420 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1351

144:                                              ; preds = %130
  %145 = and i32 %65, 4088
  %.not422 = icmp eq i32 %145, 8
  br i1 %.not422, label %156, label %146

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 158) #21
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %34, align 8, !tbaa !70
  %154 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %149
  %.pn451 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1351

156:                                              ; preds = %144
  %157 = and i32 %80, 4088
  %.not423 = icmp eq i32 %157, 8
  br i1 %.not423, label %168, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 160) #21
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %36, align 8, !tbaa !70
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %161
  %.pn449 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1351

168:                                              ; preds = %156
  %169 = load i32, ptr %3, align 8, !tbaa !57
  %170 = and i32 %169, -65536
  %171 = icmp eq i32 %170, 1111621632
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %174 = load i32, ptr %173, align 4, !tbaa !51
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %178 = load i32, ptr %177, align 8, !tbaa !51
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !51
  %.not424 = icmp eq ptr %182, null
  br i1 %.not424, label %183, label %193

183:                                              ; preds = %180, %176, %172, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 162) #21
          to label %185 unwind label %188

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %38, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %186
  %.pn425 = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1351

193:                                              ; preds = %180
  %.not427 = icmp eq i32 %174, %70
  %.not428 = icmp eq i32 %178, 1
  %or.cond456 = and i1 %.not427, %.not428
  br i1 %or.cond456, label %204, label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 164) #21
          to label %196 unwind label %199

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %40, align 8, !tbaa !70
  %202 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %197
  %.pn447 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1351

204:                                              ; preds = %193
  %205 = and i32 %169, 4088
  %.not429 = icmp eq i32 %205, 8
  br i1 %.not429, label %216, label %206

206:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %207 unwind label %209

207:                                              ; preds = %206
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 166) #21
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %42, align 8, !tbaa !70
  %214 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %209
  %.pn445 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1351

216:                                              ; preds = %204
  %217 = load i32, ptr %4, align 8, !tbaa !57
  %218 = and i32 %217, -65536
  %219 = icmp eq i32 %218, 1111621632
  br i1 %219, label %220, label %231

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %222 = load i32, ptr %221, align 4, !tbaa !51
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %226 = load i32, ptr %225, align 8, !tbaa !51
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %.not430 = icmp eq ptr %230, null
  br i1 %.not430, label %231, label %241

231:                                              ; preds = %228, %224, %220, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %232 unwind label %234

232:                                              ; preds = %231
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 169) #21
          to label %233 unwind label %236

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

236:                                              ; preds = %232
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %44, align 8, !tbaa !70
  %239 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %234
  %.pn431 = phi { ptr, i32 } [ %235, %234 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1351

241:                                              ; preds = %228
  %.not433 = icmp eq i32 %222, %70
  %.not434 = icmp eq i32 %226, 1
  %or.cond457 = and i1 %.not433, %.not434
  br i1 %or.cond457, label %252, label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %243 unwind label %245

243:                                              ; preds = %242
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 171) #21
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %46, align 8, !tbaa !70
  %250 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %245
  %.pn443 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1351

252:                                              ; preds = %241
  %253 = and i32 %217, 4088
  %.not435 = icmp eq i32 %253, 8
  br i1 %.not435, label %264, label %254

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %255 unwind label %257

255:                                              ; preds = %254
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 173) #21
          to label %256 unwind label %259

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %48, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %257
  %.pn441 = phi { ptr, i32 } [ %258, %257 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1351

264:                                              ; preds = %252
  %265 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %266 unwind label %319

266:                                              ; preds = %264
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %265)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit:          ; preds = %266
  %267 = load ptr, ptr %25, align 8, !tbaa !116
  invoke void @cvConvertScale(ptr noundef nonnull %0, ptr noundef %267, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %268 unwind label %319

268:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit
  %269 = load i32, ptr %73, align 8, !tbaa !51
  %270 = load i32, ptr %69, align 4, !tbaa !51
  %271 = invoke ptr @cvCreateMat(i32 noundef %269, i32 noundef %270, i32 noundef 14)
          to label %272 unwind label %319

272:                                              ; preds = %268
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %271)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit491 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit491:       ; preds = %272
  %273 = load ptr, ptr %23, align 8, !tbaa !116
  invoke void @cvConvertScale(ptr noundef nonnull %1, ptr noundef %273, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %274 unwind label %319

274:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit491
  %275 = load i32, ptr %88, align 8, !tbaa !51
  %276 = load i32, ptr %84, align 4, !tbaa !51
  %277 = invoke ptr @cvCreateMat(i32 noundef %275, i32 noundef %276, i32 noundef 14)
          to label %278 unwind label %319

278:                                              ; preds = %274
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %277)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit492 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit492:       ; preds = %278
  %279 = load ptr, ptr %24, align 8, !tbaa !116
  invoke void @cvConvertScale(ptr noundef nonnull %2, ptr noundef %279, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %280 unwind label %319

280:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit492
  %281 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %282 unwind label %319

282:                                              ; preds = %280
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %281)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit493 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit493:       ; preds = %282
  %283 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %284 unwind label %319

284:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit493
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %283)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit494 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit494:       ; preds = %284
  %285 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %286 unwind label %319

286:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit494
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %285)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit495 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit495:       ; preds = %286
  %287 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %288 unwind label %319

288:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit495
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %287)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit496 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit496:       ; preds = %288
  %289 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %290 unwind label %319

290:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit496
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %289)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit497 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit497:       ; preds = %290
  %291 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %292 unwind label %319

292:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit497
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %291)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit498 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit498:       ; preds = %292
  %293 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %294 unwind label %319

294:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit498
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %293)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit499 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit499:       ; preds = %294
  %295 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %296 unwind label %319

296:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit499
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %295)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit500 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit500:       ; preds = %296
  %297 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %298 unwind label %319

298:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit500
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %297)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit501 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit501:       ; preds = %298
  %299 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %300 unwind label %319

300:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit501
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %299)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit502 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit502:       ; preds = %300
  %301 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %302 unwind label %319

302:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit502
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %301)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit503 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit503:       ; preds = %302
  %303 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %304 unwind label %319

304:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit503
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %303)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit504 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit504:       ; preds = %304
  %305 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %306 unwind label %319

306:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit504
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %305)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit505 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit505:       ; preds = %306
  %307 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %308 unwind label %319

308:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit505
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %307)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit506 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit506:       ; preds = %308
  %309 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %310 unwind label %319

310:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit506
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %309)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit507 unwind label %319

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit507:       ; preds = %310
  %311 = invoke ptr @cvCreateMat(i32 noundef 1, i32 noundef 7, i32 noundef 6)
          to label %312 unwind label %321

312:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit507
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %311)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit508 unwind label %321

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit508:       ; preds = %312
  %313 = invoke ptr @cvCreateMat(i32 noundef 1, i32 noundef 6, i32 noundef 14)
          to label %314 unwind label %321

314:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit508
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %313)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509.preheader unwind label %321

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509.preheader: ; preds = %314
  %315 = load ptr, ptr %23, align 8, !tbaa !116
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 36
  %317 = load i32, ptr %316, align 4, !tbaa !51
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph.preheader, label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509.preheader
  %.pre = load ptr, ptr %24, align 8, !tbaa !116
  br label %.lr.ph

319:                                              ; preds = %310, %308, %306, %304, %302, %300, %298, %296, %294, %292, %290, %288, %286, %284, %282, %278, %272, %266, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit506, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit505, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit504, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit503, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit502, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit501, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit500, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit499, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit498, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit497, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit496, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit495, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit494, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit493, %280, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit492, %274, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit491, %268, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit, %264
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %1351

321:                                              ; preds = %314, %312, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit508, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit507
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %1351

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509
  %323 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %876, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509 ]
  %indvars.iv612 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next613, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509 ]
  %324 = phi ptr [ %315, %.lr.ph.preheader ], [ %870, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !51
  %327 = shl nuw nsw i64 %indvars.iv612, 1
  %328 = getelementptr inbounds nuw double, ptr %326, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !73
  %330 = or disjoint i64 %327, 1
  %331 = getelementptr inbounds nuw double, ptr %326, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !73
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !51
  %335 = getelementptr inbounds nuw double, ptr %334, i64 %327
  %336 = load double, ptr %335, align 8, !tbaa !73
  %337 = getelementptr inbounds nuw double, ptr %334, i64 %330
  %338 = load double, ptr %337, align 8, !tbaa !73
  %339 = load ptr, ptr %9, align 8, !tbaa !116
  invoke void @cvSetZero(ptr noundef %339)
          to label %340 unwind label %436

340:                                              ; preds = %.lr.ph
  %341 = load ptr, ptr %9, align 8, !tbaa !116
  invoke void @cvSetReal2D(ptr noundef %341, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00)
          to label %342 unwind label %436

342:                                              ; preds = %340
  %343 = load ptr, ptr %9, align 8, !tbaa !116
  invoke void @cvSetReal2D(ptr noundef %343, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00)
          to label %344 unwind label %436

344:                                              ; preds = %342
  %345 = load ptr, ptr %9, align 8, !tbaa !116
  invoke void @cvSetReal2D(ptr noundef %345, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %346 unwind label %436

346:                                              ; preds = %344
  %347 = load ptr, ptr %9, align 8, !tbaa !116
  invoke void @cvSetReal2D(ptr noundef %347, i32 noundef 0, i32 noundef 2, double noundef %329)
          to label %348 unwind label %436

348:                                              ; preds = %346
  %349 = load ptr, ptr %9, align 8, !tbaa !116
  invoke void @cvSetReal2D(ptr noundef %349, i32 noundef 1, i32 noundef 2, double noundef %332)
          to label %350 unwind label %436

350:                                              ; preds = %348
  %351 = load ptr, ptr %10, align 8, !tbaa !116
  invoke void @cvSetZero(ptr noundef %351)
          to label %352 unwind label %436

352:                                              ; preds = %350
  %353 = load ptr, ptr %10, align 8, !tbaa !116
  invoke void @cvSetReal2D(ptr noundef %353, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00)
          to label %354 unwind label %436

354:                                              ; preds = %352
  %355 = load ptr, ptr %10, align 8, !tbaa !116
  invoke void @cvSetReal2D(ptr noundef %355, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00)
          to label %356 unwind label %436

356:                                              ; preds = %354
  %357 = load ptr, ptr %10, align 8, !tbaa !116
  invoke void @cvSetReal2D(ptr noundef %357, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %358 unwind label %436

358:                                              ; preds = %356
  %359 = load ptr, ptr %10, align 8, !tbaa !116
  invoke void @cvSetReal2D(ptr noundef %359, i32 noundef 0, i32 noundef 2, double noundef %336)
          to label %360 unwind label %436

360:                                              ; preds = %358
  %361 = load ptr, ptr %10, align 8, !tbaa !116
  invoke void @cvSetReal2D(ptr noundef %361, i32 noundef 1, i32 noundef 2, double noundef %338)
          to label %362 unwind label %436

362:                                              ; preds = %360
  %363 = load ptr, ptr %10, align 8, !tbaa !116
  %364 = load ptr, ptr %25, align 8, !tbaa !116
  %365 = load ptr, ptr %6, align 8, !tbaa !116
  invoke void @cvGEMM(ptr noundef %363, ptr noundef %364, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %365, i32 noundef 1)
          to label %366 unwind label %436

366:                                              ; preds = %362
  %367 = load ptr, ptr %13, align 8, !tbaa !116
  invoke void @cvSetZero(ptr noundef %367)
          to label %368 unwind label %436

368:                                              ; preds = %366
  %369 = load ptr, ptr %6, align 8, !tbaa !116
  %370 = load ptr, ptr %9, align 8, !tbaa !116
  %371 = load ptr, ptr %13, align 8, !tbaa !116
  invoke void @cvGEMM(ptr noundef %369, ptr noundef %370, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %371, i32 noundef 0)
          to label %372 unwind label %436

372:                                              ; preds = %368
  %373 = load ptr, ptr %16, align 8, !tbaa !116
  invoke void @cvSetZero(ptr noundef %373)
          to label %374 unwind label %436

374:                                              ; preds = %372
  %375 = load ptr, ptr %17, align 8, !tbaa !116
  invoke void @cvSetZero(ptr noundef %375)
          to label %376 unwind label %436

376:                                              ; preds = %374
  %377 = load ptr, ptr %18, align 8, !tbaa !116
  invoke void @cvSetZero(ptr noundef %377)
          to label %378 unwind label %436

378:                                              ; preds = %376
  %379 = load ptr, ptr %13, align 8, !tbaa !116
  %380 = load ptr, ptr %17, align 8, !tbaa !116
  %381 = load ptr, ptr %16, align 8, !tbaa !116
  %382 = load ptr, ptr %18, align 8, !tbaa !116
  invoke void @cvSVD(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, i32 noundef 0)
          to label %383 unwind label %436

383:                                              ; preds = %378
  %384 = load ptr, ptr %18, align 8, !tbaa !116
  %385 = invoke double @cvGetReal2D(ptr noundef %384, i32 noundef 0, i32 noundef 2)
          to label %386 unwind label %436

386:                                              ; preds = %383
  %387 = load ptr, ptr %18, align 8, !tbaa !116
  %388 = invoke double @cvGetReal2D(ptr noundef %387, i32 noundef 0, i32 noundef 2)
          to label %389 unwind label %436

389:                                              ; preds = %386
  %390 = load ptr, ptr %18, align 8, !tbaa !116
  %391 = invoke double @cvGetReal2D(ptr noundef %390, i32 noundef 1, i32 noundef 2)
          to label %392 unwind label %436

392:                                              ; preds = %389
  %393 = load ptr, ptr %18, align 8, !tbaa !116
  %394 = invoke double @cvGetReal2D(ptr noundef %393, i32 noundef 1, i32 noundef 2)
          to label %395 unwind label %436

395:                                              ; preds = %392
  %396 = fmul double %391, %394
  %397 = call double @llvm.fmuladd.f64(double %385, double %388, double %396)
  %398 = call double @sqrt(double noundef %397) #20, !tbaa !50
  %399 = load ptr, ptr %19, align 8, !tbaa !116
  %400 = load ptr, ptr %18, align 8, !tbaa !116
  %401 = invoke double @cvGetReal2D(ptr noundef %400, i32 noundef 0, i32 noundef 2)
          to label %402 unwind label %436

402:                                              ; preds = %395
  %403 = fdiv double %401, %398
  invoke void @cvSetReal2D(ptr noundef %399, i32 noundef 0, i32 noundef 0, double noundef %403)
          to label %404 unwind label %436

404:                                              ; preds = %402
  %405 = load ptr, ptr %19, align 8, !tbaa !116
  %406 = load ptr, ptr %18, align 8, !tbaa !116
  %407 = invoke double @cvGetReal2D(ptr noundef %406, i32 noundef 1, i32 noundef 2)
          to label %408 unwind label %436

408:                                              ; preds = %404
  %409 = fdiv double %407, %398
  invoke void @cvSetReal2D(ptr noundef %405, i32 noundef 1, i32 noundef 0, double noundef %409)
          to label %410 unwind label %436

410:                                              ; preds = %408
  %411 = load ptr, ptr %19, align 8, !tbaa !116
  %412 = load ptr, ptr %18, align 8, !tbaa !116
  %413 = invoke double @cvGetReal2D(ptr noundef %412, i32 noundef 2, i32 noundef 2)
          to label %414 unwind label %436

414:                                              ; preds = %410
  %415 = fdiv double %413, %398
  invoke void @cvSetReal2D(ptr noundef %411, i32 noundef 2, i32 noundef 0, double noundef %415)
          to label %416 unwind label %436

416:                                              ; preds = %414
  %417 = load ptr, ptr %19, align 8, !tbaa !116
  %418 = invoke double @cvGetReal2D(ptr noundef %417, i32 noundef 2, i32 noundef 0)
          to label %419 unwind label %436

419:                                              ; preds = %416
  %420 = fcmp olt double %418, 0.000000e+00
  br i1 %420, label %421, label %438

421:                                              ; preds = %419
  %422 = load ptr, ptr %19, align 8, !tbaa !116
  %423 = invoke double @cvGetReal2D(ptr noundef %422, i32 noundef 0, i32 noundef 0)
          to label %424 unwind label %436

424:                                              ; preds = %421
  %425 = fneg double %423
  invoke void @cvSetReal2D(ptr noundef %422, i32 noundef 0, i32 noundef 0, double noundef %425)
          to label %426 unwind label %436

426:                                              ; preds = %424
  %427 = load ptr, ptr %19, align 8, !tbaa !116
  %428 = invoke double @cvGetReal2D(ptr noundef %427, i32 noundef 1, i32 noundef 0)
          to label %429 unwind label %436

429:                                              ; preds = %426
  %430 = fneg double %428
  invoke void @cvSetReal2D(ptr noundef %427, i32 noundef 1, i32 noundef 0, double noundef %430)
          to label %431 unwind label %436

431:                                              ; preds = %429
  %432 = load ptr, ptr %19, align 8, !tbaa !116
  %433 = invoke double @cvGetReal2D(ptr noundef %432, i32 noundef 2, i32 noundef 0)
          to label %434 unwind label %436

434:                                              ; preds = %431
  %435 = fneg double %433
  invoke void @cvSetReal2D(ptr noundef %432, i32 noundef 2, i32 noundef 0, double noundef %435)
          to label %438 unwind label %436

436:                                              ; preds = %860, %822, %818, %773, %758, %756, %749, %737, %711, %677, %632, %602, %585, %582, %579, %576, %573, %570, %567, %563, %559, %557, %556, %552, %550, %546, %545, %541, %540, %536, %534, %532, %531, %527, %525, %521, %520, %516, %515, %511, %509, %507, %504, %502, %499, %497, %494, %489, %487, %483, %481, %477, %475, %468, %465, %462, %459, %456, %454, %449, %447, %445, %443, %440, %438, %434, %431, %429, %426, %424, %421, %416, %414, %410, %408, %404, %402, %395, %392, %389, %386, %383, %378, %376, %374, %372, %368, %366, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340, %.lr.ph
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %1351

438:                                              ; preds = %434, %419
  %439 = load ptr, ptr %14, align 8, !tbaa !116
  invoke void @cvSetZero(ptr noundef %439)
          to label %440 unwind label %436

440:                                              ; preds = %438
  %441 = load ptr, ptr %13, align 8, !tbaa !116
  %442 = load ptr, ptr %14, align 8, !tbaa !116
  invoke void @cvTranspose(ptr noundef %441, ptr noundef %442)
          to label %443 unwind label %436

443:                                              ; preds = %440
  %444 = load ptr, ptr %16, align 8, !tbaa !116
  invoke void @cvSetZero(ptr noundef %444)
          to label %445 unwind label %436

445:                                              ; preds = %443
  %446 = load ptr, ptr %17, align 8, !tbaa !116
  invoke void @cvSetZero(ptr noundef %446)
          to label %447 unwind label %436

447:                                              ; preds = %445
  %448 = load ptr, ptr %18, align 8, !tbaa !116
  invoke void @cvSetZero(ptr noundef %448)
          to label %449 unwind label %436

449:                                              ; preds = %447
  %450 = load ptr, ptr %14, align 8, !tbaa !116
  %451 = load ptr, ptr %17, align 8, !tbaa !116
  %452 = load ptr, ptr %16, align 8, !tbaa !116
  %453 = load ptr, ptr %18, align 8, !tbaa !116
  invoke void @cvSVD(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, i32 noundef 0)
          to label %454 unwind label %436

454:                                              ; preds = %449
  %455 = load ptr, ptr %20, align 8, !tbaa !116
  invoke void @cvSetZero(ptr noundef %455)
          to label %456 unwind label %436

456:                                              ; preds = %454
  %457 = load ptr, ptr %18, align 8, !tbaa !116
  %458 = invoke double @cvGetReal2D(ptr noundef %457, i32 noundef 0, i32 noundef 2)
          to label %459 unwind label %436

459:                                              ; preds = %456
  %460 = load ptr, ptr %18, align 8, !tbaa !116
  %461 = invoke double @cvGetReal2D(ptr noundef %460, i32 noundef 0, i32 noundef 2)
          to label %462 unwind label %436

462:                                              ; preds = %459
  %463 = load ptr, ptr %18, align 8, !tbaa !116
  %464 = invoke double @cvGetReal2D(ptr noundef %463, i32 noundef 1, i32 noundef 2)
          to label %465 unwind label %436

465:                                              ; preds = %462
  %466 = load ptr, ptr %18, align 8, !tbaa !116
  %467 = invoke double @cvGetReal2D(ptr noundef %466, i32 noundef 1, i32 noundef 2)
          to label %468 unwind label %436

468:                                              ; preds = %465
  %469 = fmul double %464, %467
  %470 = call double @llvm.fmuladd.f64(double %458, double %461, double %469)
  %471 = call double @sqrt(double noundef %470) #20, !tbaa !50
  %472 = load ptr, ptr %20, align 8, !tbaa !116
  %473 = load ptr, ptr %18, align 8, !tbaa !116
  %474 = invoke double @cvGetReal2D(ptr noundef %473, i32 noundef 0, i32 noundef 2)
          to label %475 unwind label %436

475:                                              ; preds = %468
  %476 = fdiv double %474, %471
  invoke void @cvSetReal2D(ptr noundef %472, i32 noundef 0, i32 noundef 0, double noundef %476)
          to label %477 unwind label %436

477:                                              ; preds = %475
  %478 = load ptr, ptr %20, align 8, !tbaa !116
  %479 = load ptr, ptr %18, align 8, !tbaa !116
  %480 = invoke double @cvGetReal2D(ptr noundef %479, i32 noundef 1, i32 noundef 2)
          to label %481 unwind label %436

481:                                              ; preds = %477
  %482 = fdiv double %480, %471
  invoke void @cvSetReal2D(ptr noundef %478, i32 noundef 1, i32 noundef 0, double noundef %482)
          to label %483 unwind label %436

483:                                              ; preds = %481
  %484 = load ptr, ptr %20, align 8, !tbaa !116
  %485 = load ptr, ptr %18, align 8, !tbaa !116
  %486 = invoke double @cvGetReal2D(ptr noundef %485, i32 noundef 2, i32 noundef 2)
          to label %487 unwind label %436

487:                                              ; preds = %483
  %488 = fdiv double %486, %471
  invoke void @cvSetReal2D(ptr noundef %484, i32 noundef 2, i32 noundef 0, double noundef %488)
          to label %489 unwind label %436

489:                                              ; preds = %487
  %490 = load ptr, ptr %20, align 8, !tbaa !116
  %491 = invoke double @cvGetReal2D(ptr noundef %490, i32 noundef 2, i32 noundef 0)
          to label %492 unwind label %436

492:                                              ; preds = %489
  %493 = fcmp olt double %491, 0.000000e+00
  br i1 %493, label %494, label %509

494:                                              ; preds = %492
  %495 = load ptr, ptr %20, align 8, !tbaa !116
  %496 = invoke double @cvGetReal2D(ptr noundef %495, i32 noundef 0, i32 noundef 0)
          to label %497 unwind label %436

497:                                              ; preds = %494
  %498 = fneg double %496
  invoke void @cvSetReal2D(ptr noundef %495, i32 noundef 0, i32 noundef 0, double noundef %498)
          to label %499 unwind label %436

499:                                              ; preds = %497
  %500 = load ptr, ptr %20, align 8, !tbaa !116
  %501 = invoke double @cvGetReal2D(ptr noundef %500, i32 noundef 1, i32 noundef 0)
          to label %502 unwind label %436

502:                                              ; preds = %499
  %503 = fneg double %501
  invoke void @cvSetReal2D(ptr noundef %500, i32 noundef 1, i32 noundef 0, double noundef %503)
          to label %504 unwind label %436

504:                                              ; preds = %502
  %505 = load ptr, ptr %20, align 8, !tbaa !116
  %506 = invoke double @cvGetReal2D(ptr noundef %505, i32 noundef 2, i32 noundef 0)
          to label %507 unwind label %436

507:                                              ; preds = %504
  %508 = fneg double %506
  invoke void @cvSetReal2D(ptr noundef %505, i32 noundef 2, i32 noundef 0, double noundef %508)
          to label %509 unwind label %436

509:                                              ; preds = %507, %492
  %510 = load ptr, ptr %11, align 8, !tbaa !116
  invoke void @cvSetZero(ptr noundef %510)
          to label %511 unwind label %436

511:                                              ; preds = %509
  %512 = load ptr, ptr %11, align 8, !tbaa !116
  %513 = load ptr, ptr %19, align 8, !tbaa !116
  %514 = invoke double @cvGetReal2D(ptr noundef %513, i32 noundef 0, i32 noundef 0)
          to label %515 unwind label %436

515:                                              ; preds = %511
  invoke void @cvSetReal2D(ptr noundef %512, i32 noundef 0, i32 noundef 0, double noundef %514)
          to label %516 unwind label %436

516:                                              ; preds = %515
  %517 = load ptr, ptr %11, align 8, !tbaa !116
  %518 = load ptr, ptr %19, align 8, !tbaa !116
  %519 = invoke double @cvGetReal2D(ptr noundef %518, i32 noundef 1, i32 noundef 0)
          to label %520 unwind label %436

520:                                              ; preds = %516
  invoke void @cvSetReal2D(ptr noundef %517, i32 noundef 0, i32 noundef 1, double noundef %519)
          to label %521 unwind label %436

521:                                              ; preds = %520
  %522 = load ptr, ptr %11, align 8, !tbaa !116
  %523 = load ptr, ptr %19, align 8, !tbaa !116
  %524 = invoke double @cvGetReal2D(ptr noundef %523, i32 noundef 1, i32 noundef 0)
          to label %525 unwind label %436

525:                                              ; preds = %521
  %526 = fneg double %524
  invoke void @cvSetReal2D(ptr noundef %522, i32 noundef 1, i32 noundef 0, double noundef %526)
          to label %527 unwind label %436

527:                                              ; preds = %525
  %528 = load ptr, ptr %11, align 8, !tbaa !116
  %529 = load ptr, ptr %19, align 8, !tbaa !116
  %530 = invoke double @cvGetReal2D(ptr noundef %529, i32 noundef 0, i32 noundef 0)
          to label %531 unwind label %436

531:                                              ; preds = %527
  invoke void @cvSetReal2D(ptr noundef %528, i32 noundef 1, i32 noundef 1, double noundef %530)
          to label %532 unwind label %436

532:                                              ; preds = %531
  %533 = load ptr, ptr %11, align 8, !tbaa !116
  invoke void @cvSetReal2D(ptr noundef %533, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %534 unwind label %436

534:                                              ; preds = %532
  %535 = load ptr, ptr %12, align 8, !tbaa !116
  invoke void @cvSetZero(ptr noundef %535)
          to label %536 unwind label %436

536:                                              ; preds = %534
  %537 = load ptr, ptr %12, align 8, !tbaa !116
  %538 = load ptr, ptr %20, align 8, !tbaa !116
  %539 = invoke double @cvGetReal2D(ptr noundef %538, i32 noundef 0, i32 noundef 0)
          to label %540 unwind label %436

540:                                              ; preds = %536
  invoke void @cvSetReal2D(ptr noundef %537, i32 noundef 0, i32 noundef 0, double noundef %539)
          to label %541 unwind label %436

541:                                              ; preds = %540
  %542 = load ptr, ptr %12, align 8, !tbaa !116
  %543 = load ptr, ptr %20, align 8, !tbaa !116
  %544 = invoke double @cvGetReal2D(ptr noundef %543, i32 noundef 1, i32 noundef 0)
          to label %545 unwind label %436

545:                                              ; preds = %541
  invoke void @cvSetReal2D(ptr noundef %542, i32 noundef 0, i32 noundef 1, double noundef %544)
          to label %546 unwind label %436

546:                                              ; preds = %545
  %547 = load ptr, ptr %12, align 8, !tbaa !116
  %548 = load ptr, ptr %20, align 8, !tbaa !116
  %549 = invoke double @cvGetReal2D(ptr noundef %548, i32 noundef 1, i32 noundef 0)
          to label %550 unwind label %436

550:                                              ; preds = %546
  %551 = fneg double %549
  invoke void @cvSetReal2D(ptr noundef %547, i32 noundef 1, i32 noundef 0, double noundef %551)
          to label %552 unwind label %436

552:                                              ; preds = %550
  %553 = load ptr, ptr %12, align 8, !tbaa !116
  %554 = load ptr, ptr %20, align 8, !tbaa !116
  %555 = invoke double @cvGetReal2D(ptr noundef %554, i32 noundef 0, i32 noundef 0)
          to label %556 unwind label %436

556:                                              ; preds = %552
  invoke void @cvSetReal2D(ptr noundef %553, i32 noundef 1, i32 noundef 1, double noundef %555)
          to label %557 unwind label %436

557:                                              ; preds = %556
  %558 = load ptr, ptr %12, align 8, !tbaa !116
  invoke void @cvSetReal2D(ptr noundef %558, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %559 unwind label %436

559:                                              ; preds = %557
  %560 = load ptr, ptr %12, align 8, !tbaa !116
  %561 = load ptr, ptr %13, align 8, !tbaa !116
  %562 = load ptr, ptr %6, align 8, !tbaa !116
  invoke void @cvGEMM(ptr noundef %560, ptr noundef %561, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %562, i32 noundef 0)
          to label %563 unwind label %436

563:                                              ; preds = %559
  %564 = load ptr, ptr %6, align 8, !tbaa !116
  %565 = load ptr, ptr %11, align 8, !tbaa !116
  %566 = load ptr, ptr %15, align 8, !tbaa !116
  invoke void @cvGEMM(ptr noundef %564, ptr noundef %565, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %566, i32 noundef 2)
          to label %567 unwind label %436

567:                                              ; preds = %563
  %568 = load ptr, ptr %19, align 8, !tbaa !116
  %569 = invoke double @cvGetReal2D(ptr noundef %568, i32 noundef 2, i32 noundef 0)
          to label %570 unwind label %436

570:                                              ; preds = %567
  %571 = load ptr, ptr %20, align 8, !tbaa !116
  %572 = invoke double @cvGetReal2D(ptr noundef %571, i32 noundef 2, i32 noundef 0)
          to label %573 unwind label %436

573:                                              ; preds = %570
  %574 = load ptr, ptr %15, align 8, !tbaa !116
  %575 = invoke double @cvGetReal2D(ptr noundef %574, i32 noundef 1, i32 noundef 1)
          to label %576 unwind label %436

576:                                              ; preds = %573
  %577 = load ptr, ptr %15, align 8, !tbaa !116
  %578 = invoke double @cvGetReal2D(ptr noundef %577, i32 noundef 1, i32 noundef 2)
          to label %579 unwind label %436

579:                                              ; preds = %576
  %580 = load ptr, ptr %15, align 8, !tbaa !116
  %581 = invoke double @cvGetReal2D(ptr noundef %580, i32 noundef 2, i32 noundef 1)
          to label %582 unwind label %436

582:                                              ; preds = %579
  %583 = load ptr, ptr %15, align 8, !tbaa !116
  %584 = invoke double @cvGetReal2D(ptr noundef %583, i32 noundef 2, i32 noundef 2)
          to label %585 unwind label %436

585:                                              ; preds = %582
  %586 = load ptr, ptr %21, align 8, !tbaa !116
  %587 = fmul double %578, %581
  %588 = fmul double %581, %587
  %589 = fmul double %569, %588
  %590 = fmul double %569, %589
  %591 = fmul double %569, %590
  %592 = fmul double %569, %591
  %593 = fmul double %575, %575
  %594 = fmul double %593, %584
  %595 = fmul double %569, %594
  %596 = fmul double %569, %595
  %597 = fmul double %569, %596
  %598 = fmul double %569, %597
  %599 = fneg double %581
  %600 = fmul double %598, %599
  %601 = call double @llvm.fmuladd.f64(double %592, double %575, double %600)
  invoke void @cvSetReal2D(ptr noundef %586, i32 noundef 0, i32 noundef 6, double noundef %601)
          to label %602 unwind label %436

602:                                              ; preds = %585
  %603 = load ptr, ptr %21, align 8, !tbaa !116
  %604 = fmul double %572, %572
  %605 = fmul double %572, %604
  %606 = fmul double %572, %605
  %607 = fmul double %606, %581
  %608 = fmul double %581, %607
  %609 = fmul double %581, %608
  %610 = fmul double %575, 2.000000e+00
  %611 = fmul double %575, %610
  %612 = fmul double %572, %611
  %613 = fmul double %572, %612
  %614 = fmul double %613, %581
  %615 = fmul double %581, %614
  %616 = call double @llvm.fmuladd.f64(double %609, double %581, double %615)
  %617 = fmul double %584, %594
  %618 = fmul double %569, %617
  %619 = fmul double %569, %618
  %620 = fneg double %569
  %621 = fmul double %619, %620
  %622 = call double @llvm.fmuladd.f64(double %621, double %569, double %616)
  %623 = fmul double %578, %578
  %624 = fmul double %623, %581
  %625 = fmul double %581, %624
  %626 = fmul double %569, %625
  %627 = fmul double %569, %626
  %628 = fmul double %569, %627
  %629 = call double @llvm.fmuladd.f64(double %628, double %569, double %622)
  %630 = fmul double %575, %593
  %631 = call double @llvm.fmuladd.f64(double %630, double %575, double %629)
  invoke void @cvSetReal2D(ptr noundef %603, i32 noundef 0, i32 noundef 5, double noundef %631)
          to label %632 unwind label %436

632:                                              ; preds = %602
  %633 = load ptr, ptr %21, align 8, !tbaa !116
  %634 = fmul double %575, 4.000000e+00
  %635 = fmul double %575, %634
  %636 = fmul double %575, %635
  %637 = fmul double %578, 2.000000e+00
  %638 = fmul double %637, %581
  %639 = fmul double %581, %638
  %640 = fmul double %569, %639
  %641 = fmul double %569, %640
  %642 = fmul double %575, %641
  %643 = call double @llvm.fmuladd.f64(double %636, double %578, double %642)
  %644 = fmul double %572, 4.000000e+00
  %645 = fmul double %572, %644
  %646 = fmul double %572, %645
  %647 = fmul double %572, %646
  %648 = fmul double %647, %581
  %649 = fmul double %581, %648
  %650 = fmul double %581, %649
  %651 = call double @llvm.fmuladd.f64(double %650, double %584, double %643)
  %652 = fmul double %634, %578
  %653 = fmul double %572, %652
  %654 = fmul double %572, %653
  %655 = fmul double %654, %581
  %656 = call double @llvm.fmuladd.f64(double %655, double %581, double %651)
  %657 = fmul double %572, %635
  %658 = fmul double %572, %657
  %659 = fmul double %658, %581
  %660 = call double @llvm.fmuladd.f64(double %659, double %584, double %656)
  %661 = fmul double %611, %584
  %662 = fmul double %569, %661
  %663 = fmul double %662, %620
  %664 = call double @llvm.fmuladd.f64(double %663, double %581, double %660)
  %665 = fmul double %575, %584
  %666 = fmul double %584, %665
  %667 = fmul double %569, %666
  %668 = fmul double %569, %667
  %669 = fmul double %569, %668
  %670 = fmul double %669, %620
  %671 = call double @llvm.fmuladd.f64(double %670, double %578, double %664)
  %672 = fmul double %569, %624
  %673 = fmul double %569, %672
  %674 = fmul double %569, %673
  %675 = fmul double %569, %674
  %676 = call double @llvm.fmuladd.f64(double %675, double %584, double %671)
  invoke void @cvSetReal2D(ptr noundef %633, i32 noundef 0, i32 noundef 4, double noundef %676)
          to label %677 unwind label %436

677:                                              ; preds = %632
  %678 = load ptr, ptr %21, align 8, !tbaa !116
  %679 = fmul double %575, 6.000000e+00
  %680 = fmul double %575, %679
  %681 = fmul double %680, %578
  %682 = fmul double %572, 6.000000e+00
  %683 = fmul double %572, %682
  %684 = fmul double %572, %683
  %685 = fmul double %572, %684
  %686 = fmul double %685, %581
  %687 = fmul double %581, %686
  %688 = fmul double %687, %584
  %689 = fmul double %584, %688
  %690 = call double @llvm.fmuladd.f64(double %681, double %578, double %689)
  %691 = fmul double %578, %637
  %692 = fmul double %572, %691
  %693 = fmul double %572, %692
  %694 = fmul double %693, %581
  %695 = call double @llvm.fmuladd.f64(double %694, double %581, double %690)
  %696 = fmul double %613, %584
  %697 = call double @llvm.fmuladd.f64(double %696, double %584, double %695)
  %698 = fmul double %584, %661
  %699 = fmul double %698, %620
  %700 = call double @llvm.fmuladd.f64(double %699, double %569, double %697)
  %701 = fmul double %691, %581
  %702 = fmul double %581, %701
  %703 = fmul double %569, %702
  %704 = call double @llvm.fmuladd.f64(double %703, double %569, double %700)
  %705 = fmul double %575, 8.000000e+00
  %706 = fmul double %705, %578
  %707 = fmul double %572, %706
  %708 = fmul double %572, %707
  %709 = fmul double %708, %581
  %710 = call double @llvm.fmuladd.f64(double %709, double %584, double %704)
  invoke void @cvSetReal2D(ptr noundef %678, i32 noundef 0, i32 noundef 3, double noundef %710)
          to label %711 unwind label %436

711:                                              ; preds = %677
  %712 = load ptr, ptr %21, align 8, !tbaa !116
  %713 = fmul double %578, %652
  %714 = fmul double %578, 4.000000e+00
  %715 = fmul double %578, %714
  %716 = fmul double %572, %715
  %717 = fmul double %572, %716
  %718 = fmul double %717, %581
  %719 = fmul double %718, %584
  %720 = call double @llvm.fmuladd.f64(double %713, double %578, double %719)
  %721 = fmul double %648, %584
  %722 = fmul double %584, %721
  %723 = call double @llvm.fmuladd.f64(double %722, double %584, double %720)
  %724 = fneg double %594
  %725 = call double @llvm.fmuladd.f64(double %724, double %581, double %723)
  %726 = call double @llvm.fmuladd.f64(double %588, double %575, double %725)
  %727 = fmul double %654, %584
  %728 = call double @llvm.fmuladd.f64(double %727, double %584, double %726)
  %729 = fmul double %610, %584
  %730 = fmul double %584, %729
  %731 = fmul double %569, %730
  %732 = fmul double %731, %620
  %733 = call double @llvm.fmuladd.f64(double %732, double %578, double %728)
  %734 = fmul double %569, %701
  %735 = fmul double %569, %734
  %736 = call double @llvm.fmuladd.f64(double %735, double %584, double %733)
  invoke void @cvSetReal2D(ptr noundef %712, i32 noundef 0, i32 noundef 2, double noundef %736)
          to label %737 unwind label %436

737:                                              ; preds = %711
  %738 = load ptr, ptr %21, align 8, !tbaa !116
  %739 = fmul double %606, %584
  %740 = fmul double %584, %739
  %741 = fmul double %584, %740
  %742 = fmul double %578, %623
  %743 = fmul double %578, %742
  %744 = call double @llvm.fmuladd.f64(double %741, double %584, double %743)
  %745 = fmul double %693, %584
  %746 = call double @llvm.fmuladd.f64(double %745, double %584, double %744)
  %747 = call double @llvm.fmuladd.f64(double %724, double %584, double %746)
  %748 = call double @llvm.fmuladd.f64(double %624, double %581, double %747)
  invoke void @cvSetReal2D(ptr noundef %738, i32 noundef 0, i32 noundef 1, double noundef %748)
          to label %749 unwind label %436

749:                                              ; preds = %737
  %750 = load ptr, ptr %21, align 8, !tbaa !116
  %751 = fneg double %575
  %752 = fmul double %584, %751
  %753 = fmul double %584, %752
  %754 = fmul double %624, %584
  %755 = call double @llvm.fmuladd.f64(double %753, double %578, double %754)
  invoke void @cvSetReal2D(ptr noundef %750, i32 noundef 0, i32 noundef 0, double noundef %755)
          to label %756 unwind label %436

756:                                              ; preds = %749
  %757 = load ptr, ptr %22, align 8, !tbaa !116
  invoke void @cvSetZero(ptr noundef %757)
          to label %758 unwind label %436

758:                                              ; preds = %756
  %759 = load ptr, ptr %21, align 8, !tbaa !116
  %760 = load ptr, ptr %22, align 8, !tbaa !116
  invoke void @cvSolvePoly(ptr noundef %759, ptr noundef %760, i32 noundef 100, i32 noundef 20)
          to label %761 unwind label %436

761:                                              ; preds = %758
  %762 = fmul double %569, %569
  %763 = fdiv double 1.000000e+00, %762
  %764 = fmul double %581, %581
  %765 = fmul double %604, %581
  %766 = fmul double %581, %765
  %767 = call double @llvm.fmuladd.f64(double %575, double %575, double %766)
  %768 = fdiv double %764, %767
  %769 = fadd double %763, %768
  %770 = load ptr, ptr %22, align 8, !tbaa !116
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8, !tbaa !51
  br label %802

773:                                              ; preds = %802
  %774 = fmul double %.1394, %.1394
  %775 = fmul double %569, %774
  %776 = load ptr, ptr %7, align 8, !tbaa !116
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %778 = load ptr, ptr %777, align 8, !tbaa !51
  store double %775, ptr %778, align 8, !tbaa !73
  %779 = load ptr, ptr %777, align 8, !tbaa !51
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store double %.1394, ptr %780, align 8, !tbaa !73
  %781 = call double @llvm.fmuladd.f64(double %775, double %569, double 1.000000e+00)
  %782 = load ptr, ptr %777, align 8, !tbaa !51
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  store double %781, ptr %783, align 8, !tbaa !73
  %784 = load ptr, ptr %777, align 8, !tbaa !51
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load double, ptr %785, align 8, !tbaa !73
  %787 = load double, ptr %784, align 8, !tbaa !73
  %788 = fdiv double %787, %786
  store double %788, ptr %784, align 8, !tbaa !73
  %789 = load ptr, ptr %777, align 8, !tbaa !51
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load double, ptr %790, align 8, !tbaa !73
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %793 = load double, ptr %792, align 8, !tbaa !73
  %794 = fdiv double %793, %791
  store double %794, ptr %792, align 8, !tbaa !73
  %795 = load ptr, ptr %777, align 8, !tbaa !51
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load double, ptr %796, align 8, !tbaa !73
  %798 = fdiv double %797, %797
  store double %798, ptr %796, align 8, !tbaa !73
  %799 = load ptr, ptr %9, align 8, !tbaa !116
  %800 = load ptr, ptr %11, align 8, !tbaa !116
  %801 = load ptr, ptr %6, align 8, !tbaa !116
  invoke void @cvGEMM(ptr noundef %799, ptr noundef %800, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %801, i32 noundef 2)
          to label %818 unwind label %436

802:                                              ; preds = %761, %802
  %indvars.iv = phi i64 [ 0, %761 ], [ %indvars.iv.next, %802 ]
  %.0391607 = phi double [ %769, %761 ], [ %.1392, %802 ]
  %.0393606 = phi double [ 0x7FEFFFFFFFFFFFFF, %761 ], [ %.1394, %802 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %803 = getelementptr inbounds nuw i8, ptr %772, i64 %.idx
  %804 = load double, ptr %803, align 8, !tbaa !73
  %805 = fmul double %804, %804
  %806 = fmul double %762, %804
  %807 = call double @llvm.fmuladd.f64(double %806, double %804, double 1.000000e+00)
  %808 = fdiv double %805, %807
  %809 = call double @llvm.fmuladd.f64(double %581, double %804, double %584)
  %810 = fmul double %809, %809
  %811 = call double @llvm.fmuladd.f64(double %575, double %804, double %578)
  %812 = fmul double %604, %809
  %813 = fmul double %809, %812
  %814 = call double @llvm.fmuladd.f64(double %811, double %811, double %813)
  %815 = fdiv double %810, %814
  %816 = fadd double %808, %815
  %817 = fcmp olt double %816, %.0391607
  %.1394 = select i1 %817, double %804, double %.0393606
  %.1392 = select i1 %817, double %816, double %.0391607
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %773, label %802, !llvm.loop !120

818:                                              ; preds = %773
  %819 = load ptr, ptr %6, align 8, !tbaa !116
  %820 = load ptr, ptr %7, align 8, !tbaa !116
  %821 = load ptr, ptr %8, align 8, !tbaa !116
  invoke void @cvGEMM(ptr noundef %819, ptr noundef %820, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %821, i32 noundef 0)
          to label %822 unwind label %436

822:                                              ; preds = %818
  %823 = load ptr, ptr %8, align 8, !tbaa !116
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8, !tbaa !51
  %826 = load double, ptr %825, align 8, !tbaa !73
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %828 = load double, ptr %827, align 8, !tbaa !73
  %829 = call double @llvm.fmuladd.f64(double %581, double %.1394, double %584)
  %square = fmul double %829, %829
  %830 = fmul double %572, %square
  %831 = load ptr, ptr %7, align 8, !tbaa !116
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8, !tbaa !51
  store double %830, ptr %833, align 8, !tbaa !73
  %834 = call double @llvm.fmuladd.f64(double %575, double %.1394, double %578)
  %835 = fneg double %834
  %836 = fmul double %829, %835
  %837 = load ptr, ptr %832, align 8, !tbaa !51
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  store double %836, ptr %838, align 8, !tbaa !73
  %square437 = fmul double %834, %834
  %839 = call double @llvm.fmuladd.f64(double %604, double %square, double %square437)
  %840 = load ptr, ptr %832, align 8, !tbaa !51
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store double %839, ptr %841, align 8, !tbaa !73
  %842 = load ptr, ptr %832, align 8, !tbaa !51
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load double, ptr %843, align 8, !tbaa !73
  %845 = load double, ptr %842, align 8, !tbaa !73
  %846 = fdiv double %845, %844
  store double %846, ptr %842, align 8, !tbaa !73
  %847 = load ptr, ptr %832, align 8, !tbaa !51
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %849 = load double, ptr %848, align 8, !tbaa !73
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %851 = load double, ptr %850, align 8, !tbaa !73
  %852 = fdiv double %851, %849
  store double %852, ptr %850, align 8, !tbaa !73
  %853 = load ptr, ptr %832, align 8, !tbaa !51
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %855 = load double, ptr %854, align 8, !tbaa !73
  %856 = fdiv double %855, %855
  store double %856, ptr %854, align 8, !tbaa !73
  %857 = load ptr, ptr %10, align 8, !tbaa !116
  %858 = load ptr, ptr %12, align 8, !tbaa !116
  %859 = load ptr, ptr %6, align 8, !tbaa !116
  invoke void @cvGEMM(ptr noundef %857, ptr noundef %858, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %859, i32 noundef 2)
          to label %860 unwind label %436

860:                                              ; preds = %822
  %861 = load ptr, ptr %6, align 8, !tbaa !116
  %862 = load ptr, ptr %7, align 8, !tbaa !116
  %863 = load ptr, ptr %8, align 8, !tbaa !116
  invoke void @cvGEMM(ptr noundef %861, ptr noundef %862, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %863, i32 noundef 0)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509 unwind label %436

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509:       ; preds = %860
  %864 = load ptr, ptr %8, align 8, !tbaa !116
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8, !tbaa !51
  %867 = load double, ptr %866, align 8, !tbaa !73
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %869 = load double, ptr %868, align 8, !tbaa !73
  %870 = load ptr, ptr %23, align 8, !tbaa !116
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load ptr, ptr %871, align 8, !tbaa !51
  %873 = getelementptr inbounds nuw double, ptr %872, i64 %327
  store double %826, ptr %873, align 8, !tbaa !73
  %874 = load ptr, ptr %871, align 8, !tbaa !51
  %875 = getelementptr inbounds nuw double, ptr %874, i64 %330
  store double %828, ptr %875, align 8, !tbaa !73
  %876 = load ptr, ptr %24, align 8, !tbaa !116
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8, !tbaa !51
  %879 = getelementptr inbounds nuw double, ptr %878, i64 %327
  store double %867, ptr %879, align 8, !tbaa !73
  %880 = load ptr, ptr %877, align 8, !tbaa !51
  %881 = getelementptr inbounds nuw double, ptr %880, i64 %330
  store double %869, ptr %881, align 8, !tbaa !73
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %882 = getelementptr inbounds nuw i8, ptr %870, i64 36
  %883 = load i32, ptr %882, align 4, !tbaa !51
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %indvars.iv.next613, %884
  br i1 %885, label %.lr.ph, label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509._crit_edge, !llvm.loop !121

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509._crit_edge: ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509.preheader
  %.lcssa = phi ptr [ %315, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509.preheader ], [ %870, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509 ]
  invoke void @cvConvertScale(ptr noundef nonnull %.lcssa, ptr noundef nonnull %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %888 unwind label %886

886:                                              ; preds = %888, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509._crit_edge
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %1351

888:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit509._crit_edge
  %889 = load ptr, ptr %24, align 8, !tbaa !116
  invoke void @cvConvertScale(ptr noundef %889, ptr noundef nonnull %4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %890 unwind label %886

890:                                              ; preds = %888
  %891 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %892, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %893

893:                                              ; preds = %890
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %895 = load atomic i64, ptr %894 acquire, align 8
  %896 = icmp eq i64 %895, 4294967297
  %897 = trunc i64 %895 to i32
  br i1 %896, label %898, label %906

898:                                              ; preds = %893
  store i32 0, ptr %894, align 8, !tbaa !123
  %899 = getelementptr inbounds nuw i8, ptr %892, i64 12
  store i32 0, ptr %899, align 4, !tbaa !125
  %900 = load ptr, ptr %892, align 8, !tbaa !39
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(16) %892) #20
  %903 = load ptr, ptr %892, align 8, !tbaa !39
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(16) %892) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

906:                                              ; preds = %893
  %907 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %907, 0
  br i1 %.not.i.i.i, label %910, label %908

908:                                              ; preds = %906
  %909 = add nsw i32 %897, -1
  store i32 %909, ptr %894, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

910:                                              ; preds = %906
  %911 = atomicrmw volatile add ptr %894, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %910, %908
  %.0.i.i.i.i = phi i32 [ %897, %908 ], [ %911, %910 ]
  %912 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %912, label %913, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

913:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %892) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %890, %898, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %913
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %914 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !122
  %.not.i.i510 = icmp eq ptr %915, null
  br i1 %.not.i.i510, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit514, label %916

916:                                              ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %918 = load atomic i64, ptr %917 acquire, align 8
  %919 = icmp eq i64 %918, 4294967297
  %920 = trunc i64 %918 to i32
  br i1 %919, label %921, label %929

921:                                              ; preds = %916
  store i32 0, ptr %917, align 8, !tbaa !123
  %922 = getelementptr inbounds nuw i8, ptr %915, i64 12
  store i32 0, ptr %922, align 4, !tbaa !125
  %923 = load ptr, ptr %915, align 8, !tbaa !39
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(16) %915) #20
  %926 = load ptr, ptr %915, align 8, !tbaa !39
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(16) %915) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit514

929:                                              ; preds = %916
  %930 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i511 = icmp eq i8 %930, 0
  br i1 %.not.i.i.i511, label %933, label %931

931:                                              ; preds = %929
  %932 = add nsw i32 %920, -1
  store i32 %932, ptr %917, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i512

933:                                              ; preds = %929
  %934 = atomicrmw volatile add ptr %917, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i512

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i512: ; preds = %933, %931
  %.0.i.i.i.i513 = phi i32 [ %920, %931 ], [ %934, %933 ]
  %935 = icmp eq i32 %.0.i.i.i.i513, 1
  br i1 %935, label %936, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit514, !prof !126

936:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i512
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %915) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit514

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit514: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %921, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i512, %936
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %937 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !122
  %.not.i.i515 = icmp eq ptr %938, null
  br i1 %.not.i.i515, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit519, label %939

939:                                              ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit514
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %941 = load atomic i64, ptr %940 acquire, align 8
  %942 = icmp eq i64 %941, 4294967297
  %943 = trunc i64 %941 to i32
  br i1 %942, label %944, label %952

944:                                              ; preds = %939
  store i32 0, ptr %940, align 8, !tbaa !123
  %945 = getelementptr inbounds nuw i8, ptr %938, i64 12
  store i32 0, ptr %945, align 4, !tbaa !125
  %946 = load ptr, ptr %938, align 8, !tbaa !39
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(16) %938) #20
  %949 = load ptr, ptr %938, align 8, !tbaa !39
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = load ptr, ptr %950, align 8
  call void %951(ptr noundef nonnull align 8 dereferenceable(16) %938) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit519

952:                                              ; preds = %939
  %953 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i516 = icmp eq i8 %953, 0
  br i1 %.not.i.i.i516, label %956, label %954

954:                                              ; preds = %952
  %955 = add nsw i32 %943, -1
  store i32 %955, ptr %940, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i517

956:                                              ; preds = %952
  %957 = atomicrmw volatile add ptr %940, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i517

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i517: ; preds = %956, %954
  %.0.i.i.i.i518 = phi i32 [ %943, %954 ], [ %957, %956 ]
  %958 = icmp eq i32 %.0.i.i.i.i518, 1
  br i1 %958, label %959, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit519, !prof !126

959:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i517
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %938) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit519

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit519: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit514, %944, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i517, %959
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %960 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !122
  %.not.i.i520 = icmp eq ptr %961, null
  br i1 %.not.i.i520, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit524, label %962

962:                                              ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit519
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %964 = load atomic i64, ptr %963 acquire, align 8
  %965 = icmp eq i64 %964, 4294967297
  %966 = trunc i64 %964 to i32
  br i1 %965, label %967, label %975

967:                                              ; preds = %962
  store i32 0, ptr %963, align 8, !tbaa !123
  %968 = getelementptr inbounds nuw i8, ptr %961, i64 12
  store i32 0, ptr %968, align 4, !tbaa !125
  %969 = load ptr, ptr %961, align 8, !tbaa !39
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(16) %961) #20
  %972 = load ptr, ptr %961, align 8, !tbaa !39
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 24
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(16) %961) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit524

975:                                              ; preds = %962
  %976 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i521 = icmp eq i8 %976, 0
  br i1 %.not.i.i.i521, label %979, label %977

977:                                              ; preds = %975
  %978 = add nsw i32 %966, -1
  store i32 %978, ptr %963, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i522

979:                                              ; preds = %975
  %980 = atomicrmw volatile add ptr %963, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i522

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i522: ; preds = %979, %977
  %.0.i.i.i.i523 = phi i32 [ %966, %977 ], [ %980, %979 ]
  %981 = icmp eq i32 %.0.i.i.i.i523, 1
  br i1 %981, label %982, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit524, !prof !126

982:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i522
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %961) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit524

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit524: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit519, %967, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i522, %982
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %983 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !122
  %.not.i.i525 = icmp eq ptr %984, null
  br i1 %.not.i.i525, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit529, label %985

985:                                              ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit524
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %987 = load atomic i64, ptr %986 acquire, align 8
  %988 = icmp eq i64 %987, 4294967297
  %989 = trunc i64 %987 to i32
  br i1 %988, label %990, label %998

990:                                              ; preds = %985
  store i32 0, ptr %986, align 8, !tbaa !123
  %991 = getelementptr inbounds nuw i8, ptr %984, i64 12
  store i32 0, ptr %991, align 4, !tbaa !125
  %992 = load ptr, ptr %984, align 8, !tbaa !39
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(16) %984) #20
  %995 = load ptr, ptr %984, align 8, !tbaa !39
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(16) %984) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit529

998:                                              ; preds = %985
  %999 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i526 = icmp eq i8 %999, 0
  br i1 %.not.i.i.i526, label %1002, label %1000

1000:                                             ; preds = %998
  %1001 = add nsw i32 %989, -1
  store i32 %1001, ptr %986, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527

1002:                                             ; preds = %998
  %1003 = atomicrmw volatile add ptr %986, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527: ; preds = %1002, %1000
  %.0.i.i.i.i528 = phi i32 [ %989, %1000 ], [ %1003, %1002 ]
  %1004 = icmp eq i32 %.0.i.i.i.i528, 1
  br i1 %1004, label %1005, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit529, !prof !126

1005:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %984) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit529

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit529: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit524, %990, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i527, %1005
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1006 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !122
  %.not.i.i530 = icmp eq ptr %1007, null
  br i1 %.not.i.i530, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit534, label %1008

1008:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit529
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1010 = load atomic i64, ptr %1009 acquire, align 8
  %1011 = icmp eq i64 %1010, 4294967297
  %1012 = trunc i64 %1010 to i32
  br i1 %1011, label %1013, label %1021

1013:                                             ; preds = %1008
  store i32 0, ptr %1009, align 8, !tbaa !123
  %1014 = getelementptr inbounds nuw i8, ptr %1007, i64 12
  store i32 0, ptr %1014, align 4, !tbaa !125
  %1015 = load ptr, ptr %1007, align 8, !tbaa !39
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1017 = load ptr, ptr %1016, align 8
  call void %1017(ptr noundef nonnull align 8 dereferenceable(16) %1007) #20
  %1018 = load ptr, ptr %1007, align 8, !tbaa !39
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(16) %1007) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit534

1021:                                             ; preds = %1008
  %1022 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i531 = icmp eq i8 %1022, 0
  br i1 %.not.i.i.i531, label %1025, label %1023

1023:                                             ; preds = %1021
  %1024 = add nsw i32 %1012, -1
  store i32 %1024, ptr %1009, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i532

1025:                                             ; preds = %1021
  %1026 = atomicrmw volatile add ptr %1009, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i532

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i532: ; preds = %1025, %1023
  %.0.i.i.i.i533 = phi i32 [ %1012, %1023 ], [ %1026, %1025 ]
  %1027 = icmp eq i32 %.0.i.i.i.i533, 1
  br i1 %1027, label %1028, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit534, !prof !126

1028:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i532
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1007) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit534

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit534: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit529, %1013, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i532, %1028
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1029 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !122
  %.not.i.i535 = icmp eq ptr %1030, null
  br i1 %.not.i.i535, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit539, label %1031

1031:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit534
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1033 = load atomic i64, ptr %1032 acquire, align 8
  %1034 = icmp eq i64 %1033, 4294967297
  %1035 = trunc i64 %1033 to i32
  br i1 %1034, label %1036, label %1044

1036:                                             ; preds = %1031
  store i32 0, ptr %1032, align 8, !tbaa !123
  %1037 = getelementptr inbounds nuw i8, ptr %1030, i64 12
  store i32 0, ptr %1037, align 4, !tbaa !125
  %1038 = load ptr, ptr %1030, align 8, !tbaa !39
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1040 = load ptr, ptr %1039, align 8
  call void %1040(ptr noundef nonnull align 8 dereferenceable(16) %1030) #20
  %1041 = load ptr, ptr %1030, align 8, !tbaa !39
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %1043 = load ptr, ptr %1042, align 8
  call void %1043(ptr noundef nonnull align 8 dereferenceable(16) %1030) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit539

1044:                                             ; preds = %1031
  %1045 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i536 = icmp eq i8 %1045, 0
  br i1 %.not.i.i.i536, label %1048, label %1046

1046:                                             ; preds = %1044
  %1047 = add nsw i32 %1035, -1
  store i32 %1047, ptr %1032, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i537

1048:                                             ; preds = %1044
  %1049 = atomicrmw volatile add ptr %1032, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i537

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i537: ; preds = %1048, %1046
  %.0.i.i.i.i538 = phi i32 [ %1035, %1046 ], [ %1049, %1048 ]
  %1050 = icmp eq i32 %.0.i.i.i.i538, 1
  br i1 %1050, label %1051, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit539, !prof !126

1051:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i537
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1030) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit539

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit539: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit534, %1036, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i537, %1051
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1052 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !122
  %.not.i.i540 = icmp eq ptr %1053, null
  br i1 %.not.i.i540, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit544, label %1054

1054:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit539
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1056 = load atomic i64, ptr %1055 acquire, align 8
  %1057 = icmp eq i64 %1056, 4294967297
  %1058 = trunc i64 %1056 to i32
  br i1 %1057, label %1059, label %1067

1059:                                             ; preds = %1054
  store i32 0, ptr %1055, align 8, !tbaa !123
  %1060 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  store i32 0, ptr %1060, align 4, !tbaa !125
  %1061 = load ptr, ptr %1053, align 8, !tbaa !39
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(16) %1053) #20
  %1064 = load ptr, ptr %1053, align 8, !tbaa !39
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1066 = load ptr, ptr %1065, align 8
  call void %1066(ptr noundef nonnull align 8 dereferenceable(16) %1053) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit544

1067:                                             ; preds = %1054
  %1068 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i541 = icmp eq i8 %1068, 0
  br i1 %.not.i.i.i541, label %1071, label %1069

1069:                                             ; preds = %1067
  %1070 = add nsw i32 %1058, -1
  store i32 %1070, ptr %1055, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542

1071:                                             ; preds = %1067
  %1072 = atomicrmw volatile add ptr %1055, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542: ; preds = %1071, %1069
  %.0.i.i.i.i543 = phi i32 [ %1058, %1069 ], [ %1072, %1071 ]
  %1073 = icmp eq i32 %.0.i.i.i.i543, 1
  br i1 %1073, label %1074, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit544, !prof !126

1074:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1053) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit544

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit544: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit539, %1059, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i542, %1074
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1075 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !122
  %.not.i.i545 = icmp eq ptr %1076, null
  br i1 %.not.i.i545, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit549, label %1077

1077:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit544
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1079 = load atomic i64, ptr %1078 acquire, align 8
  %1080 = icmp eq i64 %1079, 4294967297
  %1081 = trunc i64 %1079 to i32
  br i1 %1080, label %1082, label %1090

1082:                                             ; preds = %1077
  store i32 0, ptr %1078, align 8, !tbaa !123
  %1083 = getelementptr inbounds nuw i8, ptr %1076, i64 12
  store i32 0, ptr %1083, align 4, !tbaa !125
  %1084 = load ptr, ptr %1076, align 8, !tbaa !39
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(16) %1076) #20
  %1087 = load ptr, ptr %1076, align 8, !tbaa !39
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(16) %1076) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit549

1090:                                             ; preds = %1077
  %1091 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i546 = icmp eq i8 %1091, 0
  br i1 %.not.i.i.i546, label %1094, label %1092

1092:                                             ; preds = %1090
  %1093 = add nsw i32 %1081, -1
  store i32 %1093, ptr %1078, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i547

1094:                                             ; preds = %1090
  %1095 = atomicrmw volatile add ptr %1078, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i547

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i547: ; preds = %1094, %1092
  %.0.i.i.i.i548 = phi i32 [ %1081, %1092 ], [ %1095, %1094 ]
  %1096 = icmp eq i32 %.0.i.i.i.i548, 1
  br i1 %1096, label %1097, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit549, !prof !126

1097:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i547
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1076) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit549

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit549: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit544, %1082, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i547, %1097
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1098 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !122
  %.not.i.i550 = icmp eq ptr %1099, null
  br i1 %.not.i.i550, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit554, label %1100

1100:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit549
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1102 = load atomic i64, ptr %1101 acquire, align 8
  %1103 = icmp eq i64 %1102, 4294967297
  %1104 = trunc i64 %1102 to i32
  br i1 %1103, label %1105, label %1113

1105:                                             ; preds = %1100
  store i32 0, ptr %1101, align 8, !tbaa !123
  %1106 = getelementptr inbounds nuw i8, ptr %1099, i64 12
  store i32 0, ptr %1106, align 4, !tbaa !125
  %1107 = load ptr, ptr %1099, align 8, !tbaa !39
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1109 = load ptr, ptr %1108, align 8
  call void %1109(ptr noundef nonnull align 8 dereferenceable(16) %1099) #20
  %1110 = load ptr, ptr %1099, align 8, !tbaa !39
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 24
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(16) %1099) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit554

1113:                                             ; preds = %1100
  %1114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i551 = icmp eq i8 %1114, 0
  br i1 %.not.i.i.i551, label %1117, label %1115

1115:                                             ; preds = %1113
  %1116 = add nsw i32 %1104, -1
  store i32 %1116, ptr %1101, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i552

1117:                                             ; preds = %1113
  %1118 = atomicrmw volatile add ptr %1101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i552

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i552: ; preds = %1117, %1115
  %.0.i.i.i.i553 = phi i32 [ %1104, %1115 ], [ %1118, %1117 ]
  %1119 = icmp eq i32 %.0.i.i.i.i553, 1
  br i1 %1119, label %1120, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit554, !prof !126

1120:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i552
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1099) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit554

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit554: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit549, %1105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i552, %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1122 = load ptr, ptr %1121, align 8, !tbaa !122
  %.not.i.i555 = icmp eq ptr %1122, null
  br i1 %.not.i.i555, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit559, label %1123

1123:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit554
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1125 = load atomic i64, ptr %1124 acquire, align 8
  %1126 = icmp eq i64 %1125, 4294967297
  %1127 = trunc i64 %1125 to i32
  br i1 %1126, label %1128, label %1136

1128:                                             ; preds = %1123
  store i32 0, ptr %1124, align 8, !tbaa !123
  %1129 = getelementptr inbounds nuw i8, ptr %1122, i64 12
  store i32 0, ptr %1129, align 4, !tbaa !125
  %1130 = load ptr, ptr %1122, align 8, !tbaa !39
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(16) %1122) #20
  %1133 = load ptr, ptr %1122, align 8, !tbaa !39
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(16) %1122) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit559

1136:                                             ; preds = %1123
  %1137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i556 = icmp eq i8 %1137, 0
  br i1 %.not.i.i.i556, label %1140, label %1138

1138:                                             ; preds = %1136
  %1139 = add nsw i32 %1127, -1
  store i32 %1139, ptr %1124, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i557

1140:                                             ; preds = %1136
  %1141 = atomicrmw volatile add ptr %1124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i557

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i557: ; preds = %1140, %1138
  %.0.i.i.i.i558 = phi i32 [ %1127, %1138 ], [ %1141, %1140 ]
  %1142 = icmp eq i32 %.0.i.i.i.i558, 1
  br i1 %1142, label %1143, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit559, !prof !126

1143:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i557
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1122) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit559

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit559: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit554, %1128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i557, %1143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1145 = load ptr, ptr %1144, align 8, !tbaa !122
  %.not.i.i560 = icmp eq ptr %1145, null
  br i1 %.not.i.i560, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit564, label %1146

1146:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit559
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1148 = load atomic i64, ptr %1147 acquire, align 8
  %1149 = icmp eq i64 %1148, 4294967297
  %1150 = trunc i64 %1148 to i32
  br i1 %1149, label %1151, label %1159

1151:                                             ; preds = %1146
  store i32 0, ptr %1147, align 8, !tbaa !123
  %1152 = getelementptr inbounds nuw i8, ptr %1145, i64 12
  store i32 0, ptr %1152, align 4, !tbaa !125
  %1153 = load ptr, ptr %1145, align 8, !tbaa !39
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(16) %1145) #20
  %1156 = load ptr, ptr %1145, align 8, !tbaa !39
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(16) %1145) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit564

1159:                                             ; preds = %1146
  %1160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i561 = icmp eq i8 %1160, 0
  br i1 %.not.i.i.i561, label %1163, label %1161

1161:                                             ; preds = %1159
  %1162 = add nsw i32 %1150, -1
  store i32 %1162, ptr %1147, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i562

1163:                                             ; preds = %1159
  %1164 = atomicrmw volatile add ptr %1147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i562

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i562: ; preds = %1163, %1161
  %.0.i.i.i.i563 = phi i32 [ %1150, %1161 ], [ %1164, %1163 ]
  %1165 = icmp eq i32 %.0.i.i.i.i563, 1
  br i1 %1165, label %1166, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit564, !prof !126

1166:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i562
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1145) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit564

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit564: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit559, %1151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i562, %1166
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !122
  %.not.i.i565 = icmp eq ptr %1168, null
  br i1 %.not.i.i565, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit569, label %1169

1169:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit564
  %1170 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1171 = load atomic i64, ptr %1170 acquire, align 8
  %1172 = icmp eq i64 %1171, 4294967297
  %1173 = trunc i64 %1171 to i32
  br i1 %1172, label %1174, label %1182

1174:                                             ; preds = %1169
  store i32 0, ptr %1170, align 8, !tbaa !123
  %1175 = getelementptr inbounds nuw i8, ptr %1168, i64 12
  store i32 0, ptr %1175, align 4, !tbaa !125
  %1176 = load ptr, ptr %1168, align 8, !tbaa !39
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(16) %1168) #20
  %1179 = load ptr, ptr %1168, align 8, !tbaa !39
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  %1181 = load ptr, ptr %1180, align 8
  call void %1181(ptr noundef nonnull align 8 dereferenceable(16) %1168) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit569

1182:                                             ; preds = %1169
  %1183 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i566 = icmp eq i8 %1183, 0
  br i1 %.not.i.i.i566, label %1186, label %1184

1184:                                             ; preds = %1182
  %1185 = add nsw i32 %1173, -1
  store i32 %1185, ptr %1170, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i567

1186:                                             ; preds = %1182
  %1187 = atomicrmw volatile add ptr %1170, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i567

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i567: ; preds = %1186, %1184
  %.0.i.i.i.i568 = phi i32 [ %1173, %1184 ], [ %1187, %1186 ]
  %1188 = icmp eq i32 %.0.i.i.i.i568, 1
  br i1 %1188, label %1189, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit569, !prof !126

1189:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i567
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1168) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit569

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit569: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit564, %1174, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i567, %1189
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !122
  %.not.i.i570 = icmp eq ptr %1191, null
  br i1 %.not.i.i570, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit574, label %1192

1192:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit569
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1194 = load atomic i64, ptr %1193 acquire, align 8
  %1195 = icmp eq i64 %1194, 4294967297
  %1196 = trunc i64 %1194 to i32
  br i1 %1195, label %1197, label %1205

1197:                                             ; preds = %1192
  store i32 0, ptr %1193, align 8, !tbaa !123
  %1198 = getelementptr inbounds nuw i8, ptr %1191, i64 12
  store i32 0, ptr %1198, align 4, !tbaa !125
  %1199 = load ptr, ptr %1191, align 8, !tbaa !39
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1201 = load ptr, ptr %1200, align 8
  call void %1201(ptr noundef nonnull align 8 dereferenceable(16) %1191) #20
  %1202 = load ptr, ptr %1191, align 8, !tbaa !39
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = load ptr, ptr %1203, align 8
  call void %1204(ptr noundef nonnull align 8 dereferenceable(16) %1191) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit574

1205:                                             ; preds = %1192
  %1206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i571 = icmp eq i8 %1206, 0
  br i1 %.not.i.i.i571, label %1209, label %1207

1207:                                             ; preds = %1205
  %1208 = add nsw i32 %1196, -1
  store i32 %1208, ptr %1193, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i572

1209:                                             ; preds = %1205
  %1210 = atomicrmw volatile add ptr %1193, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i572

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i572: ; preds = %1209, %1207
  %.0.i.i.i.i573 = phi i32 [ %1196, %1207 ], [ %1210, %1209 ]
  %1211 = icmp eq i32 %.0.i.i.i.i573, 1
  br i1 %1211, label %1212, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit574, !prof !126

1212:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i572
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1191) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit574

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit574: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit569, %1197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i572, %1212
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1214 = load ptr, ptr %1213, align 8, !tbaa !122
  %.not.i.i575 = icmp eq ptr %1214, null
  br i1 %.not.i.i575, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit579, label %1215

1215:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit574
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1217 = load atomic i64, ptr %1216 acquire, align 8
  %1218 = icmp eq i64 %1217, 4294967297
  %1219 = trunc i64 %1217 to i32
  br i1 %1218, label %1220, label %1228

1220:                                             ; preds = %1215
  store i32 0, ptr %1216, align 8, !tbaa !123
  %1221 = getelementptr inbounds nuw i8, ptr %1214, i64 12
  store i32 0, ptr %1221, align 4, !tbaa !125
  %1222 = load ptr, ptr %1214, align 8, !tbaa !39
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  %1224 = load ptr, ptr %1223, align 8
  call void %1224(ptr noundef nonnull align 8 dereferenceable(16) %1214) #20
  %1225 = load ptr, ptr %1214, align 8, !tbaa !39
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 24
  %1227 = load ptr, ptr %1226, align 8
  call void %1227(ptr noundef nonnull align 8 dereferenceable(16) %1214) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit579

1228:                                             ; preds = %1215
  %1229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i576 = icmp eq i8 %1229, 0
  br i1 %.not.i.i.i576, label %1232, label %1230

1230:                                             ; preds = %1228
  %1231 = add nsw i32 %1219, -1
  store i32 %1231, ptr %1216, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i577

1232:                                             ; preds = %1228
  %1233 = atomicrmw volatile add ptr %1216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i577

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i577: ; preds = %1232, %1230
  %.0.i.i.i.i578 = phi i32 [ %1219, %1230 ], [ %1233, %1232 ]
  %1234 = icmp eq i32 %.0.i.i.i.i578, 1
  br i1 %1234, label %1235, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit579, !prof !126

1235:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i577
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1214) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit579

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit579: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit574, %1220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i577, %1235
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1236 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1237 = load ptr, ptr %1236, align 8, !tbaa !122
  %.not.i.i580 = icmp eq ptr %1237, null
  br i1 %.not.i.i580, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584, label %1238

1238:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit579
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1240 = load atomic i64, ptr %1239 acquire, align 8
  %1241 = icmp eq i64 %1240, 4294967297
  %1242 = trunc i64 %1240 to i32
  br i1 %1241, label %1243, label %1251

1243:                                             ; preds = %1238
  store i32 0, ptr %1239, align 8, !tbaa !123
  %1244 = getelementptr inbounds nuw i8, ptr %1237, i64 12
  store i32 0, ptr %1244, align 4, !tbaa !125
  %1245 = load ptr, ptr %1237, align 8, !tbaa !39
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1247 = load ptr, ptr %1246, align 8
  call void %1247(ptr noundef nonnull align 8 dereferenceable(16) %1237) #20
  %1248 = load ptr, ptr %1237, align 8, !tbaa !39
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 24
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(16) %1237) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584

1251:                                             ; preds = %1238
  %1252 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i581 = icmp eq i8 %1252, 0
  br i1 %.not.i.i.i581, label %1255, label %1253

1253:                                             ; preds = %1251
  %1254 = add nsw i32 %1242, -1
  store i32 %1254, ptr %1239, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582

1255:                                             ; preds = %1251
  %1256 = atomicrmw volatile add ptr %1239, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582: ; preds = %1255, %1253
  %.0.i.i.i.i583 = phi i32 [ %1242, %1253 ], [ %1256, %1255 ]
  %1257 = icmp eq i32 %.0.i.i.i.i583, 1
  br i1 %1257, label %1258, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584, !prof !126

1258:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1237) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit579, %1243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i582, %1258
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1259 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !122
  %.not.i.i585 = icmp eq ptr %1260, null
  br i1 %.not.i.i585, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit589, label %1261

1261:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1263 = load atomic i64, ptr %1262 acquire, align 8
  %1264 = icmp eq i64 %1263, 4294967297
  %1265 = trunc i64 %1263 to i32
  br i1 %1264, label %1266, label %1274

1266:                                             ; preds = %1261
  store i32 0, ptr %1262, align 8, !tbaa !123
  %1267 = getelementptr inbounds nuw i8, ptr %1260, i64 12
  store i32 0, ptr %1267, align 4, !tbaa !125
  %1268 = load ptr, ptr %1260, align 8, !tbaa !39
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1270 = load ptr, ptr %1269, align 8
  call void %1270(ptr noundef nonnull align 8 dereferenceable(16) %1260) #20
  %1271 = load ptr, ptr %1260, align 8, !tbaa !39
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  %1273 = load ptr, ptr %1272, align 8
  call void %1273(ptr noundef nonnull align 8 dereferenceable(16) %1260) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit589

1274:                                             ; preds = %1261
  %1275 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i586 = icmp eq i8 %1275, 0
  br i1 %.not.i.i.i586, label %1278, label %1276

1276:                                             ; preds = %1274
  %1277 = add nsw i32 %1265, -1
  store i32 %1277, ptr %1262, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i587

1278:                                             ; preds = %1274
  %1279 = atomicrmw volatile add ptr %1262, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i587

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i587: ; preds = %1278, %1276
  %.0.i.i.i.i588 = phi i32 [ %1265, %1276 ], [ %1279, %1278 ]
  %1280 = icmp eq i32 %.0.i.i.i.i588, 1
  br i1 %1280, label %1281, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit589, !prof !126

1281:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i587
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1260) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit589

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit589: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit584, %1266, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i587, %1281
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1282 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !122
  %.not.i.i590 = icmp eq ptr %1283, null
  br i1 %.not.i.i590, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit594, label %1284

1284:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit589
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1286 = load atomic i64, ptr %1285 acquire, align 8
  %1287 = icmp eq i64 %1286, 4294967297
  %1288 = trunc i64 %1286 to i32
  br i1 %1287, label %1289, label %1297

1289:                                             ; preds = %1284
  store i32 0, ptr %1285, align 8, !tbaa !123
  %1290 = getelementptr inbounds nuw i8, ptr %1283, i64 12
  store i32 0, ptr %1290, align 4, !tbaa !125
  %1291 = load ptr, ptr %1283, align 8, !tbaa !39
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1293 = load ptr, ptr %1292, align 8
  call void %1293(ptr noundef nonnull align 8 dereferenceable(16) %1283) #20
  %1294 = load ptr, ptr %1283, align 8, !tbaa !39
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  %1296 = load ptr, ptr %1295, align 8
  call void %1296(ptr noundef nonnull align 8 dereferenceable(16) %1283) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit594

1297:                                             ; preds = %1284
  %1298 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i591 = icmp eq i8 %1298, 0
  br i1 %.not.i.i.i591, label %1301, label %1299

1299:                                             ; preds = %1297
  %1300 = add nsw i32 %1288, -1
  store i32 %1300, ptr %1285, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i592

1301:                                             ; preds = %1297
  %1302 = atomicrmw volatile add ptr %1285, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i592

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i592: ; preds = %1301, %1299
  %.0.i.i.i.i593 = phi i32 [ %1288, %1299 ], [ %1302, %1301 ]
  %1303 = icmp eq i32 %.0.i.i.i.i593, 1
  br i1 %1303, label %1304, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit594, !prof !126

1304:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i592
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1283) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit594

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit594: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit589, %1289, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i592, %1304
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1305 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1306 = load ptr, ptr %1305, align 8, !tbaa !122
  %.not.i.i595 = icmp eq ptr %1306, null
  br i1 %.not.i.i595, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit599, label %1307

1307:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit594
  %1308 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1309 = load atomic i64, ptr %1308 acquire, align 8
  %1310 = icmp eq i64 %1309, 4294967297
  %1311 = trunc i64 %1309 to i32
  br i1 %1310, label %1312, label %1320

1312:                                             ; preds = %1307
  store i32 0, ptr %1308, align 8, !tbaa !123
  %1313 = getelementptr inbounds nuw i8, ptr %1306, i64 12
  store i32 0, ptr %1313, align 4, !tbaa !125
  %1314 = load ptr, ptr %1306, align 8, !tbaa !39
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1316 = load ptr, ptr %1315, align 8
  call void %1316(ptr noundef nonnull align 8 dereferenceable(16) %1306) #20
  %1317 = load ptr, ptr %1306, align 8, !tbaa !39
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 24
  %1319 = load ptr, ptr %1318, align 8
  call void %1319(ptr noundef nonnull align 8 dereferenceable(16) %1306) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit599

1320:                                             ; preds = %1307
  %1321 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i596 = icmp eq i8 %1321, 0
  br i1 %.not.i.i.i596, label %1324, label %1322

1322:                                             ; preds = %1320
  %1323 = add nsw i32 %1311, -1
  store i32 %1323, ptr %1308, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i597

1324:                                             ; preds = %1320
  %1325 = atomicrmw volatile add ptr %1308, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i597

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i597: ; preds = %1324, %1322
  %.0.i.i.i.i598 = phi i32 [ %1311, %1322 ], [ %1325, %1324 ]
  %1326 = icmp eq i32 %.0.i.i.i.i598, 1
  br i1 %1326, label %1327, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit599, !prof !126

1327:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i597
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1306) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit599

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit599: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit594, %1312, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i597, %1327
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1328 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1329 = load ptr, ptr %1328, align 8, !tbaa !122
  %.not.i.i600 = icmp eq ptr %1329, null
  br i1 %.not.i.i600, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit604, label %1330

1330:                                             ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit599
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1332 = load atomic i64, ptr %1331 acquire, align 8
  %1333 = icmp eq i64 %1332, 4294967297
  %1334 = trunc i64 %1332 to i32
  br i1 %1333, label %1335, label %1343

1335:                                             ; preds = %1330
  store i32 0, ptr %1331, align 8, !tbaa !123
  %1336 = getelementptr inbounds nuw i8, ptr %1329, i64 12
  store i32 0, ptr %1336, align 4, !tbaa !125
  %1337 = load ptr, ptr %1329, align 8, !tbaa !39
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1339 = load ptr, ptr %1338, align 8
  call void %1339(ptr noundef nonnull align 8 dereferenceable(16) %1329) #20
  %1340 = load ptr, ptr %1329, align 8, !tbaa !39
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 24
  %1342 = load ptr, ptr %1341, align 8
  call void %1342(ptr noundef nonnull align 8 dereferenceable(16) %1329) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit604

1343:                                             ; preds = %1330
  %1344 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i601 = icmp eq i8 %1344, 0
  br i1 %.not.i.i.i601, label %1347, label %1345

1345:                                             ; preds = %1343
  %1346 = add nsw i32 %1334, -1
  store i32 %1346, ptr %1331, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i602

1347:                                             ; preds = %1343
  %1348 = atomicrmw volatile add ptr %1331, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i602

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i602: ; preds = %1347, %1345
  %.0.i.i.i.i603 = phi i32 [ %1334, %1345 ], [ %1348, %1347 ]
  %1349 = icmp eq i32 %.0.i.i.i.i603, 1
  br i1 %1349, label %1350, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit604, !prof !126

1350:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i602
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1329) #20
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit604

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit604: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit599, %1335, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i602, %1350
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

1351:                                             ; preds = %321, %886, %436, %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn451.pn = phi { ptr, i32 } [ %.pn451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469 ], [ %.pn449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472 ], [ %.pn447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ %.pn445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481 ], [ %.pn443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %.pn441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ], [ %320, %319 ], [ %.pn431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %.pn425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.pn420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466 ], [ %.pn418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ %.pn416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %322, %321 ], [ %437, %436 ], [ %887, %886 ]
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
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
  store i32 4, ptr %17, align 4, !tbaa !127
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %16, ptr %19, align 8, !tbaa !103
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
  store ptr %0, ptr %26, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %27, ptr %25, align 8, !tbaa !129
  store ptr %27, ptr %24, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1124024326, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %28, align 4, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %30, align 4, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %29, ptr %32, align 8, !tbaa !103
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
  store ptr %2, ptr %39, align 8, !tbaa !128
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %40, ptr %38, align 8, !tbaa !129
  store ptr %40, ptr %37, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1124024326, ptr %7, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %41, align 4, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %42, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %43, align 4, !tbaa !127
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %42, ptr %45, align 8, !tbaa !103
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
  store ptr %1, ptr %52, align 8, !tbaa !128
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %53, ptr %51, align 8, !tbaa !129
  store ptr %53, ptr %50, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1124024326, ptr %8, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %54, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %55, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %56, align 4, !tbaa !127
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %55, ptr %58, align 8, !tbaa !103
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
  store ptr %3, ptr %65, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %66, ptr %64, align 8, !tbaa !129
  store ptr %66, ptr %63, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %67, align 8, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %68, align 4, !tbaa !132
  store i32 16842752, ptr %9, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !133
  store ptr %7, ptr %70, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !133
  store ptr %6, ptr %72, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !133
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
  br i1 %or.cond31, label %95, label %85

83:                                               ; preds = %4
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE, ptr noundef nonnull @.str.12, i32 noundef 367) #21
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
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %88
  %.pn21 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %96

95:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
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
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !125
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::DefaultDeleter", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  invoke void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %5
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

16:                                               ; preds = %9
  unreachable

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4, !tbaa !125
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %19, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %1, ptr %0, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  store ptr %4, ptr %20, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !125
  %29 = load ptr, ptr %21, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  %32 = load ptr, ptr %21, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
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
  br i1 %41, label %42, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !126

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  invoke void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = icmp eq ptr %4, @_ZTSN2cv14DefaultDeleterI5CvMatEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !51
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(30) @_ZTSN2cv14DefaultDeleterI5CvMatEE) #20
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_triangulate.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

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
!73 = !{!35, !35, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS5CvMat", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"float", !6, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = distinct !{!81, !79}
!82 = !{!83, !5, i64 8}
!83 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !84, i64 0, !5, i64 8}
!84 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv11_InputArray6getMatEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv11_InputArray6getMatEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv11_InputArray6getMatEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!96 = distinct !{!96, !"_ZL5cvMatRKN2cv3MatE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!99 = distinct !{!99, !"_ZL5cvMatRKN2cv3MatE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!102 = distinct !{!102, !"_ZL5cvMatRKN2cv3MatE"}
!103 = !{!27, !28, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv11_InputArray6getMatEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!112 = distinct !{!112, !"_ZL5cvMatRKN2cv3MatE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!115 = distinct !{!115, !"_ZL5cvMatRKN2cv3MatE"}
!116 = !{!117, !75, i64 0}
!117 = !{!"_ZTSSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !118, i64 8}
!118 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !119, i64 0}
!119 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!120 = distinct !{!120, !79}
!121 = distinct !{!121, !79}
!122 = !{!118, !119, i64 0}
!123 = !{!124, !5, i64 8}
!124 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!125 = !{!124, !5, i64 12}
!126 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!127 = !{!23, !5, i64 12}
!128 = !{!23, !24, i64 24}
!129 = !{!23, !24, i64 32}
!130 = !{!23, !24, i64 40}
!131 = !{!9, !5, i64 0}
!132 = !{!9, !5, i64 4}
!133 = !{!4, !5, i64 0}
!134 = !{!135, !75, i64 0}
!135 = !{!"_ZTSNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !75, i64 0}
!136 = !{!137, !75, i64 16}
!137 = !{!"_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !135, i64 16}
!138 = !{!139, !24, i64 8}
!139 = !{!"_ZTSSt9type_info", !24, i64 8}
