; ModuleID = 'bench/opencv/original/triangulate.cpp.ll'
source_filename = "bench/opencv/original/triangulate.cpp.ll"
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

$_ZN2cv3PtrI5CvMatED2Ev = comdat any

$_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_ = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.10 = private unnamed_addr constant [95 x i8] c"_w.data == (uchar*)&w.val[0] && _u.data == (uchar*)&u.val[0] && _vt.data == (uchar*)&vt.val[0]\00", align 1
@__func__._ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.11 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/operations.hpp\00", align 1
@__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_ = private unnamed_addr constant [18 x i8] c"icvCorrectMatches\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"The fundamental matrix must be a 3x3 matrix\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"The fundamental matrix must be a single-channel matrix\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"The point-matrices must have one row, and an equal number of columns\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"The first set of points must contain two channels; one for x and one for y\00", align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"The second set of points must contain two channels; one for x and one for y\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CV_IS_MAT(new_points1)\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"The first output matrix must have the same dimensions as the input matrices\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"The first output matrix must have two channels; one for x and one for y\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CV_IS_MAT(new_points2)\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"The second output matrix must have the same dimensions as the input matrices\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"The second output matrix must have two channels; one for x and one for y\00", align 1
@_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
  %.sroa.093 = alloca ptr, align 16
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17triangulatePointsERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayEE25__cv_trace_location_fn350)
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %5
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

37:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %79

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %34, %37
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc30 unwind label %81

.noexc30:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc30
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit33 unwind label %81

43:                                               ; preds = %.noexc30
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit33 unwind label %81

_ZNK2cv11_InputArray6getMatEi.exit33:             ; preds = %40, %43
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc34 unwind label %83

.noexc34:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit33
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %.noexc34
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %83

49:                                               ; preds = %.noexc34
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %83

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %46, %49
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc38 unwind label %85

.noexc38:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc38
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %85

55:                                               ; preds = %.noexc38
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %85

_ZNK2cv11_InputArray6getMatEi.exit41:             ; preds = %52, %55
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  %or.cond = select i1 %58, i1 true, i1 %61
  br i1 %or.cond, label %62, label %94

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit41
  %63 = load i32, ptr %23, align 8
  %64 = and i32 %63, 4088
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
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
  %72 = load ptr, ptr %25, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %91

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #17
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %94

79:                                               ; preds = %37, %34, %5
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %378

81:                                               ; preds = %43, %40, %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %377

83:                                               ; preds = %49, %46, %_ZNK2cv11_InputArray6getMatEi.exit33
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %376

85:                                               ; preds = %55, %52, %_ZNK2cv11_InputArray6getMatEi.exit37
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %375

87:                                               ; preds = %187, %184, %181, %121, %105, %103, %68, %66
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %374

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #17
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %374

94:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit41, %_ZN2cv3MataSERKNS_7MatExprE.exit, %62
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  %or.cond5 = select i1 %97, i1 true, i1 %100
  %.pre171 = load i32, ptr %24, align 8, !noalias !16
  %101 = and i32 %.pre171, 4088
  %102 = icmp eq i32 %101, 8
  %or.cond174 = select i1 %or.cond5, i1 %102, i1 false
  br i1 %or.cond174, label %103, label %121

103:                                              ; preds = %94
  %104 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %105 unwind label %87

105:                                              ; preds = %103
  %106 = trunc i64 %104 to i32
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef %106)
          to label %107 unwind label %87

107:                                              ; preds = %105
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %108 unwind label %116

108:                                              ; preds = %107
  %109 = load ptr, ptr %27, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit44 unwind label %118

_ZN2cv3MataSERKNS_7MatExprE.exit44:               ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #17
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #17
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  %.pre = load i32, ptr %95, align 8, !noalias !16
  %.pre169 = load i32, ptr %98, align 4, !noalias !16
  %.pre170 = load i32, ptr %24, align 8, !noalias !16
  br label %121

116:                                              ; preds = %107
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #17
  br label %120

120:                                              ; preds = %118, %116
  %.pn20 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  br label %374

121:                                              ; preds = %94, %_ZN2cv3MataSERKNS_7MatExprE.exit44
  %122 = phi i32 [ %.pre171, %94 ], [ %.pre170, %_ZN2cv3MataSERKNS_7MatExprE.exit44 ]
  %123 = phi i32 [ %99, %94 ], [ %.pre169, %_ZN2cv3MataSERKNS_7MatExprE.exit44 ]
  %124 = phi i32 [ %96, %94 ], [ %.pre, %_ZN2cv3MataSERKNS_7MatExprE.exit44 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = load i32, ptr %125, align 8, !noalias !19
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %128 = load i32, ptr %127, align 4, !noalias !19
  %129 = icmp eq i32 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %131 = load i32, ptr %130, align 4, !noalias !19
  %132 = select i1 %129, i32 1, i32 %131
  %133 = load i32, ptr %21, align 8, !noalias !19
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %135 = load ptr, ptr %134, align 8, !noalias !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !19
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !19
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %135, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !19
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %126, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !19
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 %132, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !19
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %137 = load ptr, ptr %136, align 8, !noalias !19
  %138 = load i64, ptr %137, align 8, !noalias !19
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !19
  %140 = and i32 %133, 20479
  %141 = or disjoint i32 %140, 1111621632
  store i32 %141, ptr %29, align 8, !alias.scope !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %143 = load i32, ptr %142, align 8, !noalias !22
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %145 = load i32, ptr %144, align 4, !noalias !22
  %146 = icmp eq i32 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %148 = load i32, ptr %147, align 4, !noalias !22
  %149 = select i1 %146, i32 1, i32 %148
  %150 = load i32, ptr %22, align 8, !noalias !22
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %152 = load ptr, ptr %151, align 8, !noalias !22
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.sroa.3.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i46, align 8, !alias.scope !22
  %.sroa.4.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i47, align 8, !alias.scope !22
  %.sroa.57.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %152, ptr %.sroa.57.0..sroa_idx.i48, align 8, !alias.scope !22
  %.sroa.6.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %143, ptr %.sroa.6.0..sroa_idx.i49, align 8, !alias.scope !22
  %.sroa.7.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 %149, ptr %.sroa.7.0..sroa_idx.i50, align 4, !alias.scope !22
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %154 = load ptr, ptr %153, align 8, !noalias !22
  %155 = load i64, ptr %154, align 8, !noalias !22
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %.sroa.2.0..sroa_idx.i45, align 4, !alias.scope !22
  %157 = and i32 %150, 20479
  %158 = or disjoint i32 %157, 1111621632
  store i32 %158, ptr %30, align 8, !alias.scope !22
  %159 = load i32, ptr %56, align 8, !noalias !25
  %160 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %161 = load i32, ptr %160, align 4, !noalias !25
  %162 = icmp eq i32 %161, 1
  %163 = load i32, ptr %59, align 4, !noalias !25
  %164 = select i1 %162, i32 1, i32 %163
  %165 = load i32, ptr %23, align 8, !noalias !25
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %167 = load ptr, ptr %166, align 8, !noalias !25
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %169 = load ptr, ptr %168, align 8, !noalias !25
  %170 = load i64, ptr %169, align 8, !noalias !25
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %172 = load i32, ptr %171, align 4, !noalias !16
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 1, i32 %123
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %176 = load ptr, ptr %175, align 8, !noalias !16
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %178 = load ptr, ptr %177, align 8, !noalias !16
  %179 = load i64, ptr %178, align 8, !noalias !16
  %180 = and i32 %165, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4, i32 noundef %163, i32 noundef %180, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %181 unwind label %87

181:                                              ; preds = %121
  %182 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc63 unwind label %87

.noexc63:                                         ; preds = %181
  %183 = icmp eq i32 %182, 65536
  br i1 %183, label %184, label %187

184:                                              ; preds = %.noexc63
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = load ptr, ptr %185, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %186)
          to label %188 unwind label %87

187:                                              ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %188 unwind label %87

188:                                              ; preds = %184, %187
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %190 = load i32, ptr %189, align 8, !noalias !31
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %192 = load i32, ptr %191, align 4, !noalias !31
  %193 = icmp eq i32 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %195 = load i32, ptr %194, align 4, !noalias !31
  %196 = select i1 %193, i32 1, i32 %195
  %197 = load i32, ptr %31, align 8, !noalias !31
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %199 = load ptr, ptr %198, align 8, !noalias !31
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %201 = load ptr, ptr %200, align 8, !noalias !31
  %202 = load i64, ptr %201, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.093)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  %203 = icmp sgt i32 %132, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %188
  %205 = icmp sgt i32 %126, 0
  %.not.i = icmp ne ptr %135, null
  %or.cond111.not176 = select i1 %205, i1 %.not.i, i1 false
  %206 = icmp sgt i32 %149, 0
  %or.cond175 = select i1 %or.cond111.not176, i1 %206, i1 false
  br i1 %or.cond175, label %207, label %215

207:                                              ; preds = %204
  %208 = icmp slt i32 %143, 1
  %.not122.i = icmp eq ptr %152, null
  %or.cond112.not122.not127.not133.not143.not152.not161 = select i1 %208, i1 true, i1 %.not122.i
  %209 = icmp slt i32 %164, 1
  %or.cond113.not125.not131.not141.not150.not159 = select i1 %or.cond112.not122.not127.not133.not143.not152.not161, i1 true, i1 %209
  %210 = icmp slt i32 %159, 1
  %or.cond114.not123.not129.not139.not148.not157 = select i1 %or.cond113.not125.not131.not141.not150.not159, i1 true, i1 %210
  %.not123.i = icmp eq ptr %167, null
  %or.cond115.not128.not137.not146.not155 = select i1 %or.cond114.not123.not129.not139.not148.not157, i1 true, i1 %.not123.i
  %211 = icmp slt i32 %174, 1
  %or.cond116.not136.not145.not154 = select i1 %or.cond115.not128.not137.not146.not155, i1 true, i1 %211
  %212 = icmp slt i32 %124, 1
  %or.cond117.not134.not.not = select i1 %or.cond116.not136.not145.not154, i1 true, i1 %212
  %.not124.i = icmp eq ptr %176, null
  %or.cond118 = select i1 %or.cond117.not134.not.not, i1 true, i1 %.not124.i
  %213 = icmp slt i32 %196, 1
  %or.cond119 = select i1 %or.cond118, i1 true, i1 %213
  %214 = icmp slt i32 %190, 1
  %or.cond120 = select i1 %or.cond119, i1 true, i1 %214
  %.not125.i = icmp eq ptr %199, null
  %or.cond121 = select i1 %or.cond120, i1 true, i1 %.not125.i
  br i1 %or.cond121, label %215, label %222

215:                                              ; preds = %207, %204, %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %216 unwind label %218

216:                                              ; preds = %215
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 64) #18
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %364

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %364

222:                                              ; preds = %207
  %.not127.i = icmp eq i32 %174, %164
  %.not128.i = icmp eq i32 %196, %164
  %or.cond.i = and i1 %.not127.i, %.not128.i
  br i1 %or.cond.i, label %230, label %223

223:                                              ; preds = %222
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 72) #18
          to label %225 unwind label %228

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %364

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %364

230:                                              ; preds = %222
  %.not129.i = icmp eq i32 %159, 2
  %.not130.i = icmp eq i32 %124, 2
  %or.cond145.i = and i1 %.not129.i, %.not130.i
  br i1 %or.cond145.i, label %238, label %231

231:                                              ; preds = %230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %232 unwind label %234

232:                                              ; preds = %231
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 75) #18
          to label %233 unwind label %236

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %364

236:                                              ; preds = %232
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %364

238:                                              ; preds = %230
  %.not131.i = icmp eq i32 %190, 4
  br i1 %.not131.i, label %246, label %239

239:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %240 unwind label %242

240:                                              ; preds = %239
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 78) #18
          to label %241 unwind label %244

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %364

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %364

246:                                              ; preds = %238
  %.not132.i = icmp eq i32 %132, 4
  %.not133.i = icmp eq i32 %126, 3
  %or.cond146.i = and i1 %.not132.i, %.not133.i
  %.not134.i = icmp eq i32 %149, 4
  %or.cond147.i = and i1 %or.cond146.i, %.not134.i
  %.not135.i = icmp eq i32 %143, 3
  %or.cond148.i = and i1 %or.cond147.i, %.not135.i
  br i1 %or.cond148.i, label %.preheader.lr.ph.i, label %247

247:                                              ; preds = %246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %248 unwind label %250

248:                                              ; preds = %247
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 82) #18
          to label %249 unwind label %252

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %364

252:                                              ; preds = %248
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %364

.preheader.lr.ph.i:                               ; preds = %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false)
  store ptr %29, ptr %.sroa.093, align 16
  store ptr %30, ptr %.sroa.4, align 8
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %wide.trip.count.i = zext nneg i32 %164 to i64
  %258 = and i32 %197, 4095
  %259 = icmp eq i32 %258, 5
  %sext163 = shl i64 %202, 32
  %260 = ashr exact i64 %sext163, 32
  %261 = getelementptr inbounds i8, ptr %199, i64 %260
  %262 = ashr exact i64 %sext163, 31
  %263 = getelementptr inbounds i8, ptr %199, i64 %262
  %264 = mul nsw i64 %260, 3
  %265 = getelementptr inbounds i8, ptr %199, i64 %264
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZL6cvmSetP5CvMatiid.exit161.i, %.preheader.lr.ph.i
  %indvars.iv180.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next181.i, %_ZL6cvmSetP5CvMatiid.exit161.i ]
  br label %266

266:                                              ; preds = %341, %.preheader.i
  %267 = phi i1 [ true, %.preheader.i ], [ false, %341 ]
  %indvars.iv176.i.sroa.phi = phi ptr [ %.sroa.093, %.preheader.i ], [ %.sroa.4, %341 ]
  %indvars.iv176.i.sroa.phi94.sroa.speculated.sroa.phi.sroa.speculated.in = phi i64 [ %170, %.preheader.i ], [ %179, %341 ]
  %indvars.iv176.i.sroa.phi94.sroa.speculated.sroa.phi99.sroa.speculated = phi ptr [ %167, %.preheader.i ], [ %176, %341 ]
  %indvars.iv176.i.sroa.phi94.sroa.speculated.sroa.speculated.in.in = phi i32 [ %165, %.preheader.i ], [ %122, %341 ]
  %indvars.iv176.i = phi i64 [ 0, %.preheader.i ], [ 8, %341 ]
  %268 = and i32 %indvars.iv176.i.sroa.phi94.sroa.speculated.sroa.speculated.in.in, 4095
  %269 = icmp eq i32 %268, 5
  br i1 %269, label %270, label %279

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw float, ptr %indvars.iv176.i.sroa.phi94.sroa.speculated.sroa.phi99.sroa.speculated, i64 %indvars.iv180.i
  %272 = load float, ptr %271, align 4
  %273 = fpext float %272 to double
  %sext162 = shl i64 %indvars.iv176.i.sroa.phi94.sroa.speculated.sroa.phi.sroa.speculated.in, 32
  %274 = ashr exact i64 %sext162, 32
  %275 = getelementptr inbounds i8, ptr %indvars.iv176.i.sroa.phi94.sroa.speculated.sroa.phi99.sroa.speculated, i64 %274
  %276 = getelementptr inbounds nuw float, ptr %275, i64 %indvars.iv180.i
  %277 = load float, ptr %276, align 4
  %278 = fpext float %277 to double
  br label %_ZL6cvmGetPK5CvMatii.exit150.i

279:                                              ; preds = %266
  %280 = getelementptr inbounds nuw double, ptr %indvars.iv176.i.sroa.phi94.sroa.speculated.sroa.phi99.sroa.speculated, i64 %indvars.iv180.i
  %281 = load double, ptr %280, align 8
  %sext = shl i64 %indvars.iv176.i.sroa.phi94.sroa.speculated.sroa.phi.sroa.speculated.in, 32
  %282 = ashr exact i64 %sext, 32
  %283 = getelementptr inbounds i8, ptr %indvars.iv176.i.sroa.phi94.sroa.speculated.sroa.phi99.sroa.speculated, i64 %282
  %284 = getelementptr inbounds nuw double, ptr %283, i64 %indvars.iv180.i
  %285 = load double, ptr %284, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit150.i

_ZL6cvmGetPK5CvMatii.exit150.i:                   ; preds = %279, %270
  %.0.i163.i = phi double [ %273, %270 ], [ %281, %279 ]
  %.0.i149.i = phi double [ %278, %270 ], [ %285, %279 ]
  %286 = load ptr, ptr %indvars.iv176.i.sroa.phi, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %289 = or disjoint i64 %indvars.iv176.i, 4
  br label %290

290:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit158.i, %_ZL6cvmGetPK5CvMatii.exit150.i
  %indvars.iv.i = phi i64 [ 0, %_ZL6cvmGetPK5CvMatii.exit150.i ], [ %indvars.iv.next.i, %_ZL6cvmGetPK5CvMatii.exit158.i ]
  %291 = load i32, ptr %286, align 8
  %292 = and i32 %291, 4095
  %293 = icmp eq i32 %292, 5
  %294 = load ptr, ptr %287, align 8
  %295 = load i32, ptr %288, align 4
  %296 = sext i32 %295 to i64
  %297 = shl nsw i64 %296, 1
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  br i1 %293, label %299, label %306

299:                                              ; preds = %290
  %300 = getelementptr inbounds nuw float, ptr %298, i64 %indvars.iv.i
  %301 = load float, ptr %300, align 4
  %302 = fpext float %301 to double
  %303 = getelementptr inbounds nuw float, ptr %294, i64 %indvars.iv.i
  %304 = load float, ptr %303, align 4
  %305 = fpext float %304 to double
  br label %_ZL6cvmGetPK5CvMatii.exit154.i

306:                                              ; preds = %290
  %307 = getelementptr inbounds nuw double, ptr %298, i64 %indvars.iv.i
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds nuw double, ptr %294, i64 %indvars.iv.i
  %310 = load double, ptr %309, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit154.i

