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
  %35 = getelementptr inbounds i8, ptr %0, i64 8
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
  %41 = getelementptr inbounds i8, ptr %1, i64 8
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
  %47 = getelementptr inbounds i8, ptr %2, i64 8
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
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %85

55:                                               ; preds = %.noexc38
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %85

_ZNK2cv11_InputArray6getMatEi.exit41:             ; preds = %52, %55
  %56 = getelementptr inbounds i8, ptr %23, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  %59 = getelementptr inbounds i8, ptr %23, i64 12
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
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %91

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %71
  %76 = getelementptr inbounds i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #17
  %77 = getelementptr inbounds i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #17
  %78 = getelementptr inbounds i8, ptr %25, i64 16
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
  %95 = getelementptr inbounds i8, ptr %24, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 1
  %98 = getelementptr inbounds i8, ptr %24, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  %or.cond5 = select i1 %97, i1 true, i1 %100
  %.pre171 = load i32, ptr %24, align 8
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
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit44 unwind label %118

_ZN2cv3MataSERKNS_7MatExprE.exit44:               ; preds = %108
  %113 = getelementptr inbounds i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #17
  %114 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #17
  %115 = getelementptr inbounds i8, ptr %27, i64 16
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
  %125 = getelementptr inbounds i8, ptr %21, i64 8
  %126 = load i32, ptr %125, align 8, !noalias !19
  %127 = getelementptr inbounds i8, ptr %21, i64 4
  %128 = load i32, ptr %127, align 4, !noalias !19
  %129 = icmp eq i32 %128, 1
  %130 = getelementptr inbounds i8, ptr %21, i64 12
  %131 = load i32, ptr %130, align 4, !noalias !19
  %132 = select i1 %129, i32 1, i32 %131
  %133 = load i32, ptr %21, align 8, !noalias !19
  %134 = getelementptr inbounds i8, ptr %21, i64 16
  %135 = load ptr, ptr %134, align 8, !noalias !19
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !19
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !19
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %135, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !19
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 32
  store i32 %126, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !19
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 36
  store i32 %132, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !19
  %136 = getelementptr inbounds i8, ptr %21, i64 72
  %137 = load ptr, ptr %136, align 8, !noalias !19
  %138 = load i64, ptr %137, align 8, !noalias !19
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !19
  %140 = and i32 %133, 20479
  %141 = or disjoint i32 %140, 1111621632
  store i32 %141, ptr %29, align 8, !alias.scope !19
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %142 = getelementptr inbounds i8, ptr %22, i64 8
  %143 = load i32, ptr %142, align 8, !noalias !22
  %144 = getelementptr inbounds i8, ptr %22, i64 4
  %145 = load i32, ptr %144, align 4, !noalias !22
  %146 = icmp eq i32 %145, 1
  %147 = getelementptr inbounds i8, ptr %22, i64 12
  %148 = load i32, ptr %147, align 4, !noalias !22
  %149 = select i1 %146, i32 1, i32 %148
  %150 = load i32, ptr %22, align 8, !noalias !22
  %151 = getelementptr inbounds i8, ptr %22, i64 16
  %152 = load ptr, ptr %151, align 8, !noalias !22
  %.sroa.2.0..sroa_idx.i45 = getelementptr inbounds i8, ptr %30, i64 4
  %.sroa.3.0..sroa_idx.i46 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i46, align 8, !alias.scope !22
  %.sroa.4.0..sroa_idx.i47 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i47, align 8, !alias.scope !22
  %.sroa.57.0..sroa_idx.i48 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %152, ptr %.sroa.57.0..sroa_idx.i48, align 8, !alias.scope !22
  %.sroa.6.0..sroa_idx.i49 = getelementptr inbounds i8, ptr %30, i64 32
  store i32 %143, ptr %.sroa.6.0..sroa_idx.i49, align 8, !alias.scope !22
  %.sroa.7.0..sroa_idx.i50 = getelementptr inbounds i8, ptr %30, i64 36
  store i32 %149, ptr %.sroa.7.0..sroa_idx.i50, align 4, !alias.scope !22
  %153 = getelementptr inbounds i8, ptr %22, i64 72
  %154 = load ptr, ptr %153, align 8, !noalias !22
  %155 = load i64, ptr %154, align 8, !noalias !22
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %.sroa.2.0..sroa_idx.i45, align 4, !alias.scope !22
  %157 = and i32 %150, 20479
  %158 = or disjoint i32 %157, 1111621632
  store i32 %158, ptr %30, align 8, !alias.scope !22
  %159 = load i32, ptr %56, align 8, !noalias !25
  %160 = getelementptr inbounds i8, ptr %23, i64 4
  %161 = load i32, ptr %160, align 4, !noalias !25
  %162 = icmp eq i32 %161, 1
  %163 = load i32, ptr %59, align 4
  %164 = select i1 %162, i32 1, i32 %163
  %165 = load i32, ptr %23, align 8
  %166 = getelementptr inbounds i8, ptr %23, i64 16
  %167 = load ptr, ptr %166, align 8, !noalias !25
  %168 = getelementptr inbounds i8, ptr %23, i64 72
  %169 = load ptr, ptr %168, align 8, !noalias !25
  %170 = load i64, ptr %169, align 8, !noalias !25
  %171 = getelementptr inbounds i8, ptr %24, i64 4
  %172 = load i32, ptr %171, align 4, !noalias !16
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 1, i32 %123
  %175 = getelementptr inbounds i8, ptr %24, i64 16
  %176 = load ptr, ptr %175, align 8, !noalias !16
  %177 = getelementptr inbounds i8, ptr %24, i64 72
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
  %185 = getelementptr inbounds i8, ptr %4, i64 8
  %186 = load ptr, ptr %185, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %186)
          to label %188 unwind label %87

187:                                              ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %188 unwind label %87

188:                                              ; preds = %184, %187
  %189 = getelementptr inbounds i8, ptr %31, i64 8
  %190 = load i32, ptr %189, align 8, !noalias !31
  %191 = getelementptr inbounds i8, ptr %31, i64 4
  %192 = load i32, ptr %191, align 4, !noalias !31
  %193 = icmp eq i32 %192, 1
  %194 = getelementptr inbounds i8, ptr %31, i64 12
  %195 = load i32, ptr %194, align 4, !noalias !31
  %196 = select i1 %193, i32 1, i32 %195
  %197 = load i32, ptr %31, align 8, !noalias !31
  %198 = getelementptr inbounds i8, ptr %31, i64 16
  %199 = load ptr, ptr %198, align 8, !noalias !31
  %200 = getelementptr inbounds i8, ptr %31, i64 72
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
  %.not173.i = icmp eq ptr %176, null
  %or.cond118 = select i1 %or.cond117.not134.not.not, i1 true, i1 %.not173.i
  %213 = icmp slt i32 %196, 1
  %or.cond119 = select i1 %or.cond118, i1 true, i1 %213
  %214 = icmp slt i32 %190, 1
  %or.cond120 = select i1 %or.cond119, i1 true, i1 %214
  %.not124.i = icmp eq ptr %199, null
  %or.cond121 = select i1 %or.cond120, i1 true, i1 %.not124.i
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
  %.not126.i = icmp eq i32 %174, %164
  %.not127.i = icmp eq i32 %196, %164
  %or.cond146.i = and i1 %.not126.i, %.not127.i
  br i1 %or.cond146.i, label %230, label %223

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
  %.not128.i = icmp eq i32 %159, 2
  %.not129.i = icmp eq i32 %124, 2
  %or.cond147.i = and i1 %.not128.i, %.not129.i
  br i1 %or.cond147.i, label %238, label %231

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
  %.not130.i = icmp eq i32 %190, 4
  br i1 %.not130.i, label %246, label %239

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
  %.not131.i = icmp eq i32 %132, 4
  %.not132.i = icmp eq i32 %126, 3
  %or.cond148.i = and i1 %.not131.i, %.not132.i
  %.not133.i = icmp eq i32 %149, 4
  %or.cond149.i = and i1 %or.cond148.i, %.not133.i
  %.not134.i = icmp eq i32 %143, 3
  %or.cond150.i = and i1 %or.cond149.i, %.not134.i
  br i1 %or.cond150.i, label %.preheader.lr.ph.i, label %247

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
  %254 = getelementptr inbounds i8, ptr %19, i64 96
  %255 = getelementptr inbounds i8, ptr %19, i64 104
  %256 = getelementptr inbounds i8, ptr %19, i64 112
  %257 = getelementptr inbounds i8, ptr %19, i64 120
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

.preheader.i:                                     ; preds = %_ZL6cvmSetP5CvMatiid.exit163.i, %.preheader.lr.ph.i
  %indvars.iv183.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next184.i, %_ZL6cvmSetP5CvMatiid.exit163.i ]
  br label %266

266:                                              ; preds = %341, %.preheader.i
  %267 = phi i1 [ true, %.preheader.i ], [ false, %341 ]
  %indvars.iv179.i.sroa.phi = phi ptr [ %.sroa.093, %.preheader.i ], [ %.sroa.4, %341 ]
  %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.phi.sroa.speculated.in = phi i64 [ %170, %.preheader.i ], [ %179, %341 ]
  %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.phi99.sroa.speculated = phi ptr [ %167, %.preheader.i ], [ %176, %341 ]
  %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.speculated.in.in = phi i32 [ %165, %.preheader.i ], [ %122, %341 ]
  %indvars.iv179.i = phi i64 [ 0, %.preheader.i ], [ 8, %341 ]
  %268 = and i32 %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.speculated.in.in, 4095
  %269 = icmp eq i32 %268, 5
  br i1 %269, label %270, label %279

270:                                              ; preds = %266
  %271 = getelementptr inbounds float, ptr %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.phi99.sroa.speculated, i64 %indvars.iv183.i
  %272 = load float, ptr %271, align 4
  %273 = fpext float %272 to double
  %sext162 = shl i64 %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.phi.sroa.speculated.in, 32
  %274 = ashr exact i64 %sext162, 32
  %275 = getelementptr inbounds i8, ptr %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.phi99.sroa.speculated, i64 %274
  %276 = getelementptr inbounds float, ptr %275, i64 %indvars.iv183.i
  %277 = load float, ptr %276, align 4
  %278 = fpext float %277 to double
  br label %_ZL6cvmGetPK5CvMatii.exit152.i

279:                                              ; preds = %266
  %280 = getelementptr inbounds double, ptr %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.phi99.sroa.speculated, i64 %indvars.iv183.i
  %281 = load double, ptr %280, align 8
  %sext = shl i64 %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.phi.sroa.speculated.in, 32
  %282 = ashr exact i64 %sext, 32
  %283 = getelementptr inbounds i8, ptr %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.phi99.sroa.speculated, i64 %282
  %284 = getelementptr inbounds double, ptr %283, i64 %indvars.iv183.i
  %285 = load double, ptr %284, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit152.i

_ZL6cvmGetPK5CvMatii.exit152.i:                   ; preds = %279, %270
  %.0.i165.i = phi double [ %273, %270 ], [ %281, %279 ]
  %.0.i151.i = phi double [ %278, %270 ], [ %285, %279 ]
  %286 = load ptr, ptr %indvars.iv179.i.sroa.phi, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = getelementptr inbounds i8, ptr %286, i64 4
  %289 = or disjoint i64 %indvars.iv179.i, 4
  br label %290

290:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit160.i, %_ZL6cvmGetPK5CvMatii.exit152.i
  %indvars.iv.i = phi i64 [ 0, %_ZL6cvmGetPK5CvMatii.exit152.i ], [ %indvars.iv.next.i, %_ZL6cvmGetPK5CvMatii.exit160.i ]
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
  %300 = getelementptr inbounds float, ptr %298, i64 %indvars.iv.i
  %301 = load float, ptr %300, align 4
  %302 = fpext float %301 to double
  %303 = getelementptr inbounds float, ptr %294, i64 %indvars.iv.i
  %304 = load float, ptr %303, align 4
  %305 = fpext float %304 to double
  br label %_ZL6cvmGetPK5CvMatii.exit156.i

306:                                              ; preds = %290
  %307 = getelementptr inbounds double, ptr %298, i64 %indvars.iv.i
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds double, ptr %294, i64 %indvars.iv.i
  %310 = load double, ptr %309, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit156.i

_ZL6cvmGetPK5CvMatii.exit156.i:                   ; preds = %306, %299
  %.0.i153168.i = phi double [ %302, %299 ], [ %308, %306 ]
  %.0.i155.i = phi double [ %305, %299 ], [ %310, %306 ]
  %311 = fneg double %.0.i155.i
  %312 = call double @llvm.fmuladd.f64(double %.0.i165.i, double %.0.i153168.i, double %311)
  %313 = add nuw nsw i64 %indvars.iv.i, %indvars.iv179.i
  %314 = getelementptr inbounds [16 x double], ptr %16, i64 0, i64 %313
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

323:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit156.i
  %324 = getelementptr inbounds float, ptr %322, i64 %indvars.iv.i
  %325 = load float, ptr %324, align 4
  %326 = fpext float %325 to double
  %327 = getelementptr inbounds i8, ptr %318, i64 %320
  %328 = getelementptr inbounds float, ptr %327, i64 %indvars.iv.i
  %329 = load float, ptr %328, align 4
  %330 = fpext float %329 to double
  br label %_ZL6cvmGetPK5CvMatii.exit160.i

331:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit156.i
  %332 = getelementptr inbounds double, ptr %322, i64 %indvars.iv.i
  %333 = load double, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %318, i64 %320
  %335 = getelementptr inbounds double, ptr %334, i64 %indvars.iv.i
  %336 = load double, ptr %335, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit160.i

_ZL6cvmGetPK5CvMatii.exit160.i:                   ; preds = %331, %323
  %.0.i157171.i = phi double [ %326, %323 ], [ %333, %331 ]
  %.0.i159.i = phi double [ %330, %323 ], [ %336, %331 ]
  %337 = fneg double %.0.i159.i
  %338 = call double @llvm.fmuladd.f64(double %.0.i151.i, double %.0.i157171.i, double %337)
  %339 = add nuw nsw i64 %289, %indvars.iv.i
  %340 = getelementptr inbounds [16 x double], ptr %16, i64 0, i64 %339
  store double %338, ptr %340, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %341, label %290, !llvm.loop !34

341:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit160.i
  br i1 %267, label %266, label %342, !llvm.loop !36

342:                                              ; preds = %341
  invoke void @_ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %.noexc73 unwind label %372

.noexc73:                                         ; preds = %342
  %343 = load double, ptr %254, align 8
  br i1 %259, label %344, label %356

344:                                              ; preds = %.noexc73
  %345 = fptrunc double %343 to float
  %346 = getelementptr inbounds float, ptr %199, i64 %indvars.iv183.i
  store float %345, ptr %346, align 4
  %347 = load double, ptr %255, align 8
  %348 = fptrunc double %347 to float
  %349 = getelementptr inbounds float, ptr %261, i64 %indvars.iv183.i
  store float %348, ptr %349, align 4
  %350 = load double, ptr %256, align 8
  %351 = fptrunc double %350 to float
  %352 = getelementptr inbounds float, ptr %263, i64 %indvars.iv183.i
  store float %351, ptr %352, align 4
  %353 = load double, ptr %257, align 8
  %354 = fptrunc double %353 to float
  %355 = getelementptr inbounds float, ptr %265, i64 %indvars.iv183.i
  store float %354, ptr %355, align 4
  br label %_ZL6cvmSetP5CvMatiid.exit163.i

356:                                              ; preds = %.noexc73
  %357 = getelementptr inbounds double, ptr %199, i64 %indvars.iv183.i
  store double %343, ptr %357, align 8
  %358 = load double, ptr %255, align 8
  %359 = getelementptr inbounds double, ptr %261, i64 %indvars.iv183.i
  store double %358, ptr %359, align 8
  %360 = load double, ptr %256, align 8
  %361 = getelementptr inbounds double, ptr %263, i64 %indvars.iv183.i
  store double %360, ptr %361, align 8
  %362 = load double, ptr %257, align 8
  %363 = getelementptr inbounds double, ptr %265, i64 %indvars.iv183.i
  store double %362, ptr %363, align 8
  br label %_ZL6cvmSetP5CvMatiid.exit163.i

_ZL6cvmSetP5CvMatiid.exit163.i:                   ; preds = %356, %344
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next184.i, %wide.trip.count.i
  br i1 %exitcond186.not.i, label %365, label %.preheader.i, !llvm.loop !37

