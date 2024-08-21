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
  br label %1601

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
  br label %1601

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
  br label %1601

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
  br label %1601

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
  br label %1601

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
  br label %1601

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
  br label %1601

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
  br label %1601

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
  br label %1601

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
  br label %1601

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
  br label %1601

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
  br label %1601

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
  %302 = phi ptr [ %871, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473 ], [ %298, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473.preheader ]
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

.loopexit:                                        ; preds = %.lr.ph, %319, %321, %323, %325, %327, %329, %331, %333, %335, %337, %339, %341, %345, %347, %351, %353, %355, %357, %362, %365, %368, %371, %374, %381, %383, %387, %389, %393, %395, %400, %403, %405, %408, %410, %413, %415, %417, %420, %422, %424, %426, %431, %433, %436, %439, %442, %445, %452, %454, %458, %460, %464, %466, %471, %474, %476, %479, %481, %484, %486, %488, %492, %493, %497, %498, %502, %504, %508, %509, %511, %513, %517, %518, %522, %523, %527, %529, %533, %534, %536, %540, %544, %547, %550, %553, %556, %559, %562, %579, %609, %654, %688, %714, %726, %733, %735, %766, %799, %803, %845
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1601

.loopexit.split-lp:                               ; preds = %247, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit, %251, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit455, %257, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit456, %263, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit457, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit458, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit459, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit460, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit461, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit462, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit463, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit464, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit465, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit466, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit467, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit468, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit469, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit470, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit472, %876, %878, %249, %255, %261, %265, %267, %269, %271, %273, %275, %277, %279, %281, %283, %285, %287, %289, %291, %293, %295, %297
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1601

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
  %571 = fmul double %570, %561
  %572 = fmul double %546, %571
  %573 = fmul double %546, %572
  %574 = fmul double %546, %573
  %575 = fmul double %546, %574
  %576 = fneg double %558
  %577 = fmul double %575, %576
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
  %594 = fmul double %561, %571
  %595 = fmul double %546, %594
  %596 = fmul double %546, %595
  %597 = fneg double %546
  %598 = fmul double %596, %597
  %599 = call double @llvm.fmuladd.f64(double %598, double %546, double %593)
  %600 = fmul double %555, %555
  %601 = fmul double %600, %558
  %602 = fmul double %558, %601
  %603 = fmul double %546, %602
  %604 = fmul double %546, %603
  %605 = fmul double %546, %604
  %606 = call double @llvm.fmuladd.f64(double %605, double %546, double %599)
  %607 = fmul double %552, %570
  %608 = call double @llvm.fmuladd.f64(double %607, double %552, double %606)
  invoke void @cvSetReal2D(ptr noundef %580, i32 noundef 0, i32 noundef 5, double noundef %608)
          to label %609 unwind label %.loopexit

609:                                              ; preds = %579
  %610 = load ptr, ptr %21, align 8
  %611 = fmul double %552, 4.000000e+00
  %612 = fmul double %552, %611
  %613 = fmul double %552, %612
  %614 = fmul double %555, 2.000000e+00
  %615 = fmul double %614, %558
  %616 = fmul double %558, %615
  %617 = fmul double %546, %616
  %618 = fmul double %546, %617
  %619 = fmul double %552, %618
  %620 = call double @llvm.fmuladd.f64(double %613, double %555, double %619)
  %621 = fmul double %549, 4.000000e+00
  %622 = fmul double %549, %621
  %623 = fmul double %549, %622
  %624 = fmul double %549, %623
  %625 = fmul double %624, %558
  %626 = fmul double %558, %625
  %627 = fmul double %558, %626
  %628 = call double @llvm.fmuladd.f64(double %627, double %561, double %620)
  %629 = fmul double %611, %555
  %630 = fmul double %549, %629
  %631 = fmul double %549, %630
  %632 = fmul double %631, %558
  %633 = call double @llvm.fmuladd.f64(double %632, double %558, double %628)
  %634 = fmul double %549, %612
  %635 = fmul double %549, %634
  %636 = fmul double %635, %558
  %637 = call double @llvm.fmuladd.f64(double %636, double %561, double %633)
  %638 = fmul double %588, %561
  %639 = fmul double %546, %638
  %640 = fmul double %639, %597
  %641 = call double @llvm.fmuladd.f64(double %640, double %558, double %637)
  %642 = fmul double %552, %561
  %643 = fmul double %561, %642
  %644 = fmul double %546, %643
  %645 = fmul double %546, %644
  %646 = fmul double %546, %645
  %647 = fmul double %646, %597
  %648 = call double @llvm.fmuladd.f64(double %647, double %555, double %641)
  %649 = fmul double %546, %601
  %650 = fmul double %546, %649
  %651 = fmul double %546, %650
  %652 = fmul double %546, %651
  %653 = call double @llvm.fmuladd.f64(double %652, double %561, double %648)
  invoke void @cvSetReal2D(ptr noundef %610, i32 noundef 0, i32 noundef 4, double noundef %653)
          to label %654 unwind label %.loopexit

654:                                              ; preds = %609
  %655 = load ptr, ptr %21, align 8
  %656 = fmul double %552, 6.000000e+00
  %657 = fmul double %552, %656
  %658 = fmul double %657, %555
  %659 = fmul double %549, 6.000000e+00
  %660 = fmul double %549, %659
  %661 = fmul double %549, %660
  %662 = fmul double %549, %661
  %663 = fmul double %662, %558
  %664 = fmul double %558, %663
  %665 = fmul double %664, %561
  %666 = fmul double %561, %665
  %667 = call double @llvm.fmuladd.f64(double %658, double %555, double %666)
  %668 = fmul double %555, %614
  %669 = fmul double %549, %668
  %670 = fmul double %549, %669
  %671 = fmul double %670, %558
  %672 = call double @llvm.fmuladd.f64(double %671, double %558, double %667)
  %673 = fmul double %590, %561
  %674 = call double @llvm.fmuladd.f64(double %673, double %561, double %672)
  %675 = fmul double %561, %638
  %676 = fmul double %675, %597
  %677 = call double @llvm.fmuladd.f64(double %676, double %546, double %674)
  %678 = fmul double %668, %558
  %679 = fmul double %558, %678
  %680 = fmul double %546, %679
  %681 = call double @llvm.fmuladd.f64(double %680, double %546, double %677)
  %682 = fmul double %552, 8.000000e+00
  %683 = fmul double %682, %555
  %684 = fmul double %549, %683
  %685 = fmul double %549, %684
  %686 = fmul double %685, %558
  %687 = call double @llvm.fmuladd.f64(double %686, double %561, double %681)
  invoke void @cvSetReal2D(ptr noundef %655, i32 noundef 0, i32 noundef 3, double noundef %687)
          to label %688 unwind label %.loopexit

688:                                              ; preds = %654
  %689 = load ptr, ptr %21, align 8
  %690 = fmul double %555, %629
  %691 = fmul double %555, 4.000000e+00
  %692 = fmul double %555, %691
  %693 = fmul double %549, %692
  %694 = fmul double %549, %693
  %695 = fmul double %694, %558
  %696 = fmul double %695, %561
  %697 = call double @llvm.fmuladd.f64(double %690, double %555, double %696)
  %698 = fmul double %625, %561
  %699 = fmul double %561, %698
  %700 = call double @llvm.fmuladd.f64(double %699, double %561, double %697)
  %701 = fneg double %571
  %702 = call double @llvm.fmuladd.f64(double %701, double %558, double %700)
  %703 = call double @llvm.fmuladd.f64(double %565, double %552, double %702)
  %704 = fmul double %631, %561
  %705 = call double @llvm.fmuladd.f64(double %704, double %561, double %703)
  %706 = fmul double %587, %561
  %707 = fmul double %561, %706
  %708 = fmul double %546, %707
  %709 = fmul double %708, %597
  %710 = call double @llvm.fmuladd.f64(double %709, double %555, double %705)
  %711 = fmul double %546, %678
  %712 = fmul double %546, %711
  %713 = call double @llvm.fmuladd.f64(double %712, double %561, double %710)
  invoke void @cvSetReal2D(ptr noundef %689, i32 noundef 0, i32 noundef 2, double noundef %713)
          to label %714 unwind label %.loopexit

714:                                              ; preds = %688
  %715 = load ptr, ptr %21, align 8
  %716 = fmul double %583, %561
  %717 = fmul double %561, %716
  %718 = fmul double %561, %717
  %719 = fmul double %555, %600
  %720 = fmul double %555, %719
  %721 = call double @llvm.fmuladd.f64(double %718, double %561, double %720)
  %722 = fmul double %670, %561
  %723 = call double @llvm.fmuladd.f64(double %722, double %561, double %721)
  %724 = call double @llvm.fmuladd.f64(double %701, double %561, double %723)
  %725 = call double @llvm.fmuladd.f64(double %601, double %558, double %724)
  invoke void @cvSetReal2D(ptr noundef %715, i32 noundef 0, i32 noundef 1, double noundef %725)
          to label %726 unwind label %.loopexit

726:                                              ; preds = %714
  %727 = load ptr, ptr %21, align 8
  %728 = fneg double %552
  %729 = fmul double %561, %728
  %730 = fmul double %561, %729
  %731 = fmul double %601, %561
  %732 = call double @llvm.fmuladd.f64(double %730, double %555, double %731)
  invoke void @cvSetReal2D(ptr noundef %727, i32 noundef 0, i32 noundef 0, double noundef %732)
          to label %733 unwind label %.loopexit

733:                                              ; preds = %726
  %734 = load ptr, ptr %22, align 8
  invoke void @cvSetZero(ptr noundef %734)
          to label %735 unwind label %.loopexit

735:                                              ; preds = %733
  %736 = load ptr, ptr %21, align 8
  %737 = load ptr, ptr %22, align 8
  invoke void @cvSolvePoly(ptr noundef %736, ptr noundef %737, i32 noundef 100, i32 noundef 20)
          to label %738 unwind label %.loopexit

738:                                              ; preds = %735
  %739 = fmul double %546, %546
  %740 = fdiv double 1.000000e+00, %739
  %741 = fmul double %558, %558
  %742 = fmul double %581, %558
  %743 = fmul double %558, %742
  %744 = call double @llvm.fmuladd.f64(double %552, double %552, double %743)
  %745 = fdiv double %741, %744
  %746 = fadd double %740, %745
  %747 = load ptr, ptr %22, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8
  br label %750