_ZL6cvmGetPK5CvMatii.exit154.i:                   ; preds = %306, %299
  %.0.i151166.i = phi double [ %302, %299 ], [ %308, %306 ]
  %.0.i153.i = phi double [ %305, %299 ], [ %310, %306 ]
  %311 = fneg double %.0.i153.i
  %312 = call double @llvm.fmuladd.f64(double %.0.i163.i, double %.0.i151166.i, double %311)
  %313 = add nuw nsw i64 %indvars.iv.i, %indvars.iv176.i
  %314 = getelementptr inbounds nuw [16 x double], ptr %16, i64 0, i64 %313
  store double %312, ptr %314, align 8
  %315 = load i32, ptr %286, align 8
  %316 = and i32 %315, 4095
  %317 = icmp eq i32 %316, 5
  %318 = load ptr, ptr %287, align 8
  %319 = load i32, ptr %288, align 4
  %320 = sext i32 %319 to i64
  %321 = shl nsw i64 %320, 1
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  br i1 %317, label %323, label %331

323:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit154.i
  %324 = getelementptr inbounds nuw float, ptr %322, i64 %indvars.iv.i
  %325 = load float, ptr %324, align 4
  %326 = fpext float %325 to double
  %327 = getelementptr inbounds i8, ptr %318, i64 %320
  %328 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv.i
  %329 = load float, ptr %328, align 4
  %330 = fpext float %329 to double
  br label %_ZL6cvmGetPK5CvMatii.exit158.i

331:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit154.i
  %332 = getelementptr inbounds nuw double, ptr %322, i64 %indvars.iv.i
  %333 = load double, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %318, i64 %320
  %335 = getelementptr inbounds nuw double, ptr %334, i64 %indvars.iv.i
  %336 = load double, ptr %335, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit158.i

_ZL6cvmGetPK5CvMatii.exit158.i:                   ; preds = %331, %323
  %.0.i155169.i = phi double [ %326, %323 ], [ %333, %331 ]
  %.0.i157.i = phi double [ %330, %323 ], [ %336, %331 ]
  %337 = fneg double %.0.i157.i
  %338 = call double @llvm.fmuladd.f64(double %.0.i149.i, double %.0.i155169.i, double %337)
  %339 = add nuw nsw i64 %289, %indvars.iv.i
  %340 = getelementptr inbounds nuw [16 x double], ptr %16, i64 0, i64 %339
  store double %338, ptr %340, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %341, label %290, !llvm.loop !34

341:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit158.i
  br i1 %267, label %266, label %342, !llvm.loop !36

342:                                              ; preds = %341
  invoke void @_ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %.noexc73 unwind label %372

.noexc73:                                         ; preds = %342
  %343 = load double, ptr %254, align 8
  br i1 %259, label %344, label %356

344:                                              ; preds = %.noexc73
  %345 = fptrunc double %343 to float
  %346 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv180.i
  store float %345, ptr %346, align 4
  %347 = load double, ptr %255, align 8
  %348 = fptrunc double %347 to float
  %349 = getelementptr inbounds nuw float, ptr %261, i64 %indvars.iv180.i
  store float %348, ptr %349, align 4
  %350 = load double, ptr %256, align 8
  %351 = fptrunc double %350 to float
  %352 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv180.i
  store float %351, ptr %352, align 4
  %353 = load double, ptr %257, align 8
  %354 = fptrunc double %353 to float
  %355 = getelementptr inbounds nuw float, ptr %265, i64 %indvars.iv180.i
  store float %354, ptr %355, align 4
  br label %_ZL6cvmSetP5CvMatiid.exit161.i

356:                                              ; preds = %.noexc73
  %357 = getelementptr inbounds nuw double, ptr %199, i64 %indvars.iv180.i
  store double %343, ptr %357, align 8
  %358 = load double, ptr %255, align 8
  %359 = getelementptr inbounds nuw double, ptr %261, i64 %indvars.iv180.i
  store double %358, ptr %359, align 8
  %360 = load double, ptr %256, align 8
  %361 = getelementptr inbounds nuw double, ptr %263, i64 %indvars.iv180.i
  store double %360, ptr %361, align 8
  %362 = load double, ptr %257, align 8
  %363 = getelementptr inbounds nuw double, ptr %265, i64 %indvars.iv180.i
  store double %362, ptr %363, align 8
  br label %_ZL6cvmSetP5CvMatiid.exit161.i

_ZL6cvmSetP5CvMatiid.exit161.i:                   ; preds = %356, %344
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count.i
  br i1 %exitcond183.not.i, label %365, label %.preheader.i, !llvm.loop !37

364:                                              ; preds = %252, %250, %244, %242, %236, %234, %228, %226, %220, %218
  %.sink.i = phi ptr [ %7, %220 ], [ %7, %218 ], [ %9, %228 ], [ %9, %226 ], [ %11, %236 ], [ %11, %234 ], [ %13, %244 ], [ %13, %242 ], [ %15, %252 ], [ %15, %250 ]
  %.pn142.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ], [ %229, %228 ], [ %227, %226 ], [ %237, %236 ], [ %235, %234 ], [ %245, %244 ], [ %243, %242 ], [ %253, %252 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #17
  br label %.body

365:                                              ; preds = %_ZL6cvmSetP5CvMatiid.exit161.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.093)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %367 = load i32, ptr %366, align 8
  %.not.i74 = icmp eq i32 %367, 0
  br i1 %.not.i74, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %368

368:                                              ; preds = %365
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %365, %368
  ret void

372:                                              ; preds = %342
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %364, %372
  %eh.lpad-body = phi { ptr, i32 } [ %373, %372 ], [ %.pn142.pn.i, %364 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  br label %374

374:                                              ; preds = %.body, %120, %93, %87
  %.pn22 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %88, %87 ], [ %.pn20, %120 ], [ %.pn, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %375

375:                                              ; preds = %374, %85
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %374 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %376

376:                                              ; preds = %375, %83
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %375 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %377

377:                                              ; preds = %376, %81
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %376 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %378

378:                                              ; preds = %377, %79
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %377 ], [ %80, %79 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #17
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14correctMatchesERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayES5_E25__cv_trace_location_fn374)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %5
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %156

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %156

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc21 unwind label %158

.noexc21:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit24 unwind label %158

28:                                               ; preds = %.noexc21
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit24 unwind label %158

_ZNK2cv11_InputArray6getMatEi.exit24:             ; preds = %25, %28
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc25 unwind label %160

.noexc25:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %35 unwind label %160

34:                                               ; preds = %.noexc25
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %35 unwind label %160

35:                                               ; preds = %31, %34
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !47
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %39 = load i32, ptr %38, align 4, !noalias !47
  %40 = icmp eq i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %42 = load i32, ptr %41, align 4, !noalias !47
  %43 = select i1 %40, i32 1, i32 %42
  %44 = load i32, ptr %8, align 8, !noalias !47
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !47
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !47
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !47
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %46, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !47
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %37, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !47
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %43, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !47
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %48 = load ptr, ptr %47, align 8, !noalias !47
  %49 = load i64, ptr %48, align 8, !noalias !47
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !47
  %51 = and i32 %44, 20479
  %52 = or disjoint i32 %51, 1111621632
  store i32 %52, ptr %10, align 8, !alias.scope !47
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load i32, ptr %53, align 8, !noalias !50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %56 = load i32, ptr %55, align 4, !noalias !50
  %57 = icmp eq i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %59 = load i32, ptr %58, align 4, !noalias !50
  %60 = select i1 %57, i32 1, i32 %59
  %61 = load i32, ptr %9, align 8, !noalias !50
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load ptr, ptr %62, align 8, !noalias !50
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.3.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i30, align 8, !alias.scope !50
  %.sroa.4.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i31, align 8, !alias.scope !50
  %.sroa.57.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %63, ptr %.sroa.57.0..sroa_idx.i32, align 8, !alias.scope !50
  %.sroa.6.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %54, ptr %.sroa.6.0..sroa_idx.i33, align 8, !alias.scope !50
  %.sroa.7.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %60, ptr %.sroa.7.0..sroa_idx.i34, align 4, !alias.scope !50
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %65 = load ptr, ptr %64, align 8, !noalias !50
  %66 = load i64, ptr %65, align 8, !noalias !50
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %.sroa.2.0..sroa_idx.i29, align 4, !alias.scope !50
  %68 = and i32 %61, 20479
  %69 = or disjoint i32 %68, 1111621632
  store i32 %69, ptr %11, align 8, !alias.scope !50
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i32, ptr %70, align 8, !noalias !53
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %73 = load i32, ptr %72, align 4, !noalias !53
  %74 = icmp eq i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %76 = load i32, ptr %75, align 4, !noalias !53
  %77 = select i1 %74, i32 1, i32 %76
  %78 = load i32, ptr %7, align 8, !noalias !53
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !53
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.3.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i36, align 8, !alias.scope !53
  %.sroa.4.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i37, align 8, !alias.scope !53
  %.sroa.57.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %80, ptr %.sroa.57.0..sroa_idx.i38, align 8, !alias.scope !53
  %.sroa.6.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %71, ptr %.sroa.6.0..sroa_idx.i39, align 8, !alias.scope !53
  %.sroa.7.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 %77, ptr %.sroa.7.0..sroa_idx.i40, align 4, !alias.scope !53
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %82 = load ptr, ptr %81, align 8, !noalias !53
  %83 = load i64, ptr %82, align 8, !noalias !53
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %.sroa.2.0..sroa_idx.i35, align 4, !alias.scope !53
  %85 = and i32 %78, 20479
  %86 = or disjoint i32 %85, 1111621632
  store i32 %86, ptr %12, align 8, !alias.scope !53
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %88, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %91 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %90 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %92 = and i32 %44, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, i32 noundef %92, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %93 unwind label %162

93:                                               ; preds = %35
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %95, align 4
  %.sroa.2.0.insert.ext.i41 = zext i32 %98 to i64
  %.sroa.2.0.insert.shift.i42 = shl nuw i64 %.sroa.2.0.insert.ext.i41, 32
  %.sroa.0.0.insert.ext.i43 = zext i32 %97 to i64
  %.sroa.0.0.insert.insert.i44 = or disjoint i64 %.sroa.2.0.insert.shift.i42, %.sroa.0.0.insert.ext.i43
  %99 = load i32, ptr %9, align 8
  %100 = and i32 %99, 4095
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.insert.insert.i44, i32 noundef %100, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %101 unwind label %162

101:                                              ; preds = %93
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc45 unwind label %162

.noexc45:                                         ; preds = %101
  %103 = icmp eq i32 %102, 65536
  br i1 %103, label %104, label %107

104:                                              ; preds = %.noexc45
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %162

107:                                              ; preds = %.noexc45
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %162

_ZNK2cv11_InputArray6getMatEi.exit48:             ; preds = %104, %107
  %108 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc49 unwind label %164

.noexc49:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  %109 = icmp eq i32 %108, 65536
  br i1 %109, label %110, label %113

110:                                              ; preds = %.noexc49
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %114 unwind label %164

113:                                              ; preds = %.noexc49
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %114 unwind label %164

114:                                              ; preds = %110, %113
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %116 = load i32, ptr %115, align 8, !noalias !62
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %118 = load i32, ptr %117, align 4, !noalias !62
  %119 = icmp eq i32 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %121 = load i32, ptr %120, align 4, !noalias !62
  %122 = select i1 %119, i32 1, i32 %121
  %123 = load i32, ptr %13, align 8, !noalias !62
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = load ptr, ptr %124, align 8, !noalias !62
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.3.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i54, align 8, !alias.scope !62
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i55, align 8, !alias.scope !62
  %.sroa.57.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %125, ptr %.sroa.57.0..sroa_idx.i56, align 8, !alias.scope !62
  %.sroa.6.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %116, ptr %.sroa.6.0..sroa_idx.i57, align 8, !alias.scope !62
  %.sroa.7.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %122, ptr %.sroa.7.0..sroa_idx.i58, align 4, !alias.scope !62
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %127 = load ptr, ptr %126, align 8, !noalias !62
  %128 = load i64, ptr %127, align 8, !noalias !62
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %.sroa.2.0..sroa_idx.i53, align 4, !alias.scope !62
  %130 = and i32 %123, 20479
  %131 = or disjoint i32 %130, 1111621632
  store i32 %131, ptr %15, align 8, !alias.scope !62
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %133 = load i32, ptr %132, align 8, !noalias !65
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %135 = load i32, ptr %134, align 4, !noalias !65
  %136 = icmp eq i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %138 = load i32, ptr %137, align 4, !noalias !65
  %139 = select i1 %136, i32 1, i32 %138
  %140 = load i32, ptr %14, align 8, !noalias !65
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %142 = load ptr, ptr %141, align 8, !noalias !65
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.3.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i60, align 8, !alias.scope !65
  %.sroa.4.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i61, align 8, !alias.scope !65
  %.sroa.57.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %142, ptr %.sroa.57.0..sroa_idx.i62, align 8, !alias.scope !65
  %.sroa.6.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %133, ptr %.sroa.6.0..sroa_idx.i63, align 8, !alias.scope !65
  %.sroa.7.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %139, ptr %.sroa.7.0..sroa_idx.i64, align 4, !alias.scope !65
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %144 = load ptr, ptr %143, align 8, !noalias !65
  %145 = load i64, ptr %144, align 8, !noalias !65
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %.sroa.2.0..sroa_idx.i59, align 4, !alias.scope !65
  %147 = and i32 %140, 20479
  %148 = or disjoint i32 %147, 1111621632
  store i32 %148, ptr %16, align 8, !alias.scope !65
  invoke fastcc void @_ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_(ptr noundef %12, ptr noundef %10, ptr noundef %11, ptr noundef %15, ptr noundef %16)
          to label %149 unwind label %166

149:                                              ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %151 = load i32, ptr %150, align 8
  %.not.i = icmp eq i32 %151, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %152

152:                                              ; preds = %149
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %149, %152
  ret void

156:                                              ; preds = %22, %19, %5
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %172

158:                                              ; preds = %28, %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %171

160:                                              ; preds = %34, %31, %_ZNK2cv11_InputArray6getMatEi.exit24
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %170

162:                                              ; preds = %107, %104, %101, %93, %35
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %169

164:                                              ; preds = %113, %110, %_ZNK2cv11_InputArray6getMatEi.exit48
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %114
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %168

168:                                              ; preds = %166, %164
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %169

169:                                              ; preds = %168, %162
  %.pn.pn = phi { ptr, i32 } [ %.pn, %168 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %170

170:                                              ; preds = %169, %160
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %169 ], [ %161, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %171

171:                                              ; preds = %170, %158
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %170 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %172

172:                                              ; preds = %171, %156
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %171 ], [ %157, %156 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %50 = load i32, ptr %0, align 8
  %51 = and i32 %50, -65536
  %52 = icmp eq i32 %51, 1111621632
  br i1 %52, label %53, label %94

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %94

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %94, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %1, align 8
  %66 = and i32 %65, -65536
  %67 = icmp eq i32 %66, 1111621632
  br i1 %67, label %68, label %94

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not411 = icmp eq ptr %78, null
  br i1 %.not411, label %94, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %2, align 8
  %81 = and i32 %80, -65536
  %82 = icmp eq i32 %81, 1111621632
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not412 = icmp eq ptr %93, null
  br i1 %.not412, label %94, label %102

94:                                               ; preds = %91, %87, %83, %79, %76, %72, %68, %64, %61, %57, %53, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 150) #18
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %1592

102:                                              ; preds = %91
  %103 = icmp eq i32 %55, 3
  %104 = icmp eq i32 %59, 3
  %or.cond = and i1 %103, %104
  br i1 %or.cond, label %113, label %105

105:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 152) #18
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %112

112:                                              ; preds = %110, %108
  %.pn414 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %1592

113:                                              ; preds = %102
  %114 = and i32 %50, 4088
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 154) #18
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %123

123:                                              ; preds = %121, %119
  %.pn416 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br label %1592

124:                                              ; preds = %113
  %125 = icmp eq i32 %74, 1
  %126 = icmp eq i32 %89, 1
  %or.cond449 = and i1 %125, %126
  %127 = icmp eq i32 %70, %85
  %or.cond450 = and i1 %127, %or.cond449
  br i1 %or.cond450, label %136, label %128

128:                                              ; preds = %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 156) #18
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %135

135:                                              ; preds = %133, %131
  %.pn418 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %1592

136:                                              ; preds = %124
  %137 = and i32 %65, 4088
  %.not420 = icmp eq i32 %137, 8
  br i1 %.not420, label %146, label %138

138:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 158) #18
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %145

145:                                              ; preds = %143, %141
  %.pn446 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  br label %1592

146:                                              ; preds = %136
  %147 = and i32 %80, 4088
  %.not421 = icmp eq i32 %147, 8
  br i1 %.not421, label %156, label %148

148:                                              ; preds = %146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 160) #18
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %155

155:                                              ; preds = %153, %151
  %.pn444 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  br label %1592

156:                                              ; preds = %146
  %157 = load i32, ptr %3, align 8
  %158 = and i32 %157, -65536
  %159 = icmp eq i32 %158, 1111621632
  br i1 %159, label %160, label %171

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %170 = load ptr, ptr %169, align 8
  %.not422 = icmp eq ptr %170, null
  br i1 %.not422, label %171, label %179

171:                                              ; preds = %168, %164, %160, %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 162) #18
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %178

178:                                              ; preds = %176, %174
  %.pn423 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %1592

179:                                              ; preds = %168
  %.not425 = icmp eq i32 %162, %70
  %.not426 = icmp eq i32 %166, 1
  %or.cond451 = and i1 %.not425, %.not426
  br i1 %or.cond451, label %188, label %180

180:                                              ; preds = %179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %181 unwind label %183

181:                                              ; preds = %180
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 164) #18
          to label %182 unwind label %185

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %187

187:                                              ; preds = %185, %183
  %.pn442 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  br label %1592

188:                                              ; preds = %179
  %189 = and i32 %157, 4088
  %.not427 = icmp eq i32 %189, 8
  br i1 %.not427, label %198, label %190