364:                                              ; preds = %252, %250, %244, %242, %236, %234, %228, %226, %220, %218
  %.sink.i = phi ptr [ %7, %220 ], [ %7, %218 ], [ %9, %228 ], [ %9, %226 ], [ %11, %236 ], [ %11, %234 ], [ %13, %244 ], [ %13, %242 ], [ %15, %252 ], [ %15, %250 ]
  %.pn143.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ], [ %229, %228 ], [ %227, %226 ], [ %237, %236 ], [ %235, %234 ], [ %245, %244 ], [ %243, %242 ], [ %253, %252 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #17
  br label %.body

365:                                              ; preds = %_ZL6cvmSetP5CvMatiid.exit163.i
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
  %366 = getelementptr inbounds i8, ptr %20, i64 8
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
  %eh.lpad-body = phi { ptr, i32 } [ %373, %372 ], [ %.pn143.pn.i, %364 ]
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
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds i8, ptr %1, i64 8
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
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %35 unwind label %160

34:                                               ; preds = %.noexc25
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %35 unwind label %160

35:                                               ; preds = %31, %34
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i32, ptr %36, align 8, !noalias !47
  %38 = getelementptr inbounds i8, ptr %8, i64 4
  %39 = load i32, ptr %38, align 4, !noalias !47
  %40 = icmp eq i32 %39, 1
  %41 = getelementptr inbounds i8, ptr %8, i64 12
  %42 = load i32, ptr %41, align 4, !noalias !47
  %43 = select i1 %40, i32 1, i32 %42
  %44 = load i32, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  %46 = load ptr, ptr %45, align 8, !noalias !47
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !47
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !47
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %46, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !47
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 32
  store i32 %37, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !47
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 36
  store i32 %43, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !47
  %47 = getelementptr inbounds i8, ptr %8, i64 72
  %48 = load ptr, ptr %47, align 8, !noalias !47
  %49 = load i64, ptr %48, align 8, !noalias !47
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !47
  %51 = and i32 %44, 20479
  %52 = or disjoint i32 %51, 1111621632
  store i32 %52, ptr %10, align 8, !alias.scope !47
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = load i32, ptr %53, align 8, !noalias !50
  %55 = getelementptr inbounds i8, ptr %9, i64 4
  %56 = load i32, ptr %55, align 4, !noalias !50
  %57 = icmp eq i32 %56, 1
  %58 = getelementptr inbounds i8, ptr %9, i64 12
  %59 = load i32, ptr %58, align 4, !noalias !50
  %60 = select i1 %57, i32 1, i32 %59
  %61 = load i32, ptr %9, align 8, !noalias !50
  %62 = getelementptr inbounds i8, ptr %9, i64 16
  %63 = load ptr, ptr %62, align 8, !noalias !50
  %.sroa.2.0..sroa_idx.i29 = getelementptr inbounds i8, ptr %11, i64 4
  %.sroa.3.0..sroa_idx.i30 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i30, align 8, !alias.scope !50
  %.sroa.4.0..sroa_idx.i31 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i31, align 8, !alias.scope !50
  %.sroa.57.0..sroa_idx.i32 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %63, ptr %.sroa.57.0..sroa_idx.i32, align 8, !alias.scope !50
  %.sroa.6.0..sroa_idx.i33 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %54, ptr %.sroa.6.0..sroa_idx.i33, align 8, !alias.scope !50
  %.sroa.7.0..sroa_idx.i34 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 %60, ptr %.sroa.7.0..sroa_idx.i34, align 4, !alias.scope !50
  %64 = getelementptr inbounds i8, ptr %9, i64 72
  %65 = load ptr, ptr %64, align 8, !noalias !50
  %66 = load i64, ptr %65, align 8, !noalias !50
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %.sroa.2.0..sroa_idx.i29, align 4, !alias.scope !50
  %68 = and i32 %61, 20479
  %69 = or disjoint i32 %68, 1111621632
  store i32 %69, ptr %11, align 8, !alias.scope !50
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  %71 = load i32, ptr %70, align 8, !noalias !53
  %72 = getelementptr inbounds i8, ptr %7, i64 4
  %73 = load i32, ptr %72, align 4, !noalias !53
  %74 = icmp eq i32 %73, 1
  %75 = getelementptr inbounds i8, ptr %7, i64 12
  %76 = load i32, ptr %75, align 4, !noalias !53
  %77 = select i1 %74, i32 1, i32 %76
  %78 = load i32, ptr %7, align 8, !noalias !53
  %79 = getelementptr inbounds i8, ptr %7, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !53
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds i8, ptr %12, i64 4
  %.sroa.3.0..sroa_idx.i36 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i36, align 8, !alias.scope !53
  %.sroa.4.0..sroa_idx.i37 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i37, align 8, !alias.scope !53
  %.sroa.57.0..sroa_idx.i38 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %80, ptr %.sroa.57.0..sroa_idx.i38, align 8, !alias.scope !53
  %.sroa.6.0..sroa_idx.i39 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 %71, ptr %.sroa.6.0..sroa_idx.i39, align 8, !alias.scope !53
  %.sroa.7.0..sroa_idx.i40 = getelementptr inbounds i8, ptr %12, i64 36
  store i32 %77, ptr %.sroa.7.0..sroa_idx.i40, align 4, !alias.scope !53
  %81 = getelementptr inbounds i8, ptr %7, i64 72
  %82 = load ptr, ptr %81, align 8, !noalias !53
  %83 = load i64, ptr %82, align 8, !noalias !53
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %.sroa.2.0..sroa_idx.i35, align 4, !alias.scope !53
  %85 = and i32 %78, 20479
  %86 = or disjoint i32 %85, 1111621632
  store i32 %86, ptr %12, align 8, !alias.scope !53
  %87 = getelementptr inbounds i8, ptr %8, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 4
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
  %94 = getelementptr inbounds i8, ptr %9, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
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
  %105 = getelementptr inbounds i8, ptr %3, i64 8
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
  %111 = getelementptr inbounds i8, ptr %4, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %114 unwind label %164

113:                                              ; preds = %.noexc49
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %114 unwind label %164

114:                                              ; preds = %110, %113
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %115 = getelementptr inbounds i8, ptr %13, i64 8
  %116 = load i32, ptr %115, align 8, !noalias !62
  %117 = getelementptr inbounds i8, ptr %13, i64 4
  %118 = load i32, ptr %117, align 4, !noalias !62
  %119 = icmp eq i32 %118, 1
  %120 = getelementptr inbounds i8, ptr %13, i64 12
  %121 = load i32, ptr %120, align 4, !noalias !62
  %122 = select i1 %119, i32 1, i32 %121
  %123 = load i32, ptr %13, align 8, !noalias !62
  %124 = getelementptr inbounds i8, ptr %13, i64 16
  %125 = load ptr, ptr %124, align 8, !noalias !62
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds i8, ptr %15, i64 4
  %.sroa.3.0..sroa_idx.i54 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i54, align 8, !alias.scope !62
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i55, align 8, !alias.scope !62
  %.sroa.57.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %125, ptr %.sroa.57.0..sroa_idx.i56, align 8, !alias.scope !62
  %.sroa.6.0..sroa_idx.i57 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 %116, ptr %.sroa.6.0..sroa_idx.i57, align 8, !alias.scope !62
  %.sroa.7.0..sroa_idx.i58 = getelementptr inbounds i8, ptr %15, i64 36
  store i32 %122, ptr %.sroa.7.0..sroa_idx.i58, align 4, !alias.scope !62
  %126 = getelementptr inbounds i8, ptr %13, i64 72
  %127 = load ptr, ptr %126, align 8, !noalias !62
  %128 = load i64, ptr %127, align 8, !noalias !62
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %.sroa.2.0..sroa_idx.i53, align 4, !alias.scope !62
  %130 = and i32 %123, 20479
  %131 = or disjoint i32 %130, 1111621632
  store i32 %131, ptr %15, align 8, !alias.scope !62
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %132 = getelementptr inbounds i8, ptr %14, i64 8
  %133 = load i32, ptr %132, align 8, !noalias !65
  %134 = getelementptr inbounds i8, ptr %14, i64 4
  %135 = load i32, ptr %134, align 4, !noalias !65
  %136 = icmp eq i32 %135, 1
  %137 = getelementptr inbounds i8, ptr %14, i64 12
  %138 = load i32, ptr %137, align 4, !noalias !65
  %139 = select i1 %136, i32 1, i32 %138
  %140 = load i32, ptr %14, align 8, !noalias !65
  %141 = getelementptr inbounds i8, ptr %14, i64 16
  %142 = load ptr, ptr %141, align 8, !noalias !65
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds i8, ptr %16, i64 4
  %.sroa.3.0..sroa_idx.i60 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i60, align 8, !alias.scope !65
  %.sroa.4.0..sroa_idx.i61 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i61, align 8, !alias.scope !65
  %.sroa.57.0..sroa_idx.i62 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %142, ptr %.sroa.57.0..sroa_idx.i62, align 8, !alias.scope !65
  %.sroa.6.0..sroa_idx.i63 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 %133, ptr %.sroa.6.0..sroa_idx.i63, align 8, !alias.scope !65
  %.sroa.7.0..sroa_idx.i64 = getelementptr inbounds i8, ptr %16, i64 36
  store i32 %139, ptr %.sroa.7.0..sroa_idx.i64, align 4, !alias.scope !65
  %143 = getelementptr inbounds i8, ptr %14, i64 72
  %144 = load ptr, ptr %143, align 8, !noalias !65
  %145 = load i64, ptr %144, align 8, !noalias !65
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %.sroa.2.0..sroa_idx.i59, align 4, !alias.scope !65
  %147 = and i32 %140, 20479
  %148 = or disjoint i32 %147, 1111621632
  store i32 %148, ptr %16, align 8, !alias.scope !65
  invoke fastcc void @_ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %149 unwind label %166

149:                                              ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %150 = getelementptr inbounds i8, ptr %6, i64 8
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
define internal fastcc void @_ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %99, label %50

50:                                               ; preds = %5
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -65536
  %53 = icmp eq i32 %52, 1111621632
  br i1 %53, label %54, label %99

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %99

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %99

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  %66 = icmp ne ptr %1, null
  %or.cond = and i1 %66, %65
  br i1 %or.cond, label %67, label %99

67:                                               ; preds = %62
  %68 = load i32, ptr %1, align 8
  %69 = and i32 %68, -65536
  %70 = icmp eq i32 %69, 1111621632
  br i1 %70, label %71, label %99

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %1, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %1, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  %83 = icmp ne ptr %2, null
  %or.cond3 = and i1 %83, %82
  br i1 %or.cond3, label %84, label %99

84:                                               ; preds = %79
  %85 = load i32, ptr %2, align 8
  %86 = and i32 %85, -65536
  %87 = icmp eq i32 %86, 1111621632
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %2, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %2, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %2, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not411 = icmp eq ptr %98, null
  br i1 %.not411, label %99, label %107

99:                                               ; preds = %96, %92, %88, %84, %79, %75, %71, %67, %62, %58, %54, %50, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 150) #18
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %1599

107:                                              ; preds = %96
  %108 = icmp eq i32 %56, 3
  %109 = icmp eq i32 %60, 3
  %or.cond450 = and i1 %108, %109
  br i1 %or.cond450, label %118, label %110

110:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 152) #18
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %117

117:                                              ; preds = %115, %113
  %.pn413 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %1599

118:                                              ; preds = %107
  %119 = and i32 %51, 4088
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %129, label %121

121:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 154) #18
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %128

128:                                              ; preds = %126, %124
  %.pn415 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br label %1599

129:                                              ; preds = %118
  %130 = icmp eq i32 %77, 1
  %131 = icmp eq i32 %94, 1
  %or.cond451 = and i1 %130, %131
  %132 = icmp eq i32 %73, %90
  %or.cond452 = and i1 %132, %or.cond451
  br i1 %or.cond452, label %141, label %133

133:                                              ; preds = %129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 156) #18
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %140

140:                                              ; preds = %138, %136
  %.pn417 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %1599

141:                                              ; preds = %129
  %142 = and i32 %68, 4088
  %.not419 = icmp eq i32 %142, 8
  br i1 %.not419, label %151, label %143

143:                                              ; preds = %141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 158) #18
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %150

150:                                              ; preds = %148, %146
  %.pn447 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  br label %1599

151:                                              ; preds = %141
  %152 = and i32 %85, 4088
  %.not420 = icmp eq i32 %152, 8
  br i1 %.not420, label %161, label %153

153:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 160) #18
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %160

160:                                              ; preds = %158, %156
  %.pn445 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  br label %1599

161:                                              ; preds = %151
  %.not421 = icmp eq ptr %3, null
  br i1 %.not421, label %204, label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %3, align 8
  %164 = and i32 %163, -65536
  %165 = icmp eq i32 %164, 1111621632
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %3, i64 36
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %3, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %3, i64 24
  %176 = load ptr, ptr %175, align 8
  %.not422 = icmp eq ptr %176, null
  br i1 %.not422, label %177, label %185

177:                                              ; preds = %174, %170, %166, %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 162) #18
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %184

184:                                              ; preds = %182, %180
  %.pn423 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %1599

185:                                              ; preds = %174
  %.not425 = icmp eq i32 %168, %73
  %.not426 = icmp eq i32 %172, 1
  %or.cond453 = and i1 %.not425, %.not426
  br i1 %or.cond453, label %194, label %186

186:                                              ; preds = %185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 164) #18
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %193

193:                                              ; preds = %191, %189
  %.pn443 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  br label %1599

194:                                              ; preds = %185
  %195 = and i32 %163, 4088
  %.not427 = icmp eq i32 %195, 8
  br i1 %.not427, label %204, label %196

196:                                              ; preds = %194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 166) #18
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %203

203:                                              ; preds = %201, %199
  %.pn441 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %1599

204:                                              ; preds = %194, %161
  %.not428 = icmp eq ptr %4, null
  br i1 %.not428, label %247, label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %4, align 8
  %207 = and i32 %206, -65536
  %208 = icmp eq i32 %207, 1111621632
  br i1 %208, label %209, label %220

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %4, i64 36
  %211 = load i32, ptr %210, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %4, i64 32
  %215 = load i32, ptr %214, align 8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %4, i64 24
  %219 = load ptr, ptr %218, align 8
  %.not429 = icmp eq ptr %219, null
  br i1 %.not429, label %220, label %228

220:                                              ; preds = %217, %213, %209, %205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %221 unwind label %223

221:                                              ; preds = %220
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 169) #18
          to label %222 unwind label %225

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %227

227:                                              ; preds = %225, %223
  %.pn430 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  br label %1599

228:                                              ; preds = %217
  %.not432 = icmp eq i32 %211, %73
  %.not433 = icmp eq i32 %215, 1
  %or.cond454 = and i1 %.not432, %.not433
  br i1 %or.cond454, label %237, label %229

229:                                              ; preds = %228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %230 unwind label %232

230:                                              ; preds = %229
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 171) #18
          to label %231 unwind label %234

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %236

236:                                              ; preds = %234, %232
  %.pn439 = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  br label %1599

237:                                              ; preds = %228
  %238 = and i32 %206, 4088
  %.not434 = icmp eq i32 %238, 8
  br i1 %.not434, label %247, label %239

239:                                              ; preds = %237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %240 unwind label %242

240:                                              ; preds = %239
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZL17icvCorrectMatchesP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 173) #18
          to label %241 unwind label %244

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %246

246:                                              ; preds = %244, %242
  %.pn437 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  br label %1599

247:                                              ; preds = %237, %204
  %248 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %249 unwind label %.loopexit.split-lp

249:                                              ; preds = %247
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %248)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit:          ; preds = %249
  %250 = load ptr, ptr %25, align 8
  invoke void @cvConvertScale(ptr noundef nonnull %0, ptr noundef %250, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %251 unwind label %.loopexit.split-lp

251:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit
  %252 = load i32, ptr %76, align 8
  %253 = load i32, ptr %72, align 4
  %254 = invoke ptr @cvCreateMat(i32 noundef %252, i32 noundef %253, i32 noundef 14)
          to label %255 unwind label %.loopexit.split-lp

255:                                              ; preds = %251
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %254)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit455 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit455:       ; preds = %255
  %256 = load ptr, ptr %23, align 8
  invoke void @cvConvertScale(ptr noundef nonnull %1, ptr noundef %256, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %257 unwind label %.loopexit.split-lp

257:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit455
  %258 = load i32, ptr %93, align 8
  %259 = load i32, ptr %89, align 4
  %260 = invoke ptr @cvCreateMat(i32 noundef %258, i32 noundef %259, i32 noundef 14)
          to label %261 unwind label %.loopexit.split-lp

261:                                              ; preds = %257
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %260)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit456 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit456:       ; preds = %261
  %262 = load ptr, ptr %24, align 8
  invoke void @cvConvertScale(ptr noundef nonnull %2, ptr noundef %262, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %263 unwind label %.loopexit.split-lp

263:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit456
  %264 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %265 unwind label %.loopexit.split-lp

265:                                              ; preds = %263
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %264)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit457 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit457:       ; preds = %265
  %266 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %267 unwind label %.loopexit.split-lp

267:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit457
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %266)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit458 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit458:       ; preds = %267
  %268 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %269 unwind label %.loopexit.split-lp

269:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit458
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %268)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit459 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit459:       ; preds = %269
  %270 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %271 unwind label %.loopexit.split-lp

271:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit459
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %270)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit460 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit460:       ; preds = %271
  %272 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %273 unwind label %.loopexit.split-lp

273:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit460
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %272)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit461 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit461:       ; preds = %273
  %274 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %275 unwind label %.loopexit.split-lp

275:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit461
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %274)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit462 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit462:       ; preds = %275
  %276 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %277 unwind label %.loopexit.split-lp

277:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit462
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %276)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit463 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit463:       ; preds = %277
  %278 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %279 unwind label %.loopexit.split-lp

279:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit463
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %278)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit464 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit464:       ; preds = %279
  %280 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %281 unwind label %.loopexit.split-lp

281:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit464
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %280)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit465 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit465:       ; preds = %281
  %282 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %283 unwind label %.loopexit.split-lp

283:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit465
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %282)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit466 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit466:       ; preds = %283
  %284 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %285 unwind label %.loopexit.split-lp

285:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit466
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %284)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit467 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit467:       ; preds = %285
  %286 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %287 unwind label %.loopexit.split-lp

287:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit467
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %286)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit468 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit468:       ; preds = %287
  %288 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %289 unwind label %.loopexit.split-lp

289:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit468
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %288)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit469 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit469:       ; preds = %289
  %290 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %291 unwind label %.loopexit.split-lp

291:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit469
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %290)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit470 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit470:       ; preds = %291
  %292 = invoke ptr @cvCreateMat(i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %293 unwind label %.loopexit.split-lp

293:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit470
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %292)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471:       ; preds = %293
  %294 = invoke ptr @cvCreateMat(i32 noundef 1, i32 noundef 7, i32 noundef 6)
          to label %295 unwind label %.loopexit.split-lp

295:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %294)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit472 unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit472:       ; preds = %295
  %296 = invoke ptr @cvCreateMat(i32 noundef 1, i32 noundef 6, i32 noundef 14)
          to label %297 unwind label %.loopexit.split-lp

297:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit472
  invoke void @_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE5resetIS0_N2cv14DefaultDeleterIS0_EEEENSt9enable_ifIXsr21__sp_is_constructibleIS0_T_EE5valueEvE4typeEPS9_T0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %296)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473.preheader unwind label %.loopexit.split-lp

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473.preheader: ; preds = %297
  %298 = load ptr, ptr %23, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 36
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph, label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473.preheader, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473
  %indvars.iv614 = phi i64 [ %indvars.iv.next615, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473 ], [ 0, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473.preheader ]
  %302 = phi ptr [ %869, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473 ], [ %298, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473.preheader ]
  %303 = getelementptr inbounds i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = shl nuw nsw i64 %indvars.iv614, 1
  %306 = getelementptr inbounds double, ptr %304, i64 %305
  %307 = load double, ptr %306, align 8
  %308 = or disjoint i64 %305, 1
  %309 = getelementptr inbounds double, ptr %304, i64 %308
  %310 = load double, ptr %309, align 8
  %311 = load ptr, ptr %24, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds double, ptr %313, i64 %305
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds double, ptr %313, i64 %308
  %317 = load double, ptr %316, align 8
  %318 = load ptr, ptr %9, align 8
  invoke void @cvSetZero(ptr noundef %318)
          to label %319 unwind label %.loopexit

319:                                              ; preds = %.lr.ph
  %320 = load ptr, ptr %9, align 8
  invoke void @cvSetReal2D(ptr noundef %320, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00)
          to label %321 unwind label %.loopexit

321:                                              ; preds = %319
  %322 = load ptr, ptr %9, align 8
  invoke void @cvSetReal2D(ptr noundef %322, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00)
          to label %323 unwind label %.loopexit