750:                                              ; preds = %738, %750
  %indvars.iv = phi i64 [ 0, %738 ], [ %indvars.iv.next, %750 ]
  %.0389609 = phi double [ %746, %738 ], [ %.1390, %750 ]
  %.0391608 = phi double [ 0x7FEFFFFFFFFFFFFF, %738 ], [ %.1392, %750 ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %751 = getelementptr inbounds i8, ptr %749, i64 %.idx
  %752 = load double, ptr %751, align 8
  %753 = fmul double %752, %752
  %754 = fmul double %739, %752
  %755 = call double @llvm.fmuladd.f64(double %754, double %752, double 1.000000e+00)
  %756 = fdiv double %753, %755
  %757 = call double @llvm.fmuladd.f64(double %558, double %752, double %561)
  %758 = fmul double %757, %757
  %759 = call double @llvm.fmuladd.f64(double %552, double %752, double %555)
  %760 = fmul double %581, %757
  %761 = fmul double %757, %760
  %762 = call double @llvm.fmuladd.f64(double %759, double %759, double %761)
  %763 = fdiv double %758, %762
  %764 = fadd double %756, %763
  %765 = fcmp olt double %764, %.0389609
  %.1392 = select i1 %765, double %752, double %.0391608
  %.1390 = select i1 %765, double %764, double %.0389609
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %766, label %750, !llvm.loop !68

766:                                              ; preds = %750
  %767 = fmul double %.1392, %.1392
  %768 = fmul double %546, %767
  %769 = load ptr, ptr %7, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8
  store double %768, ptr %771, align 8
  %772 = load ptr, ptr %7, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 24
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 8
  store double %.1392, ptr %775, align 8
  %776 = call double @llvm.fmuladd.f64(double %768, double %546, double 1.000000e+00)
  %777 = load ptr, ptr %773, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 16
  store double %776, ptr %778, align 8
  %779 = load ptr, ptr %773, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 16
  %781 = load double, ptr %780, align 8
  %782 = load double, ptr %779, align 8
  %783 = fdiv double %782, %781
  store double %783, ptr %779, align 8
  %784 = load ptr, ptr %7, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 24
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 16
  %788 = load double, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %786, i64 8
  %790 = load double, ptr %789, align 8
  %791 = fdiv double %790, %788
  store double %791, ptr %789, align 8
  %792 = load ptr, ptr %785, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 16
  %794 = load double, ptr %793, align 8
  %795 = fdiv double %794, %794
  store double %795, ptr %793, align 8
  %796 = load ptr, ptr %9, align 8
  %797 = load ptr, ptr %11, align 8
  %798 = load ptr, ptr %6, align 8
  invoke void @cvGEMM(ptr noundef %796, ptr noundef %797, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %798, i32 noundef 2)
          to label %799 unwind label %.loopexit

799:                                              ; preds = %766
  %800 = load ptr, ptr %6, align 8
  %801 = load ptr, ptr %7, align 8
  %802 = load ptr, ptr %8, align 8
  invoke void @cvGEMM(ptr noundef %800, ptr noundef %801, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %802, i32 noundef 0)
          to label %803 unwind label %.loopexit

803:                                              ; preds = %799
  %804 = load ptr, ptr %8, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 24
  %806 = load ptr, ptr %805, align 8
  %807 = load double, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %806, i64 8
  %809 = load double, ptr %808, align 8
  %810 = call double @llvm.fmuladd.f64(double %558, double %.1392, double %561)
  %square = fmul double %810, %810
  %811 = fmul double %549, %square
  %812 = load ptr, ptr %7, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 24
  %814 = load ptr, ptr %813, align 8
  store double %811, ptr %814, align 8
  %815 = call double @llvm.fmuladd.f64(double %552, double %.1392, double %555)
  %816 = fneg double %815
  %817 = fmul double %810, %816
  %818 = load ptr, ptr %7, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 8
  store double %817, ptr %821, align 8
  %square436 = fmul double %815, %815
  %822 = call double @llvm.fmuladd.f64(double %581, double %square, double %square436)
  %823 = load ptr, ptr %819, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 16
  store double %822, ptr %824, align 8
  %825 = load ptr, ptr %819, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 16
  %827 = load double, ptr %826, align 8
  %828 = load double, ptr %825, align 8
  %829 = fdiv double %828, %827
  store double %829, ptr %825, align 8
  %830 = load ptr, ptr %7, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 24
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 16
  %834 = load double, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %832, i64 8
  %836 = load double, ptr %835, align 8
  %837 = fdiv double %836, %834
  store double %837, ptr %835, align 8
  %838 = load ptr, ptr %831, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 16
  %840 = load double, ptr %839, align 8
  %841 = fdiv double %840, %840
  store double %841, ptr %839, align 8
  %842 = load ptr, ptr %10, align 8
  %843 = load ptr, ptr %12, align 8
  %844 = load ptr, ptr %6, align 8
  invoke void @cvGEMM(ptr noundef %842, ptr noundef %843, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %844, i32 noundef 2)
          to label %845 unwind label %.loopexit

845:                                              ; preds = %803
  %846 = load ptr, ptr %6, align 8
  %847 = load ptr, ptr %7, align 8
  %848 = load ptr, ptr %8, align 8
  invoke void @cvGEMM(ptr noundef %846, ptr noundef %847, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %848, i32 noundef 0)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473 unwind label %.loopexit

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473:       ; preds = %845
  %849 = load ptr, ptr %8, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 24
  %851 = load ptr, ptr %850, align 8
  %852 = load double, ptr %851, align 8
  %853 = getelementptr inbounds i8, ptr %851, i64 8
  %854 = load double, ptr %853, align 8
  %855 = load ptr, ptr %23, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 24
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds double, ptr %857, i64 %305
  store double %807, ptr %858, align 8
  %859 = load ptr, ptr %23, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds double, ptr %861, i64 %308
  store double %809, ptr %862, align 8
  %863 = load ptr, ptr %24, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds double, ptr %865, i64 %305
  store double %852, ptr %866, align 8
  %867 = load ptr, ptr %24, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 24
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds double, ptr %869, i64 %308
  store double %854, ptr %870, align 8
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %871 = load ptr, ptr %23, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 36
  %873 = load i32, ptr %872, align 4
  %874 = sext i32 %873 to i64
  %875 = icmp slt i64 %indvars.iv.next615, %874
  br i1 %875, label %.lr.ph, label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473._crit_edge, !llvm.loop !69

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473._crit_edge: ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473.preheader
  %.lcssa = phi ptr [ %298, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473.preheader ], [ %871, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473 ]
  br i1 %.not421, label %877, label %876

876:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473._crit_edge
  invoke void @cvConvertScale(ptr noundef nonnull %.lcssa, ptr noundef nonnull %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %877 unwind label %.loopexit.split-lp

877:                                              ; preds = %876, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473._crit_edge
  br i1 %.not428, label %880, label %878

878:                                              ; preds = %877
  %879 = load ptr, ptr %24, align 8
  invoke void @cvConvertScale(ptr noundef %879, ptr noundef nonnull %4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %880 unwind label %.loopexit.split-lp

880:                                              ; preds = %878, %877
  %881 = getelementptr inbounds i8, ptr %25, i64 8
  %882 = load ptr, ptr %881, align 8
  %.not.i.i.i.i = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrI5CvMatED2Ev.exit, label %883

883:                                              ; preds = %880
  %884 = getelementptr inbounds i8, ptr %882, i64 8
  %885 = load atomic i64, ptr %884 acquire, align 8
  %886 = icmp eq i64 %885, 4294967297
  %887 = trunc i64 %885 to i32
  br i1 %886, label %888, label %893

888:                                              ; preds = %883
  store i32 0, ptr %884, align 8
  %889 = getelementptr inbounds i8, ptr %882, i64 12
  store i32 0, ptr %889, align 4
  %890 = load ptr, ptr %882, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 16
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(16) %882) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

893:                                              ; preds = %883
  %894 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %894, 0
  br i1 %.not.i.i.i.i.i, label %897, label %895

895:                                              ; preds = %893
  %896 = add nsw i32 %887, -1
  store i32 %896, ptr %884, align 4
  br label %899

897:                                              ; preds = %893
  %898 = atomicrmw volatile add ptr %884, i32 -1 acq_rel, align 4
  br label %899

899:                                              ; preds = %897, %895
  %.0.i.i.i.i.i = phi i32 [ %887, %895 ], [ %898, %897 ]
  %900 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %900, label %901, label %_ZN2cv3PtrI5CvMatED2Ev.exit

901:                                              ; preds = %899
  %902 = load ptr, ptr %882, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 16
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(16) %882) #17
  %905 = getelementptr inbounds i8, ptr %882, i64 12
  %906 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %906, 0
  br i1 %.not.i.i.i.i.i.i.i, label %910, label %907

907:                                              ; preds = %901
  %908 = load i32, ptr %905, align 4
  %909 = add nsw i32 %908, -1
  store i32 %909, ptr %905, align 4
  br label %912

910:                                              ; preds = %901
  %911 = atomicrmw volatile add ptr %905, i32 -1 acq_rel, align 4
  br label %912

912:                                              ; preds = %910, %907
  %.0.i.i.i.i.i.i.i = phi i32 [ %908, %907 ], [ %911, %910 ]
  %913 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %913, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrI5CvMatED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %912, %888
  %914 = load ptr, ptr %882, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(16) %882) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit

_ZN2cv3PtrI5CvMatED2Ev.exit:                      ; preds = %880, %899, %912, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %917 = getelementptr inbounds i8, ptr %24, i64 8
  %918 = load ptr, ptr %917, align 8
  %.not.i.i.i.i474 = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i474, label %_ZN2cv3PtrI5CvMatED2Ev.exit480, label %919

919:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit
  %920 = getelementptr inbounds i8, ptr %918, i64 8
  %921 = load atomic i64, ptr %920 acquire, align 8
  %922 = icmp eq i64 %921, 4294967297
  %923 = trunc i64 %921 to i32
  br i1 %922, label %924, label %929

924:                                              ; preds = %919
  store i32 0, ptr %920, align 8
  %925 = getelementptr inbounds i8, ptr %918, i64 12
  store i32 0, ptr %925, align 4
  %926 = load ptr, ptr %918, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 16
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(16) %918) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i479

929:                                              ; preds = %919
  %930 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i475 = icmp eq i8 %930, 0
  br i1 %.not.i.i.i.i.i475, label %933, label %931