190:                                              ; preds = %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 166) #18
          to label %192 unwind label %195

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %197

197:                                              ; preds = %195, %193
  %.pn440 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %1592

198:                                              ; preds = %188
  %199 = load i32, ptr %4, align 8
  %200 = and i32 %199, -65536
  %201 = icmp eq i32 %200, 1111621632
  br i1 %201, label %202, label %213

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %208 = load i32, ptr %207, align 8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %212 = load ptr, ptr %211, align 8
  %.not428 = icmp eq ptr %212, null
  br i1 %.not428, label %213, label %221

213:                                              ; preds = %210, %206, %202, %198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 169) #18
          to label %215 unwind label %218

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %214
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %220

220:                                              ; preds = %218, %216
  %.pn429 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  br label %1592

221:                                              ; preds = %210
  %.not431 = icmp eq i32 %204, %70
  %.not432 = icmp eq i32 %208, 1
  %or.cond452 = and i1 %.not431, %.not432
  br i1 %or.cond452, label %230, label %222

222:                                              ; preds = %221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 171) #18
          to label %224 unwind label %227

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %223
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %229

229:                                              ; preds = %227, %225
  %.pn438 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  br label %1592

230:                                              ; preds = %221
  %231 = and i32 %199, 4088
  %.not433 = icmp eq i32 %231, 8
  br i1 %.not433, label %240, label %232

232:                                              ; preds = %230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %233 unwind label %235

233:                                              ; preds = %232
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 173) #18
          to label %234 unwind label %237

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %233
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %239

239:                                              ; preds = %237, %235
  %.pn436 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  br label %1592

240:                                              ; preds = %230
  %241 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %242 unwind label %.loopexit.split-lp

242:                                              ; preds = %240
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %241)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit:          ; preds = %242
  %243 = load ptr, ptr %25, align 8
  invoke void @cvConvertScale(ptr noundef nonnull %0, ptr noundef %243, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %244 unwind label %.loopexit.split-lp

244:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit
  %245 = load i32, ptr %73, align 8
  %246 = load i32, ptr %69, align 4
  %247 = invoke ptr @cvCreateMat(i32 noundef %245, i32 noundef %246, i32 noundef 14)
          to label %248 unwind label %.loopexit.split-lp

248:                                              ; preds = %244
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %247)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit453 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit453:       ; preds = %248
  %249 = load ptr, ptr %23, align 8
  invoke void @cvConvertScale(ptr noundef nonnull %1, ptr noundef %249, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %250 unwind label %.loopexit.split-lp

250:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit453
  %251 = load i32, ptr %88, align 8
  %252 = load i32, ptr %84, align 4
  %253 = invoke ptr @cvCreateMat(i32 noundef %251, i32 noundef %252, i32 noundef 14)
          to label %254 unwind label %.loopexit.split-lp

254:                                              ; preds = %250
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %253)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit454 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit454:       ; preds = %254
  %255 = load ptr, ptr %24, align 8
  invoke void @cvConvertScale(ptr noundef nonnull %2, ptr noundef %255, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %256 unwind label %.loopexit.split-lp

256:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit454
  %257 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %258 unwind label %.loopexit.split-lp

258:                                              ; preds = %256
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %257)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit455 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit455:       ; preds = %258
  %259 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %260 unwind label %.loopexit.split-lp

260:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit455
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %259)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit456 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit456:       ; preds = %260
  %261 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %262 unwind label %.loopexit.split-lp

262:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit456
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %261)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit457 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit457:       ; preds = %262
  %263 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %264 unwind label %.loopexit.split-lp

264:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit457
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %263)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit458 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit458:       ; preds = %264
  %265 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %266 unwind label %.loopexit.split-lp

266:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit458
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %265)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit459 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit459:       ; preds = %266
  %267 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %268 unwind label %.loopexit.split-lp

268:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit459
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %267)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit460 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit460:       ; preds = %268
  %269 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %270 unwind label %.loopexit.split-lp

270:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit460
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %269)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit461 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit461:       ; preds = %270
  %271 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %272 unwind label %.loopexit.split-lp

272:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit461
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %271)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit462 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit462:       ; preds = %272
  %273 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %274 unwind label %.loopexit.split-lp

274:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit462
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %273)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit463 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit463:       ; preds = %274
  %275 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %276 unwind label %.loopexit.split-lp

276:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit463
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %275)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit464 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit464:       ; preds = %276
  %277 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %278 unwind label %.loopexit.split-lp

278:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit464
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %277)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit465 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit465:       ; preds = %278
  %279 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %280 unwind label %.loopexit.split-lp

280:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit465
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %279)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit466 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit466:       ; preds = %280
  %281 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %282 unwind label %.loopexit.split-lp

282:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit466
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %281)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit467 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit467:       ; preds = %282
  %283 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %284 unwind label %.loopexit.split-lp

284:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit467
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %283)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit468 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit468:       ; preds = %284
  %285 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %286 unwind label %.loopexit.split-lp

286:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit468
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %285)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit469 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit469:       ; preds = %286
  %287 = invoke ptr @cvCreateMat(i32 noundef 1, i32 noundef 7, i32 noundef 6)
          to label %288 unwind label %.loopexit.split-lp

288:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit469
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %287)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit470 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit470:       ; preds = %288
  %289 = invoke ptr @cvCreateMat(i32 noundef 1, i32 noundef 6, i32 noundef 14)
          to label %290 unwind label %.loopexit.split-lp

290:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit470
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %289)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471.preheader unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471.preheader: ; preds = %290
  %291 = load ptr, ptr %23, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 36
  %293 = load i32, ptr %292, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph, label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471.preheader, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471
  %indvars.iv612 = phi i64 [ %indvars.iv.next613, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471 ], [ 0, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471.preheader ]
  %295 = phi ptr [ %864, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471 ], [ %291, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471.preheader ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = shl nuw nsw i64 %indvars.iv612, 1
  %299 = getelementptr inbounds nuw double, ptr %297, i64 %298
  %300 = load double, ptr %299, align 8
  %301 = or disjoint i64 %298, 1
  %302 = getelementptr inbounds nuw double, ptr %297, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = load ptr, ptr %24, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw double, ptr %306, i64 %298
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds nuw double, ptr %306, i64 %301
  %310 = load double, ptr %309, align 8
  %311 = load ptr, ptr %9, align 8
  invoke void @cvSetZero(ptr noundef %311)
          to label %312 unwind label %.loopexit

312:                                              ; preds = %.lr.ph
  %313 = load ptr, ptr %9, align 8
  invoke void @cvSetReal2D(ptr noundef %313, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00)
          to label %314 unwind label %.loopexit

314:                                              ; preds = %312
  %315 = load ptr, ptr %9, align 8
  invoke void @cvSetReal2D(ptr noundef %315, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00)
          to label %316 unwind label %.loopexit

316:                                              ; preds = %314
  %317 = load ptr, ptr %9, align 8
  invoke void @cvSetReal2D(ptr noundef %317, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %318 unwind label %.loopexit

318:                                              ; preds = %316
  %319 = load ptr, ptr %9, align 8
  invoke void @cvSetReal2D(ptr noundef %319, i32 noundef 0, i32 noundef 2, double noundef %300)
          to label %320 unwind label %.loopexit

320:                                              ; preds = %318
  %321 = load ptr, ptr %9, align 8
  invoke void @cvSetReal2D(ptr noundef %321, i32 noundef 1, i32 noundef 2, double noundef %303)
          to label %322 unwind label %.loopexit

322:                                              ; preds = %320
  %323 = load ptr, ptr %10, align 8
  invoke void @cvSetZero(ptr noundef %323)
          to label %324 unwind label %.loopexit

324:                                              ; preds = %322
  %325 = load ptr, ptr %10, align 8
  invoke void @cvSetReal2D(ptr noundef %325, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00)
          to label %326 unwind label %.loopexit

326:                                              ; preds = %324
  %327 = load ptr, ptr %10, align 8
  invoke void @cvSetReal2D(ptr noundef %327, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00)
          to label %328 unwind label %.loopexit

328:                                              ; preds = %326
  %329 = load ptr, ptr %10, align 8
  invoke void @cvSetReal2D(ptr noundef %329, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %330 unwind label %.loopexit

330:                                              ; preds = %328
  %331 = load ptr, ptr %10, align 8
  invoke void @cvSetReal2D(ptr noundef %331, i32 noundef 0, i32 noundef 2, double noundef %308)
          to label %332 unwind label %.loopexit

332:                                              ; preds = %330
  %333 = load ptr, ptr %10, align 8
  invoke void @cvSetReal2D(ptr noundef %333, i32 noundef 1, i32 noundef 2, double noundef %310)
          to label %334 unwind label %.loopexit

334:                                              ; preds = %332
  %335 = load ptr, ptr %10, align 8
  %336 = load ptr, ptr %25, align 8
  %337 = load ptr, ptr %6, align 8
  invoke void @cvGEMM(ptr noundef %335, ptr noundef %336, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %337, i32 noundef 1)
          to label %338 unwind label %.loopexit

338:                                              ; preds = %334
  %339 = load ptr, ptr %13, align 8
  invoke void @cvSetZero(ptr noundef %339)
          to label %340 unwind label %.loopexit

340:                                              ; preds = %338
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %13, align 8
  invoke void @cvGEMM(ptr noundef %341, ptr noundef %342, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %343, i32 noundef 0)
          to label %344 unwind label %.loopexit

344:                                              ; preds = %340
  %345 = load ptr, ptr %16, align 8
  invoke void @cvSetZero(ptr noundef %345)
          to label %346 unwind label %.loopexit

346:                                              ; preds = %344
  %347 = load ptr, ptr %17, align 8
  invoke void @cvSetZero(ptr noundef %347)
          to label %348 unwind label %.loopexit

348:                                              ; preds = %346
  %349 = load ptr, ptr %18, align 8
  invoke void @cvSetZero(ptr noundef %349)
          to label %350 unwind label %.loopexit

350:                                              ; preds = %348
  %351 = load ptr, ptr %13, align 8
  %352 = load ptr, ptr %17, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = load ptr, ptr %18, align 8
  invoke void @cvSVD(ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef 0)
          to label %355 unwind label %.loopexit

355:                                              ; preds = %350
  %356 = load ptr, ptr %18, align 8
  %357 = invoke double @cvGetReal2D(ptr noundef %356, i32 noundef 0, i32 noundef 2)
          to label %358 unwind label %.loopexit

358:                                              ; preds = %355
  %359 = load ptr, ptr %18, align 8
  %360 = invoke double @cvGetReal2D(ptr noundef %359, i32 noundef 0, i32 noundef 2)
          to label %361 unwind label %.loopexit

361:                                              ; preds = %358
  %362 = load ptr, ptr %18, align 8
  %363 = invoke double @cvGetReal2D(ptr noundef %362, i32 noundef 1, i32 noundef 2)
          to label %364 unwind label %.loopexit

364:                                              ; preds = %361
  %365 = load ptr, ptr %18, align 8
  %366 = invoke double @cvGetReal2D(ptr noundef %365, i32 noundef 1, i32 noundef 2)
          to label %367 unwind label %.loopexit

367:                                              ; preds = %364
  %368 = fmul double %363, %366
  %369 = call double @llvm.fmuladd.f64(double %357, double %360, double %368)
  %370 = call double @sqrt(double noundef %369) #17
  %371 = load ptr, ptr %19, align 8
  %372 = load ptr, ptr %18, align 8
  %373 = invoke double @cvGetReal2D(ptr noundef %372, i32 noundef 0, i32 noundef 2)
          to label %374 unwind label %.loopexit

374:                                              ; preds = %367
  %375 = fdiv double %373, %370
  invoke void @cvSetReal2D(ptr noundef %371, i32 noundef 0, i32 noundef 0, double noundef %375)
          to label %376 unwind label %.loopexit

376:                                              ; preds = %374
  %377 = load ptr, ptr %19, align 8
  %378 = load ptr, ptr %18, align 8
  %379 = invoke double @cvGetReal2D(ptr noundef %378, i32 noundef 1, i32 noundef 2)
          to label %380 unwind label %.loopexit

380:                                              ; preds = %376
  %381 = fdiv double %379, %370
  invoke void @cvSetReal2D(ptr noundef %377, i32 noundef 1, i32 noundef 0, double noundef %381)
          to label %382 unwind label %.loopexit

382:                                              ; preds = %380
  %383 = load ptr, ptr %19, align 8
  %384 = load ptr, ptr %18, align 8
  %385 = invoke double @cvGetReal2D(ptr noundef %384, i32 noundef 2, i32 noundef 2)
          to label %386 unwind label %.loopexit

386:                                              ; preds = %382
  %387 = fdiv double %385, %370
  invoke void @cvSetReal2D(ptr noundef %383, i32 noundef 2, i32 noundef 0, double noundef %387)
          to label %388 unwind label %.loopexit

388:                                              ; preds = %386
  %389 = load ptr, ptr %19, align 8
  %390 = invoke double @cvGetReal2D(ptr noundef %389, i32 noundef 2, i32 noundef 0)
          to label %391 unwind label %.loopexit

391:                                              ; preds = %388
  %392 = fcmp olt double %390, 0.000000e+00
  br i1 %392, label %393, label %408

393:                                              ; preds = %391
  %394 = load ptr, ptr %19, align 8
  %395 = invoke double @cvGetReal2D(ptr noundef %394, i32 noundef 0, i32 noundef 0)
          to label %396 unwind label %.loopexit

396:                                              ; preds = %393
  %397 = fneg double %395
  invoke void @cvSetReal2D(ptr noundef %394, i32 noundef 0, i32 noundef 0, double noundef %397)
          to label %398 unwind label %.loopexit

398:                                              ; preds = %396
  %399 = load ptr, ptr %19, align 8
  %400 = invoke double @cvGetReal2D(ptr noundef %399, i32 noundef 1, i32 noundef 0)
          to label %401 unwind label %.loopexit

401:                                              ; preds = %398
  %402 = fneg double %400
  invoke void @cvSetReal2D(ptr noundef %399, i32 noundef 1, i32 noundef 0, double noundef %402)
          to label %403 unwind label %.loopexit

403:                                              ; preds = %401
  %404 = load ptr, ptr %19, align 8
  %405 = invoke double @cvGetReal2D(ptr noundef %404, i32 noundef 2, i32 noundef 0)
          to label %406 unwind label %.loopexit

406:                                              ; preds = %403
  %407 = fneg double %405
  invoke void @cvSetReal2D(ptr noundef %404, i32 noundef 2, i32 noundef 0, double noundef %407)
          to label %408 unwind label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %312, %314, %316, %318, %320, %322, %324, %326, %328, %330, %332, %334, %338, %340, %344, %346, %348, %350, %355, %358, %361, %364, %367, %374, %376, %380, %382, %386, %388, %393, %396, %398, %401, %403, %406, %408, %410, %413, %415, %417, %419, %424, %426, %429, %432, %435, %438, %445, %447, %451, %453, %457, %459, %464, %467, %469, %472, %474, %477, %479, %481, %485, %486, %490, %491, %495, %497, %501, %502, %504, %506, %510, %511, %515, %516, %520, %522, %526, %527, %529, %533, %537, %540, %543, %546, %549, %552, %555, %572, %602, %647, %681, %707, %719, %726, %728, %759, %792, %796, %838
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1592

.loopexit.split-lp:                               ; preds = %240, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit, %244, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit453, %250, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit454, %256, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit455, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit456, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit457, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit458, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit459, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit460, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit461, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit462, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit463, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit464, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit465, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit466, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit467, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit468, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit469, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit470, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471._crit_edge, %869, %242, %248, %254, %258, %260, %262, %264, %266, %268, %270, %272, %274, %276, %278, %280, %282, %284, %286, %288, %290
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1592

408:                                              ; preds = %406, %391
  %409 = load ptr, ptr %14, align 8
  invoke void @cvSetZero(ptr noundef %409)
          to label %410 unwind label %.loopexit

410:                                              ; preds = %408
  %411 = load ptr, ptr %13, align 8
  %412 = load ptr, ptr %14, align 8
  invoke void @cvTranspose(ptr noundef %411, ptr noundef %412)
          to label %413 unwind label %.loopexit

413:                                              ; preds = %410
  %414 = load ptr, ptr %16, align 8
  invoke void @cvSetZero(ptr noundef %414)
          to label %415 unwind label %.loopexit

415:                                              ; preds = %413
  %416 = load ptr, ptr %17, align 8
  invoke void @cvSetZero(ptr noundef %416)
          to label %417 unwind label %.loopexit

417:                                              ; preds = %415
  %418 = load ptr, ptr %18, align 8
  invoke void @cvSetZero(ptr noundef %418)
          to label %419 unwind label %.loopexit

419:                                              ; preds = %417
  %420 = load ptr, ptr %14, align 8
  %421 = load ptr, ptr %17, align 8
  %422 = load ptr, ptr %16, align 8
  %423 = load ptr, ptr %18, align 8
  invoke void @cvSVD(ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, i32 noundef 0)
          to label %424 unwind label %.loopexit

424:                                              ; preds = %419
  %425 = load ptr, ptr %20, align 8
  invoke void @cvSetZero(ptr noundef %425)
          to label %426 unwind label %.loopexit

426:                                              ; preds = %424
  %427 = load ptr, ptr %18, align 8
  %428 = invoke double @cvGetReal2D(ptr noundef %427, i32 noundef 0, i32 noundef 2)
          to label %429 unwind label %.loopexit

429:                                              ; preds = %426
  %430 = load ptr, ptr %18, align 8
  %431 = invoke double @cvGetReal2D(ptr noundef %430, i32 noundef 0, i32 noundef 2)
          to label %432 unwind label %.loopexit

432:                                              ; preds = %429
  %433 = load ptr, ptr %18, align 8
  %434 = invoke double @cvGetReal2D(ptr noundef %433, i32 noundef 1, i32 noundef 2)
          to label %435 unwind label %.loopexit

435:                                              ; preds = %432
  %436 = load ptr, ptr %18, align 8
  %437 = invoke double @cvGetReal2D(ptr noundef %436, i32 noundef 1, i32 noundef 2)
          to label %438 unwind label %.loopexit

438:                                              ; preds = %435
  %439 = fmul double %434, %437
  %440 = call double @llvm.fmuladd.f64(double %428, double %431, double %439)
  %441 = call double @sqrt(double noundef %440) #17
  %442 = load ptr, ptr %20, align 8
  %443 = load ptr, ptr %18, align 8
  %444 = invoke double @cvGetReal2D(ptr noundef %443, i32 noundef 0, i32 noundef 2)
          to label %445 unwind label %.loopexit

445:                                              ; preds = %438
  %446 = fdiv double %444, %441
  invoke void @cvSetReal2D(ptr noundef %442, i32 noundef 0, i32 noundef 0, double noundef %446)
          to label %447 unwind label %.loopexit

447:                                              ; preds = %445
  %448 = load ptr, ptr %20, align 8
  %449 = load ptr, ptr %18, align 8
  %450 = invoke double @cvGetReal2D(ptr noundef %449, i32 noundef 1, i32 noundef 2)
          to label %451 unwind label %.loopexit

451:                                              ; preds = %447
  %452 = fdiv double %450, %441
  invoke void @cvSetReal2D(ptr noundef %448, i32 noundef 1, i32 noundef 0, double noundef %452)
          to label %453 unwind label %.loopexit

453:                                              ; preds = %451
  %454 = load ptr, ptr %20, align 8
  %455 = load ptr, ptr %18, align 8
  %456 = invoke double @cvGetReal2D(ptr noundef %455, i32 noundef 2, i32 noundef 2)
          to label %457 unwind label %.loopexit

457:                                              ; preds = %453
  %458 = fdiv double %456, %441
  invoke void @cvSetReal2D(ptr noundef %454, i32 noundef 2, i32 noundef 0, double noundef %458)
          to label %459 unwind label %.loopexit

459:                                              ; preds = %457
  %460 = load ptr, ptr %20, align 8
  %461 = invoke double @cvGetReal2D(ptr noundef %460, i32 noundef 2, i32 noundef 0)
          to label %462 unwind label %.loopexit

462:                                              ; preds = %459
  %463 = fcmp olt double %461, 0.000000e+00
  br i1 %463, label %464, label %479

464:                                              ; preds = %462
  %465 = load ptr, ptr %20, align 8
  %466 = invoke double @cvGetReal2D(ptr noundef %465, i32 noundef 0, i32 noundef 0)
          to label %467 unwind label %.loopexit

467:                                              ; preds = %464
  %468 = fneg double %466
  invoke void @cvSetReal2D(ptr noundef %465, i32 noundef 0, i32 noundef 0, double noundef %468)
          to label %469 unwind label %.loopexit

469:                                              ; preds = %467
  %470 = load ptr, ptr %20, align 8
  %471 = invoke double @cvGetReal2D(ptr noundef %470, i32 noundef 1, i32 noundef 0)
          to label %472 unwind label %.loopexit

472:                                              ; preds = %469
  %473 = fneg double %471
  invoke void @cvSetReal2D(ptr noundef %470, i32 noundef 1, i32 noundef 0, double noundef %473)
          to label %474 unwind label %.loopexit

474:                                              ; preds = %472
  %475 = load ptr, ptr %20, align 8
  %476 = invoke double @cvGetReal2D(ptr noundef %475, i32 noundef 2, i32 noundef 0)
          to label %477 unwind label %.loopexit

477:                                              ; preds = %474
  %478 = fneg double %476
  invoke void @cvSetReal2D(ptr noundef %475, i32 noundef 2, i32 noundef 0, double noundef %478)
          to label %479 unwind label %.loopexit

479:                                              ; preds = %477, %462
  %480 = load ptr, ptr %11, align 8
  invoke void @cvSetZero(ptr noundef %480)
          to label %481 unwind label %.loopexit

481:                                              ; preds = %479
  %482 = load ptr, ptr %11, align 8
  %483 = load ptr, ptr %19, align 8
  %484 = invoke double @cvGetReal2D(ptr noundef %483, i32 noundef 0, i32 noundef 0)
          to label %485 unwind label %.loopexit

485:                                              ; preds = %481
  invoke void @cvSetReal2D(ptr noundef %482, i32 noundef 0, i32 noundef 0, double noundef %484)
          to label %486 unwind label %.loopexit

486:                                              ; preds = %485
  %487 = load ptr, ptr %11, align 8
  %488 = load ptr, ptr %19, align 8
  %489 = invoke double @cvGetReal2D(ptr noundef %488, i32 noundef 1, i32 noundef 0)
          to label %490 unwind label %.loopexit

490:                                              ; preds = %486
  invoke void @cvSetReal2D(ptr noundef %487, i32 noundef 0, i32 noundef 1, double noundef %489)
          to label %491 unwind label %.loopexit

491:                                              ; preds = %490
  %492 = load ptr, ptr %11, align 8
  %493 = load ptr, ptr %19, align 8
  %494 = invoke double @cvGetReal2D(ptr noundef %493, i32 noundef 1, i32 noundef 0)
          to label %495 unwind label %.loopexit

495:                                              ; preds = %491
  %496 = fneg double %494
  invoke void @cvSetReal2D(ptr noundef %492, i32 noundef 1, i32 noundef 0, double noundef %496)
          to label %497 unwind label %.loopexit

497:                                              ; preds = %495
  %498 = load ptr, ptr %11, align 8
  %499 = load ptr, ptr %19, align 8
  %500 = invoke double @cvGetReal2D(ptr noundef %499, i32 noundef 0, i32 noundef 0)
          to label %501 unwind label %.loopexit

501:                                              ; preds = %497
  invoke void @cvSetReal2D(ptr noundef %498, i32 noundef 1, i32 noundef 1, double noundef %500)
          to label %502 unwind label %.loopexit

502:                                              ; preds = %501
  %503 = load ptr, ptr %11, align 8
  invoke void @cvSetReal2D(ptr noundef %503, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %504 unwind label %.loopexit

504:                                              ; preds = %502
  %505 = load ptr, ptr %12, align 8
  invoke void @cvSetZero(ptr noundef %505)
          to label %506 unwind label %.loopexit

506:                                              ; preds = %504
  %507 = load ptr, ptr %12, align 8
  %508 = load ptr, ptr %20, align 8
  %509 = invoke double @cvGetReal2D(ptr noundef %508, i32 noundef 0, i32 noundef 0)
          to label %510 unwind label %.loopexit

510:                                              ; preds = %506
  invoke void @cvSetReal2D(ptr noundef %507, i32 noundef 0, i32 noundef 0, double noundef %509)
          to label %511 unwind label %.loopexit

511:                                              ; preds = %510
  %512 = load ptr, ptr %12, align 8
  %513 = load ptr, ptr %20, align 8
  %514 = invoke double @cvGetReal2D(ptr noundef %513, i32 noundef 1, i32 noundef 0)
          to label %515 unwind label %.loopexit

515:                                              ; preds = %511
  invoke void @cvSetReal2D(ptr noundef %512, i32 noundef 0, i32 noundef 1, double noundef %514)
          to label %516 unwind label %.loopexit

516:                                              ; preds = %515
  %517 = load ptr, ptr %12, align 8
  %518 = load ptr, ptr %20, align 8
  %519 = invoke double @cvGetReal2D(ptr noundef %518, i32 noundef 1, i32 noundef 0)
          to label %520 unwind label %.loopexit

520:                                              ; preds = %516
  %521 = fneg double %519
  invoke void @cvSetReal2D(ptr noundef %517, i32 noundef 1, i32 noundef 0, double noundef %521)
          to label %522 unwind label %.loopexit

522:                                              ; preds = %520
  %523 = load ptr, ptr %12, align 8
  %524 = load ptr, ptr %20, align 8
  %525 = invoke double @cvGetReal2D(ptr noundef %524, i32 noundef 0, i32 noundef 0)
          to label %526 unwind label %.loopexit

526:                                              ; preds = %522
  invoke void @cvSetReal2D(ptr noundef %523, i32 noundef 1, i32 noundef 1, double noundef %525)
          to label %527 unwind label %.loopexit

527:                                              ; preds = %526
  %528 = load ptr, ptr %12, align 8
  invoke void @cvSetReal2D(ptr noundef %528, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %529 unwind label %.loopexit

529:                                              ; preds = %527
  %530 = load ptr, ptr %12, align 8
  %531 = load ptr, ptr %13, align 8
  %532 = load ptr, ptr %6, align 8
  invoke void @cvGEMM(ptr noundef %530, ptr noundef %531, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %532, i32 noundef 0)
          to label %533 unwind label %.loopexit

533:                                              ; preds = %529
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %11, align 8
  %536 = load ptr, ptr %15, align 8
  invoke void @cvGEMM(ptr noundef %534, ptr noundef %535, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %536, i32 noundef 2)
          to label %537 unwind label %.loopexit

537:                                              ; preds = %533
  %538 = load ptr, ptr %19, align 8
  %539 = invoke double @cvGetReal2D(ptr noundef %538, i32 noundef 2, i32 noundef 0)
          to label %540 unwind label %.loopexit

540:                                              ; preds = %537
  %541 = load ptr, ptr %20, align 8
  %542 = invoke double @cvGetReal2D(ptr noundef %541, i32 noundef 2, i32 noundef 0)
          to label %543 unwind label %.loopexit

543:                                              ; preds = %540
  %544 = load ptr, ptr %15, align 8
  %545 = invoke double @cvGetReal2D(ptr noundef %544, i32 noundef 1, i32 noundef 1)
          to label %546 unwind label %.loopexit

546:                                              ; preds = %543
  %547 = load ptr, ptr %15, align 8
  %548 = invoke double @cvGetReal2D(ptr noundef %547, i32 noundef 1, i32 noundef 2)
          to label %549 unwind label %.loopexit

549:                                              ; preds = %546
  %550 = load ptr, ptr %15, align 8
  %551 = invoke double @cvGetReal2D(ptr noundef %550, i32 noundef 2, i32 noundef 1)
          to label %552 unwind label %.loopexit

552:                                              ; preds = %549
  %553 = load ptr, ptr %15, align 8
  %554 = invoke double @cvGetReal2D(ptr noundef %553, i32 noundef 2, i32 noundef 2)
          to label %555 unwind label %.loopexit

555:                                              ; preds = %552
  %556 = load ptr, ptr %21, align 8
  %557 = fmul double %548, %551
  %558 = fmul double %551, %557
  %559 = fmul double %539, %558
  %560 = fmul double %539, %559
  %561 = fmul double %539, %560
  %562 = fmul double %539, %561
  %563 = fmul double %545, %545
  %564 = fmul double %563, %554
  %565 = fmul double %539, %564
  %566 = fmul double %539, %565
  %567 = fmul double %539, %566
  %568 = fmul double %539, %567
  %569 = fneg double %551
  %570 = fmul double %568, %569
  %571 = call double @llvm.fmuladd.f64(double %562, double %545, double %570)
  invoke void @cvSetReal2D(ptr noundef %556, i32 noundef 0, i32 noundef 6, double noundef %571)
          to label %572 unwind label %.loopexit

572:                                              ; preds = %555
  %573 = load ptr, ptr %21, align 8
  %574 = fmul double %542, %542
  %575 = fmul double %542, %574
  %576 = fmul double %542, %575
  %577 = fmul double %576, %551
  %578 = fmul double %551, %577
  %579 = fmul double %551, %578
  %580 = fmul double %545, 2.000000e+00
  %581 = fmul double %545, %580
  %582 = fmul double %542, %581
  %583 = fmul double %542, %582
  %584 = fmul double %583, %551
  %585 = fmul double %551, %584
  %586 = call double @llvm.fmuladd.f64(double %579, double %551, double %585)
  %587 = fmul double %554, %564
  %588 = fmul double %539, %587
  %589 = fmul double %539, %588
  %590 = fneg double %539
  %591 = fmul double %589, %590
  %592 = call double @llvm.fmuladd.f64(double %591, double %539, double %586)
  %593 = fmul double %548, %548
  %594 = fmul double %593, %551
  %595 = fmul double %551, %594
  %596 = fmul double %539, %595
  %597 = fmul double %539, %596
  %598 = fmul double %539, %597
  %599 = call double @llvm.fmuladd.f64(double %598, double %539, double %592)
  %600 = fmul double %545, %563
  %601 = call double @llvm.fmuladd.f64(double %600, double %545, double %599)
  invoke void @cvSetReal2D(ptr noundef %573, i32 noundef 0, i32 noundef 5, double noundef %601)
          to label %602 unwind label %.loopexit

602:                                              ; preds = %572
  %603 = load ptr, ptr %21, align 8
  %604 = fmul double %545, 4.000000e+00
  %605 = fmul double %545, %604
  %606 = fmul double %545, %605
  %607 = fmul double %548, 2.000000e+00
  %608 = fmul double %607, %551
  %609 = fmul double %551, %608
  %610 = fmul double %539, %609
  %611 = fmul double %539, %610
  %612 = fmul double %545, %611
  %613 = call double @llvm.fmuladd.f64(double %606, double %548, double %612)
  %614 = fmul double %542, 4.000000e+00
  %615 = fmul double %542, %614
  %616 = fmul double %542, %615
  %617 = fmul double %542, %616
  %618 = fmul double %617, %551
  %619 = fmul double %551, %618
  %620 = fmul double %551, %619
  %621 = call double @llvm.fmuladd.f64(double %620, double %554, double %613)
  %622 = fmul double %604, %548
  %623 = fmul double %542, %622
  %624 = fmul double %542, %623
  %625 = fmul double %624, %551
  %626 = call double @llvm.fmuladd.f64(double %625, double %551, double %621)
  %627 = fmul double %542, %605
  %628 = fmul double %542, %627
  %629 = fmul double %628, %551
  %630 = call double @llvm.fmuladd.f64(double %629, double %554, double %626)
  %631 = fmul double %581, %554
  %632 = fmul double %539, %631
  %633 = fmul double %632, %590
  %634 = call double @llvm.fmuladd.f64(double %633, double %551, double %630)
  %635 = fmul double %545, %554
  %636 = fmul double %554, %635
  %637 = fmul double %539, %636
  %638 = fmul double %539, %637
  %639 = fmul double %539, %638
  %640 = fmul double %639, %590
  %641 = call double @llvm.fmuladd.f64(double %640, double %548, double %634)
  %642 = fmul double %539, %594
  %643 = fmul double %539, %642
  %644 = fmul double %539, %643
  %645 = fmul double %539, %644
  %646 = call double @llvm.fmuladd.f64(double %645, double %554, double %641)
  invoke void @cvSetReal2D(ptr noundef %603, i32 noundef 0, i32 noundef 4, double noundef %646)
          to label %647 unwind label %.loopexit

647:                                              ; preds = %602
  %648 = load ptr, ptr %21, align 8
  %649 = fmul double %545, 6.000000e+00
  %650 = fmul double %545, %649
  %651 = fmul double %650, %548
  %652 = fmul double %542, 6.000000e+00
  %653 = fmul double %542, %652
  %654 = fmul double %542, %653
  %655 = fmul double %542, %654
  %656 = fmul double %655, %551
  %657 = fmul double %551, %656
  %658 = fmul double %657, %554
  %659 = fmul double %554, %658
  %660 = call double @llvm.fmuladd.f64(double %651, double %548, double %659)
  %661 = fmul double %548, %607
  %662 = fmul double %542, %661
  %663 = fmul double %542, %662
  %664 = fmul double %663, %551
  %665 = call double @llvm.fmuladd.f64(double %664, double %551, double %660)
  %666 = fmul double %583, %554
  %667 = call double @llvm.fmuladd.f64(double %666, double %554, double %665)
  %668 = fmul double %554, %631
  %669 = fmul double %668, %590
  %670 = call double @llvm.fmuladd.f64(double %669, double %539, double %667)
  %671 = fmul double %661, %551
  %672 = fmul double %551, %671
  %673 = fmul double %539, %672
  %674 = call double @llvm.fmuladd.f64(double %673, double %539, double %670)
  %675 = fmul double %545, 8.000000e+00
  %676 = fmul double %675, %548
  %677 = fmul double %542, %676
  %678 = fmul double %542, %677
  %679 = fmul double %678, %551
  %680 = call double @llvm.fmuladd.f64(double %679, double %554, double %674)
  invoke void @cvSetReal2D(ptr noundef %648, i32 noundef 0, i32 noundef 3, double noundef %680)
          to label %681 unwind label %.loopexit

681:                                              ; preds = %647
  %682 = load ptr, ptr %21, align 8
  %683 = fmul double %548, %622
  %684 = fmul double %548, 4.000000e+00
  %685 = fmul double %548, %684
  %686 = fmul double %542, %685
  %687 = fmul double %542, %686
  %688 = fmul double %687, %551
  %689 = fmul double %688, %554
  %690 = call double @llvm.fmuladd.f64(double %683, double %548, double %689)
  %691 = fmul double %618, %554
  %692 = fmul double %554, %691
  %693 = call double @llvm.fmuladd.f64(double %692, double %554, double %690)
  %694 = fneg double %564
  %695 = call double @llvm.fmuladd.f64(double %694, double %551, double %693)
  %696 = call double @llvm.fmuladd.f64(double %558, double %545, double %695)
  %697 = fmul double %624, %554
  %698 = call double @llvm.fmuladd.f64(double %697, double %554, double %696)
  %699 = fmul double %580, %554
  %700 = fmul double %554, %699
  %701 = fmul double %539, %700
  %702 = fmul double %701, %590
  %703 = call double @llvm.fmuladd.f64(double %702, double %548, double %698)
  %704 = fmul double %539, %671
  %705 = fmul double %539, %704
  %706 = call double @llvm.fmuladd.f64(double %705, double %554, double %703)
  invoke void @cvSetReal2D(ptr noundef %682, i32 noundef 0, i32 noundef 2, double noundef %706)
          to label %707 unwind label %.loopexit

707:                                              ; preds = %681
  %708 = load ptr, ptr %21, align 8
  %709 = fmul double %576, %554
  %710 = fmul double %554, %709
  %711 = fmul double %554, %710
  %712 = fmul double %548, %593
  %713 = fmul double %548, %712
  %714 = call double @llvm.fmuladd.f64(double %711, double %554, double %713)
  %715 = fmul double %663, %554
  %716 = call double @llvm.fmuladd.f64(double %715, double %554, double %714)
  %717 = call double @llvm.fmuladd.f64(double %694, double %554, double %716)
  %718 = call double @llvm.fmuladd.f64(double %594, double %551, double %717)
  invoke void @cvSetReal2D(ptr noundef %708, i32 noundef 0, i32 noundef 1, double noundef %718)
          to label %719 unwind label %.loopexit

719:                                              ; preds = %707
  %720 = load ptr, ptr %21, align 8
  %721 = fneg double %545
  %722 = fmul double %554, %721
  %723 = fmul double %554, %722
  %724 = fmul double %594, %554
  %725 = call double @llvm.fmuladd.f64(double %723, double %548, double %724)
  invoke void @cvSetReal2D(ptr noundef %720, i32 noundef 0, i32 noundef 0, double noundef %725)
          to label %726 unwind label %.loopexit

726:                                              ; preds = %719
  %727 = load ptr, ptr %22, align 8
  invoke void @cvSetZero(ptr noundef %727)
          to label %728 unwind label %.loopexit

728:                                              ; preds = %726
  %729 = load ptr, ptr %21, align 8
  %730 = load ptr, ptr %22, align 8
  invoke void @cvSolvePoly(ptr noundef %729, ptr noundef %730, i32 noundef 100, i32 noundef 20)
          to label %731 unwind label %.loopexit

731:                                              ; preds = %728
  %732 = fmul double %539, %539
  %733 = fdiv double 1.000000e+00, %732
  %734 = fmul double %551, %551
  %735 = fmul double %574, %551
  %736 = fmul double %551, %735
  %737 = call double @llvm.fmuladd.f64(double %545, double %545, double %736)
  %738 = fdiv double %734, %737
  %739 = fadd double %733, %738
  %740 = load ptr, ptr %22, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8
  br label %743

743:                                              ; preds = %731, %743
  %indvars.iv = phi i64 [ 0, %731 ], [ %indvars.iv.next, %743 ]
  %.0389607 = phi double [ %739, %731 ], [ %.1390, %743 ]
  %.0391606 = phi double [ 0x7FEFFFFFFFFFFFFF, %731 ], [ %.1392, %743 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 %.idx
  %745 = load double, ptr %744, align 8
  %746 = fmul double %745, %745
  %747 = fmul double %732, %745
  %748 = call double @llvm.fmuladd.f64(double %747, double %745, double 1.000000e+00)
  %749 = fdiv double %746, %748
  %750 = call double @llvm.fmuladd.f64(double %551, double %745, double %554)
  %751 = fmul double %750, %750
  %752 = call double @llvm.fmuladd.f64(double %545, double %745, double %548)
  %753 = fmul double %574, %750
  %754 = fmul double %750, %753
  %755 = call double @llvm.fmuladd.f64(double %752, double %752, double %754)
  %756 = fdiv double %751, %755
  %757 = fadd double %749, %756
  %758 = fcmp olt double %757, %.0389607
  %.1392 = select i1 %758, double %745, double %.0391606
  %.1390 = select i1 %758, double %757, double %.0389607
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %759, label %743, !llvm.loop !68

759:                                              ; preds = %743
  %760 = fmul double %.1392, %.1392
  %761 = fmul double %539, %760
  %762 = load ptr, ptr %7, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 24
  %764 = load ptr, ptr %763, align 8
  store double %761, ptr %764, align 8
  %765 = load ptr, ptr %7, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store double %.1392, ptr %768, align 8
  %769 = call double @llvm.fmuladd.f64(double %761, double %539, double 1.000000e+00)
  %770 = load ptr, ptr %766, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 16
  store double %769, ptr %771, align 8
  %772 = load ptr, ptr %766, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load double, ptr %773, align 8
  %775 = load double, ptr %772, align 8
  %776 = fdiv double %775, %774
  store double %776, ptr %772, align 8
  %777 = load ptr, ptr %7, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load double, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %783 = load double, ptr %782, align 8
  %784 = fdiv double %783, %781
  store double %784, ptr %782, align 8
  %785 = load ptr, ptr %778, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %787 = load double, ptr %786, align 8
  %788 = fdiv double %787, %787
  store double %788, ptr %786, align 8
  %789 = load ptr, ptr %9, align 8
  %790 = load ptr, ptr %11, align 8
  %791 = load ptr, ptr %6, align 8
  invoke void @cvGEMM(ptr noundef %789, ptr noundef %790, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %791, i32 noundef 2)
          to label %792 unwind label %.loopexit

792:                                              ; preds = %759
  %793 = load ptr, ptr %6, align 8
  %794 = load ptr, ptr %7, align 8
  %795 = load ptr, ptr %8, align 8
  invoke void @cvGEMM(ptr noundef %793, ptr noundef %794, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %795, i32 noundef 0)
          to label %796 unwind label %.loopexit

796:                                              ; preds = %792
  %797 = load ptr, ptr %8, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %799 = load ptr, ptr %798, align 8
  %800 = load double, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = load double, ptr %801, align 8
  %803 = call double @llvm.fmuladd.f64(double %551, double %.1392, double %554)
  %square = fmul double %803, %803
  %804 = fmul double %542, %square
  %805 = load ptr, ptr %7, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %807 = load ptr, ptr %806, align 8
  store double %804, ptr %807, align 8
  %808 = call double @llvm.fmuladd.f64(double %545, double %.1392, double %548)
  %809 = fneg double %808
  %810 = fmul double %803, %809
  %811 = load ptr, ptr %7, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  store double %810, ptr %814, align 8
  %square435 = fmul double %808, %808
  %815 = call double @llvm.fmuladd.f64(double %574, double %square, double %square435)
  %816 = load ptr, ptr %812, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store double %815, ptr %817, align 8
  %818 = load ptr, ptr %812, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = load double, ptr %819, align 8
  %821 = load double, ptr %818, align 8
  %822 = fdiv double %821, %820
  store double %822, ptr %818, align 8
  %823 = load ptr, ptr %7, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load double, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %829 = load double, ptr %828, align 8
  %830 = fdiv double %829, %827
  store double %830, ptr %828, align 8
  %831 = load ptr, ptr %824, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %833 = load double, ptr %832, align 8
  %834 = fdiv double %833, %833
  store double %834, ptr %832, align 8
  %835 = load ptr, ptr %10, align 8
  %836 = load ptr, ptr %12, align 8
  %837 = load ptr, ptr %6, align 8
  invoke void @cvGEMM(ptr noundef %835, ptr noundef %836, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %837, i32 noundef 2)
          to label %838 unwind label %.loopexit

838:                                              ; preds = %796
  %839 = load ptr, ptr %6, align 8
  %840 = load ptr, ptr %7, align 8
  %841 = load ptr, ptr %8, align 8
  invoke void @cvGEMM(ptr noundef %839, ptr noundef %840, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %841, i32 noundef 0)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471 unwind label %.loopexit

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471:       ; preds = %838
  %842 = load ptr, ptr %8, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8
  %845 = load double, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %847 = load double, ptr %846, align 8
  %848 = load ptr, ptr %23, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw double, ptr %850, i64 %298
  store double %800, ptr %851, align 8
  %852 = load ptr, ptr %23, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw double, ptr %854, i64 %301
  store double %802, ptr %855, align 8
  %856 = load ptr, ptr %24, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw double, ptr %858, i64 %298
  store double %845, ptr %859, align 8
  %860 = load ptr, ptr %24, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw double, ptr %862, i64 %301
  store double %847, ptr %863, align 8
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %864 = load ptr, ptr %23, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 36
  %866 = load i32, ptr %865, align 4
  %867 = sext i32 %866 to i64
  %868 = icmp slt i64 %indvars.iv.next613, %867
  br i1 %868, label %.lr.ph, label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471._crit_edge, !llvm.loop !69

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471._crit_edge: ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471.preheader
  %.lcssa = phi ptr [ %291, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471.preheader ], [ %864, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471 ]
  invoke void @cvConvertScale(ptr noundef nonnull %.lcssa, ptr noundef nonnull %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %869 unwind label %.loopexit.split-lp

869:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471._crit_edge
  %870 = load ptr, ptr %24, align 8
  invoke void @cvConvertScale(ptr noundef %870, ptr noundef nonnull %4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %871 unwind label %.loopexit.split-lp

871:                                              ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %873 = load ptr, ptr %872, align 8
  %.not.i.i.i.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrI5CvMatED2Ev.exit, label %874

874:                                              ; preds = %871
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %876 = load atomic i64, ptr %875 acquire, align 8
  %877 = icmp eq i64 %876, 4294967297
  %878 = trunc i64 %876 to i32
  br i1 %877, label %879, label %884

879:                                              ; preds = %874
  store i32 0, ptr %875, align 8
  %880 = getelementptr inbounds nuw i8, ptr %873, i64 12
  store i32 0, ptr %880, align 4
  %881 = load ptr, ptr %873, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(16) %873) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

884:                                              ; preds = %874
  %885 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %885, 0
  br i1 %.not.i.i.i.i.i, label %888, label %886

886:                                              ; preds = %884
  %887 = add nsw i32 %878, -1
  store i32 %887, ptr %875, align 4
  br label %890

888:                                              ; preds = %884
  %889 = atomicrmw volatile add ptr %875, i32 -1 acq_rel, align 4
  br label %890

890:                                              ; preds = %888, %886
  %.0.i.i.i.i.i = phi i32 [ %878, %886 ], [ %889, %888 ]
  %891 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %891, label %892, label %_ZN2cv3PtrI5CvMatED2Ev.exit

892:                                              ; preds = %890
  %893 = load ptr, ptr %873, align 8
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(16) %873) #17
  %896 = getelementptr inbounds nuw i8, ptr %873, i64 12
  %897 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %897, 0
  br i1 %.not.i.i.i.i.i.i.i, label %901, label %898

898:                                              ; preds = %892
  %899 = load i32, ptr %896, align 4
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %896, align 4
  br label %903

901:                                              ; preds = %892
  %902 = atomicrmw volatile add ptr %896, i32 -1 acq_rel, align 4
  br label %903

903:                                              ; preds = %901, %898
  %.0.i.i.i.i.i.i.i = phi i32 [ %899, %898 ], [ %902, %901 ]
  %904 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %904, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrI5CvMatED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %903, %879
  %905 = load ptr, ptr %873, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(16) %873) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit

_ZN2cv3PtrI5CvMatED2Ev.exit:                      ; preds = %871, %890, %903, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %908 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %909 = load ptr, ptr %908, align 8
  %.not.i.i.i.i472 = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i472, label %_ZN2cv3PtrI5CvMatED2Ev.exit478, label %910

910:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %912 = load atomic i64, ptr %911 acquire, align 8
  %913 = icmp eq i64 %912, 4294967297
  %914 = trunc i64 %912 to i32
  br i1 %913, label %915, label %920

915:                                              ; preds = %910
  store i32 0, ptr %911, align 8
  %916 = getelementptr inbounds nuw i8, ptr %909, i64 12
  store i32 0, ptr %916, align 4
  %917 = load ptr, ptr %909, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(16) %909) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i477

920:                                              ; preds = %910
  %921 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i473 = icmp eq i8 %921, 0
  br i1 %.not.i.i.i.i.i473, label %924, label %922

922:                                              ; preds = %920
  %923 = add nsw i32 %914, -1
  store i32 %923, ptr %911, align 4
  br label %926

924:                                              ; preds = %920
  %925 = atomicrmw volatile add ptr %911, i32 -1 acq_rel, align 4
  br label %926

926:                                              ; preds = %924, %922
  %.0.i.i.i.i.i474 = phi i32 [ %914, %922 ], [ %925, %924 ]
  %927 = icmp eq i32 %.0.i.i.i.i.i474, 1
  br i1 %927, label %928, label %_ZN2cv3PtrI5CvMatED2Ev.exit478

928:                                              ; preds = %926
  %929 = load ptr, ptr %909, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(16) %909) #17
  %932 = getelementptr inbounds nuw i8, ptr %909, i64 12
  %933 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i475 = icmp eq i8 %933, 0
  br i1 %.not.i.i.i.i.i.i.i475, label %937, label %934

934:                                              ; preds = %928
  %935 = load i32, ptr %932, align 4
  %936 = add nsw i32 %935, -1
  store i32 %936, ptr %932, align 4
  br label %939

937:                                              ; preds = %928
  %938 = atomicrmw volatile add ptr %932, i32 -1 acq_rel, align 4
  br label %939

939:                                              ; preds = %937, %934
  %.0.i.i.i.i.i.i.i476 = phi i32 [ %935, %934 ], [ %938, %937 ]
  %940 = icmp eq i32 %.0.i.i.i.i.i.i.i476, 1
  br i1 %940, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i477, label %_ZN2cv3PtrI5CvMatED2Ev.exit478

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i477: ; preds = %939, %915
  %941 = load ptr, ptr %909, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %943 = load ptr, ptr %942, align 8
  call void %943(ptr noundef nonnull align 8 dereferenceable(16) %909) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit478

_ZN2cv3PtrI5CvMatED2Ev.exit478:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit, %926, %939, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i477
  %944 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %945 = load ptr, ptr %944, align 8
  %.not.i.i.i.i479 = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i479, label %_ZN2cv3PtrI5CvMatED2Ev.exit485, label %946

946:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit478
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %948 = load atomic i64, ptr %947 acquire, align 8
  %949 = icmp eq i64 %948, 4294967297
  %950 = trunc i64 %948 to i32
  br i1 %949, label %951, label %956

951:                                              ; preds = %946
  store i32 0, ptr %947, align 8
  %952 = getelementptr inbounds nuw i8, ptr %945, i64 12
  store i32 0, ptr %952, align 4
  %953 = load ptr, ptr %945, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %955 = load ptr, ptr %954, align 8
  call void %955(ptr noundef nonnull align 8 dereferenceable(16) %945) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i484

956:                                              ; preds = %946
  %957 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i480 = icmp eq i8 %957, 0
  br i1 %.not.i.i.i.i.i480, label %960, label %958

958:                                              ; preds = %956
  %959 = add nsw i32 %950, -1
  store i32 %959, ptr %947, align 4
  br label %962

960:                                              ; preds = %956
  %961 = atomicrmw volatile add ptr %947, i32 -1 acq_rel, align 4
  br label %962

962:                                              ; preds = %960, %958
  %.0.i.i.i.i.i481 = phi i32 [ %950, %958 ], [ %961, %960 ]
  %963 = icmp eq i32 %.0.i.i.i.i.i481, 1
  br i1 %963, label %964, label %_ZN2cv3PtrI5CvMatED2Ev.exit485

964:                                              ; preds = %962
  %965 = load ptr, ptr %945, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %967 = load ptr, ptr %966, align 8
  call void %967(ptr noundef nonnull align 8 dereferenceable(16) %945) #17
  %968 = getelementptr inbounds nuw i8, ptr %945, i64 12
  %969 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i482 = icmp eq i8 %969, 0
  br i1 %.not.i.i.i.i.i.i.i482, label %973, label %970

970:                                              ; preds = %964
  %971 = load i32, ptr %968, align 4
  %972 = add nsw i32 %971, -1
  store i32 %972, ptr %968, align 4
  br label %975

973:                                              ; preds = %964
  %974 = atomicrmw volatile add ptr %968, i32 -1 acq_rel, align 4
  br label %975

975:                                              ; preds = %973, %970
  %.0.i.i.i.i.i.i.i483 = phi i32 [ %971, %970 ], [ %974, %973 ]
  %976 = icmp eq i32 %.0.i.i.i.i.i.i.i483, 1
  br i1 %976, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i484, label %_ZN2cv3PtrI5CvMatED2Ev.exit485

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i484: ; preds = %975, %951
  %977 = load ptr, ptr %945, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8
  call void %979(ptr noundef nonnull align 8 dereferenceable(16) %945) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit485

_ZN2cv3PtrI5CvMatED2Ev.exit485:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit478, %962, %975, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i484
  %980 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %981 = load ptr, ptr %980, align 8
  %.not.i.i.i.i486 = icmp eq ptr %981, null
  br i1 %.not.i.i.i.i486, label %_ZN2cv3PtrI5CvMatED2Ev.exit492, label %982

982:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit485
  %983 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %984 = load atomic i64, ptr %983 acquire, align 8
  %985 = icmp eq i64 %984, 4294967297
  %986 = trunc i64 %984 to i32
  br i1 %985, label %987, label %992

987:                                              ; preds = %982
  store i32 0, ptr %983, align 8
  %988 = getelementptr inbounds nuw i8, ptr %981, i64 12
  store i32 0, ptr %988, align 4
  %989 = load ptr, ptr %981, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8
  call void %991(ptr noundef nonnull align 8 dereferenceable(16) %981) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i491

992:                                              ; preds = %982
  %993 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i487 = icmp eq i8 %993, 0
  br i1 %.not.i.i.i.i.i487, label %996, label %994

994:                                              ; preds = %992
  %995 = add nsw i32 %986, -1
  store i32 %995, ptr %983, align 4
  br label %998

996:                                              ; preds = %992
  %997 = atomicrmw volatile add ptr %983, i32 -1 acq_rel, align 4
  br label %998

998:                                              ; preds = %996, %994
  %.0.i.i.i.i.i488 = phi i32 [ %986, %994 ], [ %997, %996 ]
  %999 = icmp eq i32 %.0.i.i.i.i.i488, 1
  br i1 %999, label %1000, label %_ZN2cv3PtrI5CvMatED2Ev.exit492

1000:                                             ; preds = %998
  %1001 = load ptr, ptr %981, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(16) %981) #17
  %1004 = getelementptr inbounds nuw i8, ptr %981, i64 12
  %1005 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i489 = icmp eq i8 %1005, 0
  br i1 %.not.i.i.i.i.i.i.i489, label %1009, label %1006

1006:                                             ; preds = %1000
  %1007 = load i32, ptr %1004, align 4
  %1008 = add nsw i32 %1007, -1
  store i32 %1008, ptr %1004, align 4
  br label %1011

1009:                                             ; preds = %1000
  %1010 = atomicrmw volatile add ptr %1004, i32 -1 acq_rel, align 4
  br label %1011

1011:                                             ; preds = %1009, %1006
  %.0.i.i.i.i.i.i.i490 = phi i32 [ %1007, %1006 ], [ %1010, %1009 ]
  %1012 = icmp eq i32 %.0.i.i.i.i.i.i.i490, 1
  br i1 %1012, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i491, label %_ZN2cv3PtrI5CvMatED2Ev.exit492

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i491: ; preds = %1011, %987
  %1013 = load ptr, ptr %981, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(16) %981) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit492

_ZN2cv3PtrI5CvMatED2Ev.exit492:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit485, %998, %1011, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i491
  %1016 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1017 = load ptr, ptr %1016, align 8
  %.not.i.i.i.i493 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i.i493, label %_ZN2cv3PtrI5CvMatED2Ev.exit499, label %1018

1018:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit492
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1020 = load atomic i64, ptr %1019 acquire, align 8
  %1021 = icmp eq i64 %1020, 4294967297
  %1022 = trunc i64 %1020 to i32
  br i1 %1021, label %1023, label %1028

1023:                                             ; preds = %1018
  store i32 0, ptr %1019, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1017, i64 12
  store i32 0, ptr %1024, align 4
  %1025 = load ptr, ptr %1017, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  %1027 = load ptr, ptr %1026, align 8
  call void %1027(ptr noundef nonnull align 8 dereferenceable(16) %1017) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i498

1028:                                             ; preds = %1018
  %1029 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i494 = icmp eq i8 %1029, 0
  br i1 %.not.i.i.i.i.i494, label %1032, label %1030

1030:                                             ; preds = %1028
  %1031 = add nsw i32 %1022, -1
  store i32 %1031, ptr %1019, align 4
  br label %1034

1032:                                             ; preds = %1028
  %1033 = atomicrmw volatile add ptr %1019, i32 -1 acq_rel, align 4
  br label %1034

1034:                                             ; preds = %1032, %1030
  %.0.i.i.i.i.i495 = phi i32 [ %1022, %1030 ], [ %1033, %1032 ]
  %1035 = icmp eq i32 %.0.i.i.i.i.i495, 1
  br i1 %1035, label %1036, label %_ZN2cv3PtrI5CvMatED2Ev.exit499

1036:                                             ; preds = %1034
  %1037 = load ptr, ptr %1017, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1039 = load ptr, ptr %1038, align 8
  call void %1039(ptr noundef nonnull align 8 dereferenceable(16) %1017) #17
  %1040 = getelementptr inbounds nuw i8, ptr %1017, i64 12
  %1041 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i496 = icmp eq i8 %1041, 0
  br i1 %.not.i.i.i.i.i.i.i496, label %1045, label %1042

1042:                                             ; preds = %1036
  %1043 = load i32, ptr %1040, align 4
  %1044 = add nsw i32 %1043, -1
  store i32 %1044, ptr %1040, align 4
  br label %1047

1045:                                             ; preds = %1036
  %1046 = atomicrmw volatile add ptr %1040, i32 -1 acq_rel, align 4
  br label %1047

1047:                                             ; preds = %1045, %1042
  %.0.i.i.i.i.i.i.i497 = phi i32 [ %1043, %1042 ], [ %1046, %1045 ]
  %1048 = icmp eq i32 %.0.i.i.i.i.i.i.i497, 1
  br i1 %1048, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i498, label %_ZN2cv3PtrI5CvMatED2Ev.exit499

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i498: ; preds = %1047, %1023
  %1049 = load ptr, ptr %1017, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 24
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(16) %1017) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit499