323:                                              ; preds = %321
  %324 = load ptr, ptr %9, align 8
  invoke void @cvSetReal2D(ptr noundef %324, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %325 unwind label %.loopexit

325:                                              ; preds = %323
  %326 = load ptr, ptr %9, align 8
  invoke void @cvSetReal2D(ptr noundef %326, i32 noundef 0, i32 noundef 2, double noundef %307)
          to label %327 unwind label %.loopexit

327:                                              ; preds = %325
  %328 = load ptr, ptr %9, align 8
  invoke void @cvSetReal2D(ptr noundef %328, i32 noundef 1, i32 noundef 2, double noundef %310)
          to label %329 unwind label %.loopexit

329:                                              ; preds = %327
  %330 = load ptr, ptr %10, align 8
  invoke void @cvSetZero(ptr noundef %330)
          to label %331 unwind label %.loopexit

331:                                              ; preds = %329
  %332 = load ptr, ptr %10, align 8
  invoke void @cvSetReal2D(ptr noundef %332, i32 noundef 0, i32 noundef 0, double noundef 1.000000e+00)
          to label %333 unwind label %.loopexit

333:                                              ; preds = %331
  %334 = load ptr, ptr %10, align 8
  invoke void @cvSetReal2D(ptr noundef %334, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00)
          to label %335 unwind label %.loopexit

335:                                              ; preds = %333
  %336 = load ptr, ptr %10, align 8
  invoke void @cvSetReal2D(ptr noundef %336, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %337 unwind label %.loopexit

337:                                              ; preds = %335
  %338 = load ptr, ptr %10, align 8
  invoke void @cvSetReal2D(ptr noundef %338, i32 noundef 0, i32 noundef 2, double noundef %315)
          to label %339 unwind label %.loopexit

339:                                              ; preds = %337
  %340 = load ptr, ptr %10, align 8
  invoke void @cvSetReal2D(ptr noundef %340, i32 noundef 1, i32 noundef 2, double noundef %317)
          to label %341 unwind label %.loopexit

341:                                              ; preds = %339
  %342 = load ptr, ptr %10, align 8
  %343 = load ptr, ptr %25, align 8
  %344 = load ptr, ptr %6, align 8
  invoke void @cvGEMM(ptr noundef %342, ptr noundef %343, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %344, i32 noundef 1)
          to label %345 unwind label %.loopexit

345:                                              ; preds = %341
  %346 = load ptr, ptr %13, align 8
  invoke void @cvSetZero(ptr noundef %346)
          to label %347 unwind label %.loopexit

347:                                              ; preds = %345
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = load ptr, ptr %13, align 8
  invoke void @cvGEMM(ptr noundef %348, ptr noundef %349, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %350, i32 noundef 0)
          to label %351 unwind label %.loopexit

351:                                              ; preds = %347
  %352 = load ptr, ptr %16, align 8
  invoke void @cvSetZero(ptr noundef %352)
          to label %353 unwind label %.loopexit

353:                                              ; preds = %351
  %354 = load ptr, ptr %17, align 8
  invoke void @cvSetZero(ptr noundef %354)
          to label %355 unwind label %.loopexit

355:                                              ; preds = %353
  %356 = load ptr, ptr %18, align 8
  invoke void @cvSetZero(ptr noundef %356)
          to label %357 unwind label %.loopexit

357:                                              ; preds = %355
  %358 = load ptr, ptr %13, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = load ptr, ptr %16, align 8
  %361 = load ptr, ptr %18, align 8
  invoke void @cvSVD(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef 0)
          to label %362 unwind label %.loopexit

362:                                              ; preds = %357
  %363 = load ptr, ptr %18, align 8
  %364 = invoke double @cvGetReal2D(ptr noundef %363, i32 noundef 0, i32 noundef 2)
          to label %365 unwind label %.loopexit

365:                                              ; preds = %362
  %366 = load ptr, ptr %18, align 8
  %367 = invoke double @cvGetReal2D(ptr noundef %366, i32 noundef 0, i32 noundef 2)
          to label %368 unwind label %.loopexit

368:                                              ; preds = %365
  %369 = load ptr, ptr %18, align 8
  %370 = invoke double @cvGetReal2D(ptr noundef %369, i32 noundef 1, i32 noundef 2)
          to label %371 unwind label %.loopexit

371:                                              ; preds = %368
  %372 = load ptr, ptr %18, align 8
  %373 = invoke double @cvGetReal2D(ptr noundef %372, i32 noundef 1, i32 noundef 2)
          to label %374 unwind label %.loopexit

374:                                              ; preds = %371
  %375 = fmul double %370, %373
  %376 = call double @llvm.fmuladd.f64(double %364, double %367, double %375)
  %377 = call double @sqrt(double noundef %376) #17
  %378 = load ptr, ptr %19, align 8
  %379 = load ptr, ptr %18, align 8
  %380 = invoke double @cvGetReal2D(ptr noundef %379, i32 noundef 0, i32 noundef 2)
          to label %381 unwind label %.loopexit

381:                                              ; preds = %374
  %382 = fdiv double %380, %377
  invoke void @cvSetReal2D(ptr noundef %378, i32 noundef 0, i32 noundef 0, double noundef %382)
          to label %383 unwind label %.loopexit

383:                                              ; preds = %381
  %384 = load ptr, ptr %19, align 8
  %385 = load ptr, ptr %18, align 8
  %386 = invoke double @cvGetReal2D(ptr noundef %385, i32 noundef 1, i32 noundef 2)
          to label %387 unwind label %.loopexit

387:                                              ; preds = %383
  %388 = fdiv double %386, %377
  invoke void @cvSetReal2D(ptr noundef %384, i32 noundef 1, i32 noundef 0, double noundef %388)
          to label %389 unwind label %.loopexit

389:                                              ; preds = %387
  %390 = load ptr, ptr %19, align 8
  %391 = load ptr, ptr %18, align 8
  %392 = invoke double @cvGetReal2D(ptr noundef %391, i32 noundef 2, i32 noundef 2)
          to label %393 unwind label %.loopexit

393:                                              ; preds = %389
  %394 = fdiv double %392, %377
  invoke void @cvSetReal2D(ptr noundef %390, i32 noundef 2, i32 noundef 0, double noundef %394)
          to label %395 unwind label %.loopexit

395:                                              ; preds = %393
  %396 = load ptr, ptr %19, align 8
  %397 = invoke double @cvGetReal2D(ptr noundef %396, i32 noundef 2, i32 noundef 0)
          to label %398 unwind label %.loopexit

398:                                              ; preds = %395
  %399 = fcmp olt double %397, 0.000000e+00
  br i1 %399, label %400, label %415

400:                                              ; preds = %398
  %401 = load ptr, ptr %19, align 8
  %402 = invoke double @cvGetReal2D(ptr noundef %401, i32 noundef 0, i32 noundef 0)
          to label %403 unwind label %.loopexit

403:                                              ; preds = %400
  %404 = fneg double %402
  invoke void @cvSetReal2D(ptr noundef %401, i32 noundef 0, i32 noundef 0, double noundef %404)
          to label %405 unwind label %.loopexit

405:                                              ; preds = %403
  %406 = load ptr, ptr %19, align 8
  %407 = invoke double @cvGetReal2D(ptr noundef %406, i32 noundef 1, i32 noundef 0)
          to label %408 unwind label %.loopexit

408:                                              ; preds = %405
  %409 = fneg double %407
  invoke void @cvSetReal2D(ptr noundef %406, i32 noundef 1, i32 noundef 0, double noundef %409)
          to label %410 unwind label %.loopexit

410:                                              ; preds = %408
  %411 = load ptr, ptr %19, align 8
  %412 = invoke double @cvGetReal2D(ptr noundef %411, i32 noundef 2, i32 noundef 0)
          to label %413 unwind label %.loopexit

413:                                              ; preds = %410
  %414 = fneg double %412
  invoke void @cvSetReal2D(ptr noundef %411, i32 noundef 2, i32 noundef 0, double noundef %414)
          to label %415 unwind label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %319, %321, %323, %325, %327, %329, %331, %333, %335, %337, %339, %341, %345, %347, %351, %353, %355, %357, %362, %365, %368, %371, %374, %381, %383, %387, %389, %393, %395, %400, %403, %405, %408, %410, %413, %415, %417, %420, %422, %424, %426, %431, %433, %436, %439, %442, %445, %452, %454, %458, %460, %464, %466, %471, %474, %476, %479, %481, %484, %486, %488, %492, %493, %497, %498, %502, %504, %508, %509, %511, %513, %517, %518, %522, %523, %527, %529, %533, %534, %536, %540, %544, %547, %550, %553, %556, %559, %562, %579, %608, %655, %689, %715, %727, %731, %733, %764, %797, %801, %843
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1599

.loopexit.split-lp:                               ; preds = %247, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit, %251, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit455, %257, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit456, %263, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit457, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit458, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit459, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit460, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit461, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit462, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit463, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit464, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit465, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit466, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit467, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit468, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit469, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit470, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit472, %874, %876, %249, %255, %261, %265, %267, %269, %271, %273, %275, %277, %279, %281, %283, %285, %287, %289, %291, %293, %295, %297
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1599

415:                                              ; preds = %413, %398
  %416 = load ptr, ptr %14, align 8
  invoke void @cvSetZero(ptr noundef %416)
          to label %417 unwind label %.loopexit

417:                                              ; preds = %415
  %418 = load ptr, ptr %13, align 8
  %419 = load ptr, ptr %14, align 8
  invoke void @cvTranspose(ptr noundef %418, ptr noundef %419)
          to label %420 unwind label %.loopexit

420:                                              ; preds = %417
  %421 = load ptr, ptr %16, align 8
  invoke void @cvSetZero(ptr noundef %421)
          to label %422 unwind label %.loopexit

422:                                              ; preds = %420
  %423 = load ptr, ptr %17, align 8
  invoke void @cvSetZero(ptr noundef %423)
          to label %424 unwind label %.loopexit

424:                                              ; preds = %422
  %425 = load ptr, ptr %18, align 8
  invoke void @cvSetZero(ptr noundef %425)
          to label %426 unwind label %.loopexit

426:                                              ; preds = %424
  %427 = load ptr, ptr %14, align 8
  %428 = load ptr, ptr %17, align 8
  %429 = load ptr, ptr %16, align 8
  %430 = load ptr, ptr %18, align 8
  invoke void @cvSVD(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, i32 noundef 0)
          to label %431 unwind label %.loopexit

431:                                              ; preds = %426
  %432 = load ptr, ptr %20, align 8
  invoke void @cvSetZero(ptr noundef %432)
          to label %433 unwind label %.loopexit

433:                                              ; preds = %431
  %434 = load ptr, ptr %18, align 8
  %435 = invoke double @cvGetReal2D(ptr noundef %434, i32 noundef 0, i32 noundef 2)
          to label %436 unwind label %.loopexit

436:                                              ; preds = %433
  %437 = load ptr, ptr %18, align 8
  %438 = invoke double @cvGetReal2D(ptr noundef %437, i32 noundef 0, i32 noundef 2)
          to label %439 unwind label %.loopexit

439:                                              ; preds = %436
  %440 = load ptr, ptr %18, align 8
  %441 = invoke double @cvGetReal2D(ptr noundef %440, i32 noundef 1, i32 noundef 2)
          to label %442 unwind label %.loopexit

442:                                              ; preds = %439
  %443 = load ptr, ptr %18, align 8
  %444 = invoke double @cvGetReal2D(ptr noundef %443, i32 noundef 1, i32 noundef 2)
          to label %445 unwind label %.loopexit

445:                                              ; preds = %442
  %446 = fmul double %441, %444
  %447 = call double @llvm.fmuladd.f64(double %435, double %438, double %446)
  %448 = call double @sqrt(double noundef %447) #17
  %449 = load ptr, ptr %20, align 8
  %450 = load ptr, ptr %18, align 8
  %451 = invoke double @cvGetReal2D(ptr noundef %450, i32 noundef 0, i32 noundef 2)
          to label %452 unwind label %.loopexit

452:                                              ; preds = %445
  %453 = fdiv double %451, %448
  invoke void @cvSetReal2D(ptr noundef %449, i32 noundef 0, i32 noundef 0, double noundef %453)
          to label %454 unwind label %.loopexit

454:                                              ; preds = %452
  %455 = load ptr, ptr %20, align 8
  %456 = load ptr, ptr %18, align 8
  %457 = invoke double @cvGetReal2D(ptr noundef %456, i32 noundef 1, i32 noundef 2)
          to label %458 unwind label %.loopexit

458:                                              ; preds = %454
  %459 = fdiv double %457, %448
  invoke void @cvSetReal2D(ptr noundef %455, i32 noundef 1, i32 noundef 0, double noundef %459)
          to label %460 unwind label %.loopexit

460:                                              ; preds = %458
  %461 = load ptr, ptr %20, align 8
  %462 = load ptr, ptr %18, align 8
  %463 = invoke double @cvGetReal2D(ptr noundef %462, i32 noundef 2, i32 noundef 2)
          to label %464 unwind label %.loopexit

464:                                              ; preds = %460
  %465 = fdiv double %463, %448
  invoke void @cvSetReal2D(ptr noundef %461, i32 noundef 2, i32 noundef 0, double noundef %465)
          to label %466 unwind label %.loopexit

466:                                              ; preds = %464
  %467 = load ptr, ptr %20, align 8
  %468 = invoke double @cvGetReal2D(ptr noundef %467, i32 noundef 2, i32 noundef 0)
          to label %469 unwind label %.loopexit

469:                                              ; preds = %466
  %470 = fcmp olt double %468, 0.000000e+00
  br i1 %470, label %471, label %486

471:                                              ; preds = %469
  %472 = load ptr, ptr %20, align 8
  %473 = invoke double @cvGetReal2D(ptr noundef %472, i32 noundef 0, i32 noundef 0)
          to label %474 unwind label %.loopexit

474:                                              ; preds = %471
  %475 = fneg double %473
  invoke void @cvSetReal2D(ptr noundef %472, i32 noundef 0, i32 noundef 0, double noundef %475)
          to label %476 unwind label %.loopexit

476:                                              ; preds = %474
  %477 = load ptr, ptr %20, align 8
  %478 = invoke double @cvGetReal2D(ptr noundef %477, i32 noundef 1, i32 noundef 0)
          to label %479 unwind label %.loopexit

479:                                              ; preds = %476
  %480 = fneg double %478
  invoke void @cvSetReal2D(ptr noundef %477, i32 noundef 1, i32 noundef 0, double noundef %480)
          to label %481 unwind label %.loopexit

481:                                              ; preds = %479
  %482 = load ptr, ptr %20, align 8
  %483 = invoke double @cvGetReal2D(ptr noundef %482, i32 noundef 2, i32 noundef 0)
          to label %484 unwind label %.loopexit

484:                                              ; preds = %481
  %485 = fneg double %483
  invoke void @cvSetReal2D(ptr noundef %482, i32 noundef 2, i32 noundef 0, double noundef %485)
          to label %486 unwind label %.loopexit

486:                                              ; preds = %484, %469
  %487 = load ptr, ptr %11, align 8
  invoke void @cvSetZero(ptr noundef %487)
          to label %488 unwind label %.loopexit

488:                                              ; preds = %486
  %489 = load ptr, ptr %11, align 8
  %490 = load ptr, ptr %19, align 8
  %491 = invoke double @cvGetReal2D(ptr noundef %490, i32 noundef 0, i32 noundef 0)
          to label %492 unwind label %.loopexit

492:                                              ; preds = %488
  invoke void @cvSetReal2D(ptr noundef %489, i32 noundef 0, i32 noundef 0, double noundef %491)
          to label %493 unwind label %.loopexit

493:                                              ; preds = %492
  %494 = load ptr, ptr %11, align 8
  %495 = load ptr, ptr %19, align 8
  %496 = invoke double @cvGetReal2D(ptr noundef %495, i32 noundef 1, i32 noundef 0)
          to label %497 unwind label %.loopexit

497:                                              ; preds = %493
  invoke void @cvSetReal2D(ptr noundef %494, i32 noundef 0, i32 noundef 1, double noundef %496)
          to label %498 unwind label %.loopexit

498:                                              ; preds = %497
  %499 = load ptr, ptr %11, align 8
  %500 = load ptr, ptr %19, align 8
  %501 = invoke double @cvGetReal2D(ptr noundef %500, i32 noundef 1, i32 noundef 0)
          to label %502 unwind label %.loopexit

502:                                              ; preds = %498
  %503 = fneg double %501
  invoke void @cvSetReal2D(ptr noundef %499, i32 noundef 1, i32 noundef 0, double noundef %503)
          to label %504 unwind label %.loopexit

504:                                              ; preds = %502
  %505 = load ptr, ptr %11, align 8
  %506 = load ptr, ptr %19, align 8
  %507 = invoke double @cvGetReal2D(ptr noundef %506, i32 noundef 0, i32 noundef 0)
          to label %508 unwind label %.loopexit

508:                                              ; preds = %504
  invoke void @cvSetReal2D(ptr noundef %505, i32 noundef 1, i32 noundef 1, double noundef %507)
          to label %509 unwind label %.loopexit

509:                                              ; preds = %508
  %510 = load ptr, ptr %11, align 8
  invoke void @cvSetReal2D(ptr noundef %510, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %511 unwind label %.loopexit

511:                                              ; preds = %509
  %512 = load ptr, ptr %12, align 8
  invoke void @cvSetZero(ptr noundef %512)
          to label %513 unwind label %.loopexit

513:                                              ; preds = %511
  %514 = load ptr, ptr %12, align 8
  %515 = load ptr, ptr %20, align 8
  %516 = invoke double @cvGetReal2D(ptr noundef %515, i32 noundef 0, i32 noundef 0)
          to label %517 unwind label %.loopexit

517:                                              ; preds = %513
  invoke void @cvSetReal2D(ptr noundef %514, i32 noundef 0, i32 noundef 0, double noundef %516)
          to label %518 unwind label %.loopexit

518:                                              ; preds = %517
  %519 = load ptr, ptr %12, align 8
  %520 = load ptr, ptr %20, align 8
  %521 = invoke double @cvGetReal2D(ptr noundef %520, i32 noundef 1, i32 noundef 0)
          to label %522 unwind label %.loopexit

522:                                              ; preds = %518
  invoke void @cvSetReal2D(ptr noundef %519, i32 noundef 0, i32 noundef 1, double noundef %521)
          to label %523 unwind label %.loopexit

523:                                              ; preds = %522
  %524 = load ptr, ptr %12, align 8
  %525 = load ptr, ptr %20, align 8
  %526 = invoke double @cvGetReal2D(ptr noundef %525, i32 noundef 1, i32 noundef 0)
          to label %527 unwind label %.loopexit

527:                                              ; preds = %523
  %528 = fneg double %526
  invoke void @cvSetReal2D(ptr noundef %524, i32 noundef 1, i32 noundef 0, double noundef %528)
          to label %529 unwind label %.loopexit

529:                                              ; preds = %527
  %530 = load ptr, ptr %12, align 8
  %531 = load ptr, ptr %20, align 8
  %532 = invoke double @cvGetReal2D(ptr noundef %531, i32 noundef 0, i32 noundef 0)
          to label %533 unwind label %.loopexit

533:                                              ; preds = %529
  invoke void @cvSetReal2D(ptr noundef %530, i32 noundef 1, i32 noundef 1, double noundef %532)
          to label %534 unwind label %.loopexit

534:                                              ; preds = %533
  %535 = load ptr, ptr %12, align 8
  invoke void @cvSetReal2D(ptr noundef %535, i32 noundef 2, i32 noundef 2, double noundef 1.000000e+00)
          to label %536 unwind label %.loopexit

536:                                              ; preds = %534
  %537 = load ptr, ptr %12, align 8
  %538 = load ptr, ptr %13, align 8
  %539 = load ptr, ptr %6, align 8
  invoke void @cvGEMM(ptr noundef %537, ptr noundef %538, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %539, i32 noundef 0)
          to label %540 unwind label %.loopexit

540:                                              ; preds = %536
  %541 = load ptr, ptr %6, align 8
  %542 = load ptr, ptr %11, align 8
  %543 = load ptr, ptr %15, align 8
  invoke void @cvGEMM(ptr noundef %541, ptr noundef %542, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %543, i32 noundef 2)
          to label %544 unwind label %.loopexit

544:                                              ; preds = %540
  %545 = load ptr, ptr %19, align 8
  %546 = invoke double @cvGetReal2D(ptr noundef %545, i32 noundef 2, i32 noundef 0)
          to label %547 unwind label %.loopexit

547:                                              ; preds = %544
  %548 = load ptr, ptr %20, align 8
  %549 = invoke double @cvGetReal2D(ptr noundef %548, i32 noundef 2, i32 noundef 0)
          to label %550 unwind label %.loopexit

550:                                              ; preds = %547
  %551 = load ptr, ptr %15, align 8
  %552 = invoke double @cvGetReal2D(ptr noundef %551, i32 noundef 1, i32 noundef 1)
          to label %553 unwind label %.loopexit

553:                                              ; preds = %550
  %554 = load ptr, ptr %15, align 8
  %555 = invoke double @cvGetReal2D(ptr noundef %554, i32 noundef 1, i32 noundef 2)
          to label %556 unwind label %.loopexit

556:                                              ; preds = %553
  %557 = load ptr, ptr %15, align 8
  %558 = invoke double @cvGetReal2D(ptr noundef %557, i32 noundef 2, i32 noundef 1)
          to label %559 unwind label %.loopexit

559:                                              ; preds = %556
  %560 = load ptr, ptr %15, align 8
  %561 = invoke double @cvGetReal2D(ptr noundef %560, i32 noundef 2, i32 noundef 2)
          to label %562 unwind label %.loopexit

562:                                              ; preds = %559
  %563 = load ptr, ptr %21, align 8
  %564 = fmul double %555, %558
  %565 = fmul double %558, %564
  %566 = fmul double %546, %565
  %567 = fmul double %546, %566
  %568 = fmul double %546, %567
  %569 = fmul double %546, %568
  %570 = fmul double %552, %552
  %571 = fneg double %570
  %572 = fmul double %561, %571
  %573 = fmul double %546, %572
  %574 = fmul double %546, %573
  %575 = fmul double %546, %574
  %576 = fmul double %546, %575
  %577 = fmul double %558, %576
  %578 = call double @llvm.fmuladd.f64(double %569, double %552, double %577)
  invoke void @cvSetReal2D(ptr noundef %563, i32 noundef 0, i32 noundef 6, double noundef %578)
          to label %579 unwind label %.loopexit

579:                                              ; preds = %562
  %580 = load ptr, ptr %21, align 8
  %581 = fmul double %549, %549
  %582 = fmul double %549, %581
  %583 = fmul double %549, %582
  %584 = fmul double %583, %558
  %585 = fmul double %558, %584
  %586 = fmul double %558, %585
  %587 = fmul double %552, 2.000000e+00
  %588 = fmul double %552, %587
  %589 = fmul double %549, %588
  %590 = fmul double %549, %589
  %591 = fmul double %590, %558
  %592 = fmul double %558, %591
  %593 = call double @llvm.fmuladd.f64(double %586, double %558, double %592)
  %594 = fmul double %561, %572
  %595 = fmul double %546, %594
  %596 = fmul double %546, %595
  %597 = fmul double %546, %596
  %598 = call double @llvm.fmuladd.f64(double %597, double %546, double %593)
  %599 = fmul double %555, %555
  %600 = fmul double %599, %558
  %601 = fmul double %558, %600
  %602 = fmul double %546, %601
  %603 = fmul double %546, %602
  %604 = fmul double %546, %603
  %605 = call double @llvm.fmuladd.f64(double %604, double %546, double %598)
  %606 = fmul double %552, %570
  %607 = call double @llvm.fmuladd.f64(double %606, double %552, double %605)
  invoke void @cvSetReal2D(ptr noundef %580, i32 noundef 0, i32 noundef 5, double noundef %607)
          to label %608 unwind label %.loopexit

608:                                              ; preds = %579
  %609 = load ptr, ptr %21, align 8
  %610 = fmul double %552, 4.000000e+00
  %611 = fmul double %552, %610
  %612 = fmul double %552, %611
  %613 = fmul double %555, 2.000000e+00
  %614 = fmul double %613, %558
  %615 = fmul double %558, %614
  %616 = fmul double %546, %615
  %617 = fmul double %546, %616
  %618 = fmul double %552, %617
  %619 = call double @llvm.fmuladd.f64(double %612, double %555, double %618)
  %620 = fmul double %549, 4.000000e+00
  %621 = fmul double %549, %620
  %622 = fmul double %549, %621
  %623 = fmul double %549, %622
  %624 = fmul double %623, %558
  %625 = fmul double %558, %624
  %626 = fmul double %558, %625
  %627 = call double @llvm.fmuladd.f64(double %626, double %561, double %619)
  %628 = fmul double %610, %555
  %629 = fmul double %549, %628
  %630 = fmul double %549, %629
  %631 = fmul double %630, %558
  %632 = call double @llvm.fmuladd.f64(double %631, double %558, double %627)
  %633 = fmul double %549, %611
  %634 = fmul double %549, %633
  %635 = fmul double %634, %558
  %636 = call double @llvm.fmuladd.f64(double %635, double %561, double %632)
  %637 = fneg double %588
  %638 = fmul double %561, %637
  %639 = fmul double %546, %638
  %640 = fmul double %546, %639
  %641 = call double @llvm.fmuladd.f64(double %640, double %558, double %636)
  %642 = fneg double %552
  %643 = fmul double %561, %642
  %644 = fmul double %561, %643
  %645 = fmul double %546, %644
  %646 = fmul double %546, %645
  %647 = fmul double %546, %646
  %648 = fmul double %546, %647
  %649 = call double @llvm.fmuladd.f64(double %648, double %555, double %641)
  %650 = fmul double %546, %600
  %651 = fmul double %546, %650
  %652 = fmul double %546, %651
  %653 = fmul double %546, %652
  %654 = call double @llvm.fmuladd.f64(double %653, double %561, double %649)
  invoke void @cvSetReal2D(ptr noundef %609, i32 noundef 0, i32 noundef 4, double noundef %654)
          to label %655 unwind label %.loopexit

655:                                              ; preds = %608
  %656 = load ptr, ptr %21, align 8
  %657 = fmul double %552, 6.000000e+00
  %658 = fmul double %552, %657
  %659 = fmul double %658, %555
  %660 = fmul double %549, 6.000000e+00
  %661 = fmul double %549, %660
  %662 = fmul double %549, %661
  %663 = fmul double %549, %662
  %664 = fmul double %663, %558
  %665 = fmul double %558, %664
  %666 = fmul double %665, %561
  %667 = fmul double %561, %666
  %668 = call double @llvm.fmuladd.f64(double %659, double %555, double %667)
  %669 = fmul double %555, %613
  %670 = fmul double %549, %669
  %671 = fmul double %549, %670
  %672 = fmul double %671, %558
  %673 = call double @llvm.fmuladd.f64(double %672, double %558, double %668)
  %674 = fmul double %590, %561
  %675 = call double @llvm.fmuladd.f64(double %674, double %561, double %673)
  %676 = fmul double %561, %638
  %677 = fmul double %546, %676
  %678 = call double @llvm.fmuladd.f64(double %677, double %546, double %675)
  %679 = fmul double %669, %558
  %680 = fmul double %558, %679
  %681 = fmul double %546, %680
  %682 = call double @llvm.fmuladd.f64(double %681, double %546, double %678)
  %683 = fmul double %552, 8.000000e+00
  %684 = fmul double %683, %555
  %685 = fmul double %549, %684
  %686 = fmul double %549, %685
  %687 = fmul double %686, %558
  %688 = call double @llvm.fmuladd.f64(double %687, double %561, double %682)
  invoke void @cvSetReal2D(ptr noundef %656, i32 noundef 0, i32 noundef 3, double noundef %688)
          to label %689 unwind label %.loopexit

689:                                              ; preds = %655
  %690 = load ptr, ptr %21, align 8
  %691 = fmul double %555, %628
  %692 = fmul double %555, 4.000000e+00
  %693 = fmul double %555, %692
  %694 = fmul double %549, %693
  %695 = fmul double %549, %694
  %696 = fmul double %695, %558
  %697 = fmul double %696, %561
  %698 = call double @llvm.fmuladd.f64(double %691, double %555, double %697)
  %699 = fmul double %624, %561
  %700 = fmul double %561, %699
  %701 = call double @llvm.fmuladd.f64(double %700, double %561, double %698)
  %702 = call double @llvm.fmuladd.f64(double %572, double %558, double %701)
  %703 = call double @llvm.fmuladd.f64(double %565, double %552, double %702)
  %704 = fmul double %630, %561
  %705 = call double @llvm.fmuladd.f64(double %704, double %561, double %703)
  %706 = fneg double %587
  %707 = fmul double %561, %706
  %708 = fmul double %561, %707
  %709 = fmul double %546, %708
  %710 = fmul double %546, %709
  %711 = call double @llvm.fmuladd.f64(double %710, double %555, double %705)
  %712 = fmul double %546, %679
  %713 = fmul double %546, %712
  %714 = call double @llvm.fmuladd.f64(double %713, double %561, double %711)
  invoke void @cvSetReal2D(ptr noundef %690, i32 noundef 0, i32 noundef 2, double noundef %714)
          to label %715 unwind label %.loopexit

715:                                              ; preds = %689
  %716 = load ptr, ptr %21, align 8
  %717 = fmul double %583, %561
  %718 = fmul double %561, %717
  %719 = fmul double %561, %718
  %720 = fmul double %555, %599
  %721 = fmul double %555, %720
  %722 = call double @llvm.fmuladd.f64(double %719, double %561, double %721)
  %723 = fmul double %671, %561
  %724 = call double @llvm.fmuladd.f64(double %723, double %561, double %722)
  %725 = call double @llvm.fmuladd.f64(double %572, double %561, double %724)
  %726 = call double @llvm.fmuladd.f64(double %600, double %558, double %725)
  invoke void @cvSetReal2D(ptr noundef %716, i32 noundef 0, i32 noundef 1, double noundef %726)
          to label %727 unwind label %.loopexit

727:                                              ; preds = %715
  %728 = load ptr, ptr %21, align 8
  %729 = fmul double %600, %561
  %730 = call double @llvm.fmuladd.f64(double %644, double %555, double %729)
  invoke void @cvSetReal2D(ptr noundef %728, i32 noundef 0, i32 noundef 0, double noundef %730)
          to label %731 unwind label %.loopexit

731:                                              ; preds = %727
  %732 = load ptr, ptr %22, align 8
  invoke void @cvSetZero(ptr noundef %732)
          to label %733 unwind label %.loopexit

733:                                              ; preds = %731
  %734 = load ptr, ptr %21, align 8
  %735 = load ptr, ptr %22, align 8
  invoke void @cvSolvePoly(ptr noundef %734, ptr noundef %735, i32 noundef 100, i32 noundef 20)
          to label %736 unwind label %.loopexit

736:                                              ; preds = %733
  %737 = fmul double %546, %546
  %738 = fdiv double 1.000000e+00, %737
  %739 = fmul double %558, %558
  %740 = fmul double %581, %558
  %741 = fmul double %558, %740
  %742 = call double @llvm.fmuladd.f64(double %552, double %552, double %741)
  %743 = fdiv double %739, %742
  %744 = fadd double %738, %743
  %745 = load ptr, ptr %22, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 24
  %747 = load ptr, ptr %746, align 8
  br label %748

748:                                              ; preds = %736, %748
  %indvars.iv = phi i64 [ 0, %736 ], [ %indvars.iv.next, %748 ]
  %.0389609 = phi double [ %744, %736 ], [ %.1390, %748 ]
  %.0391608 = phi double [ 0x7FEFFFFFFFFFFFFF, %736 ], [ %.1392, %748 ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %749 = getelementptr inbounds i8, ptr %747, i64 %.idx
  %750 = load double, ptr %749, align 8
  %751 = fmul double %750, %750
  %752 = fmul double %737, %750
  %753 = call double @llvm.fmuladd.f64(double %752, double %750, double 1.000000e+00)
  %754 = fdiv double %751, %753
  %755 = call double @llvm.fmuladd.f64(double %558, double %750, double %561)
  %756 = fmul double %755, %755
  %757 = call double @llvm.fmuladd.f64(double %552, double %750, double %555)
  %758 = fmul double %581, %755
  %759 = fmul double %755, %758
  %760 = call double @llvm.fmuladd.f64(double %757, double %757, double %759)
  %761 = fdiv double %756, %760
  %762 = fadd double %754, %761
  %763 = fcmp olt double %762, %.0389609
  %.1392 = select i1 %763, double %750, double %.0391608
  %.1390 = select i1 %763, double %762, double %.0389609
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %764, label %748, !llvm.loop !68

764:                                              ; preds = %748
  %765 = fmul double %.1392, %.1392
  %766 = fmul double %546, %765
  %767 = load ptr, ptr %7, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 24
  %769 = load ptr, ptr %768, align 8
  store double %766, ptr %769, align 8
  %770 = load ptr, ptr %7, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 8
  store double %.1392, ptr %773, align 8
  %774 = call double @llvm.fmuladd.f64(double %766, double %546, double 1.000000e+00)
  %775 = load ptr, ptr %771, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 16
  store double %774, ptr %776, align 8
  %777 = load ptr, ptr %771, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 16
  %779 = load double, ptr %778, align 8
  %780 = load double, ptr %777, align 8
  %781 = fdiv double %780, %779
  store double %781, ptr %777, align 8
  %782 = load ptr, ptr %7, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 16
  %786 = load double, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %784, i64 8
  %788 = load double, ptr %787, align 8
  %789 = fdiv double %788, %786
  store double %789, ptr %787, align 8
  %790 = load ptr, ptr %783, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 16
  %792 = load double, ptr %791, align 8
  %793 = fdiv double %792, %792
  store double %793, ptr %791, align 8
  %794 = load ptr, ptr %9, align 8
  %795 = load ptr, ptr %11, align 8
  %796 = load ptr, ptr %6, align 8
  invoke void @cvGEMM(ptr noundef %794, ptr noundef %795, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %796, i32 noundef 2)
          to label %797 unwind label %.loopexit

797:                                              ; preds = %764
  %798 = load ptr, ptr %6, align 8
  %799 = load ptr, ptr %7, align 8
  %800 = load ptr, ptr %8, align 8
  invoke void @cvGEMM(ptr noundef %798, ptr noundef %799, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %800, i32 noundef 0)
          to label %801 unwind label %.loopexit

801:                                              ; preds = %797
  %802 = load ptr, ptr %8, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 24
  %804 = load ptr, ptr %803, align 8
  %805 = load double, ptr %804, align 8
  %806 = getelementptr inbounds i8, ptr %804, i64 8
  %807 = load double, ptr %806, align 8
  %808 = call double @llvm.fmuladd.f64(double %558, double %.1392, double %561)
  %square = fmul double %808, %808
  %809 = fmul double %549, %square
  %810 = load ptr, ptr %7, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 24
  %812 = load ptr, ptr %811, align 8
  store double %809, ptr %812, align 8
  %813 = call double @llvm.fmuladd.f64(double %552, double %.1392, double %555)
  %814 = fneg double %813
  %815 = fmul double %808, %814
  %816 = load ptr, ptr %7, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 8
  store double %815, ptr %819, align 8
  %square436 = fmul double %813, %813
  %820 = call double @llvm.fmuladd.f64(double %581, double %square, double %square436)
  %821 = load ptr, ptr %817, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 16
  store double %820, ptr %822, align 8
  %823 = load ptr, ptr %817, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 16
  %825 = load double, ptr %824, align 8
  %826 = load double, ptr %823, align 8
  %827 = fdiv double %826, %825
  store double %827, ptr %823, align 8
  %828 = load ptr, ptr %7, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 24
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 16
  %832 = load double, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %830, i64 8
  %834 = load double, ptr %833, align 8
  %835 = fdiv double %834, %832
  store double %835, ptr %833, align 8
  %836 = load ptr, ptr %829, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 16
  %838 = load double, ptr %837, align 8
  %839 = fdiv double %838, %838
  store double %839, ptr %837, align 8
  %840 = load ptr, ptr %10, align 8
  %841 = load ptr, ptr %12, align 8
  %842 = load ptr, ptr %6, align 8
  invoke void @cvGEMM(ptr noundef %840, ptr noundef %841, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %842, i32 noundef 2)
          to label %843 unwind label %.loopexit

843:                                              ; preds = %801
  %844 = load ptr, ptr %6, align 8
  %845 = load ptr, ptr %7, align 8
  %846 = load ptr, ptr %8, align 8
  invoke void @cvGEMM(ptr noundef %844, ptr noundef %845, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %846, i32 noundef 0)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473 unwind label %.loopexit

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473:       ; preds = %843
  %847 = load ptr, ptr %8, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  %850 = load double, ptr %849, align 8
  %851 = getelementptr inbounds i8, ptr %849, i64 8
  %852 = load double, ptr %851, align 8
  %853 = load ptr, ptr %23, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 24
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds double, ptr %855, i64 %305
  store double %805, ptr %856, align 8
  %857 = load ptr, ptr %23, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds double, ptr %859, i64 %308
  store double %807, ptr %860, align 8
  %861 = load ptr, ptr %24, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 24
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds double, ptr %863, i64 %305
  store double %850, ptr %864, align 8
  %865 = load ptr, ptr %24, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 24
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds double, ptr %867, i64 %308
  store double %852, ptr %868, align 8
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %869 = load ptr, ptr %23, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 36
  %871 = load i32, ptr %870, align 4
  %872 = sext i32 %871 to i64
  %873 = icmp slt i64 %indvars.iv.next615, %872
  br i1 %873, label %.lr.ph, label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473._crit_edge, !llvm.loop !69

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473._crit_edge: ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473.preheader
  %.lcssa = phi ptr [ %298, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473.preheader ], [ %869, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473 ]
  br i1 %.not421, label %875, label %874

874:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473._crit_edge
  invoke void @cvConvertScale(ptr noundef nonnull %.lcssa, ptr noundef nonnull %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %875 unwind label %.loopexit.split-lp

875:                                              ; preds = %874, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473._crit_edge
  br i1 %.not428, label %878, label %876

876:                                              ; preds = %875
  %877 = load ptr, ptr %24, align 8
  invoke void @cvConvertScale(ptr noundef %877, ptr noundef nonnull %4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %878 unwind label %.loopexit.split-lp

878:                                              ; preds = %876, %875
  %879 = getelementptr inbounds i8, ptr %25, i64 8
  %880 = load ptr, ptr %879, align 8
  %.not.i.i.i.i = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrI5CvMatED2Ev.exit, label %881

881:                                              ; preds = %878
  %882 = getelementptr inbounds i8, ptr %880, i64 8
  %883 = load atomic i64, ptr %882 acquire, align 8
  %884 = icmp eq i64 %883, 4294967297
  %885 = trunc i64 %883 to i32
  br i1 %884, label %886, label %891

886:                                              ; preds = %881
  store i32 0, ptr %882, align 8
  %887 = getelementptr inbounds i8, ptr %880, i64 12
  store i32 0, ptr %887, align 4
  %888 = load ptr, ptr %880, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 16
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(16) %880) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

891:                                              ; preds = %881
  %892 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %892, 0
  br i1 %.not.i.i.i.i.i, label %895, label %893

893:                                              ; preds = %891
  %894 = add nsw i32 %885, -1
  store i32 %894, ptr %882, align 4
  br label %897

895:                                              ; preds = %891
  %896 = atomicrmw volatile add ptr %882, i32 -1 acq_rel, align 4
  br label %897

897:                                              ; preds = %895, %893
  %.0.i.i.i.i.i = phi i32 [ %885, %893 ], [ %896, %895 ]
  %898 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %898, label %899, label %_ZN2cv3PtrI5CvMatED2Ev.exit

899:                                              ; preds = %897
  %900 = load ptr, ptr %880, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 16
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(16) %880) #17
  %903 = getelementptr inbounds i8, ptr %880, i64 12
  %904 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %904, 0
  br i1 %.not.i.i.i.i.i.i.i, label %908, label %905

905:                                              ; preds = %899
  %906 = load i32, ptr %903, align 4
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr %903, align 4
  br label %910

908:                                              ; preds = %899
  %909 = atomicrmw volatile add ptr %903, i32 -1 acq_rel, align 4
  br label %910

910:                                              ; preds = %908, %905
  %.0.i.i.i.i.i.i.i = phi i32 [ %906, %905 ], [ %909, %908 ]
  %911 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %911, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrI5CvMatED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %910, %886
  %912 = load ptr, ptr %880, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 24
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(16) %880) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit

_ZN2cv3PtrI5CvMatED2Ev.exit:                      ; preds = %878, %897, %910, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %915 = getelementptr inbounds i8, ptr %24, i64 8
  %916 = load ptr, ptr %915, align 8
  %.not.i.i.i.i474 = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i474, label %_ZN2cv3PtrI5CvMatED2Ev.exit480, label %917

917:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit
  %918 = getelementptr inbounds i8, ptr %916, i64 8
  %919 = load atomic i64, ptr %918 acquire, align 8
  %920 = icmp eq i64 %919, 4294967297
  %921 = trunc i64 %919 to i32
  br i1 %920, label %922, label %927

922:                                              ; preds = %917
  store i32 0, ptr %918, align 8
  %923 = getelementptr inbounds i8, ptr %916, i64 12
  store i32 0, ptr %923, align 4
  %924 = load ptr, ptr %916, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 16
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %916) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i479

927:                                              ; preds = %917
  %928 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i475 = icmp eq i8 %928, 0
  br i1 %.not.i.i.i.i.i475, label %931, label %929

929:                                              ; preds = %927
  %930 = add nsw i32 %921, -1
  store i32 %930, ptr %918, align 4
  br label %933

931:                                              ; preds = %927
  %932 = atomicrmw volatile add ptr %918, i32 -1 acq_rel, align 4
  br label %933

933:                                              ; preds = %931, %929
  %.0.i.i.i.i.i476 = phi i32 [ %921, %929 ], [ %932, %931 ]
  %934 = icmp eq i32 %.0.i.i.i.i.i476, 1
  br i1 %934, label %935, label %_ZN2cv3PtrI5CvMatED2Ev.exit480

935:                                              ; preds = %933
  %936 = load ptr, ptr %916, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 16
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(16) %916) #17
  %939 = getelementptr inbounds i8, ptr %916, i64 12
  %940 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i477 = icmp eq i8 %940, 0
  br i1 %.not.i.i.i.i.i.i.i477, label %944, label %941

941:                                              ; preds = %935
  %942 = load i32, ptr %939, align 4
  %943 = add nsw i32 %942, -1
  store i32 %943, ptr %939, align 4
  br label %946

944:                                              ; preds = %935
  %945 = atomicrmw volatile add ptr %939, i32 -1 acq_rel, align 4
  br label %946

946:                                              ; preds = %944, %941
  %.0.i.i.i.i.i.i.i478 = phi i32 [ %942, %941 ], [ %945, %944 ]
  %947 = icmp eq i32 %.0.i.i.i.i.i.i.i478, 1
  br i1 %947, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i479, label %_ZN2cv3PtrI5CvMatED2Ev.exit480

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i479: ; preds = %946, %922
  %948 = load ptr, ptr %916, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 24
  %950 = load ptr, ptr %949, align 8
  call void %950(ptr noundef nonnull align 8 dereferenceable(16) %916) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit480

_ZN2cv3PtrI5CvMatED2Ev.exit480:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit, %933, %946, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i479
  %951 = getelementptr inbounds i8, ptr %23, i64 8
  %952 = load ptr, ptr %951, align 8
  %.not.i.i.i.i481 = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i481, label %_ZN2cv3PtrI5CvMatED2Ev.exit487, label %953

953:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit480
  %954 = getelementptr inbounds i8, ptr %952, i64 8
  %955 = load atomic i64, ptr %954 acquire, align 8
  %956 = icmp eq i64 %955, 4294967297
  %957 = trunc i64 %955 to i32
  br i1 %956, label %958, label %963

958:                                              ; preds = %953
  store i32 0, ptr %954, align 8
  %959 = getelementptr inbounds i8, ptr %952, i64 12
  store i32 0, ptr %959, align 4
  %960 = load ptr, ptr %952, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 16
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(16) %952) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i486