931:                                              ; preds = %929
  %932 = add nsw i32 %923, -1
  store i32 %932, ptr %920, align 4
  br label %935

933:                                              ; preds = %929
  %934 = atomicrmw volatile add ptr %920, i32 -1 acq_rel, align 4
  br label %935

935:                                              ; preds = %933, %931
  %.0.i.i.i.i.i476 = phi i32 [ %923, %931 ], [ %934, %933 ]
  %936 = icmp eq i32 %.0.i.i.i.i.i476, 1
  br i1 %936, label %937, label %_ZN2cv3PtrI5CvMatED2Ev.exit480

937:                                              ; preds = %935
  %938 = load ptr, ptr %918, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 16
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(16) %918) #17
  %941 = getelementptr inbounds i8, ptr %918, i64 12
  %942 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i477 = icmp eq i8 %942, 0
  br i1 %.not.i.i.i.i.i.i.i477, label %946, label %943

943:                                              ; preds = %937
  %944 = load i32, ptr %941, align 4
  %945 = add nsw i32 %944, -1
  store i32 %945, ptr %941, align 4
  br label %948

946:                                              ; preds = %937
  %947 = atomicrmw volatile add ptr %941, i32 -1 acq_rel, align 4
  br label %948

948:                                              ; preds = %946, %943
  %.0.i.i.i.i.i.i.i478 = phi i32 [ %944, %943 ], [ %947, %946 ]
  %949 = icmp eq i32 %.0.i.i.i.i.i.i.i478, 1
  br i1 %949, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i479, label %_ZN2cv3PtrI5CvMatED2Ev.exit480

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i479: ; preds = %948, %924
  %950 = load ptr, ptr %918, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 24
  %952 = load ptr, ptr %951, align 8
  call void %952(ptr noundef nonnull align 8 dereferenceable(16) %918) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit480

_ZN2cv3PtrI5CvMatED2Ev.exit480:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit, %935, %948, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i479
  %953 = getelementptr inbounds i8, ptr %23, i64 8
  %954 = load ptr, ptr %953, align 8
  %.not.i.i.i.i481 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i481, label %_ZN2cv3PtrI5CvMatED2Ev.exit487, label %955

955:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit480
  %956 = getelementptr inbounds i8, ptr %954, i64 8
  %957 = load atomic i64, ptr %956 acquire, align 8
  %958 = icmp eq i64 %957, 4294967297
  %959 = trunc i64 %957 to i32
  br i1 %958, label %960, label %965

960:                                              ; preds = %955
  store i32 0, ptr %956, align 8
  %961 = getelementptr inbounds i8, ptr %954, i64 12
  store i32 0, ptr %961, align 4
  %962 = load ptr, ptr %954, align 8
  %963 = getelementptr inbounds i8, ptr %962, i64 16
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(16) %954) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i486

965:                                              ; preds = %955
  %966 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i482 = icmp eq i8 %966, 0
  br i1 %.not.i.i.i.i.i482, label %969, label %967

967:                                              ; preds = %965
  %968 = add nsw i32 %959, -1
  store i32 %968, ptr %956, align 4
  br label %971

969:                                              ; preds = %965
  %970 = atomicrmw volatile add ptr %956, i32 -1 acq_rel, align 4
  br label %971

971:                                              ; preds = %969, %967
  %.0.i.i.i.i.i483 = phi i32 [ %959, %967 ], [ %970, %969 ]
  %972 = icmp eq i32 %.0.i.i.i.i.i483, 1
  br i1 %972, label %973, label %_ZN2cv3PtrI5CvMatED2Ev.exit487

973:                                              ; preds = %971
  %974 = load ptr, ptr %954, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 16
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(16) %954) #17
  %977 = getelementptr inbounds i8, ptr %954, i64 12
  %978 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i484 = icmp eq i8 %978, 0
  br i1 %.not.i.i.i.i.i.i.i484, label %982, label %979

979:                                              ; preds = %973
  %980 = load i32, ptr %977, align 4
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %977, align 4
  br label %984

982:                                              ; preds = %973
  %983 = atomicrmw volatile add ptr %977, i32 -1 acq_rel, align 4
  br label %984

984:                                              ; preds = %982, %979
  %.0.i.i.i.i.i.i.i485 = phi i32 [ %980, %979 ], [ %983, %982 ]
  %985 = icmp eq i32 %.0.i.i.i.i.i.i.i485, 1
  br i1 %985, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i486, label %_ZN2cv3PtrI5CvMatED2Ev.exit487

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i486: ; preds = %984, %960
  %986 = load ptr, ptr %954, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 24
  %988 = load ptr, ptr %987, align 8
  call void %988(ptr noundef nonnull align 8 dereferenceable(16) %954) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit487

_ZN2cv3PtrI5CvMatED2Ev.exit487:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit480, %971, %984, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i486
  %989 = getelementptr inbounds i8, ptr %22, i64 8
  %990 = load ptr, ptr %989, align 8
  %.not.i.i.i.i488 = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i488, label %_ZN2cv3PtrI5CvMatED2Ev.exit494, label %991

991:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit487
  %992 = getelementptr inbounds i8, ptr %990, i64 8
  %993 = load atomic i64, ptr %992 acquire, align 8
  %994 = icmp eq i64 %993, 4294967297
  %995 = trunc i64 %993 to i32
  br i1 %994, label %996, label %1001

996:                                              ; preds = %991
  store i32 0, ptr %992, align 8
  %997 = getelementptr inbounds i8, ptr %990, i64 12
  store i32 0, ptr %997, align 4
  %998 = load ptr, ptr %990, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 16
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(16) %990) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i493

1001:                                             ; preds = %991
  %1002 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i489 = icmp eq i8 %1002, 0
  br i1 %.not.i.i.i.i.i489, label %1005, label %1003

1003:                                             ; preds = %1001
  %1004 = add nsw i32 %995, -1
  store i32 %1004, ptr %992, align 4
  br label %1007

1005:                                             ; preds = %1001
  %1006 = atomicrmw volatile add ptr %992, i32 -1 acq_rel, align 4
  br label %1007

1007:                                             ; preds = %1005, %1003
  %.0.i.i.i.i.i490 = phi i32 [ %995, %1003 ], [ %1006, %1005 ]
  %1008 = icmp eq i32 %.0.i.i.i.i.i490, 1
  br i1 %1008, label %1009, label %_ZN2cv3PtrI5CvMatED2Ev.exit494

1009:                                             ; preds = %1007
  %1010 = load ptr, ptr %990, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 16
  %1012 = load ptr, ptr %1011, align 8
  call void %1012(ptr noundef nonnull align 8 dereferenceable(16) %990) #17
  %1013 = getelementptr inbounds i8, ptr %990, i64 12
  %1014 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i491 = icmp eq i8 %1014, 0
  br i1 %.not.i.i.i.i.i.i.i491, label %1018, label %1015

1015:                                             ; preds = %1009
  %1016 = load i32, ptr %1013, align 4
  %1017 = add nsw i32 %1016, -1
  store i32 %1017, ptr %1013, align 4
  br label %1020

1018:                                             ; preds = %1009
  %1019 = atomicrmw volatile add ptr %1013, i32 -1 acq_rel, align 4
  br label %1020

1020:                                             ; preds = %1018, %1015
  %.0.i.i.i.i.i.i.i492 = phi i32 [ %1016, %1015 ], [ %1019, %1018 ]
  %1021 = icmp eq i32 %.0.i.i.i.i.i.i.i492, 1
  br i1 %1021, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i493, label %_ZN2cv3PtrI5CvMatED2Ev.exit494

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i493: ; preds = %1020, %996
  %1022 = load ptr, ptr %990, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 24
  %1024 = load ptr, ptr %1023, align 8
  call void %1024(ptr noundef nonnull align 8 dereferenceable(16) %990) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit494

_ZN2cv3PtrI5CvMatED2Ev.exit494:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit487, %1007, %1020, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i493
  %1025 = getelementptr inbounds i8, ptr %21, i64 8
  %1026 = load ptr, ptr %1025, align 8
  %.not.i.i.i.i495 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i.i495, label %_ZN2cv3PtrI5CvMatED2Ev.exit501, label %1027

1027:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit494
  %1028 = getelementptr inbounds i8, ptr %1026, i64 8
  %1029 = load atomic i64, ptr %1028 acquire, align 8
  %1030 = icmp eq i64 %1029, 4294967297
  %1031 = trunc i64 %1029 to i32
  br i1 %1030, label %1032, label %1037

1032:                                             ; preds = %1027
  store i32 0, ptr %1028, align 8
  %1033 = getelementptr inbounds i8, ptr %1026, i64 12
  store i32 0, ptr %1033, align 4
  %1034 = load ptr, ptr %1026, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 16
  %1036 = load ptr, ptr %1035, align 8
  call void %1036(ptr noundef nonnull align 8 dereferenceable(16) %1026) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i500

1037:                                             ; preds = %1027
  %1038 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i496 = icmp eq i8 %1038, 0
  br i1 %.not.i.i.i.i.i496, label %1041, label %1039

1039:                                             ; preds = %1037
  %1040 = add nsw i32 %1031, -1
  store i32 %1040, ptr %1028, align 4
  br label %1043

1041:                                             ; preds = %1037
  %1042 = atomicrmw volatile add ptr %1028, i32 -1 acq_rel, align 4
  br label %1043

1043:                                             ; preds = %1041, %1039
  %.0.i.i.i.i.i497 = phi i32 [ %1031, %1039 ], [ %1042, %1041 ]
  %1044 = icmp eq i32 %.0.i.i.i.i.i497, 1
  br i1 %1044, label %1045, label %_ZN2cv3PtrI5CvMatED2Ev.exit501

1045:                                             ; preds = %1043
  %1046 = load ptr, ptr %1026, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 16
  %1048 = load ptr, ptr %1047, align 8
  call void %1048(ptr noundef nonnull align 8 dereferenceable(16) %1026) #17
  %1049 = getelementptr inbounds i8, ptr %1026, i64 12
  %1050 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i498 = icmp eq i8 %1050, 0
  br i1 %.not.i.i.i.i.i.i.i498, label %1054, label %1051

1051:                                             ; preds = %1045
  %1052 = load i32, ptr %1049, align 4
  %1053 = add nsw i32 %1052, -1
  store i32 %1053, ptr %1049, align 4
  br label %1056