_ZN2cv3PtrI5CvMatED2Ev.exit499:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit492, %1034, %1047, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i498
  %1052 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1053 = load ptr, ptr %1052, align 8
  %.not.i.i.i.i500 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i500, label %_ZN2cv3PtrI5CvMatED2Ev.exit506, label %1054

1054:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit499
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1056 = load atomic i64, ptr %1055 acquire, align 8
  %1057 = icmp eq i64 %1056, 4294967297
  %1058 = trunc i64 %1056 to i32
  br i1 %1057, label %1059, label %1064

1059:                                             ; preds = %1054
  store i32 0, ptr %1055, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  store i32 0, ptr %1060, align 4
  %1061 = load ptr, ptr %1053, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(16) %1053) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i505

1064:                                             ; preds = %1054
  %1065 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i501 = icmp eq i8 %1065, 0
  br i1 %.not.i.i.i.i.i501, label %1068, label %1066

1066:                                             ; preds = %1064
  %1067 = add nsw i32 %1058, -1
  store i32 %1067, ptr %1055, align 4
  br label %1070

1068:                                             ; preds = %1064
  %1069 = atomicrmw volatile add ptr %1055, i32 -1 acq_rel, align 4
  br label %1070

1070:                                             ; preds = %1068, %1066
  %.0.i.i.i.i.i502 = phi i32 [ %1058, %1066 ], [ %1069, %1068 ]
  %1071 = icmp eq i32 %.0.i.i.i.i.i502, 1
  br i1 %1071, label %1072, label %_ZN2cv3PtrI5CvMatED2Ev.exit506

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %1053, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1075 = load ptr, ptr %1074, align 8
  call void %1075(ptr noundef nonnull align 8 dereferenceable(16) %1053) #17
  %1076 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  %1077 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i503 = icmp eq i8 %1077, 0
  br i1 %.not.i.i.i.i.i.i.i503, label %1081, label %1078