963:                                              ; preds = %953
  %964 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i482 = icmp eq i8 %964, 0
  br i1 %.not.i.i.i.i.i482, label %967, label %965

965:                                              ; preds = %963
  %966 = add nsw i32 %957, -1
  store i32 %966, ptr %954, align 4
  br label %969

967:                                              ; preds = %963
  %968 = atomicrmw volatile add ptr %954, i32 -1 acq_rel, align 4
  br label %969

969:                                              ; preds = %967, %965
  %.0.i.i.i.i.i483 = phi i32 [ %957, %965 ], [ %968, %967 ]
  %970 = icmp eq i32 %.0.i.i.i.i.i483, 1
  br i1 %970, label %971, label %_ZN2cv3PtrI5CvMatED2Ev.exit487

971:                                              ; preds = %969
  %972 = load ptr, ptr %952, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 16
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(16) %952) #17
  %975 = getelementptr inbounds i8, ptr %952, i64 12
  %976 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i484 = icmp eq i8 %976, 0
  br i1 %.not.i.i.i.i.i.i.i484, label %980, label %977

977:                                              ; preds = %971
  %978 = load i32, ptr %975, align 4
  %979 = add nsw i32 %978, -1
  store i32 %979, ptr %975, align 4
  br label %982

980:                                              ; preds = %971
  %981 = atomicrmw volatile add ptr %975, i32 -1 acq_rel, align 4
  br label %982

982:                                              ; preds = %980, %977
  %.0.i.i.i.i.i.i.i485 = phi i32 [ %978, %977 ], [ %981, %980 ]
  %983 = icmp eq i32 %.0.i.i.i.i.i.i.i485, 1
  br i1 %983, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i486, label %_ZN2cv3PtrI5CvMatED2Ev.exit487

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i486: ; preds = %982, %958
  %984 = load ptr, ptr %952, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 24
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(16) %952) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit487

_ZN2cv3PtrI5CvMatED2Ev.exit487:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit480, %969, %982, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i486
  %987 = getelementptr inbounds i8, ptr %22, i64 8
  %988 = load ptr, ptr %987, align 8
  %.not.i.i.i.i488 = icmp eq ptr %988, null
  br i1 %.not.i.i.i.i488, label %_ZN2cv3PtrI5CvMatED2Ev.exit494, label %989

989:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit487
  %990 = getelementptr inbounds i8, ptr %988, i64 8
  %991 = load atomic i64, ptr %990 acquire, align 8
  %992 = icmp eq i64 %991, 4294967297
  %993 = trunc i64 %991 to i32
  br i1 %992, label %994, label %999

994:                                              ; preds = %989
  store i32 0, ptr %990, align 8
  %995 = getelementptr inbounds i8, ptr %988, i64 12
  store i32 0, ptr %995, align 4
  %996 = load ptr, ptr %988, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 16
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(16) %988) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i493

999:                                              ; preds = %989
  %1000 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i489 = icmp eq i8 %1000, 0
  br i1 %.not.i.i.i.i.i489, label %1003, label %1001

1001:                                             ; preds = %999
  %1002 = add nsw i32 %993, -1
  store i32 %1002, ptr %990, align 4
  br label %1005

1003:                                             ; preds = %999
  %1004 = atomicrmw volatile add ptr %990, i32 -1 acq_rel, align 4
  br label %1005

1005:                                             ; preds = %1003, %1001
  %.0.i.i.i.i.i490 = phi i32 [ %993, %1001 ], [ %1004, %1003 ]
  %1006 = icmp eq i32 %.0.i.i.i.i.i490, 1
  br i1 %1006, label %1007, label %_ZN2cv3PtrI5CvMatED2Ev.exit494

1007:                                             ; preds = %1005
  %1008 = load ptr, ptr %988, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 16
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(16) %988) #17
  %1011 = getelementptr inbounds i8, ptr %988, i64 12
  %1012 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i491 = icmp eq i8 %1012, 0
  br i1 %.not.i.i.i.i.i.i.i491, label %1016, label %1013

1013:                                             ; preds = %1007
  %1014 = load i32, ptr %1011, align 4
  %1015 = add nsw i32 %1014, -1
  store i32 %1015, ptr %1011, align 4
  br label %1018

1016:                                             ; preds = %1007
  %1017 = atomicrmw volatile add ptr %1011, i32 -1 acq_rel, align 4
  br label %1018

1018:                                             ; preds = %1016, %1013
  %.0.i.i.i.i.i.i.i492 = phi i32 [ %1014, %1013 ], [ %1017, %1016 ]
  %1019 = icmp eq i32 %.0.i.i.i.i.i.i.i492, 1
  br i1 %1019, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i493, label %_ZN2cv3PtrI5CvMatED2Ev.exit494

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i493: ; preds = %1018, %994
  %1020 = load ptr, ptr %988, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 24
  %1022 = load ptr, ptr %1021, align 8
  call void %1022(ptr noundef nonnull align 8 dereferenceable(16) %988) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit494

_ZN2cv3PtrI5CvMatED2Ev.exit494:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit487, %1005, %1018, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i493
  %1023 = getelementptr inbounds i8, ptr %21, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %.not.i.i.i.i495 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i495, label %_ZN2cv3PtrI5CvMatED2Ev.exit501, label %1025

1025:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit494
  %1026 = getelementptr inbounds i8, ptr %1024, i64 8
  %1027 = load atomic i64, ptr %1026 acquire, align 8
  %1028 = icmp eq i64 %1027, 4294967297
  %1029 = trunc i64 %1027 to i32
  br i1 %1028, label %1030, label %1035

1030:                                             ; preds = %1025
  store i32 0, ptr %1026, align 8
  %1031 = getelementptr inbounds i8, ptr %1024, i64 12
  store i32 0, ptr %1031, align 4
  %1032 = load ptr, ptr %1024, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 16
  %1034 = load ptr, ptr %1033, align 8
  call void %1034(ptr noundef nonnull align 8 dereferenceable(16) %1024) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i500

1035:                                             ; preds = %1025
  %1036 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i496 = icmp eq i8 %1036, 0
  br i1 %.not.i.i.i.i.i496, label %1039, label %1037

1037:                                             ; preds = %1035
  %1038 = add nsw i32 %1029, -1
  store i32 %1038, ptr %1026, align 4
  br label %1041

1039:                                             ; preds = %1035
  %1040 = atomicrmw volatile add ptr %1026, i32 -1 acq_rel, align 4
  br label %1041

1041:                                             ; preds = %1039, %1037
  %.0.i.i.i.i.i497 = phi i32 [ %1029, %1037 ], [ %1040, %1039 ]
  %1042 = icmp eq i32 %.0.i.i.i.i.i497, 1
  br i1 %1042, label %1043, label %_ZN2cv3PtrI5CvMatED2Ev.exit501

1043:                                             ; preds = %1041
  %1044 = load ptr, ptr %1024, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 16
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(16) %1024) #17
  %1047 = getelementptr inbounds i8, ptr %1024, i64 12
  %1048 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i498 = icmp eq i8 %1048, 0
  br i1 %.not.i.i.i.i.i.i.i498, label %1052, label %1049

1049:                                             ; preds = %1043
  %1050 = load i32, ptr %1047, align 4
  %1051 = add nsw i32 %1050, -1
  store i32 %1051, ptr %1047, align 4
  br label %1054