1054:                                             ; preds = %1045
  %1055 = atomicrmw volatile add ptr %1049, i32 -1 acq_rel, align 4
  br label %1056

1056:                                             ; preds = %1054, %1051
  %.0.i.i.i.i.i.i.i499 = phi i32 [ %1052, %1051 ], [ %1055, %1054 ]
  %1057 = icmp eq i32 %.0.i.i.i.i.i.i.i499, 1
  br i1 %1057, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i500, label %_ZN2cv3PtrI5CvMatED2Ev.exit501

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i500: ; preds = %1056, %1032
  %1058 = load ptr, ptr %1026, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 24
  %1060 = load ptr, ptr %1059, align 8
  call void %1060(ptr noundef nonnull align 8 dereferenceable(16) %1026) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit501

_ZN2cv3PtrI5CvMatED2Ev.exit501:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit494, %1043, %1056, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i500
  %1061 = getelementptr inbounds i8, ptr %20, i64 8
  %1062 = load ptr, ptr %1061, align 8
  %.not.i.i.i.i502 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i502, label %_ZN2cv3PtrI5CvMatED2Ev.exit508, label %1063

1063:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit501
  %1064 = getelementptr inbounds i8, ptr %1062, i64 8
  %1065 = load atomic i64, ptr %1064 acquire, align 8
  %1066 = icmp eq i64 %1065, 4294967297
  %1067 = trunc i64 %1065 to i32
  br i1 %1066, label %1068, label %1073

1068:                                             ; preds = %1063
  store i32 0, ptr %1064, align 8
  %1069 = getelementptr inbounds i8, ptr %1062, i64 12
  store i32 0, ptr %1069, align 4
  %1070 = load ptr, ptr %1062, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 16
  %1072 = load ptr, ptr %1071, align 8
  call void %1072(ptr noundef nonnull align 8 dereferenceable(16) %1062) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i507

1073:                                             ; preds = %1063
  %1074 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i503 = icmp eq i8 %1074, 0
  br i1 %.not.i.i.i.i.i503, label %1077, label %1075

1075:                                             ; preds = %1073
  %1076 = add nsw i32 %1067, -1
  store i32 %1076, ptr %1064, align 4
  br label %1079

1077:                                             ; preds = %1073
  %1078 = atomicrmw volatile add ptr %1064, i32 -1 acq_rel, align 4
  br label %1079

1079:                                             ; preds = %1077, %1075
  %.0.i.i.i.i.i504 = phi i32 [ %1067, %1075 ], [ %1078, %1077 ]
  %1080 = icmp eq i32 %.0.i.i.i.i.i504, 1
  br i1 %1080, label %1081, label %_ZN2cv3PtrI5CvMatED2Ev.exit508

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr %1062, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 16
  %1084 = load ptr, ptr %1083, align 8
  call void %1084(ptr noundef nonnull align 8 dereferenceable(16) %1062) #17
  %1085 = getelementptr inbounds i8, ptr %1062, i64 12
  %1086 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i505 = icmp eq i8 %1086, 0
  br i1 %.not.i.i.i.i.i.i.i505, label %1090, label %1087

1087:                                             ; preds = %1081
  %1088 = load i32, ptr %1085, align 4
  %1089 = add nsw i32 %1088, -1
  store i32 %1089, ptr %1085, align 4
  br label %1092

1090:                                             ; preds = %1081
  %1091 = atomicrmw volatile add ptr %1085, i32 -1 acq_rel, align 4
  br label %1092

1092:                                             ; preds = %1090, %1087
  %.0.i.i.i.i.i.i.i506 = phi i32 [ %1088, %1087 ], [ %1091, %1090 ]
  %1093 = icmp eq i32 %.0.i.i.i.i.i.i.i506, 1
  br i1 %1093, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i507, label %_ZN2cv3PtrI5CvMatED2Ev.exit508

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i507: ; preds = %1092, %1068
  %1094 = load ptr, ptr %1062, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 24
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(16) %1062) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit508

_ZN2cv3PtrI5CvMatED2Ev.exit508:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit501, %1079, %1092, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i507
  %1097 = getelementptr inbounds i8, ptr %19, i64 8
  %1098 = load ptr, ptr %1097, align 8
  %.not.i.i.i.i509 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i.i509, label %_ZN2cv3PtrI5CvMatED2Ev.exit515, label %1099

1099:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit508
  %1100 = getelementptr inbounds i8, ptr %1098, i64 8
  %1101 = load atomic i64, ptr %1100 acquire, align 8
  %1102 = icmp eq i64 %1101, 4294967297
  %1103 = trunc i64 %1101 to i32
  br i1 %1102, label %1104, label %1109

1104:                                             ; preds = %1099
  store i32 0, ptr %1100, align 8
  %1105 = getelementptr inbounds i8, ptr %1098, i64 12
  store i32 0, ptr %1105, align 4
  %1106 = load ptr, ptr %1098, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i64 16
  %1108 = load ptr, ptr %1107, align 8
  call void %1108(ptr noundef nonnull align 8 dereferenceable(16) %1098) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i514

1109:                                             ; preds = %1099
  %1110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i510 = icmp eq i8 %1110, 0
  br i1 %.not.i.i.i.i.i510, label %1113, label %1111

1111:                                             ; preds = %1109
  %1112 = add nsw i32 %1103, -1
  store i32 %1112, ptr %1100, align 4
  br label %1115

1113:                                             ; preds = %1109
  %1114 = atomicrmw volatile add ptr %1100, i32 -1 acq_rel, align 4
  br label %1115

1115:                                             ; preds = %1113, %1111
  %.0.i.i.i.i.i511 = phi i32 [ %1103, %1111 ], [ %1114, %1113 ]
  %1116 = icmp eq i32 %.0.i.i.i.i.i511, 1
  br i1 %1116, label %1117, label %_ZN2cv3PtrI5CvMatED2Ev.exit515

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr %1098, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 16
  %1120 = load ptr, ptr %1119, align 8
  call void %1120(ptr noundef nonnull align 8 dereferenceable(16) %1098) #17
  %1121 = getelementptr inbounds i8, ptr %1098, i64 12
  %1122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i512 = icmp eq i8 %1122, 0
  br i1 %.not.i.i.i.i.i.i.i512, label %1126, label %1123

1123:                                             ; preds = %1117
  %1124 = load i32, ptr %1121, align 4
  %1125 = add nsw i32 %1124, -1
  store i32 %1125, ptr %1121, align 4
  br label %1128

1126:                                             ; preds = %1117
  %1127 = atomicrmw volatile add ptr %1121, i32 -1 acq_rel, align 4
  br label %1128

1128:                                             ; preds = %1126, %1123
  %.0.i.i.i.i.i.i.i513 = phi i32 [ %1124, %1123 ], [ %1127, %1126 ]
  %1129 = icmp eq i32 %.0.i.i.i.i.i.i.i513, 1
  br i1 %1129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i514, label %_ZN2cv3PtrI5CvMatED2Ev.exit515

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i514: ; preds = %1128, %1104
  %1130 = load ptr, ptr %1098, align 8
  %1131 = getelementptr inbounds i8, ptr %1130, i64 24
  %1132 = load ptr, ptr %1131, align 8
  call void %1132(ptr noundef nonnull align 8 dereferenceable(16) %1098) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit515

_ZN2cv3PtrI5CvMatED2Ev.exit515:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit508, %1115, %1128, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i514
  %1133 = getelementptr inbounds i8, ptr %18, i64 8
  %1134 = load ptr, ptr %1133, align 8
  %.not.i.i.i.i516 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i516, label %_ZN2cv3PtrI5CvMatED2Ev.exit522, label %1135

1135:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit515
  %1136 = getelementptr inbounds i8, ptr %1134, i64 8
  %1137 = load atomic i64, ptr %1136 acquire, align 8
  %1138 = icmp eq i64 %1137, 4294967297
  %1139 = trunc i64 %1137 to i32
  br i1 %1138, label %1140, label %1145

1140:                                             ; preds = %1135
  store i32 0, ptr %1136, align 8
  %1141 = getelementptr inbounds i8, ptr %1134, i64 12
  store i32 0, ptr %1141, align 4
  %1142 = load ptr, ptr %1134, align 8
  %1143 = getelementptr inbounds i8, ptr %1142, i64 16
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(16) %1134) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i521

1145:                                             ; preds = %1135
  %1146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i517 = icmp eq i8 %1146, 0
  br i1 %.not.i.i.i.i.i517, label %1149, label %1147

1147:                                             ; preds = %1145
  %1148 = add nsw i32 %1139, -1
  store i32 %1148, ptr %1136, align 4
  br label %1151

1149:                                             ; preds = %1145
  %1150 = atomicrmw volatile add ptr %1136, i32 -1 acq_rel, align 4
  br label %1151

1151:                                             ; preds = %1149, %1147
  %.0.i.i.i.i.i518 = phi i32 [ %1139, %1147 ], [ %1150, %1149 ]
  %1152 = icmp eq i32 %.0.i.i.i.i.i518, 1
  br i1 %1152, label %1153, label %_ZN2cv3PtrI5CvMatED2Ev.exit522

1153:                                             ; preds = %1151
  %1154 = load ptr, ptr %1134, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 16
  %1156 = load ptr, ptr %1155, align 8
  call void %1156(ptr noundef nonnull align 8 dereferenceable(16) %1134) #17
  %1157 = getelementptr inbounds i8, ptr %1134, i64 12
  %1158 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i519 = icmp eq i8 %1158, 0
  br i1 %.not.i.i.i.i.i.i.i519, label %1162, label %1159

1159:                                             ; preds = %1153
  %1160 = load i32, ptr %1157, align 4
  %1161 = add nsw i32 %1160, -1
  store i32 %1161, ptr %1157, align 4
  br label %1164

1162:                                             ; preds = %1153
  %1163 = atomicrmw volatile add ptr %1157, i32 -1 acq_rel, align 4
  br label %1164

1164:                                             ; preds = %1162, %1159
  %.0.i.i.i.i.i.i.i520 = phi i32 [ %1160, %1159 ], [ %1163, %1162 ]
  %1165 = icmp eq i32 %.0.i.i.i.i.i.i.i520, 1
  br i1 %1165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i521, label %_ZN2cv3PtrI5CvMatED2Ev.exit522

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i521: ; preds = %1164, %1140
  %1166 = load ptr, ptr %1134, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i64 24
  %1168 = load ptr, ptr %1167, align 8
  call void %1168(ptr noundef nonnull align 8 dereferenceable(16) %1134) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit522