1078:                                             ; preds = %1072
  %1079 = load i32, ptr %1076, align 4
  %1080 = add nsw i32 %1079, -1
  store i32 %1080, ptr %1076, align 4
  br label %1083

1081:                                             ; preds = %1072
  %1082 = atomicrmw volatile add ptr %1076, i32 -1 acq_rel, align 4
  br label %1083

1083:                                             ; preds = %1081, %1078
  %.0.i.i.i.i.i.i.i504 = phi i32 [ %1079, %1078 ], [ %1082, %1081 ]
  %1084 = icmp eq i32 %.0.i.i.i.i.i.i.i504, 1
  br i1 %1084, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i505, label %_ZN2cv3PtrI5CvMatED2Ev.exit506

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i505: ; preds = %1083, %1059
  %1085 = load ptr, ptr %1053, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef nonnull align 8 dereferenceable(16) %1053) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit506

_ZN2cv3PtrI5CvMatED2Ev.exit506:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit499, %1070, %1083, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i505
  %1088 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1089 = load ptr, ptr %1088, align 8
  %.not.i.i.i.i507 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i507, label %_ZN2cv3PtrI5CvMatED2Ev.exit513, label %1090

1090:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit506
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1092 = load atomic i64, ptr %1091 acquire, align 8
  %1093 = icmp eq i64 %1092, 4294967297
  %1094 = trunc i64 %1092 to i32
  br i1 %1093, label %1095, label %1100

1095:                                             ; preds = %1090
  store i32 0, ptr %1091, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1089, i64 12
  store i32 0, ptr %1096, align 4
  %1097 = load ptr, ptr %1089, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1099 = load ptr, ptr %1098, align 8
  call void %1099(ptr noundef nonnull align 8 dereferenceable(16) %1089) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i512

1100:                                             ; preds = %1090
  %1101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i508 = icmp eq i8 %1101, 0
  br i1 %.not.i.i.i.i.i508, label %1104, label %1102

1102:                                             ; preds = %1100
  %1103 = add nsw i32 %1094, -1
  store i32 %1103, ptr %1091, align 4
  br label %1106

1104:                                             ; preds = %1100
  %1105 = atomicrmw volatile add ptr %1091, i32 -1 acq_rel, align 4
  br label %1106

1106:                                             ; preds = %1104, %1102
  %.0.i.i.i.i.i509 = phi i32 [ %1094, %1102 ], [ %1105, %1104 ]
  %1107 = icmp eq i32 %.0.i.i.i.i.i509, 1
  br i1 %1107, label %1108, label %_ZN2cv3PtrI5CvMatED2Ev.exit513

1108:                                             ; preds = %1106
  %1109 = load ptr, ptr %1089, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(16) %1089) #17
  %1112 = getelementptr inbounds nuw i8, ptr %1089, i64 12
  %1113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i510 = icmp eq i8 %1113, 0
  br i1 %.not.i.i.i.i.i.i.i510, label %1117, label %1114

1114:                                             ; preds = %1108
  %1115 = load i32, ptr %1112, align 4
  %1116 = add nsw i32 %1115, -1
  store i32 %1116, ptr %1112, align 4
  br label %1119

1117:                                             ; preds = %1108
  %1118 = atomicrmw volatile add ptr %1112, i32 -1 acq_rel, align 4
  br label %1119

1119:                                             ; preds = %1117, %1114
  %.0.i.i.i.i.i.i.i511 = phi i32 [ %1115, %1114 ], [ %1118, %1117 ]
  %1120 = icmp eq i32 %.0.i.i.i.i.i.i.i511, 1
  br i1 %1120, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i512, label %_ZN2cv3PtrI5CvMatED2Ev.exit513

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i512: ; preds = %1119, %1095
  %1121 = load ptr, ptr %1089, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr noundef nonnull align 8 dereferenceable(16) %1089) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit513

_ZN2cv3PtrI5CvMatED2Ev.exit513:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit506, %1106, %1119, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i512
  %1124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %.not.i.i.i.i514 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i514, label %_ZN2cv3PtrI5CvMatED2Ev.exit520, label %1126

1126:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit513
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1128 = load atomic i64, ptr %1127 acquire, align 8
  %1129 = icmp eq i64 %1128, 4294967297
  %1130 = trunc i64 %1128 to i32
  br i1 %1129, label %1131, label %1136

1131:                                             ; preds = %1126
  store i32 0, ptr %1127, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1125, i64 12
  store i32 0, ptr %1132, align 4
  %1133 = load ptr, ptr %1125, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(16) %1125) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i519

1136:                                             ; preds = %1126
  %1137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i515 = icmp eq i8 %1137, 0
  br i1 %.not.i.i.i.i.i515, label %1140, label %1138

1138:                                             ; preds = %1136
  %1139 = add nsw i32 %1130, -1
  store i32 %1139, ptr %1127, align 4
  br label %1142

1140:                                             ; preds = %1136
  %1141 = atomicrmw volatile add ptr %1127, i32 -1 acq_rel, align 4
  br label %1142

1142:                                             ; preds = %1140, %1138
  %.0.i.i.i.i.i516 = phi i32 [ %1130, %1138 ], [ %1141, %1140 ]
  %1143 = icmp eq i32 %.0.i.i.i.i.i516, 1
  br i1 %1143, label %1144, label %_ZN2cv3PtrI5CvMatED2Ev.exit520

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %1125, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1147 = load ptr, ptr %1146, align 8
  call void %1147(ptr noundef nonnull align 8 dereferenceable(16) %1125) #17
  %1148 = getelementptr inbounds nuw i8, ptr %1125, i64 12
  %1149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i517 = icmp eq i8 %1149, 0
  br i1 %.not.i.i.i.i.i.i.i517, label %1153, label %1150

1150:                                             ; preds = %1144
  %1151 = load i32, ptr %1148, align 4
  %1152 = add nsw i32 %1151, -1
  store i32 %1152, ptr %1148, align 4
  br label %1155

1153:                                             ; preds = %1144
  %1154 = atomicrmw volatile add ptr %1148, i32 -1 acq_rel, align 4
  br label %1155

1155:                                             ; preds = %1153, %1150
  %.0.i.i.i.i.i.i.i518 = phi i32 [ %1151, %1150 ], [ %1154, %1153 ]
  %1156 = icmp eq i32 %.0.i.i.i.i.i.i.i518, 1
  br i1 %1156, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i519, label %_ZN2cv3PtrI5CvMatED2Ev.exit520

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i519: ; preds = %1155, %1131
  %1157 = load ptr, ptr %1125, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1159 = load ptr, ptr %1158, align 8
  call void %1159(ptr noundef nonnull align 8 dereferenceable(16) %1125) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit520

_ZN2cv3PtrI5CvMatED2Ev.exit520:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit513, %1142, %1155, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i519
  %1160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %.not.i.i.i.i521 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i521, label %_ZN2cv3PtrI5CvMatED2Ev.exit527, label %1162

1162:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit520
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1164 = load atomic i64, ptr %1163 acquire, align 8
  %1165 = icmp eq i64 %1164, 4294967297
  %1166 = trunc i64 %1164 to i32
  br i1 %1165, label %1167, label %1172

1167:                                             ; preds = %1162
  store i32 0, ptr %1163, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1161, i64 12
  store i32 0, ptr %1168, align 4
  %1169 = load ptr, ptr %1161, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr noundef nonnull align 8 dereferenceable(16) %1161) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i526

1172:                                             ; preds = %1162
  %1173 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i522 = icmp eq i8 %1173, 0
  br i1 %.not.i.i.i.i.i522, label %1176, label %1174

1174:                                             ; preds = %1172
  %1175 = add nsw i32 %1166, -1
  store i32 %1175, ptr %1163, align 4
  br label %1178

1176:                                             ; preds = %1172
  %1177 = atomicrmw volatile add ptr %1163, i32 -1 acq_rel, align 4
  br label %1178

1178:                                             ; preds = %1176, %1174
  %.0.i.i.i.i.i523 = phi i32 [ %1166, %1174 ], [ %1177, %1176 ]
  %1179 = icmp eq i32 %.0.i.i.i.i.i523, 1
  br i1 %1179, label %1180, label %_ZN2cv3PtrI5CvMatED2Ev.exit527

1180:                                             ; preds = %1178
  %1181 = load ptr, ptr %1161, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1183 = load ptr, ptr %1182, align 8
  call void %1183(ptr noundef nonnull align 8 dereferenceable(16) %1161) #17
  %1184 = getelementptr inbounds nuw i8, ptr %1161, i64 12
  %1185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i524 = icmp eq i8 %1185, 0
  br i1 %.not.i.i.i.i.i.i.i524, label %1189, label %1186

1186:                                             ; preds = %1180
  %1187 = load i32, ptr %1184, align 4
  %1188 = add nsw i32 %1187, -1
  store i32 %1188, ptr %1184, align 4
  br label %1191

1189:                                             ; preds = %1180
  %1190 = atomicrmw volatile add ptr %1184, i32 -1 acq_rel, align 4
  br label %1191

1191:                                             ; preds = %1189, %1186
  %.0.i.i.i.i.i.i.i525 = phi i32 [ %1187, %1186 ], [ %1190, %1189 ]
  %1192 = icmp eq i32 %.0.i.i.i.i.i.i.i525, 1
  br i1 %1192, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i526, label %_ZN2cv3PtrI5CvMatED2Ev.exit527

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i526: ; preds = %1191, %1167
  %1193 = load ptr, ptr %1161, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr noundef nonnull align 8 dereferenceable(16) %1161) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit527

_ZN2cv3PtrI5CvMatED2Ev.exit527:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit520, %1178, %1191, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i526
  %1196 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1197 = load ptr, ptr %1196, align 8
  %.not.i.i.i.i528 = icmp eq ptr %1197, null
  br i1 %.not.i.i.i.i528, label %_ZN2cv3PtrI5CvMatED2Ev.exit534, label %1198

1198:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit527
  %1199 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1200 = load atomic i64, ptr %1199 acquire, align 8
  %1201 = icmp eq i64 %1200, 4294967297
  %1202 = trunc i64 %1200 to i32
  br i1 %1201, label %1203, label %1208

1203:                                             ; preds = %1198
  store i32 0, ptr %1199, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1197, i64 12
  store i32 0, ptr %1204, align 4
  %1205 = load ptr, ptr %1197, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1207 = load ptr, ptr %1206, align 8
  call void %1207(ptr noundef nonnull align 8 dereferenceable(16) %1197) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i533

1208:                                             ; preds = %1198
  %1209 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i529 = icmp eq i8 %1209, 0
  br i1 %.not.i.i.i.i.i529, label %1212, label %1210

1210:                                             ; preds = %1208
  %1211 = add nsw i32 %1202, -1
  store i32 %1211, ptr %1199, align 4
  br label %1214

1212:                                             ; preds = %1208
  %1213 = atomicrmw volatile add ptr %1199, i32 -1 acq_rel, align 4
  br label %1214

1214:                                             ; preds = %1212, %1210
  %.0.i.i.i.i.i530 = phi i32 [ %1202, %1210 ], [ %1213, %1212 ]
  %1215 = icmp eq i32 %.0.i.i.i.i.i530, 1
  br i1 %1215, label %1216, label %_ZN2cv3PtrI5CvMatED2Ev.exit534

1216:                                             ; preds = %1214
  %1217 = load ptr, ptr %1197, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1219 = load ptr, ptr %1218, align 8
  call void %1219(ptr noundef nonnull align 8 dereferenceable(16) %1197) #17
  %1220 = getelementptr inbounds nuw i8, ptr %1197, i64 12
  %1221 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i531 = icmp eq i8 %1221, 0
  br i1 %.not.i.i.i.i.i.i.i531, label %1225, label %1222

1222:                                             ; preds = %1216
  %1223 = load i32, ptr %1220, align 4
  %1224 = add nsw i32 %1223, -1
  store i32 %1224, ptr %1220, align 4
  br label %1227

1225:                                             ; preds = %1216
  %1226 = atomicrmw volatile add ptr %1220, i32 -1 acq_rel, align 4
  br label %1227