1052:                                             ; preds = %1043
  %1053 = atomicrmw volatile add ptr %1047, i32 -1 acq_rel, align 4
  br label %1054

1054:                                             ; preds = %1052, %1049
  %.0.i.i.i.i.i.i.i499 = phi i32 [ %1050, %1049 ], [ %1053, %1052 ]
  %1055 = icmp eq i32 %.0.i.i.i.i.i.i.i499, 1
  br i1 %1055, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i500, label %_ZN2cv3PtrI5CvMatED2Ev.exit501

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i500: ; preds = %1054, %1030
  %1056 = load ptr, ptr %1024, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 24
  %1058 = load ptr, ptr %1057, align 8
  call void %1058(ptr noundef nonnull align 8 dereferenceable(16) %1024) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit501

_ZN2cv3PtrI5CvMatED2Ev.exit501:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit494, %1041, %1054, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i500
  %1059 = getelementptr inbounds i8, ptr %20, i64 8
  %1060 = load ptr, ptr %1059, align 8
  %.not.i.i.i.i502 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i502, label %_ZN2cv3PtrI5CvMatED2Ev.exit508, label %1061

1061:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit501
  %1062 = getelementptr inbounds i8, ptr %1060, i64 8
  %1063 = load atomic i64, ptr %1062 acquire, align 8
  %1064 = icmp eq i64 %1063, 4294967297
  %1065 = trunc i64 %1063 to i32
  br i1 %1064, label %1066, label %1071

1066:                                             ; preds = %1061
  store i32 0, ptr %1062, align 8
  %1067 = getelementptr inbounds i8, ptr %1060, i64 12
  store i32 0, ptr %1067, align 4
  %1068 = load ptr, ptr %1060, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 16
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(16) %1060) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i507

1071:                                             ; preds = %1061
  %1072 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i503 = icmp eq i8 %1072, 0
  br i1 %.not.i.i.i.i.i503, label %1075, label %1073

1073:                                             ; preds = %1071
  %1074 = add nsw i32 %1065, -1
  store i32 %1074, ptr %1062, align 4
  br label %1077

1075:                                             ; preds = %1071
  %1076 = atomicrmw volatile add ptr %1062, i32 -1 acq_rel, align 4
  br label %1077

1077:                                             ; preds = %1075, %1073
  %.0.i.i.i.i.i504 = phi i32 [ %1065, %1073 ], [ %1076, %1075 ]
  %1078 = icmp eq i32 %.0.i.i.i.i.i504, 1
  br i1 %1078, label %1079, label %_ZN2cv3PtrI5CvMatED2Ev.exit508

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %1060, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 16
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(16) %1060) #17
  %1083 = getelementptr inbounds i8, ptr %1060, i64 12
  %1084 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i505 = icmp eq i8 %1084, 0
  br i1 %.not.i.i.i.i.i.i.i505, label %1088, label %1085

1085:                                             ; preds = %1079
  %1086 = load i32, ptr %1083, align 4
  %1087 = add nsw i32 %1086, -1
  store i32 %1087, ptr %1083, align 4
  br label %1090

1088:                                             ; preds = %1079
  %1089 = atomicrmw volatile add ptr %1083, i32 -1 acq_rel, align 4
  br label %1090

1090:                                             ; preds = %1088, %1085
  %.0.i.i.i.i.i.i.i506 = phi i32 [ %1086, %1085 ], [ %1089, %1088 ]
  %1091 = icmp eq i32 %.0.i.i.i.i.i.i.i506, 1
  br i1 %1091, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i507, label %_ZN2cv3PtrI5CvMatED2Ev.exit508

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i507: ; preds = %1090, %1066
  %1092 = load ptr, ptr %1060, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 24
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(16) %1060) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit508

_ZN2cv3PtrI5CvMatED2Ev.exit508:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit501, %1077, %1090, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i507
  %1095 = getelementptr inbounds i8, ptr %19, i64 8
  %1096 = load ptr, ptr %1095, align 8
  %.not.i.i.i.i509 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i509, label %_ZN2cv3PtrI5CvMatED2Ev.exit515, label %1097

1097:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit508
  %1098 = getelementptr inbounds i8, ptr %1096, i64 8
  %1099 = load atomic i64, ptr %1098 acquire, align 8
  %1100 = icmp eq i64 %1099, 4294967297
  %1101 = trunc i64 %1099 to i32
  br i1 %1100, label %1102, label %1107

1102:                                             ; preds = %1097
  store i32 0, ptr %1098, align 8
  %1103 = getelementptr inbounds i8, ptr %1096, i64 12
  store i32 0, ptr %1103, align 4
  %1104 = load ptr, ptr %1096, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 16
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(16) %1096) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i514

1107:                                             ; preds = %1097
  %1108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i510 = icmp eq i8 %1108, 0
  br i1 %.not.i.i.i.i.i510, label %1111, label %1109

1109:                                             ; preds = %1107
  %1110 = add nsw i32 %1101, -1
  store i32 %1110, ptr %1098, align 4
  br label %1113

1111:                                             ; preds = %1107
  %1112 = atomicrmw volatile add ptr %1098, i32 -1 acq_rel, align 4
  br label %1113

1113:                                             ; preds = %1111, %1109
  %.0.i.i.i.i.i511 = phi i32 [ %1101, %1109 ], [ %1112, %1111 ]
  %1114 = icmp eq i32 %.0.i.i.i.i.i511, 1
  br i1 %1114, label %1115, label %_ZN2cv3PtrI5CvMatED2Ev.exit515

1115:                                             ; preds = %1113
  %1116 = load ptr, ptr %1096, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 16
  %1118 = load ptr, ptr %1117, align 8
  call void %1118(ptr noundef nonnull align 8 dereferenceable(16) %1096) #17
  %1119 = getelementptr inbounds i8, ptr %1096, i64 12
  %1120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i512 = icmp eq i8 %1120, 0
  br i1 %.not.i.i.i.i.i.i.i512, label %1124, label %1121

1121:                                             ; preds = %1115
  %1122 = load i32, ptr %1119, align 4
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %1119, align 4
  br label %1126

1124:                                             ; preds = %1115
  %1125 = atomicrmw volatile add ptr %1119, i32 -1 acq_rel, align 4
  br label %1126

1126:                                             ; preds = %1124, %1121
  %.0.i.i.i.i.i.i.i513 = phi i32 [ %1122, %1121 ], [ %1125, %1124 ]
  %1127 = icmp eq i32 %.0.i.i.i.i.i.i.i513, 1
  br i1 %1127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i514, label %_ZN2cv3PtrI5CvMatED2Ev.exit515

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i514: ; preds = %1126, %1102
  %1128 = load ptr, ptr %1096, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 24
  %1130 = load ptr, ptr %1129, align 8
  call void %1130(ptr noundef nonnull align 8 dereferenceable(16) %1096) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit515

_ZN2cv3PtrI5CvMatED2Ev.exit515:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit508, %1113, %1126, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i514
  %1131 = getelementptr inbounds i8, ptr %18, i64 8
  %1132 = load ptr, ptr %1131, align 8
  %.not.i.i.i.i516 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i.i516, label %_ZN2cv3PtrI5CvMatED2Ev.exit522, label %1133

1133:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit515
  %1134 = getelementptr inbounds i8, ptr %1132, i64 8
  %1135 = load atomic i64, ptr %1134 acquire, align 8
  %1136 = icmp eq i64 %1135, 4294967297
  %1137 = trunc i64 %1135 to i32
  br i1 %1136, label %1138, label %1143

1138:                                             ; preds = %1133
  store i32 0, ptr %1134, align 8
  %1139 = getelementptr inbounds i8, ptr %1132, i64 12
  store i32 0, ptr %1139, align 4
  %1140 = load ptr, ptr %1132, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 16
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(16) %1132) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i521

1143:                                             ; preds = %1133
  %1144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i517 = icmp eq i8 %1144, 0
  br i1 %.not.i.i.i.i.i517, label %1147, label %1145

1145:                                             ; preds = %1143
  %1146 = add nsw i32 %1137, -1
  store i32 %1146, ptr %1134, align 4
  br label %1149

1147:                                             ; preds = %1143
  %1148 = atomicrmw volatile add ptr %1134, i32 -1 acq_rel, align 4
  br label %1149

1149:                                             ; preds = %1147, %1145
  %.0.i.i.i.i.i518 = phi i32 [ %1137, %1145 ], [ %1148, %1147 ]
  %1150 = icmp eq i32 %.0.i.i.i.i.i518, 1
  br i1 %1150, label %1151, label %_ZN2cv3PtrI5CvMatED2Ev.exit522

1151:                                             ; preds = %1149
  %1152 = load ptr, ptr %1132, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i64 16
  %1154 = load ptr, ptr %1153, align 8
  call void %1154(ptr noundef nonnull align 8 dereferenceable(16) %1132) #17
  %1155 = getelementptr inbounds i8, ptr %1132, i64 12
  %1156 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i519 = icmp eq i8 %1156, 0
  br i1 %.not.i.i.i.i.i.i.i519, label %1160, label %1157

1157:                                             ; preds = %1151
  %1158 = load i32, ptr %1155, align 4
  %1159 = add nsw i32 %1158, -1
  store i32 %1159, ptr %1155, align 4
  br label %1162

1160:                                             ; preds = %1151
  %1161 = atomicrmw volatile add ptr %1155, i32 -1 acq_rel, align 4
  br label %1162

1162:                                             ; preds = %1160, %1157
  %.0.i.i.i.i.i.i.i520 = phi i32 [ %1158, %1157 ], [ %1161, %1160 ]
  %1163 = icmp eq i32 %.0.i.i.i.i.i.i.i520, 1
  br i1 %1163, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i521, label %_ZN2cv3PtrI5CvMatED2Ev.exit522

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i521: ; preds = %1162, %1138
  %1164 = load ptr, ptr %1132, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 24
  %1166 = load ptr, ptr %1165, align 8
  call void %1166(ptr noundef nonnull align 8 dereferenceable(16) %1132) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit522

_ZN2cv3PtrI5CvMatED2Ev.exit522:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit515, %1149, %1162, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i521
  %1167 = getelementptr inbounds i8, ptr %17, i64 8
  %1168 = load ptr, ptr %1167, align 8
  %.not.i.i.i.i523 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i523, label %_ZN2cv3PtrI5CvMatED2Ev.exit529, label %1169

1169:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit522
  %1170 = getelementptr inbounds i8, ptr %1168, i64 8
  %1171 = load atomic i64, ptr %1170 acquire, align 8
  %1172 = icmp eq i64 %1171, 4294967297
  %1173 = trunc i64 %1171 to i32
  br i1 %1172, label %1174, label %1179

1174:                                             ; preds = %1169
  store i32 0, ptr %1170, align 8
  %1175 = getelementptr inbounds i8, ptr %1168, i64 12
  store i32 0, ptr %1175, align 4
  %1176 = load ptr, ptr %1168, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 16
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(16) %1168) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i528

1179:                                             ; preds = %1169
  %1180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i524 = icmp eq i8 %1180, 0
  br i1 %.not.i.i.i.i.i524, label %1183, label %1181

1181:                                             ; preds = %1179
  %1182 = add nsw i32 %1173, -1
  store i32 %1182, ptr %1170, align 4
  br label %1185

1183:                                             ; preds = %1179
  %1184 = atomicrmw volatile add ptr %1170, i32 -1 acq_rel, align 4
  br label %1185

1185:                                             ; preds = %1183, %1181
  %.0.i.i.i.i.i525 = phi i32 [ %1173, %1181 ], [ %1184, %1183 ]
  %1186 = icmp eq i32 %.0.i.i.i.i.i525, 1
  br i1 %1186, label %1187, label %_ZN2cv3PtrI5CvMatED2Ev.exit529

1187:                                             ; preds = %1185
  %1188 = load ptr, ptr %1168, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 16
  %1190 = load ptr, ptr %1189, align 8
  call void %1190(ptr noundef nonnull align 8 dereferenceable(16) %1168) #17
  %1191 = getelementptr inbounds i8, ptr %1168, i64 12
  %1192 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i526 = icmp eq i8 %1192, 0
  br i1 %.not.i.i.i.i.i.i.i526, label %1196, label %1193

1193:                                             ; preds = %1187
  %1194 = load i32, ptr %1191, align 4
  %1195 = add nsw i32 %1194, -1
  store i32 %1195, ptr %1191, align 4
  br label %1198

1196:                                             ; preds = %1187
  %1197 = atomicrmw volatile add ptr %1191, i32 -1 acq_rel, align 4
  br label %1198

1198:                                             ; preds = %1196, %1193
  %.0.i.i.i.i.i.i.i527 = phi i32 [ %1194, %1193 ], [ %1197, %1196 ]
  %1199 = icmp eq i32 %.0.i.i.i.i.i.i.i527, 1
  br i1 %1199, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i528, label %_ZN2cv3PtrI5CvMatED2Ev.exit529

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i528: ; preds = %1198, %1174
  %1200 = load ptr, ptr %1168, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 24
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(16) %1168) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit529

_ZN2cv3PtrI5CvMatED2Ev.exit529:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit522, %1185, %1198, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i528
  %1203 = getelementptr inbounds i8, ptr %16, i64 8
  %1204 = load ptr, ptr %1203, align 8
  %.not.i.i.i.i530 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i.i530, label %_ZN2cv3PtrI5CvMatED2Ev.exit536, label %1205

1205:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit529
  %1206 = getelementptr inbounds i8, ptr %1204, i64 8
  %1207 = load atomic i64, ptr %1206 acquire, align 8
  %1208 = icmp eq i64 %1207, 4294967297
  %1209 = trunc i64 %1207 to i32
  br i1 %1208, label %1210, label %1215

1210:                                             ; preds = %1205
  store i32 0, ptr %1206, align 8
  %1211 = getelementptr inbounds i8, ptr %1204, i64 12
  store i32 0, ptr %1211, align 4
  %1212 = load ptr, ptr %1204, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 16
  %1214 = load ptr, ptr %1213, align 8
  call void %1214(ptr noundef nonnull align 8 dereferenceable(16) %1204) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i535

1215:                                             ; preds = %1205
  %1216 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i531 = icmp eq i8 %1216, 0
  br i1 %.not.i.i.i.i.i531, label %1219, label %1217

1217:                                             ; preds = %1215
  %1218 = add nsw i32 %1209, -1
  store i32 %1218, ptr %1206, align 4
  br label %1221

1219:                                             ; preds = %1215
  %1220 = atomicrmw volatile add ptr %1206, i32 -1 acq_rel, align 4
  br label %1221

1221:                                             ; preds = %1219, %1217
  %.0.i.i.i.i.i532 = phi i32 [ %1209, %1217 ], [ %1220, %1219 ]
  %1222 = icmp eq i32 %.0.i.i.i.i.i532, 1
  br i1 %1222, label %1223, label %_ZN2cv3PtrI5CvMatED2Ev.exit536

1223:                                             ; preds = %1221
  %1224 = load ptr, ptr %1204, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 16
  %1226 = load ptr, ptr %1225, align 8
  call void %1226(ptr noundef nonnull align 8 dereferenceable(16) %1204) #17
  %1227 = getelementptr inbounds i8, ptr %1204, i64 12
  %1228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i533 = icmp eq i8 %1228, 0
  br i1 %.not.i.i.i.i.i.i.i533, label %1232, label %1229

1229:                                             ; preds = %1223
  %1230 = load i32, ptr %1227, align 4
  %1231 = add nsw i32 %1230, -1
  store i32 %1231, ptr %1227, align 4
  br label %1234

1232:                                             ; preds = %1223
  %1233 = atomicrmw volatile add ptr %1227, i32 -1 acq_rel, align 4
  br label %1234

1234:                                             ; preds = %1232, %1229
  %.0.i.i.i.i.i.i.i534 = phi i32 [ %1230, %1229 ], [ %1233, %1232 ]
  %1235 = icmp eq i32 %.0.i.i.i.i.i.i.i534, 1
  br i1 %1235, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i535, label %_ZN2cv3PtrI5CvMatED2Ev.exit536

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i535: ; preds = %1234, %1210
  %1236 = load ptr, ptr %1204, align 8
  %1237 = getelementptr inbounds i8, ptr %1236, i64 24
  %1238 = load ptr, ptr %1237, align 8
  call void %1238(ptr noundef nonnull align 8 dereferenceable(16) %1204) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit536

_ZN2cv3PtrI5CvMatED2Ev.exit536:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit529, %1221, %1234, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i535
  %1239 = getelementptr inbounds i8, ptr %15, i64 8
  %1240 = load ptr, ptr %1239, align 8
  %.not.i.i.i.i537 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i.i537, label %_ZN2cv3PtrI5CvMatED2Ev.exit543, label %1241

1241:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit536
  %1242 = getelementptr inbounds i8, ptr %1240, i64 8
  %1243 = load atomic i64, ptr %1242 acquire, align 8
  %1244 = icmp eq i64 %1243, 4294967297
  %1245 = trunc i64 %1243 to i32
  br i1 %1244, label %1246, label %1251

1246:                                             ; preds = %1241
  store i32 0, ptr %1242, align 8
  %1247 = getelementptr inbounds i8, ptr %1240, i64 12
  store i32 0, ptr %1247, align 4
  %1248 = load ptr, ptr %1240, align 8
  %1249 = getelementptr inbounds i8, ptr %1248, i64 16
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(16) %1240) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i542

1251:                                             ; preds = %1241
  %1252 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i538 = icmp eq i8 %1252, 0
  br i1 %.not.i.i.i.i.i538, label %1255, label %1253

1253:                                             ; preds = %1251
  %1254 = add nsw i32 %1245, -1
  store i32 %1254, ptr %1242, align 4
  br label %1257

1255:                                             ; preds = %1251
  %1256 = atomicrmw volatile add ptr %1242, i32 -1 acq_rel, align 4
  br label %1257