_ZN2cv3PtrI5CvMatED2Ev.exit522:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit515, %1151, %1164, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i521
  %1169 = getelementptr inbounds i8, ptr %17, i64 8
  %1170 = load ptr, ptr %1169, align 8
  %.not.i.i.i.i523 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i.i523, label %_ZN2cv3PtrI5CvMatED2Ev.exit529, label %1171

1171:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit522
  %1172 = getelementptr inbounds i8, ptr %1170, i64 8
  %1173 = load atomic i64, ptr %1172 acquire, align 8
  %1174 = icmp eq i64 %1173, 4294967297
  %1175 = trunc i64 %1173 to i32
  br i1 %1174, label %1176, label %1181

1176:                                             ; preds = %1171
  store i32 0, ptr %1172, align 8
  %1177 = getelementptr inbounds i8, ptr %1170, i64 12
  store i32 0, ptr %1177, align 4
  %1178 = load ptr, ptr %1170, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 16
  %1180 = load ptr, ptr %1179, align 8
  call void %1180(ptr noundef nonnull align 8 dereferenceable(16) %1170) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i528

1181:                                             ; preds = %1171
  %1182 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i524 = icmp eq i8 %1182, 0
  br i1 %.not.i.i.i.i.i524, label %1185, label %1183

1183:                                             ; preds = %1181
  %1184 = add nsw i32 %1175, -1
  store i32 %1184, ptr %1172, align 4
  br label %1187

1185:                                             ; preds = %1181
  %1186 = atomicrmw volatile add ptr %1172, i32 -1 acq_rel, align 4
  br label %1187

1187:                                             ; preds = %1185, %1183
  %.0.i.i.i.i.i525 = phi i32 [ %1175, %1183 ], [ %1186, %1185 ]
  %1188 = icmp eq i32 %.0.i.i.i.i.i525, 1
  br i1 %1188, label %1189, label %_ZN2cv3PtrI5CvMatED2Ev.exit529

1189:                                             ; preds = %1187
  %1190 = load ptr, ptr %1170, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 16
  %1192 = load ptr, ptr %1191, align 8
  call void %1192(ptr noundef nonnull align 8 dereferenceable(16) %1170) #17
  %1193 = getelementptr inbounds i8, ptr %1170, i64 12
  %1194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i526 = icmp eq i8 %1194, 0
  br i1 %.not.i.i.i.i.i.i.i526, label %1198, label %1195

1195:                                             ; preds = %1189
  %1196 = load i32, ptr %1193, align 4
  %1197 = add nsw i32 %1196, -1
  store i32 %1197, ptr %1193, align 4
  br label %1200

1198:                                             ; preds = %1189
  %1199 = atomicrmw volatile add ptr %1193, i32 -1 acq_rel, align 4
  br label %1200

1200:                                             ; preds = %1198, %1195
  %.0.i.i.i.i.i.i.i527 = phi i32 [ %1196, %1195 ], [ %1199, %1198 ]
  %1201 = icmp eq i32 %.0.i.i.i.i.i.i.i527, 1
  br i1 %1201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i528, label %_ZN2cv3PtrI5CvMatED2Ev.exit529

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i528: ; preds = %1200, %1176
  %1202 = load ptr, ptr %1170, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 24
  %1204 = load ptr, ptr %1203, align 8
  call void %1204(ptr noundef nonnull align 8 dereferenceable(16) %1170) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit529

_ZN2cv3PtrI5CvMatED2Ev.exit529:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit522, %1187, %1200, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i528
  %1205 = getelementptr inbounds i8, ptr %16, i64 8
  %1206 = load ptr, ptr %1205, align 8
  %.not.i.i.i.i530 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i.i530, label %_ZN2cv3PtrI5CvMatED2Ev.exit536, label %1207

1207:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit529
  %1208 = getelementptr inbounds i8, ptr %1206, i64 8
  %1209 = load atomic i64, ptr %1208 acquire, align 8
  %1210 = icmp eq i64 %1209, 4294967297
  %1211 = trunc i64 %1209 to i32
  br i1 %1210, label %1212, label %1217

1212:                                             ; preds = %1207
  store i32 0, ptr %1208, align 8
  %1213 = getelementptr inbounds i8, ptr %1206, i64 12
  store i32 0, ptr %1213, align 4
  %1214 = load ptr, ptr %1206, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 16
  %1216 = load ptr, ptr %1215, align 8
  call void %1216(ptr noundef nonnull align 8 dereferenceable(16) %1206) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i535

1217:                                             ; preds = %1207
  %1218 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i531 = icmp eq i8 %1218, 0
  br i1 %.not.i.i.i.i.i531, label %1221, label %1219

1219:                                             ; preds = %1217
  %1220 = add nsw i32 %1211, -1
  store i32 %1220, ptr %1208, align 4
  br label %1223

1221:                                             ; preds = %1217
  %1222 = atomicrmw volatile add ptr %1208, i32 -1 acq_rel, align 4
  br label %1223

1223:                                             ; preds = %1221, %1219
  %.0.i.i.i.i.i532 = phi i32 [ %1211, %1219 ], [ %1222, %1221 ]
  %1224 = icmp eq i32 %.0.i.i.i.i.i532, 1
  br i1 %1224, label %1225, label %_ZN2cv3PtrI5CvMatED2Ev.exit536

1225:                                             ; preds = %1223
  %1226 = load ptr, ptr %1206, align 8
  %1227 = getelementptr inbounds i8, ptr %1226, i64 16
  %1228 = load ptr, ptr %1227, align 8
  call void %1228(ptr noundef nonnull align 8 dereferenceable(16) %1206) #17
  %1229 = getelementptr inbounds i8, ptr %1206, i64 12
  %1230 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i533 = icmp eq i8 %1230, 0
  br i1 %.not.i.i.i.i.i.i.i533, label %1234, label %1231

1231:                                             ; preds = %1225
  %1232 = load i32, ptr %1229, align 4
  %1233 = add nsw i32 %1232, -1
  store i32 %1233, ptr %1229, align 4
  br label %1236

1234:                                             ; preds = %1225
  %1235 = atomicrmw volatile add ptr %1229, i32 -1 acq_rel, align 4
  br label %1236

1236:                                             ; preds = %1234, %1231
  %.0.i.i.i.i.i.i.i534 = phi i32 [ %1232, %1231 ], [ %1235, %1234 ]
  %1237 = icmp eq i32 %.0.i.i.i.i.i.i.i534, 1
  br i1 %1237, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i535, label %_ZN2cv3PtrI5CvMatED2Ev.exit536

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i535: ; preds = %1236, %1212
  %1238 = load ptr, ptr %1206, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 24
  %1240 = load ptr, ptr %1239, align 8
  call void %1240(ptr noundef nonnull align 8 dereferenceable(16) %1206) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit536

_ZN2cv3PtrI5CvMatED2Ev.exit536:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit529, %1223, %1236, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i535
  %1241 = getelementptr inbounds i8, ptr %15, i64 8
  %1242 = load ptr, ptr %1241, align 8
  %.not.i.i.i.i537 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i.i537, label %_ZN2cv3PtrI5CvMatED2Ev.exit543, label %1243

1243:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit536
  %1244 = getelementptr inbounds i8, ptr %1242, i64 8
  %1245 = load atomic i64, ptr %1244 acquire, align 8
  %1246 = icmp eq i64 %1245, 4294967297
  %1247 = trunc i64 %1245 to i32
  br i1 %1246, label %1248, label %1253

1248:                                             ; preds = %1243
  store i32 0, ptr %1244, align 8
  %1249 = getelementptr inbounds i8, ptr %1242, i64 12
  store i32 0, ptr %1249, align 4
  %1250 = load ptr, ptr %1242, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 16
  %1252 = load ptr, ptr %1251, align 8
  call void %1252(ptr noundef nonnull align 8 dereferenceable(16) %1242) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i542

1253:                                             ; preds = %1243
  %1254 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i538 = icmp eq i8 %1254, 0
  br i1 %.not.i.i.i.i.i538, label %1257, label %1255

1255:                                             ; preds = %1253
  %1256 = add nsw i32 %1247, -1
  store i32 %1256, ptr %1244, align 4
  br label %1259

1257:                                             ; preds = %1253
  %1258 = atomicrmw volatile add ptr %1244, i32 -1 acq_rel, align 4
  br label %1259

1259:                                             ; preds = %1257, %1255
  %.0.i.i.i.i.i539 = phi i32 [ %1247, %1255 ], [ %1258, %1257 ]
  %1260 = icmp eq i32 %.0.i.i.i.i.i539, 1
  br i1 %1260, label %1261, label %_ZN2cv3PtrI5CvMatED2Ev.exit543

1261:                                             ; preds = %1259
  %1262 = load ptr, ptr %1242, align 8
  %1263 = getelementptr inbounds i8, ptr %1262, i64 16
  %1264 = load ptr, ptr %1263, align 8
  call void %1264(ptr noundef nonnull align 8 dereferenceable(16) %1242) #17
  %1265 = getelementptr inbounds i8, ptr %1242, i64 12
  %1266 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i540 = icmp eq i8 %1266, 0
  br i1 %.not.i.i.i.i.i.i.i540, label %1270, label %1267

1267:                                             ; preds = %1261
  %1268 = load i32, ptr %1265, align 4
  %1269 = add nsw i32 %1268, -1
  store i32 %1269, ptr %1265, align 4
  br label %1272

1270:                                             ; preds = %1261
  %1271 = atomicrmw volatile add ptr %1265, i32 -1 acq_rel, align 4
  br label %1272

1272:                                             ; preds = %1270, %1267
  %.0.i.i.i.i.i.i.i541 = phi i32 [ %1268, %1267 ], [ %1271, %1270 ]
  %1273 = icmp eq i32 %.0.i.i.i.i.i.i.i541, 1
  br i1 %1273, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i542, label %_ZN2cv3PtrI5CvMatED2Ev.exit543

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i542: ; preds = %1272, %1248
  %1274 = load ptr, ptr %1242, align 8
  %1275 = getelementptr inbounds i8, ptr %1274, i64 24
  %1276 = load ptr, ptr %1275, align 8
  call void %1276(ptr noundef nonnull align 8 dereferenceable(16) %1242) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit543