1227:                                             ; preds = %1225, %1222
  %.0.i.i.i.i.i.i.i532 = phi i32 [ %1223, %1222 ], [ %1226, %1225 ]
  %1228 = icmp eq i32 %.0.i.i.i.i.i.i.i532, 1
  br i1 %1228, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i533, label %_ZN2cv3PtrI5CvMatED2Ev.exit534

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i533: ; preds = %1227, %1203
  %1229 = load ptr, ptr %1197, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 24
  %1231 = load ptr, ptr %1230, align 8
  call void %1231(ptr noundef nonnull align 8 dereferenceable(16) %1197) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit534

_ZN2cv3PtrI5CvMatED2Ev.exit534:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit527, %1214, %1227, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i533
  %1232 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1233 = load ptr, ptr %1232, align 8
  %.not.i.i.i.i535 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i.i535, label %_ZN2cv3PtrI5CvMatED2Ev.exit541, label %1234

1234:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit534
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1236 = load atomic i64, ptr %1235 acquire, align 8
  %1237 = icmp eq i64 %1236, 4294967297
  %1238 = trunc i64 %1236 to i32
  br i1 %1237, label %1239, label %1244

1239:                                             ; preds = %1234
  store i32 0, ptr %1235, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1233, i64 12
  store i32 0, ptr %1240, align 4
  %1241 = load ptr, ptr %1233, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  %1243 = load ptr, ptr %1242, align 8
  call void %1243(ptr noundef nonnull align 8 dereferenceable(16) %1233) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i540

1244:                                             ; preds = %1234
  %1245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i536 = icmp eq i8 %1245, 0
  br i1 %.not.i.i.i.i.i536, label %1248, label %1246

1246:                                             ; preds = %1244
  %1247 = add nsw i32 %1238, -1
  store i32 %1247, ptr %1235, align 4
  br label %1250

1248:                                             ; preds = %1244
  %1249 = atomicrmw volatile add ptr %1235, i32 -1 acq_rel, align 4
  br label %1250

1250:                                             ; preds = %1248, %1246
  %.0.i.i.i.i.i537 = phi i32 [ %1238, %1246 ], [ %1249, %1248 ]
  %1251 = icmp eq i32 %.0.i.i.i.i.i537, 1
  br i1 %1251, label %1252, label %_ZN2cv3PtrI5CvMatED2Ev.exit541

1252:                                             ; preds = %1250
  %1253 = load ptr, ptr %1233, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  %1255 = load ptr, ptr %1254, align 8
  call void %1255(ptr noundef nonnull align 8 dereferenceable(16) %1233) #17
  %1256 = getelementptr inbounds nuw i8, ptr %1233, i64 12
  %1257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i538 = icmp eq i8 %1257, 0
  br i1 %.not.i.i.i.i.i.i.i538, label %1261, label %1258

1258:                                             ; preds = %1252
  %1259 = load i32, ptr %1256, align 4
  %1260 = add nsw i32 %1259, -1
  store i32 %1260, ptr %1256, align 4
  br label %1263

1261:                                             ; preds = %1252
  %1262 = atomicrmw volatile add ptr %1256, i32 -1 acq_rel, align 4
  br label %1263

1263:                                             ; preds = %1261, %1258
  %.0.i.i.i.i.i.i.i539 = phi i32 [ %1259, %1258 ], [ %1262, %1261 ]
  %1264 = icmp eq i32 %.0.i.i.i.i.i.i.i539, 1
  br i1 %1264, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i540, label %_ZN2cv3PtrI5CvMatED2Ev.exit541

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i540: ; preds = %1263, %1239
  %1265 = load ptr, ptr %1233, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 24
  %1267 = load ptr, ptr %1266, align 8
  call void %1267(ptr noundef nonnull align 8 dereferenceable(16) %1233) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit541

_ZN2cv3PtrI5CvMatED2Ev.exit541:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit534, %1250, %1263, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i540
  %1268 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1269 = load ptr, ptr %1268, align 8
  %.not.i.i.i.i542 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i.i542, label %_ZN2cv3PtrI5CvMatED2Ev.exit548, label %1270

1270:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit541
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1272 = load atomic i64, ptr %1271 acquire, align 8
  %1273 = icmp eq i64 %1272, 4294967297
  %1274 = trunc i64 %1272 to i32
  br i1 %1273, label %1275, label %1280

1275:                                             ; preds = %1270
  store i32 0, ptr %1271, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1269, i64 12
  store i32 0, ptr %1276, align 4
  %1277 = load ptr, ptr %1269, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1279 = load ptr, ptr %1278, align 8
  call void %1279(ptr noundef nonnull align 8 dereferenceable(16) %1269) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i547

1280:                                             ; preds = %1270
  %1281 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i543 = icmp eq i8 %1281, 0
  br i1 %.not.i.i.i.i.i543, label %1284, label %1282

1282:                                             ; preds = %1280
  %1283 = add nsw i32 %1274, -1
  store i32 %1283, ptr %1271, align 4
  br label %1286

1284:                                             ; preds = %1280
  %1285 = atomicrmw volatile add ptr %1271, i32 -1 acq_rel, align 4
  br label %1286

1286:                                             ; preds = %1284, %1282
  %.0.i.i.i.i.i544 = phi i32 [ %1274, %1282 ], [ %1285, %1284 ]
  %1287 = icmp eq i32 %.0.i.i.i.i.i544, 1
  br i1 %1287, label %1288, label %_ZN2cv3PtrI5CvMatED2Ev.exit548

1288:                                             ; preds = %1286
  %1289 = load ptr, ptr %1269, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  %1291 = load ptr, ptr %1290, align 8
  call void %1291(ptr noundef nonnull align 8 dereferenceable(16) %1269) #17
  %1292 = getelementptr inbounds nuw i8, ptr %1269, i64 12
  %1293 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i545 = icmp eq i8 %1293, 0
  br i1 %.not.i.i.i.i.i.i.i545, label %1297, label %1294

1294:                                             ; preds = %1288
  %1295 = load i32, ptr %1292, align 4
  %1296 = add nsw i32 %1295, -1
  store i32 %1296, ptr %1292, align 4
  br label %1299

1297:                                             ; preds = %1288
  %1298 = atomicrmw volatile add ptr %1292, i32 -1 acq_rel, align 4
  br label %1299

1299:                                             ; preds = %1297, %1294
  %.0.i.i.i.i.i.i.i546 = phi i32 [ %1295, %1294 ], [ %1298, %1297 ]
  %1300 = icmp eq i32 %.0.i.i.i.i.i.i.i546, 1
  br i1 %1300, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i547, label %_ZN2cv3PtrI5CvMatED2Ev.exit548

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i547: ; preds = %1299, %1275
  %1301 = load ptr, ptr %1269, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 24
  %1303 = load ptr, ptr %1302, align 8
  call void %1303(ptr noundef nonnull align 8 dereferenceable(16) %1269) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit548

_ZN2cv3PtrI5CvMatED2Ev.exit548:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit541, %1286, %1299, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i547
  %1304 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1305 = load ptr, ptr %1304, align 8
  %.not.i.i.i.i549 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i549, label %_ZN2cv3PtrI5CvMatED2Ev.exit555, label %1306

1306:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit548
  %1307 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1308 = load atomic i64, ptr %1307 acquire, align 8
  %1309 = icmp eq i64 %1308, 4294967297
  %1310 = trunc i64 %1308 to i32
  br i1 %1309, label %1311, label %1316

1311:                                             ; preds = %1306
  store i32 0, ptr %1307, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1305, i64 12
  store i32 0, ptr %1312, align 4
  %1313 = load ptr, ptr %1305, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1315 = load ptr, ptr %1314, align 8
  call void %1315(ptr noundef nonnull align 8 dereferenceable(16) %1305) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i554

1316:                                             ; preds = %1306
  %1317 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i550 = icmp eq i8 %1317, 0
  br i1 %.not.i.i.i.i.i550, label %1320, label %1318

1318:                                             ; preds = %1316
  %1319 = add nsw i32 %1310, -1
  store i32 %1319, ptr %1307, align 4
  br label %1322

1320:                                             ; preds = %1316
  %1321 = atomicrmw volatile add ptr %1307, i32 -1 acq_rel, align 4
  br label %1322

1322:                                             ; preds = %1320, %1318
  %.0.i.i.i.i.i551 = phi i32 [ %1310, %1318 ], [ %1321, %1320 ]
  %1323 = icmp eq i32 %.0.i.i.i.i.i551, 1
  br i1 %1323, label %1324, label %_ZN2cv3PtrI5CvMatED2Ev.exit555

1324:                                             ; preds = %1322
  %1325 = load ptr, ptr %1305, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(16) %1305) #17
  %1328 = getelementptr inbounds nuw i8, ptr %1305, i64 12
  %1329 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i552 = icmp eq i8 %1329, 0
  br i1 %.not.i.i.i.i.i.i.i552, label %1333, label %1330

1330:                                             ; preds = %1324
  %1331 = load i32, ptr %1328, align 4
  %1332 = add nsw i32 %1331, -1
  store i32 %1332, ptr %1328, align 4
  br label %1335

1333:                                             ; preds = %1324
  %1334 = atomicrmw volatile add ptr %1328, i32 -1 acq_rel, align 4
  br label %1335

1335:                                             ; preds = %1333, %1330
  %.0.i.i.i.i.i.i.i553 = phi i32 [ %1331, %1330 ], [ %1334, %1333 ]
  %1336 = icmp eq i32 %.0.i.i.i.i.i.i.i553, 1
  br i1 %1336, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i554, label %_ZN2cv3PtrI5CvMatED2Ev.exit555

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i554: ; preds = %1335, %1311
  %1337 = load ptr, ptr %1305, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 24
  %1339 = load ptr, ptr %1338, align 8
  call void %1339(ptr noundef nonnull align 8 dereferenceable(16) %1305) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit555

_ZN2cv3PtrI5CvMatED2Ev.exit555:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit548, %1322, %1335, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i554
  %1340 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1341 = load ptr, ptr %1340, align 8
  %.not.i.i.i.i556 = icmp eq ptr %1341, null
  br i1 %.not.i.i.i.i556, label %_ZN2cv3PtrI5CvMatED2Ev.exit562, label %1342

1342:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit555
  %1343 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1344 = load atomic i64, ptr %1343 acquire, align 8
  %1345 = icmp eq i64 %1344, 4294967297
  %1346 = trunc i64 %1344 to i32
  br i1 %1345, label %1347, label %1352

1347:                                             ; preds = %1342
  store i32 0, ptr %1343, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1341, i64 12
  store i32 0, ptr %1348, align 4
  %1349 = load ptr, ptr %1341, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1351 = load ptr, ptr %1350, align 8
  call void %1351(ptr noundef nonnull align 8 dereferenceable(16) %1341) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i561

1352:                                             ; preds = %1342
  %1353 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i557 = icmp eq i8 %1353, 0
  br i1 %.not.i.i.i.i.i557, label %1356, label %1354

1354:                                             ; preds = %1352
  %1355 = add nsw i32 %1346, -1
  store i32 %1355, ptr %1343, align 4
  br label %1358

1356:                                             ; preds = %1352
  %1357 = atomicrmw volatile add ptr %1343, i32 -1 acq_rel, align 4
  br label %1358

1358:                                             ; preds = %1356, %1354
  %.0.i.i.i.i.i558 = phi i32 [ %1346, %1354 ], [ %1357, %1356 ]
  %1359 = icmp eq i32 %.0.i.i.i.i.i558, 1
  br i1 %1359, label %1360, label %_ZN2cv3PtrI5CvMatED2Ev.exit562

1360:                                             ; preds = %1358
  %1361 = load ptr, ptr %1341, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  %1363 = load ptr, ptr %1362, align 8
  call void %1363(ptr noundef nonnull align 8 dereferenceable(16) %1341) #17
  %1364 = getelementptr inbounds nuw i8, ptr %1341, i64 12
  %1365 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i559 = icmp eq i8 %1365, 0
  br i1 %.not.i.i.i.i.i.i.i559, label %1369, label %1366

1366:                                             ; preds = %1360
  %1367 = load i32, ptr %1364, align 4
  %1368 = add nsw i32 %1367, -1
  store i32 %1368, ptr %1364, align 4
  br label %1371

1369:                                             ; preds = %1360
  %1370 = atomicrmw volatile add ptr %1364, i32 -1 acq_rel, align 4
  br label %1371

1371:                                             ; preds = %1369, %1366
  %.0.i.i.i.i.i.i.i560 = phi i32 [ %1367, %1366 ], [ %1370, %1369 ]
  %1372 = icmp eq i32 %.0.i.i.i.i.i.i.i560, 1
  br i1 %1372, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i561, label %_ZN2cv3PtrI5CvMatED2Ev.exit562

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i561: ; preds = %1371, %1347
  %1373 = load ptr, ptr %1341, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 24
  %1375 = load ptr, ptr %1374, align 8
  call void %1375(ptr noundef nonnull align 8 dereferenceable(16) %1341) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit562

_ZN2cv3PtrI5CvMatED2Ev.exit562:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit555, %1358, %1371, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i561
  %1376 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1377 = load ptr, ptr %1376, align 8
  %.not.i.i.i.i563 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i.i563, label %_ZN2cv3PtrI5CvMatED2Ev.exit569, label %1378

1378:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit562
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1380 = load atomic i64, ptr %1379 acquire, align 8
  %1381 = icmp eq i64 %1380, 4294967297
  %1382 = trunc i64 %1380 to i32
  br i1 %1381, label %1383, label %1388

1383:                                             ; preds = %1378
  store i32 0, ptr %1379, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1377, i64 12
  store i32 0, ptr %1384, align 4
  %1385 = load ptr, ptr %1377, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  %1387 = load ptr, ptr %1386, align 8
  call void %1387(ptr noundef nonnull align 8 dereferenceable(16) %1377) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i568

1388:                                             ; preds = %1378
  %1389 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i564 = icmp eq i8 %1389, 0
  br i1 %.not.i.i.i.i.i564, label %1392, label %1390

1390:                                             ; preds = %1388
  %1391 = add nsw i32 %1382, -1
  store i32 %1391, ptr %1379, align 4
  br label %1394

1392:                                             ; preds = %1388
  %1393 = atomicrmw volatile add ptr %1379, i32 -1 acq_rel, align 4
  br label %1394

1394:                                             ; preds = %1392, %1390
  %.0.i.i.i.i.i565 = phi i32 [ %1382, %1390 ], [ %1393, %1392 ]
  %1395 = icmp eq i32 %.0.i.i.i.i.i565, 1
  br i1 %1395, label %1396, label %_ZN2cv3PtrI5CvMatED2Ev.exit569

1396:                                             ; preds = %1394
  %1397 = load ptr, ptr %1377, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1399 = load ptr, ptr %1398, align 8
  call void %1399(ptr noundef nonnull align 8 dereferenceable(16) %1377) #17
  %1400 = getelementptr inbounds nuw i8, ptr %1377, i64 12
  %1401 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i566 = icmp eq i8 %1401, 0
  br i1 %.not.i.i.i.i.i.i.i566, label %1405, label %1402

1402:                                             ; preds = %1396
  %1403 = load i32, ptr %1400, align 4
  %1404 = add nsw i32 %1403, -1
  store i32 %1404, ptr %1400, align 4
  br label %1407

1405:                                             ; preds = %1396
  %1406 = atomicrmw volatile add ptr %1400, i32 -1 acq_rel, align 4
  br label %1407

1407:                                             ; preds = %1405, %1402
  %.0.i.i.i.i.i.i.i567 = phi i32 [ %1403, %1402 ], [ %1406, %1405 ]
  %1408 = icmp eq i32 %.0.i.i.i.i.i.i.i567, 1
  br i1 %1408, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i568, label %_ZN2cv3PtrI5CvMatED2Ev.exit569

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i568: ; preds = %1407, %1383
  %1409 = load ptr, ptr %1377, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 24
  %1411 = load ptr, ptr %1410, align 8
  call void %1411(ptr noundef nonnull align 8 dereferenceable(16) %1377) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit569

_ZN2cv3PtrI5CvMatED2Ev.exit569:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit562, %1394, %1407, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i568
  %1412 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1413 = load ptr, ptr %1412, align 8
  %.not.i.i.i.i570 = icmp eq ptr %1413, null
  br i1 %.not.i.i.i.i570, label %_ZN2cv3PtrI5CvMatED2Ev.exit576, label %1414

1414:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit569
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1416 = load atomic i64, ptr %1415 acquire, align 8
  %1417 = icmp eq i64 %1416, 4294967297
  %1418 = trunc i64 %1416 to i32
  br i1 %1417, label %1419, label %1424

1419:                                             ; preds = %1414
  store i32 0, ptr %1415, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1413, i64 12
  store i32 0, ptr %1420, align 4
  %1421 = load ptr, ptr %1413, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  %1423 = load ptr, ptr %1422, align 8
  call void %1423(ptr noundef nonnull align 8 dereferenceable(16) %1413) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i575

1424:                                             ; preds = %1414
  %1425 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i571 = icmp eq i8 %1425, 0
  br i1 %.not.i.i.i.i.i571, label %1428, label %1426

1426:                                             ; preds = %1424
  %1427 = add nsw i32 %1418, -1
  store i32 %1427, ptr %1415, align 4
  br label %1430

1428:                                             ; preds = %1424
  %1429 = atomicrmw volatile add ptr %1415, i32 -1 acq_rel, align 4
  br label %1430

1430:                                             ; preds = %1428, %1426
  %.0.i.i.i.i.i572 = phi i32 [ %1418, %1426 ], [ %1429, %1428 ]
  %1431 = icmp eq i32 %.0.i.i.i.i.i572, 1
  br i1 %1431, label %1432, label %_ZN2cv3PtrI5CvMatED2Ev.exit576

1432:                                             ; preds = %1430
  %1433 = load ptr, ptr %1413, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(16) %1413) #17
  %1436 = getelementptr inbounds nuw i8, ptr %1413, i64 12
  %1437 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i573 = icmp eq i8 %1437, 0
  br i1 %.not.i.i.i.i.i.i.i573, label %1441, label %1438