1257:                                             ; preds = %1255, %1253
  %.0.i.i.i.i.i539 = phi i32 [ %1245, %1253 ], [ %1256, %1255 ]
  %1258 = icmp eq i32 %.0.i.i.i.i.i539, 1
  br i1 %1258, label %1259, label %_ZN2cv3PtrI5CvMatED2Ev.exit543

1259:                                             ; preds = %1257
  %1260 = load ptr, ptr %1240, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 16
  %1262 = load ptr, ptr %1261, align 8
  call void %1262(ptr noundef nonnull align 8 dereferenceable(16) %1240) #17
  %1263 = getelementptr inbounds i8, ptr %1240, i64 12
  %1264 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i540 = icmp eq i8 %1264, 0
  br i1 %.not.i.i.i.i.i.i.i540, label %1268, label %1265

1265:                                             ; preds = %1259
  %1266 = load i32, ptr %1263, align 4
  %1267 = add nsw i32 %1266, -1
  store i32 %1267, ptr %1263, align 4
  br label %1270

1268:                                             ; preds = %1259
  %1269 = atomicrmw volatile add ptr %1263, i32 -1 acq_rel, align 4
  br label %1270

1270:                                             ; preds = %1268, %1265
  %.0.i.i.i.i.i.i.i541 = phi i32 [ %1266, %1265 ], [ %1269, %1268 ]
  %1271 = icmp eq i32 %.0.i.i.i.i.i.i.i541, 1
  br i1 %1271, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i542, label %_ZN2cv3PtrI5CvMatED2Ev.exit543

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i542: ; preds = %1270, %1246
  %1272 = load ptr, ptr %1240, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 24
  %1274 = load ptr, ptr %1273, align 8
  call void %1274(ptr noundef nonnull align 8 dereferenceable(16) %1240) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit543

_ZN2cv3PtrI5CvMatED2Ev.exit543:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit536, %1257, %1270, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i542
  %1275 = getelementptr inbounds i8, ptr %14, i64 8
  %1276 = load ptr, ptr %1275, align 8
  %.not.i.i.i.i544 = icmp eq ptr %1276, null
  br i1 %.not.i.i.i.i544, label %_ZN2cv3PtrI5CvMatED2Ev.exit550, label %1277

1277:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit543
  %1278 = getelementptr inbounds i8, ptr %1276, i64 8
  %1279 = load atomic i64, ptr %1278 acquire, align 8
  %1280 = icmp eq i64 %1279, 4294967297
  %1281 = trunc i64 %1279 to i32
  br i1 %1280, label %1282, label %1287

1282:                                             ; preds = %1277
  store i32 0, ptr %1278, align 8
  %1283 = getelementptr inbounds i8, ptr %1276, i64 12
  store i32 0, ptr %1283, align 4
  %1284 = load ptr, ptr %1276, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 16
  %1286 = load ptr, ptr %1285, align 8
  call void %1286(ptr noundef nonnull align 8 dereferenceable(16) %1276) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i549

1287:                                             ; preds = %1277
  %1288 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i545 = icmp eq i8 %1288, 0
  br i1 %.not.i.i.i.i.i545, label %1291, label %1289

1289:                                             ; preds = %1287
  %1290 = add nsw i32 %1281, -1
  store i32 %1290, ptr %1278, align 4
  br label %1293

1291:                                             ; preds = %1287
  %1292 = atomicrmw volatile add ptr %1278, i32 -1 acq_rel, align 4
  br label %1293

1293:                                             ; preds = %1291, %1289
  %.0.i.i.i.i.i546 = phi i32 [ %1281, %1289 ], [ %1292, %1291 ]
  %1294 = icmp eq i32 %.0.i.i.i.i.i546, 1
  br i1 %1294, label %1295, label %_ZN2cv3PtrI5CvMatED2Ev.exit550

1295:                                             ; preds = %1293
  %1296 = load ptr, ptr %1276, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 16
  %1298 = load ptr, ptr %1297, align 8
  call void %1298(ptr noundef nonnull align 8 dereferenceable(16) %1276) #17
  %1299 = getelementptr inbounds i8, ptr %1276, i64 12
  %1300 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i547 = icmp eq i8 %1300, 0
  br i1 %.not.i.i.i.i.i.i.i547, label %1304, label %1301

1301:                                             ; preds = %1295
  %1302 = load i32, ptr %1299, align 4
  %1303 = add nsw i32 %1302, -1
  store i32 %1303, ptr %1299, align 4
  br label %1306

1304:                                             ; preds = %1295
  %1305 = atomicrmw volatile add ptr %1299, i32 -1 acq_rel, align 4
  br label %1306

1306:                                             ; preds = %1304, %1301
  %.0.i.i.i.i.i.i.i548 = phi i32 [ %1302, %1301 ], [ %1305, %1304 ]
  %1307 = icmp eq i32 %.0.i.i.i.i.i.i.i548, 1
  br i1 %1307, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i549, label %_ZN2cv3PtrI5CvMatED2Ev.exit550

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i549: ; preds = %1306, %1282
  %1308 = load ptr, ptr %1276, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 24
  %1310 = load ptr, ptr %1309, align 8
  call void %1310(ptr noundef nonnull align 8 dereferenceable(16) %1276) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit550

_ZN2cv3PtrI5CvMatED2Ev.exit550:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit543, %1293, %1306, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i549
  %1311 = getelementptr inbounds i8, ptr %13, i64 8
  %1312 = load ptr, ptr %1311, align 8
  %.not.i.i.i.i551 = icmp eq ptr %1312, null
  br i1 %.not.i.i.i.i551, label %_ZN2cv3PtrI5CvMatED2Ev.exit557, label %1313

1313:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit550
  %1314 = getelementptr inbounds i8, ptr %1312, i64 8
  %1315 = load atomic i64, ptr %1314 acquire, align 8
  %1316 = icmp eq i64 %1315, 4294967297
  %1317 = trunc i64 %1315 to i32
  br i1 %1316, label %1318, label %1323

1318:                                             ; preds = %1313
  store i32 0, ptr %1314, align 8
  %1319 = getelementptr inbounds i8, ptr %1312, i64 12
  store i32 0, ptr %1319, align 4
  %1320 = load ptr, ptr %1312, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 16
  %1322 = load ptr, ptr %1321, align 8
  call void %1322(ptr noundef nonnull align 8 dereferenceable(16) %1312) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i556

1323:                                             ; preds = %1313
  %1324 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i552 = icmp eq i8 %1324, 0
  br i1 %.not.i.i.i.i.i552, label %1327, label %1325

1325:                                             ; preds = %1323
  %1326 = add nsw i32 %1317, -1
  store i32 %1326, ptr %1314, align 4
  br label %1329

1327:                                             ; preds = %1323
  %1328 = atomicrmw volatile add ptr %1314, i32 -1 acq_rel, align 4
  br label %1329

1329:                                             ; preds = %1327, %1325
  %.0.i.i.i.i.i553 = phi i32 [ %1317, %1325 ], [ %1328, %1327 ]
  %1330 = icmp eq i32 %.0.i.i.i.i.i553, 1
  br i1 %1330, label %1331, label %_ZN2cv3PtrI5CvMatED2Ev.exit557

1331:                                             ; preds = %1329
  %1332 = load ptr, ptr %1312, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 16
  %1334 = load ptr, ptr %1333, align 8
  call void %1334(ptr noundef nonnull align 8 dereferenceable(16) %1312) #17
  %1335 = getelementptr inbounds i8, ptr %1312, i64 12
  %1336 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i554 = icmp eq i8 %1336, 0
  br i1 %.not.i.i.i.i.i.i.i554, label %1340, label %1337

1337:                                             ; preds = %1331
  %1338 = load i32, ptr %1335, align 4
  %1339 = add nsw i32 %1338, -1
  store i32 %1339, ptr %1335, align 4
  br label %1342

1340:                                             ; preds = %1331
  %1341 = atomicrmw volatile add ptr %1335, i32 -1 acq_rel, align 4
  br label %1342

1342:                                             ; preds = %1340, %1337
  %.0.i.i.i.i.i.i.i555 = phi i32 [ %1338, %1337 ], [ %1341, %1340 ]
  %1343 = icmp eq i32 %.0.i.i.i.i.i.i.i555, 1
  br i1 %1343, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i556, label %_ZN2cv3PtrI5CvMatED2Ev.exit557

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i556: ; preds = %1342, %1318
  %1344 = load ptr, ptr %1312, align 8
  %1345 = getelementptr inbounds i8, ptr %1344, i64 24
  %1346 = load ptr, ptr %1345, align 8
  call void %1346(ptr noundef nonnull align 8 dereferenceable(16) %1312) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit557

_ZN2cv3PtrI5CvMatED2Ev.exit557:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit550, %1329, %1342, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i556
  %1347 = getelementptr inbounds i8, ptr %12, i64 8
  %1348 = load ptr, ptr %1347, align 8
  %.not.i.i.i.i558 = icmp eq ptr %1348, null
  br i1 %.not.i.i.i.i558, label %_ZN2cv3PtrI5CvMatED2Ev.exit564, label %1349

1349:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit557
  %1350 = getelementptr inbounds i8, ptr %1348, i64 8
  %1351 = load atomic i64, ptr %1350 acquire, align 8
  %1352 = icmp eq i64 %1351, 4294967297
  %1353 = trunc i64 %1351 to i32
  br i1 %1352, label %1354, label %1359

1354:                                             ; preds = %1349
  store i32 0, ptr %1350, align 8
  %1355 = getelementptr inbounds i8, ptr %1348, i64 12
  store i32 0, ptr %1355, align 4
  %1356 = load ptr, ptr %1348, align 8
  %1357 = getelementptr inbounds i8, ptr %1356, i64 16
  %1358 = load ptr, ptr %1357, align 8
  call void %1358(ptr noundef nonnull align 8 dereferenceable(16) %1348) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i563

1359:                                             ; preds = %1349
  %1360 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i559 = icmp eq i8 %1360, 0
  br i1 %.not.i.i.i.i.i559, label %1363, label %1361

1361:                                             ; preds = %1359
  %1362 = add nsw i32 %1353, -1
  store i32 %1362, ptr %1350, align 4
  br label %1365

1363:                                             ; preds = %1359
  %1364 = atomicrmw volatile add ptr %1350, i32 -1 acq_rel, align 4
  br label %1365

1365:                                             ; preds = %1363, %1361
  %.0.i.i.i.i.i560 = phi i32 [ %1353, %1361 ], [ %1364, %1363 ]
  %1366 = icmp eq i32 %.0.i.i.i.i.i560, 1
  br i1 %1366, label %1367, label %_ZN2cv3PtrI5CvMatED2Ev.exit564

1367:                                             ; preds = %1365
  %1368 = load ptr, ptr %1348, align 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 16
  %1370 = load ptr, ptr %1369, align 8
  call void %1370(ptr noundef nonnull align 8 dereferenceable(16) %1348) #17
  %1371 = getelementptr inbounds i8, ptr %1348, i64 12
  %1372 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i561 = icmp eq i8 %1372, 0
  br i1 %.not.i.i.i.i.i.i.i561, label %1376, label %1373

1373:                                             ; preds = %1367
  %1374 = load i32, ptr %1371, align 4
  %1375 = add nsw i32 %1374, -1
  store i32 %1375, ptr %1371, align 4
  br label %1378

1376:                                             ; preds = %1367
  %1377 = atomicrmw volatile add ptr %1371, i32 -1 acq_rel, align 4
  br label %1378

1378:                                             ; preds = %1376, %1373
  %.0.i.i.i.i.i.i.i562 = phi i32 [ %1374, %1373 ], [ %1377, %1376 ]
  %1379 = icmp eq i32 %.0.i.i.i.i.i.i.i562, 1
  br i1 %1379, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i563, label %_ZN2cv3PtrI5CvMatED2Ev.exit564

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i563: ; preds = %1378, %1354
  %1380 = load ptr, ptr %1348, align 8
  %1381 = getelementptr inbounds i8, ptr %1380, i64 24
  %1382 = load ptr, ptr %1381, align 8
  call void %1382(ptr noundef nonnull align 8 dereferenceable(16) %1348) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit564

_ZN2cv3PtrI5CvMatED2Ev.exit564:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit557, %1365, %1378, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i563
  %1383 = getelementptr inbounds i8, ptr %11, i64 8
  %1384 = load ptr, ptr %1383, align 8
  %.not.i.i.i.i565 = icmp eq ptr %1384, null
  br i1 %.not.i.i.i.i565, label %_ZN2cv3PtrI5CvMatED2Ev.exit571, label %1385

1385:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit564
  %1386 = getelementptr inbounds i8, ptr %1384, i64 8
  %1387 = load atomic i64, ptr %1386 acquire, align 8
  %1388 = icmp eq i64 %1387, 4294967297
  %1389 = trunc i64 %1387 to i32
  br i1 %1388, label %1390, label %1395

1390:                                             ; preds = %1385
  store i32 0, ptr %1386, align 8
  %1391 = getelementptr inbounds i8, ptr %1384, i64 12
  store i32 0, ptr %1391, align 4
  %1392 = load ptr, ptr %1384, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 16
  %1394 = load ptr, ptr %1393, align 8
  call void %1394(ptr noundef nonnull align 8 dereferenceable(16) %1384) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i570

1395:                                             ; preds = %1385
  %1396 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i566 = icmp eq i8 %1396, 0
  br i1 %.not.i.i.i.i.i566, label %1399, label %1397

1397:                                             ; preds = %1395
  %1398 = add nsw i32 %1389, -1
  store i32 %1398, ptr %1386, align 4
  br label %1401

1399:                                             ; preds = %1395
  %1400 = atomicrmw volatile add ptr %1386, i32 -1 acq_rel, align 4
  br label %1401

1401:                                             ; preds = %1399, %1397
  %.0.i.i.i.i.i567 = phi i32 [ %1389, %1397 ], [ %1400, %1399 ]
  %1402 = icmp eq i32 %.0.i.i.i.i.i567, 1
  br i1 %1402, label %1403, label %_ZN2cv3PtrI5CvMatED2Ev.exit571

1403:                                             ; preds = %1401
  %1404 = load ptr, ptr %1384, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 16
  %1406 = load ptr, ptr %1405, align 8
  call void %1406(ptr noundef nonnull align 8 dereferenceable(16) %1384) #17
  %1407 = getelementptr inbounds i8, ptr %1384, i64 12
  %1408 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i568 = icmp eq i8 %1408, 0
  br i1 %.not.i.i.i.i.i.i.i568, label %1412, label %1409

1409:                                             ; preds = %1403
  %1410 = load i32, ptr %1407, align 4
  %1411 = add nsw i32 %1410, -1
  store i32 %1411, ptr %1407, align 4
  br label %1414

1412:                                             ; preds = %1403
  %1413 = atomicrmw volatile add ptr %1407, i32 -1 acq_rel, align 4
  br label %1414

1414:                                             ; preds = %1412, %1409
  %.0.i.i.i.i.i.i.i569 = phi i32 [ %1410, %1409 ], [ %1413, %1412 ]
  %1415 = icmp eq i32 %.0.i.i.i.i.i.i.i569, 1
  br i1 %1415, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i570, label %_ZN2cv3PtrI5CvMatED2Ev.exit571

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i570: ; preds = %1414, %1390
  %1416 = load ptr, ptr %1384, align 8
  %1417 = getelementptr inbounds i8, ptr %1416, i64 24
  %1418 = load ptr, ptr %1417, align 8
  call void %1418(ptr noundef nonnull align 8 dereferenceable(16) %1384) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit571

_ZN2cv3PtrI5CvMatED2Ev.exit571:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit564, %1401, %1414, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i570
  %1419 = getelementptr inbounds i8, ptr %10, i64 8
  %1420 = load ptr, ptr %1419, align 8
  %.not.i.i.i.i572 = icmp eq ptr %1420, null
  br i1 %.not.i.i.i.i572, label %_ZN2cv3PtrI5CvMatED2Ev.exit578, label %1421

1421:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit571
  %1422 = getelementptr inbounds i8, ptr %1420, i64 8
  %1423 = load atomic i64, ptr %1422 acquire, align 8
  %1424 = icmp eq i64 %1423, 4294967297
  %1425 = trunc i64 %1423 to i32
  br i1 %1424, label %1426, label %1431

1426:                                             ; preds = %1421
  store i32 0, ptr %1422, align 8
  %1427 = getelementptr inbounds i8, ptr %1420, i64 12
  store i32 0, ptr %1427, align 4
  %1428 = load ptr, ptr %1420, align 8
  %1429 = getelementptr inbounds i8, ptr %1428, i64 16
  %1430 = load ptr, ptr %1429, align 8
  call void %1430(ptr noundef nonnull align 8 dereferenceable(16) %1420) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i577

1431:                                             ; preds = %1421
  %1432 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i573 = icmp eq i8 %1432, 0
  br i1 %.not.i.i.i.i.i573, label %1435, label %1433

1433:                                             ; preds = %1431
  %1434 = add nsw i32 %1425, -1
  store i32 %1434, ptr %1422, align 4
  br label %1437

1435:                                             ; preds = %1431
  %1436 = atomicrmw volatile add ptr %1422, i32 -1 acq_rel, align 4
  br label %1437

1437:                                             ; preds = %1435, %1433
  %.0.i.i.i.i.i574 = phi i32 [ %1425, %1433 ], [ %1436, %1435 ]
  %1438 = icmp eq i32 %.0.i.i.i.i.i574, 1
  br i1 %1438, label %1439, label %_ZN2cv3PtrI5CvMatED2Ev.exit578

1439:                                             ; preds = %1437
  %1440 = load ptr, ptr %1420, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 16
  %1442 = load ptr, ptr %1441, align 8
  call void %1442(ptr noundef nonnull align 8 dereferenceable(16) %1420) #17
  %1443 = getelementptr inbounds i8, ptr %1420, i64 12
  %1444 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i575 = icmp eq i8 %1444, 0
  br i1 %.not.i.i.i.i.i.i.i575, label %1448, label %1445