_ZN2cv3PtrI5CvMatED2Ev.exit543:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit536, %1259, %1272, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i542
  %1277 = getelementptr inbounds i8, ptr %14, i64 8
  %1278 = load ptr, ptr %1277, align 8
  %.not.i.i.i.i544 = icmp eq ptr %1278, null
  br i1 %.not.i.i.i.i544, label %_ZN2cv3PtrI5CvMatED2Ev.exit550, label %1279

1279:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit543
  %1280 = getelementptr inbounds i8, ptr %1278, i64 8
  %1281 = load atomic i64, ptr %1280 acquire, align 8
  %1282 = icmp eq i64 %1281, 4294967297
  %1283 = trunc i64 %1281 to i32
  br i1 %1282, label %1284, label %1289

1284:                                             ; preds = %1279
  store i32 0, ptr %1280, align 8
  %1285 = getelementptr inbounds i8, ptr %1278, i64 12
  store i32 0, ptr %1285, align 4
  %1286 = load ptr, ptr %1278, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 16
  %1288 = load ptr, ptr %1287, align 8
  call void %1288(ptr noundef nonnull align 8 dereferenceable(16) %1278) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i549

1289:                                             ; preds = %1279
  %1290 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i545 = icmp eq i8 %1290, 0
  br i1 %.not.i.i.i.i.i545, label %1293, label %1291

1291:                                             ; preds = %1289
  %1292 = add nsw i32 %1283, -1
  store i32 %1292, ptr %1280, align 4
  br label %1295

1293:                                             ; preds = %1289
  %1294 = atomicrmw volatile add ptr %1280, i32 -1 acq_rel, align 4
  br label %1295

1295:                                             ; preds = %1293, %1291
  %.0.i.i.i.i.i546 = phi i32 [ %1283, %1291 ], [ %1294, %1293 ]
  %1296 = icmp eq i32 %.0.i.i.i.i.i546, 1
  br i1 %1296, label %1297, label %_ZN2cv3PtrI5CvMatED2Ev.exit550

1297:                                             ; preds = %1295
  %1298 = load ptr, ptr %1278, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 16
  %1300 = load ptr, ptr %1299, align 8
  call void %1300(ptr noundef nonnull align 8 dereferenceable(16) %1278) #17
  %1301 = getelementptr inbounds i8, ptr %1278, i64 12
  %1302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i547 = icmp eq i8 %1302, 0
  br i1 %.not.i.i.i.i.i.i.i547, label %1306, label %1303

1303:                                             ; preds = %1297
  %1304 = load i32, ptr %1301, align 4
  %1305 = add nsw i32 %1304, -1
  store i32 %1305, ptr %1301, align 4
  br label %1308

1306:                                             ; preds = %1297
  %1307 = atomicrmw volatile add ptr %1301, i32 -1 acq_rel, align 4
  br label %1308

1308:                                             ; preds = %1306, %1303
  %.0.i.i.i.i.i.i.i548 = phi i32 [ %1304, %1303 ], [ %1307, %1306 ]
  %1309 = icmp eq i32 %.0.i.i.i.i.i.i.i548, 1
  br i1 %1309, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i549, label %_ZN2cv3PtrI5CvMatED2Ev.exit550

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i549: ; preds = %1308, %1284
  %1310 = load ptr, ptr %1278, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 24
  %1312 = load ptr, ptr %1311, align 8
  call void %1312(ptr noundef nonnull align 8 dereferenceable(16) %1278) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit550

_ZN2cv3PtrI5CvMatED2Ev.exit550:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit543, %1295, %1308, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i549
  %1313 = getelementptr inbounds i8, ptr %13, i64 8
  %1314 = load ptr, ptr %1313, align 8
  %.not.i.i.i.i551 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i.i551, label %_ZN2cv3PtrI5CvMatED2Ev.exit557, label %1315

1315:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit550
  %1316 = getelementptr inbounds i8, ptr %1314, i64 8
  %1317 = load atomic i64, ptr %1316 acquire, align 8
  %1318 = icmp eq i64 %1317, 4294967297
  %1319 = trunc i64 %1317 to i32
  br i1 %1318, label %1320, label %1325

1320:                                             ; preds = %1315
  store i32 0, ptr %1316, align 8
  %1321 = getelementptr inbounds i8, ptr %1314, i64 12
  store i32 0, ptr %1321, align 4
  %1322 = load ptr, ptr %1314, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i64 16
  %1324 = load ptr, ptr %1323, align 8
  call void %1324(ptr noundef nonnull align 8 dereferenceable(16) %1314) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i556

1325:                                             ; preds = %1315
  %1326 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i552 = icmp eq i8 %1326, 0
  br i1 %.not.i.i.i.i.i552, label %1329, label %1327

1327:                                             ; preds = %1325
  %1328 = add nsw i32 %1319, -1
  store i32 %1328, ptr %1316, align 4
  br label %1331

1329:                                             ; preds = %1325
  %1330 = atomicrmw volatile add ptr %1316, i32 -1 acq_rel, align 4
  br label %1331

1331:                                             ; preds = %1329, %1327
  %.0.i.i.i.i.i553 = phi i32 [ %1319, %1327 ], [ %1330, %1329 ]
  %1332 = icmp eq i32 %.0.i.i.i.i.i553, 1
  br i1 %1332, label %1333, label %_ZN2cv3PtrI5CvMatED2Ev.exit557

1333:                                             ; preds = %1331
  %1334 = load ptr, ptr %1314, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 16
  %1336 = load ptr, ptr %1335, align 8
  call void %1336(ptr noundef nonnull align 8 dereferenceable(16) %1314) #17
  %1337 = getelementptr inbounds i8, ptr %1314, i64 12
  %1338 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i554 = icmp eq i8 %1338, 0
  br i1 %.not.i.i.i.i.i.i.i554, label %1342, label %1339

1339:                                             ; preds = %1333
  %1340 = load i32, ptr %1337, align 4
  %1341 = add nsw i32 %1340, -1
  store i32 %1341, ptr %1337, align 4
  br label %1344

1342:                                             ; preds = %1333
  %1343 = atomicrmw volatile add ptr %1337, i32 -1 acq_rel, align 4
  br label %1344

1344:                                             ; preds = %1342, %1339
  %.0.i.i.i.i.i.i.i555 = phi i32 [ %1340, %1339 ], [ %1343, %1342 ]
  %1345 = icmp eq i32 %.0.i.i.i.i.i.i.i555, 1
  br i1 %1345, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i556, label %_ZN2cv3PtrI5CvMatED2Ev.exit557

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i556: ; preds = %1344, %1320
  %1346 = load ptr, ptr %1314, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 24
  %1348 = load ptr, ptr %1347, align 8
  call void %1348(ptr noundef nonnull align 8 dereferenceable(16) %1314) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit557

_ZN2cv3PtrI5CvMatED2Ev.exit557:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit550, %1331, %1344, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i556
  %1349 = getelementptr inbounds i8, ptr %12, i64 8
  %1350 = load ptr, ptr %1349, align 8
  %.not.i.i.i.i558 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i.i558, label %_ZN2cv3PtrI5CvMatED2Ev.exit564, label %1351

1351:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit557
  %1352 = getelementptr inbounds i8, ptr %1350, i64 8
  %1353 = load atomic i64, ptr %1352 acquire, align 8
  %1354 = icmp eq i64 %1353, 4294967297
  %1355 = trunc i64 %1353 to i32
  br i1 %1354, label %1356, label %1361

1356:                                             ; preds = %1351
  store i32 0, ptr %1352, align 8
  %1357 = getelementptr inbounds i8, ptr %1350, i64 12
  store i32 0, ptr %1357, align 4
  %1358 = load ptr, ptr %1350, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 16
  %1360 = load ptr, ptr %1359, align 8
  call void %1360(ptr noundef nonnull align 8 dereferenceable(16) %1350) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i563

1361:                                             ; preds = %1351
  %1362 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i559 = icmp eq i8 %1362, 0
  br i1 %.not.i.i.i.i.i559, label %1365, label %1363

1363:                                             ; preds = %1361
  %1364 = add nsw i32 %1355, -1
  store i32 %1364, ptr %1352, align 4
  br label %1367

1365:                                             ; preds = %1361
  %1366 = atomicrmw volatile add ptr %1352, i32 -1 acq_rel, align 4
  br label %1367

1367:                                             ; preds = %1365, %1363
  %.0.i.i.i.i.i560 = phi i32 [ %1355, %1363 ], [ %1366, %1365 ]
  %1368 = icmp eq i32 %.0.i.i.i.i.i560, 1
  br i1 %1368, label %1369, label %_ZN2cv3PtrI5CvMatED2Ev.exit564

1369:                                             ; preds = %1367
  %1370 = load ptr, ptr %1350, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 16
  %1372 = load ptr, ptr %1371, align 8
  call void %1372(ptr noundef nonnull align 8 dereferenceable(16) %1350) #17
  %1373 = getelementptr inbounds i8, ptr %1350, i64 12
  %1374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i561 = icmp eq i8 %1374, 0
  br i1 %.not.i.i.i.i.i.i.i561, label %1378, label %1375

1375:                                             ; preds = %1369
  %1376 = load i32, ptr %1373, align 4
  %1377 = add nsw i32 %1376, -1
  store i32 %1377, ptr %1373, align 4
  br label %1380

1378:                                             ; preds = %1369
  %1379 = atomicrmw volatile add ptr %1373, i32 -1 acq_rel, align 4
  br label %1380

1380:                                             ; preds = %1378, %1375
  %.0.i.i.i.i.i.i.i562 = phi i32 [ %1376, %1375 ], [ %1379, %1378 ]
  %1381 = icmp eq i32 %.0.i.i.i.i.i.i.i562, 1
  br i1 %1381, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i563, label %_ZN2cv3PtrI5CvMatED2Ev.exit564

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i563: ; preds = %1380, %1356
  %1382 = load ptr, ptr %1350, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 24
  %1384 = load ptr, ptr %1383, align 8
  call void %1384(ptr noundef nonnull align 8 dereferenceable(16) %1350) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit564

_ZN2cv3PtrI5CvMatED2Ev.exit564:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit557, %1367, %1380, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i563
  %1385 = getelementptr inbounds i8, ptr %11, i64 8
  %1386 = load ptr, ptr %1385, align 8
  %.not.i.i.i.i565 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i.i565, label %_ZN2cv3PtrI5CvMatED2Ev.exit571, label %1387