1438:                                             ; preds = %1432
  %1439 = load i32, ptr %1436, align 4
  %1440 = add nsw i32 %1439, -1
  store i32 %1440, ptr %1436, align 4
  br label %1443

1441:                                             ; preds = %1432
  %1442 = atomicrmw volatile add ptr %1436, i32 -1 acq_rel, align 4
  br label %1443

1443:                                             ; preds = %1441, %1438
  %.0.i.i.i.i.i.i.i574 = phi i32 [ %1439, %1438 ], [ %1442, %1441 ]
  %1444 = icmp eq i32 %.0.i.i.i.i.i.i.i574, 1
  br i1 %1444, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i575, label %_ZN2cv3PtrI5CvMatED2Ev.exit576

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i575: ; preds = %1443, %1419
  %1445 = load ptr, ptr %1413, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 24
  %1447 = load ptr, ptr %1446, align 8
  call void %1447(ptr noundef nonnull align 8 dereferenceable(16) %1413) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit576

_ZN2cv3PtrI5CvMatED2Ev.exit576:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit569, %1430, %1443, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i575
  %1448 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1449 = load ptr, ptr %1448, align 8
  %.not.i.i.i.i577 = icmp eq ptr %1449, null
  br i1 %.not.i.i.i.i577, label %_ZN2cv3PtrI5CvMatED2Ev.exit583, label %1450

1450:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit576
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1452 = load atomic i64, ptr %1451 acquire, align 8
  %1453 = icmp eq i64 %1452, 4294967297
  %1454 = trunc i64 %1452 to i32
  br i1 %1453, label %1455, label %1460

1455:                                             ; preds = %1450
  store i32 0, ptr %1451, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1449, i64 12
  store i32 0, ptr %1456, align 4
  %1457 = load ptr, ptr %1449, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 16
  %1459 = load ptr, ptr %1458, align 8
  call void %1459(ptr noundef nonnull align 8 dereferenceable(16) %1449) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i582

1460:                                             ; preds = %1450
  %1461 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i578 = icmp eq i8 %1461, 0
  br i1 %.not.i.i.i.i.i578, label %1464, label %1462

1462:                                             ; preds = %1460
  %1463 = add nsw i32 %1454, -1
  store i32 %1463, ptr %1451, align 4
  br label %1466

1464:                                             ; preds = %1460
  %1465 = atomicrmw volatile add ptr %1451, i32 -1 acq_rel, align 4
  br label %1466

1466:                                             ; preds = %1464, %1462
  %.0.i.i.i.i.i579 = phi i32 [ %1454, %1462 ], [ %1465, %1464 ]
  %1467 = icmp eq i32 %.0.i.i.i.i.i579, 1
  br i1 %1467, label %1468, label %_ZN2cv3PtrI5CvMatED2Ev.exit583

1468:                                             ; preds = %1466
  %1469 = load ptr, ptr %1449, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1471 = load ptr, ptr %1470, align 8
  call void %1471(ptr noundef nonnull align 8 dereferenceable(16) %1449) #17
  %1472 = getelementptr inbounds nuw i8, ptr %1449, i64 12
  %1473 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i580 = icmp eq i8 %1473, 0
  br i1 %.not.i.i.i.i.i.i.i580, label %1477, label %1474

1474:                                             ; preds = %1468
  %1475 = load i32, ptr %1472, align 4
  %1476 = add nsw i32 %1475, -1
  store i32 %1476, ptr %1472, align 4
  br label %1479

1477:                                             ; preds = %1468
  %1478 = atomicrmw volatile add ptr %1472, i32 -1 acq_rel, align 4
  br label %1479

1479:                                             ; preds = %1477, %1474
  %.0.i.i.i.i.i.i.i581 = phi i32 [ %1475, %1474 ], [ %1478, %1477 ]
  %1480 = icmp eq i32 %.0.i.i.i.i.i.i.i581, 1
  br i1 %1480, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i582, label %_ZN2cv3PtrI5CvMatED2Ev.exit583

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i582: ; preds = %1479, %1455
  %1481 = load ptr, ptr %1449, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 24
  %1483 = load ptr, ptr %1482, align 8
  call void %1483(ptr noundef nonnull align 8 dereferenceable(16) %1449) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit583

_ZN2cv3PtrI5CvMatED2Ev.exit583:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit576, %1466, %1479, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i582
  %1484 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1485 = load ptr, ptr %1484, align 8
  %.not.i.i.i.i584 = icmp eq ptr %1485, null
  br i1 %.not.i.i.i.i584, label %_ZN2cv3PtrI5CvMatED2Ev.exit590, label %1486

1486:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit583
  %1487 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1488 = load atomic i64, ptr %1487 acquire, align 8
  %1489 = icmp eq i64 %1488, 4294967297
  %1490 = trunc i64 %1488 to i32
  br i1 %1489, label %1491, label %1496

1491:                                             ; preds = %1486
  store i32 0, ptr %1487, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %1485, i64 12
  store i32 0, ptr %1492, align 4
  %1493 = load ptr, ptr %1485, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  %1495 = load ptr, ptr %1494, align 8
  call void %1495(ptr noundef nonnull align 8 dereferenceable(16) %1485) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i589

1496:                                             ; preds = %1486
  %1497 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i585 = icmp eq i8 %1497, 0
  br i1 %.not.i.i.i.i.i585, label %1500, label %1498

1498:                                             ; preds = %1496
  %1499 = add nsw i32 %1490, -1
  store i32 %1499, ptr %1487, align 4
  br label %1502

1500:                                             ; preds = %1496
  %1501 = atomicrmw volatile add ptr %1487, i32 -1 acq_rel, align 4
  br label %1502

1502:                                             ; preds = %1500, %1498
  %.0.i.i.i.i.i586 = phi i32 [ %1490, %1498 ], [ %1501, %1500 ]
  %1503 = icmp eq i32 %.0.i.i.i.i.i586, 1
  br i1 %1503, label %1504, label %_ZN2cv3PtrI5CvMatED2Ev.exit590

1504:                                             ; preds = %1502
  %1505 = load ptr, ptr %1485, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 16
  %1507 = load ptr, ptr %1506, align 8
  call void %1507(ptr noundef nonnull align 8 dereferenceable(16) %1485) #17
  %1508 = getelementptr inbounds nuw i8, ptr %1485, i64 12
  %1509 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i587 = icmp eq i8 %1509, 0
  br i1 %.not.i.i.i.i.i.i.i587, label %1513, label %1510

1510:                                             ; preds = %1504
  %1511 = load i32, ptr %1508, align 4
  %1512 = add nsw i32 %1511, -1
  store i32 %1512, ptr %1508, align 4
  br label %1515

1513:                                             ; preds = %1504
  %1514 = atomicrmw volatile add ptr %1508, i32 -1 acq_rel, align 4
  br label %1515

1515:                                             ; preds = %1513, %1510
  %.0.i.i.i.i.i.i.i588 = phi i32 [ %1511, %1510 ], [ %1514, %1513 ]
  %1516 = icmp eq i32 %.0.i.i.i.i.i.i.i588, 1
  br i1 %1516, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i589, label %_ZN2cv3PtrI5CvMatED2Ev.exit590

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i589: ; preds = %1515, %1491
  %1517 = load ptr, ptr %1485, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 24
  %1519 = load ptr, ptr %1518, align 8
  call void %1519(ptr noundef nonnull align 8 dereferenceable(16) %1485) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit590

_ZN2cv3PtrI5CvMatED2Ev.exit590:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit583, %1502, %1515, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i589
  %1520 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1521 = load ptr, ptr %1520, align 8
  %.not.i.i.i.i591 = icmp eq ptr %1521, null
  br i1 %.not.i.i.i.i591, label %_ZN2cv3PtrI5CvMatED2Ev.exit597, label %1522

1522:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit590
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1524 = load atomic i64, ptr %1523 acquire, align 8
  %1525 = icmp eq i64 %1524, 4294967297
  %1526 = trunc i64 %1524 to i32
  br i1 %1525, label %1527, label %1532

1527:                                             ; preds = %1522
  store i32 0, ptr %1523, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1521, i64 12
  store i32 0, ptr %1528, align 4
  %1529 = load ptr, ptr %1521, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  %1531 = load ptr, ptr %1530, align 8
  call void %1531(ptr noundef nonnull align 8 dereferenceable(16) %1521) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i596

1532:                                             ; preds = %1522
  %1533 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i592 = icmp eq i8 %1533, 0
  br i1 %.not.i.i.i.i.i592, label %1536, label %1534

1534:                                             ; preds = %1532
  %1535 = add nsw i32 %1526, -1
  store i32 %1535, ptr %1523, align 4
  br label %1538

1536:                                             ; preds = %1532
  %1537 = atomicrmw volatile add ptr %1523, i32 -1 acq_rel, align 4
  br label %1538

1538:                                             ; preds = %1536, %1534
  %.0.i.i.i.i.i593 = phi i32 [ %1526, %1534 ], [ %1537, %1536 ]
  %1539 = icmp eq i32 %.0.i.i.i.i.i593, 1
  br i1 %1539, label %1540, label %_ZN2cv3PtrI5CvMatED2Ev.exit597

1540:                                             ; preds = %1538
  %1541 = load ptr, ptr %1521, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  %1543 = load ptr, ptr %1542, align 8
  call void %1543(ptr noundef nonnull align 8 dereferenceable(16) %1521) #17
  %1544 = getelementptr inbounds nuw i8, ptr %1521, i64 12
  %1545 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i594 = icmp eq i8 %1545, 0
  br i1 %.not.i.i.i.i.i.i.i594, label %1549, label %1546

1546:                                             ; preds = %1540
  %1547 = load i32, ptr %1544, align 4
  %1548 = add nsw i32 %1547, -1
  store i32 %1548, ptr %1544, align 4
  br label %1551

1549:                                             ; preds = %1540
  %1550 = atomicrmw volatile add ptr %1544, i32 -1 acq_rel, align 4
  br label %1551

1551:                                             ; preds = %1549, %1546
  %.0.i.i.i.i.i.i.i595 = phi i32 [ %1547, %1546 ], [ %1550, %1549 ]
  %1552 = icmp eq i32 %.0.i.i.i.i.i.i.i595, 1
  br i1 %1552, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i596, label %_ZN2cv3PtrI5CvMatED2Ev.exit597

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i596: ; preds = %1551, %1527
  %1553 = load ptr, ptr %1521, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 24
  %1555 = load ptr, ptr %1554, align 8
  call void %1555(ptr noundef nonnull align 8 dereferenceable(16) %1521) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit597

_ZN2cv3PtrI5CvMatED2Ev.exit597:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit590, %1538, %1551, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i596
  %1556 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1557 = load ptr, ptr %1556, align 8
  %.not.i.i.i.i598 = icmp eq ptr %1557, null
  br i1 %.not.i.i.i.i598, label %_ZN2cv3PtrI5CvMatED2Ev.exit604, label %1558

1558:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit597
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1560 = load atomic i64, ptr %1559 acquire, align 8
  %1561 = icmp eq i64 %1560, 4294967297
  %1562 = trunc i64 %1560 to i32
  br i1 %1561, label %1563, label %1568

1563:                                             ; preds = %1558
  store i32 0, ptr %1559, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1557, i64 12
  store i32 0, ptr %1564, align 4
  %1565 = load ptr, ptr %1557, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1567 = load ptr, ptr %1566, align 8
  call void %1567(ptr noundef nonnull align 8 dereferenceable(16) %1557) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i603

1568:                                             ; preds = %1558
  %1569 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i599 = icmp eq i8 %1569, 0
  br i1 %.not.i.i.i.i.i599, label %1572, label %1570

1570:                                             ; preds = %1568
  %1571 = add nsw i32 %1562, -1
  store i32 %1571, ptr %1559, align 4
  br label %1574

1572:                                             ; preds = %1568
  %1573 = atomicrmw volatile add ptr %1559, i32 -1 acq_rel, align 4
  br label %1574

1574:                                             ; preds = %1572, %1570
  %.0.i.i.i.i.i600 = phi i32 [ %1562, %1570 ], [ %1573, %1572 ]
  %1575 = icmp eq i32 %.0.i.i.i.i.i600, 1
  br i1 %1575, label %1576, label %_ZN2cv3PtrI5CvMatED2Ev.exit604

1576:                                             ; preds = %1574
  %1577 = load ptr, ptr %1557, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 16
  %1579 = load ptr, ptr %1578, align 8
  call void %1579(ptr noundef nonnull align 8 dereferenceable(16) %1557) #17
  %1580 = getelementptr inbounds nuw i8, ptr %1557, i64 12
  %1581 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i601 = icmp eq i8 %1581, 0
  br i1 %.not.i.i.i.i.i.i.i601, label %1585, label %1582

1582:                                             ; preds = %1576
  %1583 = load i32, ptr %1580, align 4
  %1584 = add nsw i32 %1583, -1
  store i32 %1584, ptr %1580, align 4
  br label %1587

1585:                                             ; preds = %1576
  %1586 = atomicrmw volatile add ptr %1580, i32 -1 acq_rel, align 4
  br label %1587

1587:                                             ; preds = %1585, %1582
  %.0.i.i.i.i.i.i.i602 = phi i32 [ %1583, %1582 ], [ %1586, %1585 ]
  %1588 = icmp eq i32 %.0.i.i.i.i.i.i.i602, 1
  br i1 %1588, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i603, label %_ZN2cv3PtrI5CvMatED2Ev.exit604

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i603: ; preds = %1587, %1563
  %1589 = load ptr, ptr %1557, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 24
  %1591 = load ptr, ptr %1590, align 8
  call void %1591(ptr noundef nonnull align 8 dereferenceable(16) %1557) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit604

_ZN2cv3PtrI5CvMatED2Ev.exit604:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit597, %1574, %1587, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i603
  ret void

1592:                                             ; preds = %.loopexit, %.loopexit.split-lp, %239, %229, %220, %197, %187, %178, %155, %145, %135, %123, %112, %101
  %.pn446.pn = phi { ptr, i32 } [ %.pn446, %145 ], [ %.pn444, %155 ], [ %.pn442, %187 ], [ %.pn440, %197 ], [ %.pn438, %229 ], [ %.pn436, %239 ], [ %.pn429, %220 ], [ %.pn423, %178 ], [ %.pn418, %135 ], [ %.pn416, %123 ], [ %.pn414, %112 ], [ %.pn, %101 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  resume { ptr, i32 } %.pn446.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 1124024326, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 16, i1 false)
  store ptr %16, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 32, ptr %22, align 8
  store i64 8, ptr %23, align 8
  store ptr %0, ptr %18, align 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %27, ptr %25, align 8
  store ptr %27, ptr %24, align 8
  store i32 1124024326, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 16, i1 false)
  store ptr %29, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 32, ptr %35, align 8
  store i64 8, ptr %36, align 8
  store ptr %2, ptr %31, align 8
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %40, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  store i32 1124024326, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 16, i1 false)
  store ptr %42, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 8, ptr %48, align 8
  store i64 8, ptr %49, align 8
  store ptr %1, ptr %44, align 8
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %53, ptr %51, align 8
  store ptr %53, ptr %50, align 8
  store i32 1124024326, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 16, i1 false)
  store ptr %55, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 32, ptr %61, align 8
  store i64 8, ptr %62, align 8
  store ptr %3, ptr %57, align 8
  store ptr %3, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %66, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %7, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %6, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %8, ptr %74, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %76 unwind label %83

76:                                               ; preds = %4
  %77 = load ptr, ptr %44, align 8
  %78 = icmp eq ptr %77, %1
  %79 = load ptr, ptr %31, align 8
  %80 = icmp eq ptr %79, %2
  %or.cond = select i1 %78, i1 %80, i1 false
  %81 = load ptr, ptr %57, align 8
  %82 = icmp eq ptr %81, %3
  %or.cond29 = select i1 %or.cond, i1 %82, i1 false
  br i1 %or.cond29, label %93, label %85

83:                                               ; preds = %4
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %94

85:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE, ptr noundef nonnull @.str.11, i32 noundef 367) #18
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %92

92:                                               ; preds = %90, %88
  %.pn19 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %94

93:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

94:                                               ; preds = %83, %92
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %92 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvConvertScale(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @cvSetZero(ptr noundef) local_unnamed_addr #0

declare void @cvSetReal2D(ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare void @cvGEMM(ptr noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @cvSVD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare double @cvGetReal2D(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvTranspose(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @cvSolvePoly(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI5CvMatED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5CvMatED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrI5CvMatED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5CvMatED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrI5CvMatED2Ev.exit

_ZNSt10shared_ptrI5CvMatED2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::DefaultDeleter", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  invoke void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %5
  invoke void @__cxa_rethrow() #18
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

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %1, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %4, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit
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
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
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
  br i1 %39, label %40, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %38
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
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
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit, %38, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3)
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
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS1_EESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN2cv14DefaultDeleterI5CvMatEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(30) @_ZTSN2cv14DefaultDeleterI5CvMatEE) #17
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_triangulate.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!18 = distinct !{!18, !"_ZL5cvMatRKN2cv3MatE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!21 = distinct !{!21, !"_ZL5cvMatRKN2cv3MatE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!24 = distinct !{!24, !"_ZL5cvMatRKN2cv3MatE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!27 = distinct !{!27, !"_ZL5cvMatRKN2cv3MatE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!33 = distinct !{!33, !"_ZL5cvMatRKN2cv3MatE"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!49 = distinct !{!49, !"_ZL5cvMatRKN2cv3MatE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!52 = distinct !{!52, !"_ZL5cvMatRKN2cv3MatE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!55 = distinct !{!55, !"_ZL5cvMatRKN2cv3MatE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!64 = distinct !{!64, !"_ZL5cvMatRKN2cv3MatE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!67 = distinct !{!67, !"_ZL5cvMatRKN2cv3MatE"}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