1445:                                             ; preds = %1439
  %1446 = load i32, ptr %1443, align 4
  %1447 = add nsw i32 %1446, -1
  store i32 %1447, ptr %1443, align 4
  br label %1450

1448:                                             ; preds = %1439
  %1449 = atomicrmw volatile add ptr %1443, i32 -1 acq_rel, align 4
  br label %1450

1450:                                             ; preds = %1448, %1445
  %.0.i.i.i.i.i.i.i576 = phi i32 [ %1446, %1445 ], [ %1449, %1448 ]
  %1451 = icmp eq i32 %.0.i.i.i.i.i.i.i576, 1
  br i1 %1451, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i577, label %_ZN2cv3PtrI5CvMatED2Ev.exit578

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i577: ; preds = %1450, %1426
  %1452 = load ptr, ptr %1420, align 8
  %1453 = getelementptr inbounds i8, ptr %1452, i64 24
  %1454 = load ptr, ptr %1453, align 8
  call void %1454(ptr noundef nonnull align 8 dereferenceable(16) %1420) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit578

_ZN2cv3PtrI5CvMatED2Ev.exit578:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit571, %1437, %1450, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i577
  %1455 = getelementptr inbounds i8, ptr %9, i64 8
  %1456 = load ptr, ptr %1455, align 8
  %.not.i.i.i.i579 = icmp eq ptr %1456, null
  br i1 %.not.i.i.i.i579, label %_ZN2cv3PtrI5CvMatED2Ev.exit585, label %1457

1457:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit578
  %1458 = getelementptr inbounds i8, ptr %1456, i64 8
  %1459 = load atomic i64, ptr %1458 acquire, align 8
  %1460 = icmp eq i64 %1459, 4294967297
  %1461 = trunc i64 %1459 to i32
  br i1 %1460, label %1462, label %1467

1462:                                             ; preds = %1457
  store i32 0, ptr %1458, align 8
  %1463 = getelementptr inbounds i8, ptr %1456, i64 12
  store i32 0, ptr %1463, align 4
  %1464 = load ptr, ptr %1456, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 16
  %1466 = load ptr, ptr %1465, align 8
  call void %1466(ptr noundef nonnull align 8 dereferenceable(16) %1456) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i584

1467:                                             ; preds = %1457
  %1468 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i580 = icmp eq i8 %1468, 0
  br i1 %.not.i.i.i.i.i580, label %1471, label %1469

1469:                                             ; preds = %1467
  %1470 = add nsw i32 %1461, -1
  store i32 %1470, ptr %1458, align 4
  br label %1473

1471:                                             ; preds = %1467
  %1472 = atomicrmw volatile add ptr %1458, i32 -1 acq_rel, align 4
  br label %1473

1473:                                             ; preds = %1471, %1469
  %.0.i.i.i.i.i581 = phi i32 [ %1461, %1469 ], [ %1472, %1471 ]
  %1474 = icmp eq i32 %.0.i.i.i.i.i581, 1
  br i1 %1474, label %1475, label %_ZN2cv3PtrI5CvMatED2Ev.exit585

1475:                                             ; preds = %1473
  %1476 = load ptr, ptr %1456, align 8
  %1477 = getelementptr inbounds i8, ptr %1476, i64 16
  %1478 = load ptr, ptr %1477, align 8
  call void %1478(ptr noundef nonnull align 8 dereferenceable(16) %1456) #17
  %1479 = getelementptr inbounds i8, ptr %1456, i64 12
  %1480 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i582 = icmp eq i8 %1480, 0
  br i1 %.not.i.i.i.i.i.i.i582, label %1484, label %1481

1481:                                             ; preds = %1475
  %1482 = load i32, ptr %1479, align 4
  %1483 = add nsw i32 %1482, -1
  store i32 %1483, ptr %1479, align 4
  br label %1486

1484:                                             ; preds = %1475
  %1485 = atomicrmw volatile add ptr %1479, i32 -1 acq_rel, align 4
  br label %1486

1486:                                             ; preds = %1484, %1481
  %.0.i.i.i.i.i.i.i583 = phi i32 [ %1482, %1481 ], [ %1485, %1484 ]
  %1487 = icmp eq i32 %.0.i.i.i.i.i.i.i583, 1
  br i1 %1487, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i584, label %_ZN2cv3PtrI5CvMatED2Ev.exit585

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i584: ; preds = %1486, %1462
  %1488 = load ptr, ptr %1456, align 8
  %1489 = getelementptr inbounds i8, ptr %1488, i64 24
  %1490 = load ptr, ptr %1489, align 8
  call void %1490(ptr noundef nonnull align 8 dereferenceable(16) %1456) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit585

_ZN2cv3PtrI5CvMatED2Ev.exit585:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit578, %1473, %1486, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i584
  %1491 = getelementptr inbounds i8, ptr %8, i64 8
  %1492 = load ptr, ptr %1491, align 8
  %.not.i.i.i.i586 = icmp eq ptr %1492, null
  br i1 %.not.i.i.i.i586, label %_ZN2cv3PtrI5CvMatED2Ev.exit592, label %1493

1493:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit585
  %1494 = getelementptr inbounds i8, ptr %1492, i64 8
  %1495 = load atomic i64, ptr %1494 acquire, align 8
  %1496 = icmp eq i64 %1495, 4294967297
  %1497 = trunc i64 %1495 to i32
  br i1 %1496, label %1498, label %1503

1498:                                             ; preds = %1493
  store i32 0, ptr %1494, align 8
  %1499 = getelementptr inbounds i8, ptr %1492, i64 12
  store i32 0, ptr %1499, align 4
  %1500 = load ptr, ptr %1492, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 16
  %1502 = load ptr, ptr %1501, align 8
  call void %1502(ptr noundef nonnull align 8 dereferenceable(16) %1492) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i591

1503:                                             ; preds = %1493
  %1504 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i587 = icmp eq i8 %1504, 0
  br i1 %.not.i.i.i.i.i587, label %1507, label %1505

1505:                                             ; preds = %1503
  %1506 = add nsw i32 %1497, -1
  store i32 %1506, ptr %1494, align 4
  br label %1509

1507:                                             ; preds = %1503
  %1508 = atomicrmw volatile add ptr %1494, i32 -1 acq_rel, align 4
  br label %1509

1509:                                             ; preds = %1507, %1505
  %.0.i.i.i.i.i588 = phi i32 [ %1497, %1505 ], [ %1508, %1507 ]
  %1510 = icmp eq i32 %.0.i.i.i.i.i588, 1
  br i1 %1510, label %1511, label %_ZN2cv3PtrI5CvMatED2Ev.exit592

1511:                                             ; preds = %1509
  %1512 = load ptr, ptr %1492, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 16
  %1514 = load ptr, ptr %1513, align 8
  call void %1514(ptr noundef nonnull align 8 dereferenceable(16) %1492) #17
  %1515 = getelementptr inbounds i8, ptr %1492, i64 12
  %1516 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i589 = icmp eq i8 %1516, 0
  br i1 %.not.i.i.i.i.i.i.i589, label %1520, label %1517

1517:                                             ; preds = %1511
  %1518 = load i32, ptr %1515, align 4
  %1519 = add nsw i32 %1518, -1
  store i32 %1519, ptr %1515, align 4
  br label %1522

1520:                                             ; preds = %1511
  %1521 = atomicrmw volatile add ptr %1515, i32 -1 acq_rel, align 4
  br label %1522

1522:                                             ; preds = %1520, %1517
  %.0.i.i.i.i.i.i.i590 = phi i32 [ %1518, %1517 ], [ %1521, %1520 ]
  %1523 = icmp eq i32 %.0.i.i.i.i.i.i.i590, 1
  br i1 %1523, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i591, label %_ZN2cv3PtrI5CvMatED2Ev.exit592

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i591: ; preds = %1522, %1498
  %1524 = load ptr, ptr %1492, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 24
  %1526 = load ptr, ptr %1525, align 8
  call void %1526(ptr noundef nonnull align 8 dereferenceable(16) %1492) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit592

_ZN2cv3PtrI5CvMatED2Ev.exit592:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit585, %1509, %1522, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i591
  %1527 = getelementptr inbounds i8, ptr %7, i64 8
  %1528 = load ptr, ptr %1527, align 8
  %.not.i.i.i.i593 = icmp eq ptr %1528, null
  br i1 %.not.i.i.i.i593, label %_ZN2cv3PtrI5CvMatED2Ev.exit599, label %1529

1529:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit592
  %1530 = getelementptr inbounds i8, ptr %1528, i64 8
  %1531 = load atomic i64, ptr %1530 acquire, align 8
  %1532 = icmp eq i64 %1531, 4294967297
  %1533 = trunc i64 %1531 to i32
  br i1 %1532, label %1534, label %1539

1534:                                             ; preds = %1529
  store i32 0, ptr %1530, align 8
  %1535 = getelementptr inbounds i8, ptr %1528, i64 12
  store i32 0, ptr %1535, align 4
  %1536 = load ptr, ptr %1528, align 8
  %1537 = getelementptr inbounds i8, ptr %1536, i64 16
  %1538 = load ptr, ptr %1537, align 8
  call void %1538(ptr noundef nonnull align 8 dereferenceable(16) %1528) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i598

1539:                                             ; preds = %1529
  %1540 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i594 = icmp eq i8 %1540, 0
  br i1 %.not.i.i.i.i.i594, label %1543, label %1541

1541:                                             ; preds = %1539
  %1542 = add nsw i32 %1533, -1
  store i32 %1542, ptr %1530, align 4
  br label %1545

1543:                                             ; preds = %1539
  %1544 = atomicrmw volatile add ptr %1530, i32 -1 acq_rel, align 4
  br label %1545

1545:                                             ; preds = %1543, %1541
  %.0.i.i.i.i.i595 = phi i32 [ %1533, %1541 ], [ %1544, %1543 ]
  %1546 = icmp eq i32 %.0.i.i.i.i.i595, 1
  br i1 %1546, label %1547, label %_ZN2cv3PtrI5CvMatED2Ev.exit599

1547:                                             ; preds = %1545
  %1548 = load ptr, ptr %1528, align 8
  %1549 = getelementptr inbounds i8, ptr %1548, i64 16
  %1550 = load ptr, ptr %1549, align 8
  call void %1550(ptr noundef nonnull align 8 dereferenceable(16) %1528) #17
  %1551 = getelementptr inbounds i8, ptr %1528, i64 12
  %1552 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i596 = icmp eq i8 %1552, 0
  br i1 %.not.i.i.i.i.i.i.i596, label %1556, label %1553

1553:                                             ; preds = %1547
  %1554 = load i32, ptr %1551, align 4
  %1555 = add nsw i32 %1554, -1
  store i32 %1555, ptr %1551, align 4
  br label %1558

1556:                                             ; preds = %1547
  %1557 = atomicrmw volatile add ptr %1551, i32 -1 acq_rel, align 4
  br label %1558

1558:                                             ; preds = %1556, %1553
  %.0.i.i.i.i.i.i.i597 = phi i32 [ %1554, %1553 ], [ %1557, %1556 ]
  %1559 = icmp eq i32 %.0.i.i.i.i.i.i.i597, 1
  br i1 %1559, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i598, label %_ZN2cv3PtrI5CvMatED2Ev.exit599

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i598: ; preds = %1558, %1534
  %1560 = load ptr, ptr %1528, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 24
  %1562 = load ptr, ptr %1561, align 8
  call void %1562(ptr noundef nonnull align 8 dereferenceable(16) %1528) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit599

_ZN2cv3PtrI5CvMatED2Ev.exit599:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit592, %1545, %1558, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i598
  %1563 = getelementptr inbounds i8, ptr %6, i64 8
  %1564 = load ptr, ptr %1563, align 8
  %.not.i.i.i.i600 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i.i600, label %_ZN2cv3PtrI5CvMatED2Ev.exit606, label %1565

1565:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit599
  %1566 = getelementptr inbounds i8, ptr %1564, i64 8
  %1567 = load atomic i64, ptr %1566 acquire, align 8
  %1568 = icmp eq i64 %1567, 4294967297
  %1569 = trunc i64 %1567 to i32
  br i1 %1568, label %1570, label %1575

1570:                                             ; preds = %1565
  store i32 0, ptr %1566, align 8
  %1571 = getelementptr inbounds i8, ptr %1564, i64 12
  store i32 0, ptr %1571, align 4
  %1572 = load ptr, ptr %1564, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 16
  %1574 = load ptr, ptr %1573, align 8
  call void %1574(ptr noundef nonnull align 8 dereferenceable(16) %1564) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i605

1575:                                             ; preds = %1565
  %1576 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i601 = icmp eq i8 %1576, 0
  br i1 %.not.i.i.i.i.i601, label %1579, label %1577

1577:                                             ; preds = %1575
  %1578 = add nsw i32 %1569, -1
  store i32 %1578, ptr %1566, align 4
  br label %1581

1579:                                             ; preds = %1575
  %1580 = atomicrmw volatile add ptr %1566, i32 -1 acq_rel, align 4
  br label %1581

1581:                                             ; preds = %1579, %1577
  %.0.i.i.i.i.i602 = phi i32 [ %1569, %1577 ], [ %1580, %1579 ]
  %1582 = icmp eq i32 %.0.i.i.i.i.i602, 1
  br i1 %1582, label %1583, label %_ZN2cv3PtrI5CvMatED2Ev.exit606

1583:                                             ; preds = %1581
  %1584 = load ptr, ptr %1564, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 16
  %1586 = load ptr, ptr %1585, align 8
  call void %1586(ptr noundef nonnull align 8 dereferenceable(16) %1564) #17
  %1587 = getelementptr inbounds i8, ptr %1564, i64 12
  %1588 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i603 = icmp eq i8 %1588, 0
  br i1 %.not.i.i.i.i.i.i.i603, label %1592, label %1589

1589:                                             ; preds = %1583
  %1590 = load i32, ptr %1587, align 4
  %1591 = add nsw i32 %1590, -1
  store i32 %1591, ptr %1587, align 4
  br label %1594

1592:                                             ; preds = %1583
  %1593 = atomicrmw volatile add ptr %1587, i32 -1 acq_rel, align 4
  br label %1594

1594:                                             ; preds = %1592, %1589
  %.0.i.i.i.i.i.i.i604 = phi i32 [ %1590, %1589 ], [ %1593, %1592 ]
  %1595 = icmp eq i32 %.0.i.i.i.i.i.i.i604, 1
  br i1 %1595, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i605, label %_ZN2cv3PtrI5CvMatED2Ev.exit606

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i605: ; preds = %1594, %1570
  %1596 = load ptr, ptr %1564, align 8
  %1597 = getelementptr inbounds i8, ptr %1596, i64 24
  %1598 = load ptr, ptr %1597, align 8
  call void %1598(ptr noundef nonnull align 8 dereferenceable(16) %1564) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit606

_ZN2cv3PtrI5CvMatED2Ev.exit606:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit599, %1581, %1594, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i605
  ret void

1599:                                             ; preds = %.loopexit, %.loopexit.split-lp, %246, %236, %227, %203, %193, %184, %160, %150, %140, %128, %117, %106
  %.pn447.pn = phi { ptr, i32 } [ %.pn447, %150 ], [ %.pn445, %160 ], [ %.pn443, %193 ], [ %.pn441, %203 ], [ %.pn439, %236 ], [ %.pn437, %246 ], [ %.pn430, %227 ], [ %.pn423, %184 ], [ %.pn417, %140 ], [ %.pn415, %128 ], [ %.pn413, %117 ], [ %.pn, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  resume { ptr, i32 } %.pn447.pn
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
  %15 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 4, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %5, i64 64
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 16, i1 false)
  store ptr %16, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 88
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 32, ptr %22, align 8
  store i64 8, ptr %23, align 8
  store ptr %0, ptr %18, align 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %27, ptr %25, align 8
  store ptr %27, ptr %24, align 8
  store i32 1124024326, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 2, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 4, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = getelementptr inbounds i8, ptr %6, i64 64
  %33 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 16, i1 false)
  store ptr %29, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 72
  %35 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 88
  %37 = getelementptr inbounds i8, ptr %6, i64 40
  %38 = getelementptr inbounds i8, ptr %6, i64 32
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 32, ptr %35, align 8
  store i64 8, ptr %36, align 8
  store ptr %2, ptr %31, align 8
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %40, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  store i32 1124024326, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 4, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %7, i64 16
  %45 = getelementptr inbounds i8, ptr %7, i64 64
  %46 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 16, i1 false)
  store ptr %42, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 72
  %48 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 88
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 8, ptr %48, align 8
  store i64 8, ptr %49, align 8
  store ptr %1, ptr %44, align 8
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %53, ptr %51, align 8
  store ptr %53, ptr %50, align 8
  store i32 1124024326, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 2, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 4, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 4, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %8, i64 16
  %58 = getelementptr inbounds i8, ptr %8, i64 64
  %59 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 16, i1 false)
  store ptr %55, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 72
  %61 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 88
  %63 = getelementptr inbounds i8, ptr %8, i64 40
  %64 = getelementptr inbounds i8, ptr %8, i64 32
  %65 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 32, ptr %61, align 8
  store i64 8, ptr %62, align 8
  store ptr %3, ptr %57, align 8
  store ptr %3, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %66, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  %71 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %7, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 8
  %73 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %6, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %12, i64 8
  %75 = getelementptr inbounds i8, ptr %12, i64 16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5CvMatED2Ev.exit, label %4

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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5CvMatED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
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
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIP5CvMatN2cv14DefaultDeleterIS0_EESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store ptr %1, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %4, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EEC2IS0_N2cv14DefaultDeleterIS0_EEvEEPT_T0_.exit
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
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
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
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds i8, ptr %1, i64 8
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_triangulate.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