1387:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit564
  %1388 = getelementptr inbounds i8, ptr %1386, i64 8
  %1389 = load atomic i64, ptr %1388 acquire, align 8
  %1390 = icmp eq i64 %1389, 4294967297
  %1391 = trunc i64 %1389 to i32
  br i1 %1390, label %1392, label %1397

1392:                                             ; preds = %1387
  store i32 0, ptr %1388, align 8
  %1393 = getelementptr inbounds i8, ptr %1386, i64 12
  store i32 0, ptr %1393, align 4
  %1394 = load ptr, ptr %1386, align 8
  %1395 = getelementptr inbounds i8, ptr %1394, i64 16
  %1396 = load ptr, ptr %1395, align 8
  call void %1396(ptr noundef nonnull align 8 dereferenceable(16) %1386) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i570

1397:                                             ; preds = %1387
  %1398 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i566 = icmp eq i8 %1398, 0
  br i1 %.not.i.i.i.i.i566, label %1401, label %1399

1399:                                             ; preds = %1397
  %1400 = add nsw i32 %1391, -1
  store i32 %1400, ptr %1388, align 4
  br label %1403

1401:                                             ; preds = %1397
  %1402 = atomicrmw volatile add ptr %1388, i32 -1 acq_rel, align 4
  br label %1403

1403:                                             ; preds = %1401, %1399
  %.0.i.i.i.i.i567 = phi i32 [ %1391, %1399 ], [ %1402, %1401 ]
  %1404 = icmp eq i32 %.0.i.i.i.i.i567, 1
  br i1 %1404, label %1405, label %_ZN2cv3PtrI5CvMatED2Ev.exit571

1405:                                             ; preds = %1403
  %1406 = load ptr, ptr %1386, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 16
  %1408 = load ptr, ptr %1407, align 8
  call void %1408(ptr noundef nonnull align 8 dereferenceable(16) %1386) #17
  %1409 = getelementptr inbounds i8, ptr %1386, i64 12
  %1410 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i568 = icmp eq i8 %1410, 0
  br i1 %.not.i.i.i.i.i.i.i568, label %1414, label %1411

1411:                                             ; preds = %1405
  %1412 = load i32, ptr %1409, align 4
  %1413 = add nsw i32 %1412, -1
  store i32 %1413, ptr %1409, align 4
  br label %1416

1414:                                             ; preds = %1405
  %1415 = atomicrmw volatile add ptr %1409, i32 -1 acq_rel, align 4
  br label %1416

1416:                                             ; preds = %1414, %1411
  %.0.i.i.i.i.i.i.i569 = phi i32 [ %1412, %1411 ], [ %1415, %1414 ]
  %1417 = icmp eq i32 %.0.i.i.i.i.i.i.i569, 1
  br i1 %1417, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i570, label %_ZN2cv3PtrI5CvMatED2Ev.exit571

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i570: ; preds = %1416, %1392
  %1418 = load ptr, ptr %1386, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 24
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(16) %1386) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit571

_ZN2cv3PtrI5CvMatED2Ev.exit571:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit564, %1403, %1416, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i570
  %1421 = getelementptr inbounds i8, ptr %10, i64 8
  %1422 = load ptr, ptr %1421, align 8
  %.not.i.i.i.i572 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i.i572, label %_ZN2cv3PtrI5CvMatED2Ev.exit578, label %1423

1423:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit571
  %1424 = getelementptr inbounds i8, ptr %1422, i64 8
  %1425 = load atomic i64, ptr %1424 acquire, align 8
  %1426 = icmp eq i64 %1425, 4294967297
  %1427 = trunc i64 %1425 to i32
  br i1 %1426, label %1428, label %1433

1428:                                             ; preds = %1423
  store i32 0, ptr %1424, align 8
  %1429 = getelementptr inbounds i8, ptr %1422, i64 12
  store i32 0, ptr %1429, align 4
  %1430 = load ptr, ptr %1422, align 8
  %1431 = getelementptr inbounds i8, ptr %1430, i64 16
  %1432 = load ptr, ptr %1431, align 8
  call void %1432(ptr noundef nonnull align 8 dereferenceable(16) %1422) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i577

1433:                                             ; preds = %1423
  %1434 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i573 = icmp eq i8 %1434, 0
  br i1 %.not.i.i.i.i.i573, label %1437, label %1435

1435:                                             ; preds = %1433
  %1436 = add nsw i32 %1427, -1
  store i32 %1436, ptr %1424, align 4
  br label %1439

1437:                                             ; preds = %1433
  %1438 = atomicrmw volatile add ptr %1424, i32 -1 acq_rel, align 4
  br label %1439

1439:                                             ; preds = %1437, %1435
  %.0.i.i.i.i.i574 = phi i32 [ %1427, %1435 ], [ %1438, %1437 ]
  %1440 = icmp eq i32 %.0.i.i.i.i.i574, 1
  br i1 %1440, label %1441, label %_ZN2cv3PtrI5CvMatED2Ev.exit578

1441:                                             ; preds = %1439
  %1442 = load ptr, ptr %1422, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 16
  %1444 = load ptr, ptr %1443, align 8
  call void %1444(ptr noundef nonnull align 8 dereferenceable(16) %1422) #17
  %1445 = getelementptr inbounds i8, ptr %1422, i64 12
  %1446 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i575 = icmp eq i8 %1446, 0
  br i1 %.not.i.i.i.i.i.i.i575, label %1450, label %1447

1447:                                             ; preds = %1441
  %1448 = load i32, ptr %1445, align 4
  %1449 = add nsw i32 %1448, -1
  store i32 %1449, ptr %1445, align 4
  br label %1452

1450:                                             ; preds = %1441
  %1451 = atomicrmw volatile add ptr %1445, i32 -1 acq_rel, align 4
  br label %1452

1452:                                             ; preds = %1450, %1447
  %.0.i.i.i.i.i.i.i576 = phi i32 [ %1448, %1447 ], [ %1451, %1450 ]
  %1453 = icmp eq i32 %.0.i.i.i.i.i.i.i576, 1
  br i1 %1453, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i577, label %_ZN2cv3PtrI5CvMatED2Ev.exit578

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i577: ; preds = %1452, %1428
  %1454 = load ptr, ptr %1422, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 24
  %1456 = load ptr, ptr %1455, align 8
  call void %1456(ptr noundef nonnull align 8 dereferenceable(16) %1422) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit578

_ZN2cv3PtrI5CvMatED2Ev.exit578:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit571, %1439, %1452, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i577
  %1457 = getelementptr inbounds i8, ptr %9, i64 8
  %1458 = load ptr, ptr %1457, align 8
  %.not.i.i.i.i579 = icmp eq ptr %1458, null
  br i1 %.not.i.i.i.i579, label %_ZN2cv3PtrI5CvMatED2Ev.exit585, label %1459

1459:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit578
  %1460 = getelementptr inbounds i8, ptr %1458, i64 8
  %1461 = load atomic i64, ptr %1460 acquire, align 8
  %1462 = icmp eq i64 %1461, 4294967297
  %1463 = trunc i64 %1461 to i32
  br i1 %1462, label %1464, label %1469

1464:                                             ; preds = %1459
  store i32 0, ptr %1460, align 8
  %1465 = getelementptr inbounds i8, ptr %1458, i64 12
  store i32 0, ptr %1465, align 4
  %1466 = load ptr, ptr %1458, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 16
  %1468 = load ptr, ptr %1467, align 8
  call void %1468(ptr noundef nonnull align 8 dereferenceable(16) %1458) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i584

1469:                                             ; preds = %1459
  %1470 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i580 = icmp eq i8 %1470, 0
  br i1 %.not.i.i.i.i.i580, label %1473, label %1471

1471:                                             ; preds = %1469
  %1472 = add nsw i32 %1463, -1
  store i32 %1472, ptr %1460, align 4
  br label %1475

1473:                                             ; preds = %1469
  %1474 = atomicrmw volatile add ptr %1460, i32 -1 acq_rel, align 4
  br label %1475

1475:                                             ; preds = %1473, %1471
  %.0.i.i.i.i.i581 = phi i32 [ %1463, %1471 ], [ %1474, %1473 ]
  %1476 = icmp eq i32 %.0.i.i.i.i.i581, 1
  br i1 %1476, label %1477, label %_ZN2cv3PtrI5CvMatED2Ev.exit585

1477:                                             ; preds = %1475
  %1478 = load ptr, ptr %1458, align 8
  %1479 = getelementptr inbounds i8, ptr %1478, i64 16
  %1480 = load ptr, ptr %1479, align 8
  call void %1480(ptr noundef nonnull align 8 dereferenceable(16) %1458) #17
  %1481 = getelementptr inbounds i8, ptr %1458, i64 12
  %1482 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i582 = icmp eq i8 %1482, 0
  br i1 %.not.i.i.i.i.i.i.i582, label %1486, label %1483

1483:                                             ; preds = %1477
  %1484 = load i32, ptr %1481, align 4
  %1485 = add nsw i32 %1484, -1
  store i32 %1485, ptr %1481, align 4
  br label %1488

1486:                                             ; preds = %1477
  %1487 = atomicrmw volatile add ptr %1481, i32 -1 acq_rel, align 4
  br label %1488

1488:                                             ; preds = %1486, %1483
  %.0.i.i.i.i.i.i.i583 = phi i32 [ %1484, %1483 ], [ %1487, %1486 ]
  %1489 = icmp eq i32 %.0.i.i.i.i.i.i.i583, 1
  br i1 %1489, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i584, label %_ZN2cv3PtrI5CvMatED2Ev.exit585

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i584: ; preds = %1488, %1464
  %1490 = load ptr, ptr %1458, align 8
  %1491 = getelementptr inbounds i8, ptr %1490, i64 24
  %1492 = load ptr, ptr %1491, align 8
  call void %1492(ptr noundef nonnull align 8 dereferenceable(16) %1458) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit585

_ZN2cv3PtrI5CvMatED2Ev.exit585:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit578, %1475, %1488, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i584
  %1493 = getelementptr inbounds i8, ptr %8, i64 8
  %1494 = load ptr, ptr %1493, align 8
  %.not.i.i.i.i586 = icmp eq ptr %1494, null
  br i1 %.not.i.i.i.i586, label %_ZN2cv3PtrI5CvMatED2Ev.exit592, label %1495

1495:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit585
  %1496 = getelementptr inbounds i8, ptr %1494, i64 8
  %1497 = load atomic i64, ptr %1496 acquire, align 8
  %1498 = icmp eq i64 %1497, 4294967297
  %1499 = trunc i64 %1497 to i32
  br i1 %1498, label %1500, label %1505

1500:                                             ; preds = %1495
  store i32 0, ptr %1496, align 8
  %1501 = getelementptr inbounds i8, ptr %1494, i64 12
  store i32 0, ptr %1501, align 4
  %1502 = load ptr, ptr %1494, align 8
  %1503 = getelementptr inbounds i8, ptr %1502, i64 16
  %1504 = load ptr, ptr %1503, align 8
  call void %1504(ptr noundef nonnull align 8 dereferenceable(16) %1494) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i591

1505:                                             ; preds = %1495
  %1506 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i587 = icmp eq i8 %1506, 0
  br i1 %.not.i.i.i.i.i587, label %1509, label %1507

1507:                                             ; preds = %1505
  %1508 = add nsw i32 %1499, -1
  store i32 %1508, ptr %1496, align 4
  br label %1511

1509:                                             ; preds = %1505
  %1510 = atomicrmw volatile add ptr %1496, i32 -1 acq_rel, align 4
  br label %1511

1511:                                             ; preds = %1509, %1507
  %.0.i.i.i.i.i588 = phi i32 [ %1499, %1507 ], [ %1510, %1509 ]
  %1512 = icmp eq i32 %.0.i.i.i.i.i588, 1
  br i1 %1512, label %1513, label %_ZN2cv3PtrI5CvMatED2Ev.exit592

1513:                                             ; preds = %1511
  %1514 = load ptr, ptr %1494, align 8
  %1515 = getelementptr inbounds i8, ptr %1514, i64 16
  %1516 = load ptr, ptr %1515, align 8
  call void %1516(ptr noundef nonnull align 8 dereferenceable(16) %1494) #17
  %1517 = getelementptr inbounds i8, ptr %1494, i64 12
  %1518 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i589 = icmp eq i8 %1518, 0
  br i1 %.not.i.i.i.i.i.i.i589, label %1522, label %1519

1519:                                             ; preds = %1513
  %1520 = load i32, ptr %1517, align 4
  %1521 = add nsw i32 %1520, -1
  store i32 %1521, ptr %1517, align 4
  br label %1524

1522:                                             ; preds = %1513
  %1523 = atomicrmw volatile add ptr %1517, i32 -1 acq_rel, align 4
  br label %1524

1524:                                             ; preds = %1522, %1519
  %.0.i.i.i.i.i.i.i590 = phi i32 [ %1520, %1519 ], [ %1523, %1522 ]
  %1525 = icmp eq i32 %.0.i.i.i.i.i.i.i590, 1
  br i1 %1525, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i591, label %_ZN2cv3PtrI5CvMatED2Ev.exit592

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i591: ; preds = %1524, %1500
  %1526 = load ptr, ptr %1494, align 8
  %1527 = getelementptr inbounds i8, ptr %1526, i64 24
  %1528 = load ptr, ptr %1527, align 8
  call void %1528(ptr noundef nonnull align 8 dereferenceable(16) %1494) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit592

_ZN2cv3PtrI5CvMatED2Ev.exit592:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit585, %1511, %1524, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i591
  %1529 = getelementptr inbounds i8, ptr %7, i64 8
  %1530 = load ptr, ptr %1529, align 8
  %.not.i.i.i.i593 = icmp eq ptr %1530, null
  br i1 %.not.i.i.i.i593, label %_ZN2cv3PtrI5CvMatED2Ev.exit599, label %1531

1531:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit592
  %1532 = getelementptr inbounds i8, ptr %1530, i64 8
  %1533 = load atomic i64, ptr %1532 acquire, align 8
  %1534 = icmp eq i64 %1533, 4294967297
  %1535 = trunc i64 %1533 to i32
  br i1 %1534, label %1536, label %1541

1536:                                             ; preds = %1531
  store i32 0, ptr %1532, align 8
  %1537 = getelementptr inbounds i8, ptr %1530, i64 12
  store i32 0, ptr %1537, align 4
  %1538 = load ptr, ptr %1530, align 8
  %1539 = getelementptr inbounds i8, ptr %1538, i64 16
  %1540 = load ptr, ptr %1539, align 8
  call void %1540(ptr noundef nonnull align 8 dereferenceable(16) %1530) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i598

1541:                                             ; preds = %1531
  %1542 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i594 = icmp eq i8 %1542, 0
  br i1 %.not.i.i.i.i.i594, label %1545, label %1543

1543:                                             ; preds = %1541
  %1544 = add nsw i32 %1535, -1
  store i32 %1544, ptr %1532, align 4
  br label %1547

1545:                                             ; preds = %1541
  %1546 = atomicrmw volatile add ptr %1532, i32 -1 acq_rel, align 4
  br label %1547

1547:                                             ; preds = %1545, %1543
  %.0.i.i.i.i.i595 = phi i32 [ %1535, %1543 ], [ %1546, %1545 ]
  %1548 = icmp eq i32 %.0.i.i.i.i.i595, 1
  br i1 %1548, label %1549, label %_ZN2cv3PtrI5CvMatED2Ev.exit599

1549:                                             ; preds = %1547
  %1550 = load ptr, ptr %1530, align 8
  %1551 = getelementptr inbounds i8, ptr %1550, i64 16
  %1552 = load ptr, ptr %1551, align 8
  call void %1552(ptr noundef nonnull align 8 dereferenceable(16) %1530) #17
  %1553 = getelementptr inbounds i8, ptr %1530, i64 12
  %1554 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i596 = icmp eq i8 %1554, 0
  br i1 %.not.i.i.i.i.i.i.i596, label %1558, label %1555

1555:                                             ; preds = %1549
  %1556 = load i32, ptr %1553, align 4
  %1557 = add nsw i32 %1556, -1
  store i32 %1557, ptr %1553, align 4
  br label %1560

1558:                                             ; preds = %1549
  %1559 = atomicrmw volatile add ptr %1553, i32 -1 acq_rel, align 4
  br label %1560

1560:                                             ; preds = %1558, %1555
  %.0.i.i.i.i.i.i.i597 = phi i32 [ %1556, %1555 ], [ %1559, %1558 ]
  %1561 = icmp eq i32 %.0.i.i.i.i.i.i.i597, 1
  br i1 %1561, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i598, label %_ZN2cv3PtrI5CvMatED2Ev.exit599

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i598: ; preds = %1560, %1536
  %1562 = load ptr, ptr %1530, align 8
  %1563 = getelementptr inbounds i8, ptr %1562, i64 24
  %1564 = load ptr, ptr %1563, align 8
  call void %1564(ptr noundef nonnull align 8 dereferenceable(16) %1530) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit599

_ZN2cv3PtrI5CvMatED2Ev.exit599:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit592, %1547, %1560, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i598
  %1565 = getelementptr inbounds i8, ptr %6, i64 8
  %1566 = load ptr, ptr %1565, align 8
  %.not.i.i.i.i600 = icmp eq ptr %1566, null
  br i1 %.not.i.i.i.i600, label %_ZN2cv3PtrI5CvMatED2Ev.exit606, label %1567

1567:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit599
  %1568 = getelementptr inbounds i8, ptr %1566, i64 8
  %1569 = load atomic i64, ptr %1568 acquire, align 8
  %1570 = icmp eq i64 %1569, 4294967297
  %1571 = trunc i64 %1569 to i32
  br i1 %1570, label %1572, label %1577

1572:                                             ; preds = %1567
  store i32 0, ptr %1568, align 8
  %1573 = getelementptr inbounds i8, ptr %1566, i64 12
  store i32 0, ptr %1573, align 4
  %1574 = load ptr, ptr %1566, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 16
  %1576 = load ptr, ptr %1575, align 8
  call void %1576(ptr noundef nonnull align 8 dereferenceable(16) %1566) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i605

1577:                                             ; preds = %1567
  %1578 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i601 = icmp eq i8 %1578, 0
  br i1 %.not.i.i.i.i.i601, label %1581, label %1579

1579:                                             ; preds = %1577
  %1580 = add nsw i32 %1571, -1
  store i32 %1580, ptr %1568, align 4
  br label %1583

1581:                                             ; preds = %1577
  %1582 = atomicrmw volatile add ptr %1568, i32 -1 acq_rel, align 4
  br label %1583

1583:                                             ; preds = %1581, %1579
  %.0.i.i.i.i.i602 = phi i32 [ %1571, %1579 ], [ %1582, %1581 ]
  %1584 = icmp eq i32 %.0.i.i.i.i.i602, 1
  br i1 %1584, label %1585, label %_ZN2cv3PtrI5CvMatED2Ev.exit606

1585:                                             ; preds = %1583
  %1586 = load ptr, ptr %1566, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 16
  %1588 = load ptr, ptr %1587, align 8
  call void %1588(ptr noundef nonnull align 8 dereferenceable(16) %1566) #17
  %1589 = getelementptr inbounds i8, ptr %1566, i64 12
  %1590 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i603 = icmp eq i8 %1590, 0
  br i1 %.not.i.i.i.i.i.i.i603, label %1594, label %1591

1591:                                             ; preds = %1585
  %1592 = load i32, ptr %1589, align 4
  %1593 = add nsw i32 %1592, -1
  store i32 %1593, ptr %1589, align 4
  br label %1596

1594:                                             ; preds = %1585
  %1595 = atomicrmw volatile add ptr %1589, i32 -1 acq_rel, align 4
  br label %1596

1596:                                             ; preds = %1594, %1591
  %.0.i.i.i.i.i.i.i604 = phi i32 [ %1592, %1591 ], [ %1595, %1594 ]
  %1597 = icmp eq i32 %.0.i.i.i.i.i.i.i604, 1
  br i1 %1597, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i605, label %_ZN2cv3PtrI5CvMatED2Ev.exit606

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i605: ; preds = %1596, %1572
  %1598 = load ptr, ptr %1566, align 8
  %1599 = getelementptr inbounds i8, ptr %1598, i64 24
  %1600 = load ptr, ptr %1599, align 8
  call void %1600(ptr noundef nonnull align 8 dereferenceable(16) %1566) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit606

_ZN2cv3PtrI5CvMatED2Ev.exit606:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit599, %1583, %1596, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i605
  ret void

1601:                                             ; preds = %.loopexit, %.loopexit.split-lp, %246, %236, %227, %203, %193, %184, %160, %150, %140, %128, %117, %106
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
