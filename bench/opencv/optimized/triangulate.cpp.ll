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
  br label %388

81:                                               ; preds = %43, %40, %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %387

83:                                               ; preds = %49, %46, %_ZNK2cv11_InputArray6getMatEi.exit33
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %386

85:                                               ; preds = %55, %52, %_ZNK2cv11_InputArray6getMatEi.exit37
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %385

87:                                               ; preds = %187, %184, %181, %121, %105, %103, %68, %66
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %384

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
  br label %384

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
  br label %384

121:                                              ; preds = %94, %_ZN2cv3MataSERKNS_7MatExprE.exit44
  %122 = phi i32 [ %.pre171, %94 ], [ %.pre170, %_ZN2cv3MataSERKNS_7MatExprE.exit44 ]
  %123 = phi i32 [ %99, %94 ], [ %.pre169, %_ZN2cv3MataSERKNS_7MatExprE.exit44 ]
  %124 = phi i32 [ %96, %94 ], [ %.pre, %_ZN2cv3MataSERKNS_7MatExprE.exit44 ]
  %.fr191 = freeze i32 %124
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
  %.fr189 = freeze i32 %143
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
  store i32 %.fr189, ptr %.sroa.6.0..sroa_idx.i49, align 8, !alias.scope !22
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
  %.fr193 = freeze i32 %159
  %160 = getelementptr inbounds i8, ptr %23, i64 4
  %161 = load i32, ptr %160, align 4, !noalias !25
  %.fr185 = freeze i32 %161
  %162 = icmp eq i32 %.fr185, 1
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
  %.fr186 = freeze i32 %174
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
  %.fr187 = freeze i32 %196
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
  br i1 %203, label %204, label %225

204:                                              ; preds = %188
  %205 = icmp sgt i32 %126, 0
  %.not.i = icmp ne ptr %135, null
  %or.cond111.not176 = select i1 %205, i1 %.not.i, i1 false
  %206 = icmp sgt i32 %149, 0
  %or.cond175 = select i1 %or.cond111.not176, i1 %206, i1 false
  br i1 %or.cond175, label %207, label %225

207:                                              ; preds = %204
  %208 = icmp slt i32 %.fr189, 1
  %209 = insertelement <4 x ptr> poison, ptr %152, i64 0
  %210 = insertelement <4 x ptr> %209, ptr %167, i64 1
  %211 = insertelement <4 x ptr> %210, ptr %176, i64 2
  %212 = insertelement <4 x ptr> %211, ptr %199, i64 3
  %.fr = freeze <4 x ptr> %212
  %213 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %214 = icmp slt i32 %164, 1
  %215 = icmp slt i32 %.fr193, 1
  %216 = icmp slt i32 %.fr186, 1
  %217 = icmp slt i32 %.fr191, 1
  %218 = icmp slt i32 %.fr187, 1
  %219 = icmp slt i32 %190, 1
  %220 = bitcast <4 x i1> %213 to i4
  %221 = icmp ne i4 %220, 0
  %op.rdx = or i1 %208, %221
  %op.rdx178 = or i1 %216, %217
  %222 = or i1 %op.rdx, %214
  %op.rdx180 = or i1 %222, %215
  %223 = or i1 %op.rdx178, %218
  %224 = or i1 %op.rdx180, %223
  %op.rdx182 = select i1 %224, i1 true, i1 %219
  br i1 %op.rdx182, label %225, label %232

225:                                              ; preds = %207, %204, %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %226 unwind label %228

226:                                              ; preds = %225
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 64) #18
          to label %227 unwind label %230

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %374

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %374

232:                                              ; preds = %207
  %.not126.i = icmp eq i32 %.fr186, %164
  %.not127.i = icmp eq i32 %.fr187, %164
  %or.cond146.i = and i1 %.not126.i, %.not127.i
  br i1 %or.cond146.i, label %240, label %233

233:                                              ; preds = %232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 72) #18
          to label %235 unwind label %238

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %374

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %374

240:                                              ; preds = %232
  %.not128.i = icmp eq i32 %.fr193, 2
  %.not129.i = icmp eq i32 %.fr191, 2
  %or.cond147.i = and i1 %.not128.i, %.not129.i
  br i1 %or.cond147.i, label %248, label %241

241:                                              ; preds = %240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 75) #18
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %374

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %374

248:                                              ; preds = %240
  %.not130.i = icmp eq i32 %190, 4
  br i1 %.not130.i, label %256, label %249

249:                                              ; preds = %248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %250 unwind label %252

250:                                              ; preds = %249
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 78) #18
          to label %251 unwind label %254

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %374

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %374

256:                                              ; preds = %248
  %.not131.i = icmp eq i32 %132, 4
  %.not132.i = icmp eq i32 %126, 3
  %or.cond148.i = and i1 %.not131.i, %.not132.i
  %.not133.i = icmp eq i32 %149, 4
  %or.cond149.i = and i1 %or.cond148.i, %.not133.i
  %.not134.i = icmp eq i32 %.fr189, 3
  %or.cond150.i = and i1 %or.cond149.i, %.not134.i
  br i1 %or.cond150.i, label %.preheader.lr.ph.i, label %257

257:                                              ; preds = %256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %258 unwind label %260

258:                                              ; preds = %257
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZL20icvTriangulatePointsP5CvMatS0_S0_S0_S0_, ptr noundef nonnull @.str.1, i32 noundef 82) #18
          to label %259 unwind label %262

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %374

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %374

.preheader.lr.ph.i:                               ; preds = %256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false)
  store ptr %29, ptr %.sroa.093, align 16
  store ptr %30, ptr %.sroa.4, align 8
  %264 = getelementptr inbounds i8, ptr %19, i64 96
  %265 = getelementptr inbounds i8, ptr %19, i64 104
  %266 = getelementptr inbounds i8, ptr %19, i64 112
  %267 = getelementptr inbounds i8, ptr %19, i64 120
  %wide.trip.count.i = zext nneg i32 %164 to i64
  %268 = and i32 %197, 4095
  %269 = icmp eq i32 %268, 5
  %sext163 = shl i64 %202, 32
  %270 = ashr exact i64 %sext163, 32
  %271 = getelementptr inbounds i8, ptr %199, i64 %270
  %272 = ashr exact i64 %sext163, 31
  %273 = getelementptr inbounds i8, ptr %199, i64 %272
  %274 = mul nsw i64 %270, 3
  %275 = getelementptr inbounds i8, ptr %199, i64 %274
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZL6cvmSetP5CvMatiid.exit163.i, %.preheader.lr.ph.i
  %indvars.iv183.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next184.i, %_ZL6cvmSetP5CvMatiid.exit163.i ]
  br label %276

276:                                              ; preds = %351, %.preheader.i
  %277 = phi i1 [ true, %.preheader.i ], [ false, %351 ]
  %indvars.iv179.i.sroa.phi = phi ptr [ %.sroa.093, %.preheader.i ], [ %.sroa.4, %351 ]
  %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.phi.sroa.speculated.in = phi i64 [ %170, %.preheader.i ], [ %179, %351 ]
  %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.phi99.sroa.speculated = phi ptr [ %167, %.preheader.i ], [ %176, %351 ]
  %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.speculated.in.in = phi i32 [ %165, %.preheader.i ], [ %122, %351 ]
  %indvars.iv179.i = phi i64 [ 0, %.preheader.i ], [ 8, %351 ]
  %278 = and i32 %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.speculated.in.in, 4095
  %279 = icmp eq i32 %278, 5
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  %281 = getelementptr inbounds float, ptr %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.phi99.sroa.speculated, i64 %indvars.iv183.i
  %282 = load float, ptr %281, align 4
  %283 = fpext float %282 to double
  %sext162 = shl i64 %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.phi.sroa.speculated.in, 32
  %284 = ashr exact i64 %sext162, 32
  %285 = getelementptr inbounds i8, ptr %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.phi99.sroa.speculated, i64 %284
  %286 = getelementptr inbounds float, ptr %285, i64 %indvars.iv183.i
  %287 = load float, ptr %286, align 4
  %288 = fpext float %287 to double
  br label %_ZL6cvmGetPK5CvMatii.exit152.i

289:                                              ; preds = %276
  %290 = getelementptr inbounds double, ptr %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.phi99.sroa.speculated, i64 %indvars.iv183.i
  %291 = load double, ptr %290, align 8
  %sext = shl i64 %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.phi.sroa.speculated.in, 32
  %292 = ashr exact i64 %sext, 32
  %293 = getelementptr inbounds i8, ptr %indvars.iv179.i.sroa.phi94.sroa.speculated.sroa.phi99.sroa.speculated, i64 %292
  %294 = getelementptr inbounds double, ptr %293, i64 %indvars.iv183.i
  %295 = load double, ptr %294, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit152.i

_ZL6cvmGetPK5CvMatii.exit152.i:                   ; preds = %289, %280
  %.0.i165.i = phi double [ %283, %280 ], [ %291, %289 ]
  %.0.i151.i = phi double [ %288, %280 ], [ %295, %289 ]
  %296 = load ptr, ptr %indvars.iv179.i.sroa.phi, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 24
  %298 = getelementptr inbounds i8, ptr %296, i64 4
  %299 = or disjoint i64 %indvars.iv179.i, 4
  br label %300

300:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit160.i, %_ZL6cvmGetPK5CvMatii.exit152.i
  %indvars.iv.i = phi i64 [ 0, %_ZL6cvmGetPK5CvMatii.exit152.i ], [ %indvars.iv.next.i, %_ZL6cvmGetPK5CvMatii.exit160.i ]
  %301 = load i32, ptr %296, align 8
  %302 = and i32 %301, 4095
  %303 = icmp eq i32 %302, 5
  %304 = load ptr, ptr %297, align 8
  %305 = load i32, ptr %298, align 4
  %306 = sext i32 %305 to i64
  %307 = shl nsw i64 %306, 1
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  br i1 %303, label %309, label %316

309:                                              ; preds = %300
  %310 = getelementptr inbounds float, ptr %308, i64 %indvars.iv.i
  %311 = load float, ptr %310, align 4
  %312 = fpext float %311 to double
  %313 = getelementptr inbounds float, ptr %304, i64 %indvars.iv.i
  %314 = load float, ptr %313, align 4
  %315 = fpext float %314 to double
  br label %_ZL6cvmGetPK5CvMatii.exit156.i

316:                                              ; preds = %300
  %317 = getelementptr inbounds double, ptr %308, i64 %indvars.iv.i
  %318 = load double, ptr %317, align 8
  %319 = getelementptr inbounds double, ptr %304, i64 %indvars.iv.i
  %320 = load double, ptr %319, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit156.i

_ZL6cvmGetPK5CvMatii.exit156.i:                   ; preds = %316, %309
  %.0.i153168.i = phi double [ %312, %309 ], [ %318, %316 ]
  %.0.i155.i = phi double [ %315, %309 ], [ %320, %316 ]
  %321 = fneg double %.0.i155.i
  %322 = call double @llvm.fmuladd.f64(double %.0.i165.i, double %.0.i153168.i, double %321)
  %323 = add nuw nsw i64 %indvars.iv.i, %indvars.iv179.i
  %324 = getelementptr inbounds [16 x double], ptr %16, i64 0, i64 %323
  store double %322, ptr %324, align 8
  %325 = load i32, ptr %296, align 8
  %326 = and i32 %325, 4095
  %327 = icmp eq i32 %326, 5
  %328 = load ptr, ptr %297, align 8
  %329 = load i32, ptr %298, align 4
  %330 = sext i32 %329 to i64
  %331 = shl nsw i64 %330, 1
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  br i1 %327, label %333, label %341

333:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit156.i
  %334 = getelementptr inbounds float, ptr %332, i64 %indvars.iv.i
  %335 = load float, ptr %334, align 4
  %336 = fpext float %335 to double
  %337 = getelementptr inbounds i8, ptr %328, i64 %330
  %338 = getelementptr inbounds float, ptr %337, i64 %indvars.iv.i
  %339 = load float, ptr %338, align 4
  %340 = fpext float %339 to double
  br label %_ZL6cvmGetPK5CvMatii.exit160.i

341:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit156.i
  %342 = getelementptr inbounds double, ptr %332, i64 %indvars.iv.i
  %343 = load double, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %328, i64 %330
  %345 = getelementptr inbounds double, ptr %344, i64 %indvars.iv.i
  %346 = load double, ptr %345, align 8
  br label %_ZL6cvmGetPK5CvMatii.exit160.i

_ZL6cvmGetPK5CvMatii.exit160.i:                   ; preds = %341, %333
  %.0.i157171.i = phi double [ %336, %333 ], [ %343, %341 ]
  %.0.i159.i = phi double [ %340, %333 ], [ %346, %341 ]
  %347 = fneg double %.0.i159.i
  %348 = call double @llvm.fmuladd.f64(double %.0.i151.i, double %.0.i157171.i, double %347)
  %349 = add nuw nsw i64 %299, %indvars.iv.i
  %350 = getelementptr inbounds [16 x double], ptr %16, i64 0, i64 %349
  store double %348, ptr %350, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %351, label %300, !llvm.loop !34

351:                                              ; preds = %_ZL6cvmGetPK5CvMatii.exit160.i
  br i1 %277, label %276, label %352, !llvm.loop !36

352:                                              ; preds = %351
  invoke void @_ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %.noexc73 unwind label %382

.noexc73:                                         ; preds = %352
  %353 = load double, ptr %264, align 8
  br i1 %269, label %354, label %366

354:                                              ; preds = %.noexc73
  %355 = fptrunc double %353 to float
  %356 = getelementptr inbounds float, ptr %199, i64 %indvars.iv183.i
  store float %355, ptr %356, align 4
  %357 = load double, ptr %265, align 8
  %358 = fptrunc double %357 to float
  %359 = getelementptr inbounds float, ptr %271, i64 %indvars.iv183.i
  store float %358, ptr %359, align 4
  %360 = load double, ptr %266, align 8
  %361 = fptrunc double %360 to float
  %362 = getelementptr inbounds float, ptr %273, i64 %indvars.iv183.i
  store float %361, ptr %362, align 4
  %363 = load double, ptr %267, align 8
  %364 = fptrunc double %363 to float
  %365 = getelementptr inbounds float, ptr %275, i64 %indvars.iv183.i
  store float %364, ptr %365, align 4
  br label %_ZL6cvmSetP5CvMatiid.exit163.i

366:                                              ; preds = %.noexc73
  %367 = getelementptr inbounds double, ptr %199, i64 %indvars.iv183.i
  store double %353, ptr %367, align 8
  %368 = load double, ptr %265, align 8
  %369 = getelementptr inbounds double, ptr %271, i64 %indvars.iv183.i
  store double %368, ptr %369, align 8
  %370 = load double, ptr %266, align 8
  %371 = getelementptr inbounds double, ptr %273, i64 %indvars.iv183.i
  store double %370, ptr %371, align 8
  %372 = load double, ptr %267, align 8
  %373 = getelementptr inbounds double, ptr %275, i64 %indvars.iv183.i
  store double %372, ptr %373, align 8
  br label %_ZL6cvmSetP5CvMatiid.exit163.i

_ZL6cvmSetP5CvMatiid.exit163.i:                   ; preds = %366, %354
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next184.i, %wide.trip.count.i
  br i1 %exitcond186.not.i, label %375, label %.preheader.i, !llvm.loop !37

374:                                              ; preds = %262, %260, %254, %252, %246, %244, %238, %236, %230, %228
  %.sink.i = phi ptr [ %7, %230 ], [ %7, %228 ], [ %9, %238 ], [ %9, %236 ], [ %11, %246 ], [ %11, %244 ], [ %13, %254 ], [ %13, %252 ], [ %15, %262 ], [ %15, %260 ]
  %.pn143.pn.i = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ], [ %239, %238 ], [ %237, %236 ], [ %247, %246 ], [ %245, %244 ], [ %255, %254 ], [ %253, %252 ], [ %263, %262 ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #17
  br label %.body

375:                                              ; preds = %_ZL6cvmSetP5CvMatiid.exit163.i
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
  %376 = getelementptr inbounds i8, ptr %20, i64 8
  %377 = load i32, ptr %376, align 8
  %.not.i74 = icmp eq i32 %377, 0
  br i1 %.not.i74, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %378

378:                                              ; preds = %375
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %375, %378
  ret void

382:                                              ; preds = %352
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %374, %382
  %eh.lpad-body = phi { ptr, i32 } [ %383, %382 ], [ %.pn143.pn.i, %374 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  br label %384

384:                                              ; preds = %.body, %120, %93, %87
  %.pn22 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %88, %87 ], [ %.pn20, %120 ], [ %.pn, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %385

385:                                              ; preds = %384, %85
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %384 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %386

386:                                              ; preds = %385, %83
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %385 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %387

387:                                              ; preds = %386, %81
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %386 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %388

388:                                              ; preds = %387, %79
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %387 ], [ %80, %79 ]
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
  br label %1603

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
  br label %1603

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
  br label %1603

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
  br label %1603

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
  br label %1603

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
  br label %1603

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
  br label %1603

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
  br label %1603

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
  br label %1603

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
  br label %1603

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
  br label %1603

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
  br label %1603

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
  %302 = phi ptr [ %873, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473 ], [ %298, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473.preheader ]
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

.loopexit:                                        ; preds = %.lr.ph, %319, %321, %323, %325, %327, %329, %331, %333, %335, %337, %339, %341, %345, %347, %351, %353, %355, %357, %362, %365, %368, %371, %374, %381, %383, %387, %389, %393, %395, %400, %403, %405, %408, %410, %413, %415, %417, %420, %422, %424, %426, %431, %433, %436, %439, %442, %445, %452, %454, %458, %460, %464, %466, %471, %474, %476, %479, %481, %484, %486, %488, %492, %493, %497, %498, %502, %504, %508, %509, %511, %513, %517, %518, %522, %523, %527, %529, %533, %534, %536, %540, %544, %547, %550, %553, %556, %559, %562, %579, %608, %655, %689, %715, %727, %731, %733, %768, %801, %805, %847
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1603

.loopexit.split-lp:                               ; preds = %247, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit, %251, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit455, %257, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit456, %263, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit457, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit458, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit459, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit460, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit461, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit462, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit463, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit464, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit465, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit466, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit467, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit468, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit469, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit470, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit471, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit472, %878, %880, %249, %255, %261, %265, %267, %269, %271, %273, %275, %277, %279, %281, %283, %285, %287, %289, %291, %293, %295, %297
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1603

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
  %751 = fmul double %737, %750
  %752 = call double @llvm.fmuladd.f64(double %558, double %750, double %561)
  %753 = call double @llvm.fmuladd.f64(double %552, double %750, double %555)
  %754 = fmul double %581, %752
  %755 = fmul double %752, %754
  %756 = insertelement <2 x double> poison, double %750, i64 0
  %757 = insertelement <2 x double> %756, double %752, i64 1
  %758 = fmul <2 x double> %757, %757
  %759 = insertelement <2 x double> poison, double %751, i64 0
  %760 = insertelement <2 x double> %759, double %753, i64 1
  %761 = insertelement <2 x double> %760, double %750, i64 0
  %762 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %755, i64 1
  %763 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %760, <2 x double> %761, <2 x double> %762)
  %764 = fdiv <2 x double> %758, %763
  %shift = shufflevector <2 x double> %764, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %765 = fadd <2 x double> %764, %shift
  %766 = extractelement <2 x double> %765, i64 0
  %767 = fcmp olt double %766, %.0389609
  %.1392 = select i1 %767, double %750, double %.0391608
  %.1390 = select i1 %767, double %766, double %.0389609
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %768, label %748, !llvm.loop !68

768:                                              ; preds = %748
  %769 = fmul double %.1392, %.1392
  %770 = fmul double %546, %769
  %771 = load ptr, ptr %7, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  store double %770, ptr %773, align 8
  %774 = load ptr, ptr %7, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 8
  store double %.1392, ptr %777, align 8
  %778 = call double @llvm.fmuladd.f64(double %770, double %546, double 1.000000e+00)
  %779 = load ptr, ptr %775, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 16
  store double %778, ptr %780, align 8
  %781 = load ptr, ptr %775, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 16
  %783 = load double, ptr %782, align 8
  %784 = load double, ptr %781, align 8
  %785 = fdiv double %784, %783
  store double %785, ptr %781, align 8
  %786 = load ptr, ptr %7, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 24
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 16
  %790 = load double, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr %788, i64 8
  %792 = load double, ptr %791, align 8
  %793 = fdiv double %792, %790
  store double %793, ptr %791, align 8
  %794 = load ptr, ptr %787, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 16
  %796 = load double, ptr %795, align 8
  %797 = fdiv double %796, %796
  store double %797, ptr %795, align 8
  %798 = load ptr, ptr %9, align 8
  %799 = load ptr, ptr %11, align 8
  %800 = load ptr, ptr %6, align 8
  invoke void @cvGEMM(ptr noundef %798, ptr noundef %799, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %800, i32 noundef 2)
          to label %801 unwind label %.loopexit

801:                                              ; preds = %768
  %802 = load ptr, ptr %6, align 8
  %803 = load ptr, ptr %7, align 8
  %804 = load ptr, ptr %8, align 8
  invoke void @cvGEMM(ptr noundef %802, ptr noundef %803, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %804, i32 noundef 0)
          to label %805 unwind label %.loopexit

805:                                              ; preds = %801
  %806 = load ptr, ptr %8, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  %809 = load double, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %808, i64 8
  %811 = load double, ptr %810, align 8
  %812 = call double @llvm.fmuladd.f64(double %558, double %.1392, double %561)
  %square = fmul double %812, %812
  %813 = fmul double %549, %square
  %814 = load ptr, ptr %7, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 24
  %816 = load ptr, ptr %815, align 8
  store double %813, ptr %816, align 8
  %817 = call double @llvm.fmuladd.f64(double %552, double %.1392, double %555)
  %818 = fneg double %817
  %819 = fmul double %812, %818
  %820 = load ptr, ptr %7, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 24
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 8
  store double %819, ptr %823, align 8
  %square436 = fmul double %817, %817
  %824 = call double @llvm.fmuladd.f64(double %581, double %square, double %square436)
  %825 = load ptr, ptr %821, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 16
  store double %824, ptr %826, align 8
  %827 = load ptr, ptr %821, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 16
  %829 = load double, ptr %828, align 8
  %830 = load double, ptr %827, align 8
  %831 = fdiv double %830, %829
  store double %831, ptr %827, align 8
  %832 = load ptr, ptr %7, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 16
  %836 = load double, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %834, i64 8
  %838 = load double, ptr %837, align 8
  %839 = fdiv double %838, %836
  store double %839, ptr %837, align 8
  %840 = load ptr, ptr %833, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 16
  %842 = load double, ptr %841, align 8
  %843 = fdiv double %842, %842
  store double %843, ptr %841, align 8
  %844 = load ptr, ptr %10, align 8
  %845 = load ptr, ptr %12, align 8
  %846 = load ptr, ptr %6, align 8
  invoke void @cvGEMM(ptr noundef %844, ptr noundef %845, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %846, i32 noundef 2)
          to label %847 unwind label %.loopexit

847:                                              ; preds = %805
  %848 = load ptr, ptr %6, align 8
  %849 = load ptr, ptr %7, align 8
  %850 = load ptr, ptr %8, align 8
  invoke void @cvGEMM(ptr noundef %848, ptr noundef %849, double noundef 1.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %850, i32 noundef 0)
          to label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473 unwind label %.loopexit

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473:       ; preds = %847
  %851 = load ptr, ptr %8, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 24
  %853 = load ptr, ptr %852, align 8
  %854 = load double, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %853, i64 8
  %856 = load double, ptr %855, align 8
  %857 = load ptr, ptr %23, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds double, ptr %859, i64 %305
  store double %809, ptr %860, align 8
  %861 = load ptr, ptr %23, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 24
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds double, ptr %863, i64 %308
  store double %811, ptr %864, align 8
  %865 = load ptr, ptr %24, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 24
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds double, ptr %867, i64 %305
  store double %854, ptr %868, align 8
  %869 = load ptr, ptr %24, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 24
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds double, ptr %871, i64 %308
  store double %856, ptr %872, align 8
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %873 = load ptr, ptr %23, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 36
  %875 = load i32, ptr %874, align 4
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %indvars.iv.next615, %876
  br i1 %877, label %.lr.ph, label %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473._crit_edge, !llvm.loop !69

_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473._crit_edge: ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473.preheader
  %.lcssa = phi ptr [ %298, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473.preheader ], [ %873, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473 ]
  br i1 %.not421, label %879, label %878

878:                                              ; preds = %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473._crit_edge
  invoke void @cvConvertScale(ptr noundef nonnull %.lcssa, ptr noundef nonnull %3, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %879 unwind label %.loopexit.split-lp

879:                                              ; preds = %878, %_ZN2cv3PtrI5CvMatE5resetIS1_EEvPT_.exit473._crit_edge
  br i1 %.not428, label %882, label %880

880:                                              ; preds = %879
  %881 = load ptr, ptr %24, align 8
  invoke void @cvConvertScale(ptr noundef %881, ptr noundef nonnull %4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %882 unwind label %.loopexit.split-lp

882:                                              ; preds = %880, %879
  %883 = getelementptr inbounds i8, ptr %25, i64 8
  %884 = load ptr, ptr %883, align 8
  %.not.i.i.i.i = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrI5CvMatED2Ev.exit, label %885

885:                                              ; preds = %882
  %886 = getelementptr inbounds i8, ptr %884, i64 8
  %887 = load atomic i64, ptr %886 acquire, align 8
  %888 = icmp eq i64 %887, 4294967297
  %889 = trunc i64 %887 to i32
  br i1 %888, label %890, label %895

890:                                              ; preds = %885
  store i32 0, ptr %886, align 8
  %891 = getelementptr inbounds i8, ptr %884, i64 12
  store i32 0, ptr %891, align 4
  %892 = load ptr, ptr %884, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 16
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(16) %884) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

895:                                              ; preds = %885
  %896 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %896, 0
  br i1 %.not.i.i.i.i.i, label %899, label %897

897:                                              ; preds = %895
  %898 = add nsw i32 %889, -1
  store i32 %898, ptr %886, align 4
  br label %901

899:                                              ; preds = %895
  %900 = atomicrmw volatile add ptr %886, i32 -1 acq_rel, align 4
  br label %901

901:                                              ; preds = %899, %897
  %.0.i.i.i.i.i = phi i32 [ %889, %897 ], [ %900, %899 ]
  %902 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %902, label %903, label %_ZN2cv3PtrI5CvMatED2Ev.exit

903:                                              ; preds = %901
  %904 = load ptr, ptr %884, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 16
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(16) %884) #17
  %907 = getelementptr inbounds i8, ptr %884, i64 12
  %908 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %908, 0
  br i1 %.not.i.i.i.i.i.i.i, label %912, label %909

909:                                              ; preds = %903
  %910 = load i32, ptr %907, align 4
  %911 = add nsw i32 %910, -1
  store i32 %911, ptr %907, align 4
  br label %914

912:                                              ; preds = %903
  %913 = atomicrmw volatile add ptr %907, i32 -1 acq_rel, align 4
  br label %914

914:                                              ; preds = %912, %909
  %.0.i.i.i.i.i.i.i = phi i32 [ %910, %909 ], [ %913, %912 ]
  %915 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %915, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrI5CvMatED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %914, %890
  %916 = load ptr, ptr %884, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 24
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(16) %884) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit

_ZN2cv3PtrI5CvMatED2Ev.exit:                      ; preds = %882, %901, %914, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %919 = getelementptr inbounds i8, ptr %24, i64 8
  %920 = load ptr, ptr %919, align 8
  %.not.i.i.i.i474 = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i474, label %_ZN2cv3PtrI5CvMatED2Ev.exit480, label %921

921:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit
  %922 = getelementptr inbounds i8, ptr %920, i64 8
  %923 = load atomic i64, ptr %922 acquire, align 8
  %924 = icmp eq i64 %923, 4294967297
  %925 = trunc i64 %923 to i32
  br i1 %924, label %926, label %931

926:                                              ; preds = %921
  store i32 0, ptr %922, align 8
  %927 = getelementptr inbounds i8, ptr %920, i64 12
  store i32 0, ptr %927, align 4
  %928 = load ptr, ptr %920, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 16
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(16) %920) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i479

931:                                              ; preds = %921
  %932 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i475 = icmp eq i8 %932, 0
  br i1 %.not.i.i.i.i.i475, label %935, label %933

933:                                              ; preds = %931
  %934 = add nsw i32 %925, -1
  store i32 %934, ptr %922, align 4
  br label %937

935:                                              ; preds = %931
  %936 = atomicrmw volatile add ptr %922, i32 -1 acq_rel, align 4
  br label %937

937:                                              ; preds = %935, %933
  %.0.i.i.i.i.i476 = phi i32 [ %925, %933 ], [ %936, %935 ]
  %938 = icmp eq i32 %.0.i.i.i.i.i476, 1
  br i1 %938, label %939, label %_ZN2cv3PtrI5CvMatED2Ev.exit480

939:                                              ; preds = %937
  %940 = load ptr, ptr %920, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 16
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(16) %920) #17
  %943 = getelementptr inbounds i8, ptr %920, i64 12
  %944 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i477 = icmp eq i8 %944, 0
  br i1 %.not.i.i.i.i.i.i.i477, label %948, label %945

945:                                              ; preds = %939
  %946 = load i32, ptr %943, align 4
  %947 = add nsw i32 %946, -1
  store i32 %947, ptr %943, align 4
  br label %950

948:                                              ; preds = %939
  %949 = atomicrmw volatile add ptr %943, i32 -1 acq_rel, align 4
  br label %950

950:                                              ; preds = %948, %945
  %.0.i.i.i.i.i.i.i478 = phi i32 [ %946, %945 ], [ %949, %948 ]
  %951 = icmp eq i32 %.0.i.i.i.i.i.i.i478, 1
  br i1 %951, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i479, label %_ZN2cv3PtrI5CvMatED2Ev.exit480

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i479: ; preds = %950, %926
  %952 = load ptr, ptr %920, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 24
  %954 = load ptr, ptr %953, align 8
  call void %954(ptr noundef nonnull align 8 dereferenceable(16) %920) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit480

_ZN2cv3PtrI5CvMatED2Ev.exit480:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit, %937, %950, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i479
  %955 = getelementptr inbounds i8, ptr %23, i64 8
  %956 = load ptr, ptr %955, align 8
  %.not.i.i.i.i481 = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i481, label %_ZN2cv3PtrI5CvMatED2Ev.exit487, label %957

957:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit480
  %958 = getelementptr inbounds i8, ptr %956, i64 8
  %959 = load atomic i64, ptr %958 acquire, align 8
  %960 = icmp eq i64 %959, 4294967297
  %961 = trunc i64 %959 to i32
  br i1 %960, label %962, label %967

962:                                              ; preds = %957
  store i32 0, ptr %958, align 8
  %963 = getelementptr inbounds i8, ptr %956, i64 12
  store i32 0, ptr %963, align 4
  %964 = load ptr, ptr %956, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 16
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(16) %956) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i486

967:                                              ; preds = %957
  %968 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i482 = icmp eq i8 %968, 0
  br i1 %.not.i.i.i.i.i482, label %971, label %969

969:                                              ; preds = %967
  %970 = add nsw i32 %961, -1
  store i32 %970, ptr %958, align 4
  br label %973

971:                                              ; preds = %967
  %972 = atomicrmw volatile add ptr %958, i32 -1 acq_rel, align 4
  br label %973

973:                                              ; preds = %971, %969
  %.0.i.i.i.i.i483 = phi i32 [ %961, %969 ], [ %972, %971 ]
  %974 = icmp eq i32 %.0.i.i.i.i.i483, 1
  br i1 %974, label %975, label %_ZN2cv3PtrI5CvMatED2Ev.exit487

975:                                              ; preds = %973
  %976 = load ptr, ptr %956, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 16
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(16) %956) #17
  %979 = getelementptr inbounds i8, ptr %956, i64 12
  %980 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i484 = icmp eq i8 %980, 0
  br i1 %.not.i.i.i.i.i.i.i484, label %984, label %981

981:                                              ; preds = %975
  %982 = load i32, ptr %979, align 4
  %983 = add nsw i32 %982, -1
  store i32 %983, ptr %979, align 4
  br label %986

984:                                              ; preds = %975
  %985 = atomicrmw volatile add ptr %979, i32 -1 acq_rel, align 4
  br label %986

986:                                              ; preds = %984, %981
  %.0.i.i.i.i.i.i.i485 = phi i32 [ %982, %981 ], [ %985, %984 ]
  %987 = icmp eq i32 %.0.i.i.i.i.i.i.i485, 1
  br i1 %987, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i486, label %_ZN2cv3PtrI5CvMatED2Ev.exit487

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i486: ; preds = %986, %962
  %988 = load ptr, ptr %956, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 24
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(16) %956) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit487

_ZN2cv3PtrI5CvMatED2Ev.exit487:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit480, %973, %986, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i486
  %991 = getelementptr inbounds i8, ptr %22, i64 8
  %992 = load ptr, ptr %991, align 8
  %.not.i.i.i.i488 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i488, label %_ZN2cv3PtrI5CvMatED2Ev.exit494, label %993

993:                                              ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit487
  %994 = getelementptr inbounds i8, ptr %992, i64 8
  %995 = load atomic i64, ptr %994 acquire, align 8
  %996 = icmp eq i64 %995, 4294967297
  %997 = trunc i64 %995 to i32
  br i1 %996, label %998, label %1003

998:                                              ; preds = %993
  store i32 0, ptr %994, align 8
  %999 = getelementptr inbounds i8, ptr %992, i64 12
  store i32 0, ptr %999, align 4
  %1000 = load ptr, ptr %992, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(16) %992) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i493

1003:                                             ; preds = %993
  %1004 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i489 = icmp eq i8 %1004, 0
  br i1 %.not.i.i.i.i.i489, label %1007, label %1005

1005:                                             ; preds = %1003
  %1006 = add nsw i32 %997, -1
  store i32 %1006, ptr %994, align 4
  br label %1009

1007:                                             ; preds = %1003
  %1008 = atomicrmw volatile add ptr %994, i32 -1 acq_rel, align 4
  br label %1009

1009:                                             ; preds = %1007, %1005
  %.0.i.i.i.i.i490 = phi i32 [ %997, %1005 ], [ %1008, %1007 ]
  %1010 = icmp eq i32 %.0.i.i.i.i.i490, 1
  br i1 %1010, label %1011, label %_ZN2cv3PtrI5CvMatED2Ev.exit494

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr %992, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 16
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(16) %992) #17
  %1015 = getelementptr inbounds i8, ptr %992, i64 12
  %1016 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i491 = icmp eq i8 %1016, 0
  br i1 %.not.i.i.i.i.i.i.i491, label %1020, label %1017

1017:                                             ; preds = %1011
  %1018 = load i32, ptr %1015, align 4
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %1015, align 4
  br label %1022

1020:                                             ; preds = %1011
  %1021 = atomicrmw volatile add ptr %1015, i32 -1 acq_rel, align 4
  br label %1022

1022:                                             ; preds = %1020, %1017
  %.0.i.i.i.i.i.i.i492 = phi i32 [ %1018, %1017 ], [ %1021, %1020 ]
  %1023 = icmp eq i32 %.0.i.i.i.i.i.i.i492, 1
  br i1 %1023, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i493, label %_ZN2cv3PtrI5CvMatED2Ev.exit494

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i493: ; preds = %1022, %998
  %1024 = load ptr, ptr %992, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8
  call void %1026(ptr noundef nonnull align 8 dereferenceable(16) %992) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit494

_ZN2cv3PtrI5CvMatED2Ev.exit494:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit487, %1009, %1022, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i493
  %1027 = getelementptr inbounds i8, ptr %21, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %.not.i.i.i.i495 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i495, label %_ZN2cv3PtrI5CvMatED2Ev.exit501, label %1029

1029:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit494
  %1030 = getelementptr inbounds i8, ptr %1028, i64 8
  %1031 = load atomic i64, ptr %1030 acquire, align 8
  %1032 = icmp eq i64 %1031, 4294967297
  %1033 = trunc i64 %1031 to i32
  br i1 %1032, label %1034, label %1039

1034:                                             ; preds = %1029
  store i32 0, ptr %1030, align 8
  %1035 = getelementptr inbounds i8, ptr %1028, i64 12
  store i32 0, ptr %1035, align 4
  %1036 = load ptr, ptr %1028, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 16
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(16) %1028) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i500

1039:                                             ; preds = %1029
  %1040 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i496 = icmp eq i8 %1040, 0
  br i1 %.not.i.i.i.i.i496, label %1043, label %1041

1041:                                             ; preds = %1039
  %1042 = add nsw i32 %1033, -1
  store i32 %1042, ptr %1030, align 4
  br label %1045

1043:                                             ; preds = %1039
  %1044 = atomicrmw volatile add ptr %1030, i32 -1 acq_rel, align 4
  br label %1045

1045:                                             ; preds = %1043, %1041
  %.0.i.i.i.i.i497 = phi i32 [ %1033, %1041 ], [ %1044, %1043 ]
  %1046 = icmp eq i32 %.0.i.i.i.i.i497, 1
  br i1 %1046, label %1047, label %_ZN2cv3PtrI5CvMatED2Ev.exit501

1047:                                             ; preds = %1045
  %1048 = load ptr, ptr %1028, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 16
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr noundef nonnull align 8 dereferenceable(16) %1028) #17
  %1051 = getelementptr inbounds i8, ptr %1028, i64 12
  %1052 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i498 = icmp eq i8 %1052, 0
  br i1 %.not.i.i.i.i.i.i.i498, label %1056, label %1053

1053:                                             ; preds = %1047
  %1054 = load i32, ptr %1051, align 4
  %1055 = add nsw i32 %1054, -1
  store i32 %1055, ptr %1051, align 4
  br label %1058

1056:                                             ; preds = %1047
  %1057 = atomicrmw volatile add ptr %1051, i32 -1 acq_rel, align 4
  br label %1058

1058:                                             ; preds = %1056, %1053
  %.0.i.i.i.i.i.i.i499 = phi i32 [ %1054, %1053 ], [ %1057, %1056 ]
  %1059 = icmp eq i32 %.0.i.i.i.i.i.i.i499, 1
  br i1 %1059, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i500, label %_ZN2cv3PtrI5CvMatED2Ev.exit501

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i500: ; preds = %1058, %1034
  %1060 = load ptr, ptr %1028, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 24
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(16) %1028) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit501

_ZN2cv3PtrI5CvMatED2Ev.exit501:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit494, %1045, %1058, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i500
  %1063 = getelementptr inbounds i8, ptr %20, i64 8
  %1064 = load ptr, ptr %1063, align 8
  %.not.i.i.i.i502 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i502, label %_ZN2cv3PtrI5CvMatED2Ev.exit508, label %1065

1065:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit501
  %1066 = getelementptr inbounds i8, ptr %1064, i64 8
  %1067 = load atomic i64, ptr %1066 acquire, align 8
  %1068 = icmp eq i64 %1067, 4294967297
  %1069 = trunc i64 %1067 to i32
  br i1 %1068, label %1070, label %1075

1070:                                             ; preds = %1065
  store i32 0, ptr %1066, align 8
  %1071 = getelementptr inbounds i8, ptr %1064, i64 12
  store i32 0, ptr %1071, align 4
  %1072 = load ptr, ptr %1064, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 16
  %1074 = load ptr, ptr %1073, align 8
  call void %1074(ptr noundef nonnull align 8 dereferenceable(16) %1064) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i507

1075:                                             ; preds = %1065
  %1076 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i503 = icmp eq i8 %1076, 0
  br i1 %.not.i.i.i.i.i503, label %1079, label %1077

1077:                                             ; preds = %1075
  %1078 = add nsw i32 %1069, -1
  store i32 %1078, ptr %1066, align 4
  br label %1081

1079:                                             ; preds = %1075
  %1080 = atomicrmw volatile add ptr %1066, i32 -1 acq_rel, align 4
  br label %1081

1081:                                             ; preds = %1079, %1077
  %.0.i.i.i.i.i504 = phi i32 [ %1069, %1077 ], [ %1080, %1079 ]
  %1082 = icmp eq i32 %.0.i.i.i.i.i504, 1
  br i1 %1082, label %1083, label %_ZN2cv3PtrI5CvMatED2Ev.exit508

1083:                                             ; preds = %1081
  %1084 = load ptr, ptr %1064, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 16
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(16) %1064) #17
  %1087 = getelementptr inbounds i8, ptr %1064, i64 12
  %1088 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i505 = icmp eq i8 %1088, 0
  br i1 %.not.i.i.i.i.i.i.i505, label %1092, label %1089

1089:                                             ; preds = %1083
  %1090 = load i32, ptr %1087, align 4
  %1091 = add nsw i32 %1090, -1
  store i32 %1091, ptr %1087, align 4
  br label %1094

1092:                                             ; preds = %1083
  %1093 = atomicrmw volatile add ptr %1087, i32 -1 acq_rel, align 4
  br label %1094

1094:                                             ; preds = %1092, %1089
  %.0.i.i.i.i.i.i.i506 = phi i32 [ %1090, %1089 ], [ %1093, %1092 ]
  %1095 = icmp eq i32 %.0.i.i.i.i.i.i.i506, 1
  br i1 %1095, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i507, label %_ZN2cv3PtrI5CvMatED2Ev.exit508

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i507: ; preds = %1094, %1070
  %1096 = load ptr, ptr %1064, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 24
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(16) %1064) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit508

_ZN2cv3PtrI5CvMatED2Ev.exit508:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit501, %1081, %1094, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i507
  %1099 = getelementptr inbounds i8, ptr %19, i64 8
  %1100 = load ptr, ptr %1099, align 8
  %.not.i.i.i.i509 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i509, label %_ZN2cv3PtrI5CvMatED2Ev.exit515, label %1101

1101:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit508
  %1102 = getelementptr inbounds i8, ptr %1100, i64 8
  %1103 = load atomic i64, ptr %1102 acquire, align 8
  %1104 = icmp eq i64 %1103, 4294967297
  %1105 = trunc i64 %1103 to i32
  br i1 %1104, label %1106, label %1111

1106:                                             ; preds = %1101
  store i32 0, ptr %1102, align 8
  %1107 = getelementptr inbounds i8, ptr %1100, i64 12
  store i32 0, ptr %1107, align 4
  %1108 = load ptr, ptr %1100, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 16
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(16) %1100) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i514

1111:                                             ; preds = %1101
  %1112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i510 = icmp eq i8 %1112, 0
  br i1 %.not.i.i.i.i.i510, label %1115, label %1113

1113:                                             ; preds = %1111
  %1114 = add nsw i32 %1105, -1
  store i32 %1114, ptr %1102, align 4
  br label %1117

1115:                                             ; preds = %1111
  %1116 = atomicrmw volatile add ptr %1102, i32 -1 acq_rel, align 4
  br label %1117

1117:                                             ; preds = %1115, %1113
  %.0.i.i.i.i.i511 = phi i32 [ %1105, %1113 ], [ %1116, %1115 ]
  %1118 = icmp eq i32 %.0.i.i.i.i.i511, 1
  br i1 %1118, label %1119, label %_ZN2cv3PtrI5CvMatED2Ev.exit515

1119:                                             ; preds = %1117
  %1120 = load ptr, ptr %1100, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 16
  %1122 = load ptr, ptr %1121, align 8
  call void %1122(ptr noundef nonnull align 8 dereferenceable(16) %1100) #17
  %1123 = getelementptr inbounds i8, ptr %1100, i64 12
  %1124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i512 = icmp eq i8 %1124, 0
  br i1 %.not.i.i.i.i.i.i.i512, label %1128, label %1125

1125:                                             ; preds = %1119
  %1126 = load i32, ptr %1123, align 4
  %1127 = add nsw i32 %1126, -1
  store i32 %1127, ptr %1123, align 4
  br label %1130

1128:                                             ; preds = %1119
  %1129 = atomicrmw volatile add ptr %1123, i32 -1 acq_rel, align 4
  br label %1130

1130:                                             ; preds = %1128, %1125
  %.0.i.i.i.i.i.i.i513 = phi i32 [ %1126, %1125 ], [ %1129, %1128 ]
  %1131 = icmp eq i32 %.0.i.i.i.i.i.i.i513, 1
  br i1 %1131, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i514, label %_ZN2cv3PtrI5CvMatED2Ev.exit515

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i514: ; preds = %1130, %1106
  %1132 = load ptr, ptr %1100, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 24
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(16) %1100) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit515

_ZN2cv3PtrI5CvMatED2Ev.exit515:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit508, %1117, %1130, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i514
  %1135 = getelementptr inbounds i8, ptr %18, i64 8
  %1136 = load ptr, ptr %1135, align 8
  %.not.i.i.i.i516 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i516, label %_ZN2cv3PtrI5CvMatED2Ev.exit522, label %1137

1137:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit515
  %1138 = getelementptr inbounds i8, ptr %1136, i64 8
  %1139 = load atomic i64, ptr %1138 acquire, align 8
  %1140 = icmp eq i64 %1139, 4294967297
  %1141 = trunc i64 %1139 to i32
  br i1 %1140, label %1142, label %1147

1142:                                             ; preds = %1137
  store i32 0, ptr %1138, align 8
  %1143 = getelementptr inbounds i8, ptr %1136, i64 12
  store i32 0, ptr %1143, align 4
  %1144 = load ptr, ptr %1136, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 16
  %1146 = load ptr, ptr %1145, align 8
  call void %1146(ptr noundef nonnull align 8 dereferenceable(16) %1136) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i521

1147:                                             ; preds = %1137
  %1148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i517 = icmp eq i8 %1148, 0
  br i1 %.not.i.i.i.i.i517, label %1151, label %1149

1149:                                             ; preds = %1147
  %1150 = add nsw i32 %1141, -1
  store i32 %1150, ptr %1138, align 4
  br label %1153

1151:                                             ; preds = %1147
  %1152 = atomicrmw volatile add ptr %1138, i32 -1 acq_rel, align 4
  br label %1153

1153:                                             ; preds = %1151, %1149
  %.0.i.i.i.i.i518 = phi i32 [ %1141, %1149 ], [ %1152, %1151 ]
  %1154 = icmp eq i32 %.0.i.i.i.i.i518, 1
  br i1 %1154, label %1155, label %_ZN2cv3PtrI5CvMatED2Ev.exit522

1155:                                             ; preds = %1153
  %1156 = load ptr, ptr %1136, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i64 16
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(16) %1136) #17
  %1159 = getelementptr inbounds i8, ptr %1136, i64 12
  %1160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i519 = icmp eq i8 %1160, 0
  br i1 %.not.i.i.i.i.i.i.i519, label %1164, label %1161

1161:                                             ; preds = %1155
  %1162 = load i32, ptr %1159, align 4
  %1163 = add nsw i32 %1162, -1
  store i32 %1163, ptr %1159, align 4
  br label %1166

1164:                                             ; preds = %1155
  %1165 = atomicrmw volatile add ptr %1159, i32 -1 acq_rel, align 4
  br label %1166

1166:                                             ; preds = %1164, %1161
  %.0.i.i.i.i.i.i.i520 = phi i32 [ %1162, %1161 ], [ %1165, %1164 ]
  %1167 = icmp eq i32 %.0.i.i.i.i.i.i.i520, 1
  br i1 %1167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i521, label %_ZN2cv3PtrI5CvMatED2Ev.exit522

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i521: ; preds = %1166, %1142
  %1168 = load ptr, ptr %1136, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 24
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(16) %1136) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit522

_ZN2cv3PtrI5CvMatED2Ev.exit522:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit515, %1153, %1166, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i521
  %1171 = getelementptr inbounds i8, ptr %17, i64 8
  %1172 = load ptr, ptr %1171, align 8
  %.not.i.i.i.i523 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i.i523, label %_ZN2cv3PtrI5CvMatED2Ev.exit529, label %1173

1173:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit522
  %1174 = getelementptr inbounds i8, ptr %1172, i64 8
  %1175 = load atomic i64, ptr %1174 acquire, align 8
  %1176 = icmp eq i64 %1175, 4294967297
  %1177 = trunc i64 %1175 to i32
  br i1 %1176, label %1178, label %1183

1178:                                             ; preds = %1173
  store i32 0, ptr %1174, align 8
  %1179 = getelementptr inbounds i8, ptr %1172, i64 12
  store i32 0, ptr %1179, align 4
  %1180 = load ptr, ptr %1172, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 16
  %1182 = load ptr, ptr %1181, align 8
  call void %1182(ptr noundef nonnull align 8 dereferenceable(16) %1172) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i528

1183:                                             ; preds = %1173
  %1184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i524 = icmp eq i8 %1184, 0
  br i1 %.not.i.i.i.i.i524, label %1187, label %1185

1185:                                             ; preds = %1183
  %1186 = add nsw i32 %1177, -1
  store i32 %1186, ptr %1174, align 4
  br label %1189

1187:                                             ; preds = %1183
  %1188 = atomicrmw volatile add ptr %1174, i32 -1 acq_rel, align 4
  br label %1189

1189:                                             ; preds = %1187, %1185
  %.0.i.i.i.i.i525 = phi i32 [ %1177, %1185 ], [ %1188, %1187 ]
  %1190 = icmp eq i32 %.0.i.i.i.i.i525, 1
  br i1 %1190, label %1191, label %_ZN2cv3PtrI5CvMatED2Ev.exit529

1191:                                             ; preds = %1189
  %1192 = load ptr, ptr %1172, align 8
  %1193 = getelementptr inbounds i8, ptr %1192, i64 16
  %1194 = load ptr, ptr %1193, align 8
  call void %1194(ptr noundef nonnull align 8 dereferenceable(16) %1172) #17
  %1195 = getelementptr inbounds i8, ptr %1172, i64 12
  %1196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i526 = icmp eq i8 %1196, 0
  br i1 %.not.i.i.i.i.i.i.i526, label %1200, label %1197

1197:                                             ; preds = %1191
  %1198 = load i32, ptr %1195, align 4
  %1199 = add nsw i32 %1198, -1
  store i32 %1199, ptr %1195, align 4
  br label %1202

1200:                                             ; preds = %1191
  %1201 = atomicrmw volatile add ptr %1195, i32 -1 acq_rel, align 4
  br label %1202

1202:                                             ; preds = %1200, %1197
  %.0.i.i.i.i.i.i.i527 = phi i32 [ %1198, %1197 ], [ %1201, %1200 ]
  %1203 = icmp eq i32 %.0.i.i.i.i.i.i.i527, 1
  br i1 %1203, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i528, label %_ZN2cv3PtrI5CvMatED2Ev.exit529

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i528: ; preds = %1202, %1178
  %1204 = load ptr, ptr %1172, align 8
  %1205 = getelementptr inbounds i8, ptr %1204, i64 24
  %1206 = load ptr, ptr %1205, align 8
  call void %1206(ptr noundef nonnull align 8 dereferenceable(16) %1172) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit529

_ZN2cv3PtrI5CvMatED2Ev.exit529:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit522, %1189, %1202, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i528
  %1207 = getelementptr inbounds i8, ptr %16, i64 8
  %1208 = load ptr, ptr %1207, align 8
  %.not.i.i.i.i530 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i530, label %_ZN2cv3PtrI5CvMatED2Ev.exit536, label %1209

1209:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit529
  %1210 = getelementptr inbounds i8, ptr %1208, i64 8
  %1211 = load atomic i64, ptr %1210 acquire, align 8
  %1212 = icmp eq i64 %1211, 4294967297
  %1213 = trunc i64 %1211 to i32
  br i1 %1212, label %1214, label %1219

1214:                                             ; preds = %1209
  store i32 0, ptr %1210, align 8
  %1215 = getelementptr inbounds i8, ptr %1208, i64 12
  store i32 0, ptr %1215, align 4
  %1216 = load ptr, ptr %1208, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 16
  %1218 = load ptr, ptr %1217, align 8
  call void %1218(ptr noundef nonnull align 8 dereferenceable(16) %1208) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i535

1219:                                             ; preds = %1209
  %1220 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i531 = icmp eq i8 %1220, 0
  br i1 %.not.i.i.i.i.i531, label %1223, label %1221

1221:                                             ; preds = %1219
  %1222 = add nsw i32 %1213, -1
  store i32 %1222, ptr %1210, align 4
  br label %1225

1223:                                             ; preds = %1219
  %1224 = atomicrmw volatile add ptr %1210, i32 -1 acq_rel, align 4
  br label %1225

1225:                                             ; preds = %1223, %1221
  %.0.i.i.i.i.i532 = phi i32 [ %1213, %1221 ], [ %1224, %1223 ]
  %1226 = icmp eq i32 %.0.i.i.i.i.i532, 1
  br i1 %1226, label %1227, label %_ZN2cv3PtrI5CvMatED2Ev.exit536

1227:                                             ; preds = %1225
  %1228 = load ptr, ptr %1208, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 16
  %1230 = load ptr, ptr %1229, align 8
  call void %1230(ptr noundef nonnull align 8 dereferenceable(16) %1208) #17
  %1231 = getelementptr inbounds i8, ptr %1208, i64 12
  %1232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i533 = icmp eq i8 %1232, 0
  br i1 %.not.i.i.i.i.i.i.i533, label %1236, label %1233

1233:                                             ; preds = %1227
  %1234 = load i32, ptr %1231, align 4
  %1235 = add nsw i32 %1234, -1
  store i32 %1235, ptr %1231, align 4
  br label %1238

1236:                                             ; preds = %1227
  %1237 = atomicrmw volatile add ptr %1231, i32 -1 acq_rel, align 4
  br label %1238

1238:                                             ; preds = %1236, %1233
  %.0.i.i.i.i.i.i.i534 = phi i32 [ %1234, %1233 ], [ %1237, %1236 ]
  %1239 = icmp eq i32 %.0.i.i.i.i.i.i.i534, 1
  br i1 %1239, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i535, label %_ZN2cv3PtrI5CvMatED2Ev.exit536

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i535: ; preds = %1238, %1214
  %1240 = load ptr, ptr %1208, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(16) %1208) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit536

_ZN2cv3PtrI5CvMatED2Ev.exit536:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit529, %1225, %1238, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i535
  %1243 = getelementptr inbounds i8, ptr %15, i64 8
  %1244 = load ptr, ptr %1243, align 8
  %.not.i.i.i.i537 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i.i537, label %_ZN2cv3PtrI5CvMatED2Ev.exit543, label %1245

1245:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit536
  %1246 = getelementptr inbounds i8, ptr %1244, i64 8
  %1247 = load atomic i64, ptr %1246 acquire, align 8
  %1248 = icmp eq i64 %1247, 4294967297
  %1249 = trunc i64 %1247 to i32
  br i1 %1248, label %1250, label %1255

1250:                                             ; preds = %1245
  store i32 0, ptr %1246, align 8
  %1251 = getelementptr inbounds i8, ptr %1244, i64 12
  store i32 0, ptr %1251, align 4
  %1252 = load ptr, ptr %1244, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 16
  %1254 = load ptr, ptr %1253, align 8
  call void %1254(ptr noundef nonnull align 8 dereferenceable(16) %1244) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i542

1255:                                             ; preds = %1245
  %1256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i538 = icmp eq i8 %1256, 0
  br i1 %.not.i.i.i.i.i538, label %1259, label %1257

1257:                                             ; preds = %1255
  %1258 = add nsw i32 %1249, -1
  store i32 %1258, ptr %1246, align 4
  br label %1261

1259:                                             ; preds = %1255
  %1260 = atomicrmw volatile add ptr %1246, i32 -1 acq_rel, align 4
  br label %1261

1261:                                             ; preds = %1259, %1257
  %.0.i.i.i.i.i539 = phi i32 [ %1249, %1257 ], [ %1260, %1259 ]
  %1262 = icmp eq i32 %.0.i.i.i.i.i539, 1
  br i1 %1262, label %1263, label %_ZN2cv3PtrI5CvMatED2Ev.exit543

1263:                                             ; preds = %1261
  %1264 = load ptr, ptr %1244, align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 16
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(16) %1244) #17
  %1267 = getelementptr inbounds i8, ptr %1244, i64 12
  %1268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i540 = icmp eq i8 %1268, 0
  br i1 %.not.i.i.i.i.i.i.i540, label %1272, label %1269

1269:                                             ; preds = %1263
  %1270 = load i32, ptr %1267, align 4
  %1271 = add nsw i32 %1270, -1
  store i32 %1271, ptr %1267, align 4
  br label %1274

1272:                                             ; preds = %1263
  %1273 = atomicrmw volatile add ptr %1267, i32 -1 acq_rel, align 4
  br label %1274

1274:                                             ; preds = %1272, %1269
  %.0.i.i.i.i.i.i.i541 = phi i32 [ %1270, %1269 ], [ %1273, %1272 ]
  %1275 = icmp eq i32 %.0.i.i.i.i.i.i.i541, 1
  br i1 %1275, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i542, label %_ZN2cv3PtrI5CvMatED2Ev.exit543

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i542: ; preds = %1274, %1250
  %1276 = load ptr, ptr %1244, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 24
  %1278 = load ptr, ptr %1277, align 8
  call void %1278(ptr noundef nonnull align 8 dereferenceable(16) %1244) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit543

_ZN2cv3PtrI5CvMatED2Ev.exit543:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit536, %1261, %1274, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i542
  %1279 = getelementptr inbounds i8, ptr %14, i64 8
  %1280 = load ptr, ptr %1279, align 8
  %.not.i.i.i.i544 = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i544, label %_ZN2cv3PtrI5CvMatED2Ev.exit550, label %1281

1281:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit543
  %1282 = getelementptr inbounds i8, ptr %1280, i64 8
  %1283 = load atomic i64, ptr %1282 acquire, align 8
  %1284 = icmp eq i64 %1283, 4294967297
  %1285 = trunc i64 %1283 to i32
  br i1 %1284, label %1286, label %1291

1286:                                             ; preds = %1281
  store i32 0, ptr %1282, align 8
  %1287 = getelementptr inbounds i8, ptr %1280, i64 12
  store i32 0, ptr %1287, align 4
  %1288 = load ptr, ptr %1280, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 16
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(16) %1280) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i549

1291:                                             ; preds = %1281
  %1292 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i545 = icmp eq i8 %1292, 0
  br i1 %.not.i.i.i.i.i545, label %1295, label %1293

1293:                                             ; preds = %1291
  %1294 = add nsw i32 %1285, -1
  store i32 %1294, ptr %1282, align 4
  br label %1297

1295:                                             ; preds = %1291
  %1296 = atomicrmw volatile add ptr %1282, i32 -1 acq_rel, align 4
  br label %1297

1297:                                             ; preds = %1295, %1293
  %.0.i.i.i.i.i546 = phi i32 [ %1285, %1293 ], [ %1296, %1295 ]
  %1298 = icmp eq i32 %.0.i.i.i.i.i546, 1
  br i1 %1298, label %1299, label %_ZN2cv3PtrI5CvMatED2Ev.exit550

1299:                                             ; preds = %1297
  %1300 = load ptr, ptr %1280, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 16
  %1302 = load ptr, ptr %1301, align 8
  call void %1302(ptr noundef nonnull align 8 dereferenceable(16) %1280) #17
  %1303 = getelementptr inbounds i8, ptr %1280, i64 12
  %1304 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i547 = icmp eq i8 %1304, 0
  br i1 %.not.i.i.i.i.i.i.i547, label %1308, label %1305

1305:                                             ; preds = %1299
  %1306 = load i32, ptr %1303, align 4
  %1307 = add nsw i32 %1306, -1
  store i32 %1307, ptr %1303, align 4
  br label %1310

1308:                                             ; preds = %1299
  %1309 = atomicrmw volatile add ptr %1303, i32 -1 acq_rel, align 4
  br label %1310

1310:                                             ; preds = %1308, %1305
  %.0.i.i.i.i.i.i.i548 = phi i32 [ %1306, %1305 ], [ %1309, %1308 ]
  %1311 = icmp eq i32 %.0.i.i.i.i.i.i.i548, 1
  br i1 %1311, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i549, label %_ZN2cv3PtrI5CvMatED2Ev.exit550

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i549: ; preds = %1310, %1286
  %1312 = load ptr, ptr %1280, align 8
  %1313 = getelementptr inbounds i8, ptr %1312, i64 24
  %1314 = load ptr, ptr %1313, align 8
  call void %1314(ptr noundef nonnull align 8 dereferenceable(16) %1280) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit550

_ZN2cv3PtrI5CvMatED2Ev.exit550:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit543, %1297, %1310, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i549
  %1315 = getelementptr inbounds i8, ptr %13, i64 8
  %1316 = load ptr, ptr %1315, align 8
  %.not.i.i.i.i551 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.i551, label %_ZN2cv3PtrI5CvMatED2Ev.exit557, label %1317

1317:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit550
  %1318 = getelementptr inbounds i8, ptr %1316, i64 8
  %1319 = load atomic i64, ptr %1318 acquire, align 8
  %1320 = icmp eq i64 %1319, 4294967297
  %1321 = trunc i64 %1319 to i32
  br i1 %1320, label %1322, label %1327

1322:                                             ; preds = %1317
  store i32 0, ptr %1318, align 8
  %1323 = getelementptr inbounds i8, ptr %1316, i64 12
  store i32 0, ptr %1323, align 4
  %1324 = load ptr, ptr %1316, align 8
  %1325 = getelementptr inbounds i8, ptr %1324, i64 16
  %1326 = load ptr, ptr %1325, align 8
  call void %1326(ptr noundef nonnull align 8 dereferenceable(16) %1316) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i556

1327:                                             ; preds = %1317
  %1328 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i552 = icmp eq i8 %1328, 0
  br i1 %.not.i.i.i.i.i552, label %1331, label %1329

1329:                                             ; preds = %1327
  %1330 = add nsw i32 %1321, -1
  store i32 %1330, ptr %1318, align 4
  br label %1333

1331:                                             ; preds = %1327
  %1332 = atomicrmw volatile add ptr %1318, i32 -1 acq_rel, align 4
  br label %1333

1333:                                             ; preds = %1331, %1329
  %.0.i.i.i.i.i553 = phi i32 [ %1321, %1329 ], [ %1332, %1331 ]
  %1334 = icmp eq i32 %.0.i.i.i.i.i553, 1
  br i1 %1334, label %1335, label %_ZN2cv3PtrI5CvMatED2Ev.exit557

1335:                                             ; preds = %1333
  %1336 = load ptr, ptr %1316, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i64 16
  %1338 = load ptr, ptr %1337, align 8
  call void %1338(ptr noundef nonnull align 8 dereferenceable(16) %1316) #17
  %1339 = getelementptr inbounds i8, ptr %1316, i64 12
  %1340 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i554 = icmp eq i8 %1340, 0
  br i1 %.not.i.i.i.i.i.i.i554, label %1344, label %1341

1341:                                             ; preds = %1335
  %1342 = load i32, ptr %1339, align 4
  %1343 = add nsw i32 %1342, -1
  store i32 %1343, ptr %1339, align 4
  br label %1346

1344:                                             ; preds = %1335
  %1345 = atomicrmw volatile add ptr %1339, i32 -1 acq_rel, align 4
  br label %1346

1346:                                             ; preds = %1344, %1341
  %.0.i.i.i.i.i.i.i555 = phi i32 [ %1342, %1341 ], [ %1345, %1344 ]
  %1347 = icmp eq i32 %.0.i.i.i.i.i.i.i555, 1
  br i1 %1347, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i556, label %_ZN2cv3PtrI5CvMatED2Ev.exit557

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i556: ; preds = %1346, %1322
  %1348 = load ptr, ptr %1316, align 8
  %1349 = getelementptr inbounds i8, ptr %1348, i64 24
  %1350 = load ptr, ptr %1349, align 8
  call void %1350(ptr noundef nonnull align 8 dereferenceable(16) %1316) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit557

_ZN2cv3PtrI5CvMatED2Ev.exit557:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit550, %1333, %1346, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i556
  %1351 = getelementptr inbounds i8, ptr %12, i64 8
  %1352 = load ptr, ptr %1351, align 8
  %.not.i.i.i.i558 = icmp eq ptr %1352, null
  br i1 %.not.i.i.i.i558, label %_ZN2cv3PtrI5CvMatED2Ev.exit564, label %1353

1353:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit557
  %1354 = getelementptr inbounds i8, ptr %1352, i64 8
  %1355 = load atomic i64, ptr %1354 acquire, align 8
  %1356 = icmp eq i64 %1355, 4294967297
  %1357 = trunc i64 %1355 to i32
  br i1 %1356, label %1358, label %1363

1358:                                             ; preds = %1353
  store i32 0, ptr %1354, align 8
  %1359 = getelementptr inbounds i8, ptr %1352, i64 12
  store i32 0, ptr %1359, align 4
  %1360 = load ptr, ptr %1352, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 16
  %1362 = load ptr, ptr %1361, align 8
  call void %1362(ptr noundef nonnull align 8 dereferenceable(16) %1352) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i563

1363:                                             ; preds = %1353
  %1364 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i559 = icmp eq i8 %1364, 0
  br i1 %.not.i.i.i.i.i559, label %1367, label %1365

1365:                                             ; preds = %1363
  %1366 = add nsw i32 %1357, -1
  store i32 %1366, ptr %1354, align 4
  br label %1369

1367:                                             ; preds = %1363
  %1368 = atomicrmw volatile add ptr %1354, i32 -1 acq_rel, align 4
  br label %1369

1369:                                             ; preds = %1367, %1365
  %.0.i.i.i.i.i560 = phi i32 [ %1357, %1365 ], [ %1368, %1367 ]
  %1370 = icmp eq i32 %.0.i.i.i.i.i560, 1
  br i1 %1370, label %1371, label %_ZN2cv3PtrI5CvMatED2Ev.exit564

1371:                                             ; preds = %1369
  %1372 = load ptr, ptr %1352, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 16
  %1374 = load ptr, ptr %1373, align 8
  call void %1374(ptr noundef nonnull align 8 dereferenceable(16) %1352) #17
  %1375 = getelementptr inbounds i8, ptr %1352, i64 12
  %1376 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i561 = icmp eq i8 %1376, 0
  br i1 %.not.i.i.i.i.i.i.i561, label %1380, label %1377

1377:                                             ; preds = %1371
  %1378 = load i32, ptr %1375, align 4
  %1379 = add nsw i32 %1378, -1
  store i32 %1379, ptr %1375, align 4
  br label %1382

1380:                                             ; preds = %1371
  %1381 = atomicrmw volatile add ptr %1375, i32 -1 acq_rel, align 4
  br label %1382

1382:                                             ; preds = %1380, %1377
  %.0.i.i.i.i.i.i.i562 = phi i32 [ %1378, %1377 ], [ %1381, %1380 ]
  %1383 = icmp eq i32 %.0.i.i.i.i.i.i.i562, 1
  br i1 %1383, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i563, label %_ZN2cv3PtrI5CvMatED2Ev.exit564

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i563: ; preds = %1382, %1358
  %1384 = load ptr, ptr %1352, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 24
  %1386 = load ptr, ptr %1385, align 8
  call void %1386(ptr noundef nonnull align 8 dereferenceable(16) %1352) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit564

_ZN2cv3PtrI5CvMatED2Ev.exit564:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit557, %1369, %1382, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i563
  %1387 = getelementptr inbounds i8, ptr %11, i64 8
  %1388 = load ptr, ptr %1387, align 8
  %.not.i.i.i.i565 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i.i565, label %_ZN2cv3PtrI5CvMatED2Ev.exit571, label %1389

1389:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit564
  %1390 = getelementptr inbounds i8, ptr %1388, i64 8
  %1391 = load atomic i64, ptr %1390 acquire, align 8
  %1392 = icmp eq i64 %1391, 4294967297
  %1393 = trunc i64 %1391 to i32
  br i1 %1392, label %1394, label %1399

1394:                                             ; preds = %1389
  store i32 0, ptr %1390, align 8
  %1395 = getelementptr inbounds i8, ptr %1388, i64 12
  store i32 0, ptr %1395, align 4
  %1396 = load ptr, ptr %1388, align 8
  %1397 = getelementptr inbounds i8, ptr %1396, i64 16
  %1398 = load ptr, ptr %1397, align 8
  call void %1398(ptr noundef nonnull align 8 dereferenceable(16) %1388) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i570

1399:                                             ; preds = %1389
  %1400 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i566 = icmp eq i8 %1400, 0
  br i1 %.not.i.i.i.i.i566, label %1403, label %1401

1401:                                             ; preds = %1399
  %1402 = add nsw i32 %1393, -1
  store i32 %1402, ptr %1390, align 4
  br label %1405

1403:                                             ; preds = %1399
  %1404 = atomicrmw volatile add ptr %1390, i32 -1 acq_rel, align 4
  br label %1405

1405:                                             ; preds = %1403, %1401
  %.0.i.i.i.i.i567 = phi i32 [ %1393, %1401 ], [ %1404, %1403 ]
  %1406 = icmp eq i32 %.0.i.i.i.i.i567, 1
  br i1 %1406, label %1407, label %_ZN2cv3PtrI5CvMatED2Ev.exit571

1407:                                             ; preds = %1405
  %1408 = load ptr, ptr %1388, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 16
  %1410 = load ptr, ptr %1409, align 8
  call void %1410(ptr noundef nonnull align 8 dereferenceable(16) %1388) #17
  %1411 = getelementptr inbounds i8, ptr %1388, i64 12
  %1412 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i568 = icmp eq i8 %1412, 0
  br i1 %.not.i.i.i.i.i.i.i568, label %1416, label %1413

1413:                                             ; preds = %1407
  %1414 = load i32, ptr %1411, align 4
  %1415 = add nsw i32 %1414, -1
  store i32 %1415, ptr %1411, align 4
  br label %1418

1416:                                             ; preds = %1407
  %1417 = atomicrmw volatile add ptr %1411, i32 -1 acq_rel, align 4
  br label %1418

1418:                                             ; preds = %1416, %1413
  %.0.i.i.i.i.i.i.i569 = phi i32 [ %1414, %1413 ], [ %1417, %1416 ]
  %1419 = icmp eq i32 %.0.i.i.i.i.i.i.i569, 1
  br i1 %1419, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i570, label %_ZN2cv3PtrI5CvMatED2Ev.exit571

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i570: ; preds = %1418, %1394
  %1420 = load ptr, ptr %1388, align 8
  %1421 = getelementptr inbounds i8, ptr %1420, i64 24
  %1422 = load ptr, ptr %1421, align 8
  call void %1422(ptr noundef nonnull align 8 dereferenceable(16) %1388) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit571

_ZN2cv3PtrI5CvMatED2Ev.exit571:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit564, %1405, %1418, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i570
  %1423 = getelementptr inbounds i8, ptr %10, i64 8
  %1424 = load ptr, ptr %1423, align 8
  %.not.i.i.i.i572 = icmp eq ptr %1424, null
  br i1 %.not.i.i.i.i572, label %_ZN2cv3PtrI5CvMatED2Ev.exit578, label %1425

1425:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit571
  %1426 = getelementptr inbounds i8, ptr %1424, i64 8
  %1427 = load atomic i64, ptr %1426 acquire, align 8
  %1428 = icmp eq i64 %1427, 4294967297
  %1429 = trunc i64 %1427 to i32
  br i1 %1428, label %1430, label %1435

1430:                                             ; preds = %1425
  store i32 0, ptr %1426, align 8
  %1431 = getelementptr inbounds i8, ptr %1424, i64 12
  store i32 0, ptr %1431, align 4
  %1432 = load ptr, ptr %1424, align 8
  %1433 = getelementptr inbounds i8, ptr %1432, i64 16
  %1434 = load ptr, ptr %1433, align 8
  call void %1434(ptr noundef nonnull align 8 dereferenceable(16) %1424) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i577

1435:                                             ; preds = %1425
  %1436 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i573 = icmp eq i8 %1436, 0
  br i1 %.not.i.i.i.i.i573, label %1439, label %1437

1437:                                             ; preds = %1435
  %1438 = add nsw i32 %1429, -1
  store i32 %1438, ptr %1426, align 4
  br label %1441

1439:                                             ; preds = %1435
  %1440 = atomicrmw volatile add ptr %1426, i32 -1 acq_rel, align 4
  br label %1441

1441:                                             ; preds = %1439, %1437
  %.0.i.i.i.i.i574 = phi i32 [ %1429, %1437 ], [ %1440, %1439 ]
  %1442 = icmp eq i32 %.0.i.i.i.i.i574, 1
  br i1 %1442, label %1443, label %_ZN2cv3PtrI5CvMatED2Ev.exit578

1443:                                             ; preds = %1441
  %1444 = load ptr, ptr %1424, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 16
  %1446 = load ptr, ptr %1445, align 8
  call void %1446(ptr noundef nonnull align 8 dereferenceable(16) %1424) #17
  %1447 = getelementptr inbounds i8, ptr %1424, i64 12
  %1448 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i575 = icmp eq i8 %1448, 0
  br i1 %.not.i.i.i.i.i.i.i575, label %1452, label %1449

1449:                                             ; preds = %1443
  %1450 = load i32, ptr %1447, align 4
  %1451 = add nsw i32 %1450, -1
  store i32 %1451, ptr %1447, align 4
  br label %1454

1452:                                             ; preds = %1443
  %1453 = atomicrmw volatile add ptr %1447, i32 -1 acq_rel, align 4
  br label %1454

1454:                                             ; preds = %1452, %1449
  %.0.i.i.i.i.i.i.i576 = phi i32 [ %1450, %1449 ], [ %1453, %1452 ]
  %1455 = icmp eq i32 %.0.i.i.i.i.i.i.i576, 1
  br i1 %1455, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i577, label %_ZN2cv3PtrI5CvMatED2Ev.exit578

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i577: ; preds = %1454, %1430
  %1456 = load ptr, ptr %1424, align 8
  %1457 = getelementptr inbounds i8, ptr %1456, i64 24
  %1458 = load ptr, ptr %1457, align 8
  call void %1458(ptr noundef nonnull align 8 dereferenceable(16) %1424) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit578

_ZN2cv3PtrI5CvMatED2Ev.exit578:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit571, %1441, %1454, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i577
  %1459 = getelementptr inbounds i8, ptr %9, i64 8
  %1460 = load ptr, ptr %1459, align 8
  %.not.i.i.i.i579 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i.i579, label %_ZN2cv3PtrI5CvMatED2Ev.exit585, label %1461

1461:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit578
  %1462 = getelementptr inbounds i8, ptr %1460, i64 8
  %1463 = load atomic i64, ptr %1462 acquire, align 8
  %1464 = icmp eq i64 %1463, 4294967297
  %1465 = trunc i64 %1463 to i32
  br i1 %1464, label %1466, label %1471

1466:                                             ; preds = %1461
  store i32 0, ptr %1462, align 8
  %1467 = getelementptr inbounds i8, ptr %1460, i64 12
  store i32 0, ptr %1467, align 4
  %1468 = load ptr, ptr %1460, align 8
  %1469 = getelementptr inbounds i8, ptr %1468, i64 16
  %1470 = load ptr, ptr %1469, align 8
  call void %1470(ptr noundef nonnull align 8 dereferenceable(16) %1460) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i584

1471:                                             ; preds = %1461
  %1472 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i580 = icmp eq i8 %1472, 0
  br i1 %.not.i.i.i.i.i580, label %1475, label %1473

1473:                                             ; preds = %1471
  %1474 = add nsw i32 %1465, -1
  store i32 %1474, ptr %1462, align 4
  br label %1477

1475:                                             ; preds = %1471
  %1476 = atomicrmw volatile add ptr %1462, i32 -1 acq_rel, align 4
  br label %1477

1477:                                             ; preds = %1475, %1473
  %.0.i.i.i.i.i581 = phi i32 [ %1465, %1473 ], [ %1476, %1475 ]
  %1478 = icmp eq i32 %.0.i.i.i.i.i581, 1
  br i1 %1478, label %1479, label %_ZN2cv3PtrI5CvMatED2Ev.exit585

1479:                                             ; preds = %1477
  %1480 = load ptr, ptr %1460, align 8
  %1481 = getelementptr inbounds i8, ptr %1480, i64 16
  %1482 = load ptr, ptr %1481, align 8
  call void %1482(ptr noundef nonnull align 8 dereferenceable(16) %1460) #17
  %1483 = getelementptr inbounds i8, ptr %1460, i64 12
  %1484 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i582 = icmp eq i8 %1484, 0
  br i1 %.not.i.i.i.i.i.i.i582, label %1488, label %1485

1485:                                             ; preds = %1479
  %1486 = load i32, ptr %1483, align 4
  %1487 = add nsw i32 %1486, -1
  store i32 %1487, ptr %1483, align 4
  br label %1490

1488:                                             ; preds = %1479
  %1489 = atomicrmw volatile add ptr %1483, i32 -1 acq_rel, align 4
  br label %1490

1490:                                             ; preds = %1488, %1485
  %.0.i.i.i.i.i.i.i583 = phi i32 [ %1486, %1485 ], [ %1489, %1488 ]
  %1491 = icmp eq i32 %.0.i.i.i.i.i.i.i583, 1
  br i1 %1491, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i584, label %_ZN2cv3PtrI5CvMatED2Ev.exit585

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i584: ; preds = %1490, %1466
  %1492 = load ptr, ptr %1460, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 24
  %1494 = load ptr, ptr %1493, align 8
  call void %1494(ptr noundef nonnull align 8 dereferenceable(16) %1460) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit585

_ZN2cv3PtrI5CvMatED2Ev.exit585:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit578, %1477, %1490, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i584
  %1495 = getelementptr inbounds i8, ptr %8, i64 8
  %1496 = load ptr, ptr %1495, align 8
  %.not.i.i.i.i586 = icmp eq ptr %1496, null
  br i1 %.not.i.i.i.i586, label %_ZN2cv3PtrI5CvMatED2Ev.exit592, label %1497

1497:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit585
  %1498 = getelementptr inbounds i8, ptr %1496, i64 8
  %1499 = load atomic i64, ptr %1498 acquire, align 8
  %1500 = icmp eq i64 %1499, 4294967297
  %1501 = trunc i64 %1499 to i32
  br i1 %1500, label %1502, label %1507

1502:                                             ; preds = %1497
  store i32 0, ptr %1498, align 8
  %1503 = getelementptr inbounds i8, ptr %1496, i64 12
  store i32 0, ptr %1503, align 4
  %1504 = load ptr, ptr %1496, align 8
  %1505 = getelementptr inbounds i8, ptr %1504, i64 16
  %1506 = load ptr, ptr %1505, align 8
  call void %1506(ptr noundef nonnull align 8 dereferenceable(16) %1496) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i591

1507:                                             ; preds = %1497
  %1508 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i587 = icmp eq i8 %1508, 0
  br i1 %.not.i.i.i.i.i587, label %1511, label %1509

1509:                                             ; preds = %1507
  %1510 = add nsw i32 %1501, -1
  store i32 %1510, ptr %1498, align 4
  br label %1513

1511:                                             ; preds = %1507
  %1512 = atomicrmw volatile add ptr %1498, i32 -1 acq_rel, align 4
  br label %1513

1513:                                             ; preds = %1511, %1509
  %.0.i.i.i.i.i588 = phi i32 [ %1501, %1509 ], [ %1512, %1511 ]
  %1514 = icmp eq i32 %.0.i.i.i.i.i588, 1
  br i1 %1514, label %1515, label %_ZN2cv3PtrI5CvMatED2Ev.exit592

1515:                                             ; preds = %1513
  %1516 = load ptr, ptr %1496, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 16
  %1518 = load ptr, ptr %1517, align 8
  call void %1518(ptr noundef nonnull align 8 dereferenceable(16) %1496) #17
  %1519 = getelementptr inbounds i8, ptr %1496, i64 12
  %1520 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i589 = icmp eq i8 %1520, 0
  br i1 %.not.i.i.i.i.i.i.i589, label %1524, label %1521

1521:                                             ; preds = %1515
  %1522 = load i32, ptr %1519, align 4
  %1523 = add nsw i32 %1522, -1
  store i32 %1523, ptr %1519, align 4
  br label %1526

1524:                                             ; preds = %1515
  %1525 = atomicrmw volatile add ptr %1519, i32 -1 acq_rel, align 4
  br label %1526

1526:                                             ; preds = %1524, %1521
  %.0.i.i.i.i.i.i.i590 = phi i32 [ %1522, %1521 ], [ %1525, %1524 ]
  %1527 = icmp eq i32 %.0.i.i.i.i.i.i.i590, 1
  br i1 %1527, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i591, label %_ZN2cv3PtrI5CvMatED2Ev.exit592

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i591: ; preds = %1526, %1502
  %1528 = load ptr, ptr %1496, align 8
  %1529 = getelementptr inbounds i8, ptr %1528, i64 24
  %1530 = load ptr, ptr %1529, align 8
  call void %1530(ptr noundef nonnull align 8 dereferenceable(16) %1496) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit592

_ZN2cv3PtrI5CvMatED2Ev.exit592:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit585, %1513, %1526, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i591
  %1531 = getelementptr inbounds i8, ptr %7, i64 8
  %1532 = load ptr, ptr %1531, align 8
  %.not.i.i.i.i593 = icmp eq ptr %1532, null
  br i1 %.not.i.i.i.i593, label %_ZN2cv3PtrI5CvMatED2Ev.exit599, label %1533

1533:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit592
  %1534 = getelementptr inbounds i8, ptr %1532, i64 8
  %1535 = load atomic i64, ptr %1534 acquire, align 8
  %1536 = icmp eq i64 %1535, 4294967297
  %1537 = trunc i64 %1535 to i32
  br i1 %1536, label %1538, label %1543

1538:                                             ; preds = %1533
  store i32 0, ptr %1534, align 8
  %1539 = getelementptr inbounds i8, ptr %1532, i64 12
  store i32 0, ptr %1539, align 4
  %1540 = load ptr, ptr %1532, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 16
  %1542 = load ptr, ptr %1541, align 8
  call void %1542(ptr noundef nonnull align 8 dereferenceable(16) %1532) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i598

1543:                                             ; preds = %1533
  %1544 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i594 = icmp eq i8 %1544, 0
  br i1 %.not.i.i.i.i.i594, label %1547, label %1545

1545:                                             ; preds = %1543
  %1546 = add nsw i32 %1537, -1
  store i32 %1546, ptr %1534, align 4
  br label %1549

1547:                                             ; preds = %1543
  %1548 = atomicrmw volatile add ptr %1534, i32 -1 acq_rel, align 4
  br label %1549

1549:                                             ; preds = %1547, %1545
  %.0.i.i.i.i.i595 = phi i32 [ %1537, %1545 ], [ %1548, %1547 ]
  %1550 = icmp eq i32 %.0.i.i.i.i.i595, 1
  br i1 %1550, label %1551, label %_ZN2cv3PtrI5CvMatED2Ev.exit599

1551:                                             ; preds = %1549
  %1552 = load ptr, ptr %1532, align 8
  %1553 = getelementptr inbounds i8, ptr %1552, i64 16
  %1554 = load ptr, ptr %1553, align 8
  call void %1554(ptr noundef nonnull align 8 dereferenceable(16) %1532) #17
  %1555 = getelementptr inbounds i8, ptr %1532, i64 12
  %1556 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i596 = icmp eq i8 %1556, 0
  br i1 %.not.i.i.i.i.i.i.i596, label %1560, label %1557

1557:                                             ; preds = %1551
  %1558 = load i32, ptr %1555, align 4
  %1559 = add nsw i32 %1558, -1
  store i32 %1559, ptr %1555, align 4
  br label %1562

1560:                                             ; preds = %1551
  %1561 = atomicrmw volatile add ptr %1555, i32 -1 acq_rel, align 4
  br label %1562

1562:                                             ; preds = %1560, %1557
  %.0.i.i.i.i.i.i.i597 = phi i32 [ %1558, %1557 ], [ %1561, %1560 ]
  %1563 = icmp eq i32 %.0.i.i.i.i.i.i.i597, 1
  br i1 %1563, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i598, label %_ZN2cv3PtrI5CvMatED2Ev.exit599

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i598: ; preds = %1562, %1538
  %1564 = load ptr, ptr %1532, align 8
  %1565 = getelementptr inbounds i8, ptr %1564, i64 24
  %1566 = load ptr, ptr %1565, align 8
  call void %1566(ptr noundef nonnull align 8 dereferenceable(16) %1532) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit599

_ZN2cv3PtrI5CvMatED2Ev.exit599:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit592, %1549, %1562, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i598
  %1567 = getelementptr inbounds i8, ptr %6, i64 8
  %1568 = load ptr, ptr %1567, align 8
  %.not.i.i.i.i600 = icmp eq ptr %1568, null
  br i1 %.not.i.i.i.i600, label %_ZN2cv3PtrI5CvMatED2Ev.exit606, label %1569

1569:                                             ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit599
  %1570 = getelementptr inbounds i8, ptr %1568, i64 8
  %1571 = load atomic i64, ptr %1570 acquire, align 8
  %1572 = icmp eq i64 %1571, 4294967297
  %1573 = trunc i64 %1571 to i32
  br i1 %1572, label %1574, label %1579

1574:                                             ; preds = %1569
  store i32 0, ptr %1570, align 8
  %1575 = getelementptr inbounds i8, ptr %1568, i64 12
  store i32 0, ptr %1575, align 4
  %1576 = load ptr, ptr %1568, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 16
  %1578 = load ptr, ptr %1577, align 8
  call void %1578(ptr noundef nonnull align 8 dereferenceable(16) %1568) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i605

1579:                                             ; preds = %1569
  %1580 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i601 = icmp eq i8 %1580, 0
  br i1 %.not.i.i.i.i.i601, label %1583, label %1581

1581:                                             ; preds = %1579
  %1582 = add nsw i32 %1573, -1
  store i32 %1582, ptr %1570, align 4
  br label %1585

1583:                                             ; preds = %1579
  %1584 = atomicrmw volatile add ptr %1570, i32 -1 acq_rel, align 4
  br label %1585

1585:                                             ; preds = %1583, %1581
  %.0.i.i.i.i.i602 = phi i32 [ %1573, %1581 ], [ %1584, %1583 ]
  %1586 = icmp eq i32 %.0.i.i.i.i.i602, 1
  br i1 %1586, label %1587, label %_ZN2cv3PtrI5CvMatED2Ev.exit606

1587:                                             ; preds = %1585
  %1588 = load ptr, ptr %1568, align 8
  %1589 = getelementptr inbounds i8, ptr %1588, i64 16
  %1590 = load ptr, ptr %1589, align 8
  call void %1590(ptr noundef nonnull align 8 dereferenceable(16) %1568) #17
  %1591 = getelementptr inbounds i8, ptr %1568, i64 12
  %1592 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i603 = icmp eq i8 %1592, 0
  br i1 %.not.i.i.i.i.i.i.i603, label %1596, label %1593

1593:                                             ; preds = %1587
  %1594 = load i32, ptr %1591, align 4
  %1595 = add nsw i32 %1594, -1
  store i32 %1595, ptr %1591, align 4
  br label %1598

1596:                                             ; preds = %1587
  %1597 = atomicrmw volatile add ptr %1591, i32 -1 acq_rel, align 4
  br label %1598

1598:                                             ; preds = %1596, %1593
  %.0.i.i.i.i.i.i.i604 = phi i32 [ %1594, %1593 ], [ %1597, %1596 ]
  %1599 = icmp eq i32 %.0.i.i.i.i.i.i.i604, 1
  br i1 %1599, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i605, label %_ZN2cv3PtrI5CvMatED2Ev.exit606

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i605: ; preds = %1598, %1574
  %1600 = load ptr, ptr %1568, align 8
  %1601 = getelementptr inbounds i8, ptr %1600, i64 24
  %1602 = load ptr, ptr %1601, align 8
  call void %1602(ptr noundef nonnull align 8 dereferenceable(16) %1568) #17
  br label %_ZN2cv3PtrI5CvMatED2Ev.exit606

_ZN2cv3PtrI5CvMatED2Ev.exit606:                   ; preds = %_ZN2cv3PtrI5CvMatED2Ev.exit599, %1585, %1598, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i605
  ret void

1603:                                             ; preds = %.loopexit, %.loopexit.split-lp, %246, %236, %227, %203, %193, %184, %160, %150, %140, %128, %117, %106
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
  %5 = alloca %"class.cv::Mat", align 16
  %6 = alloca %"class.cv::Mat", align 16
  %7 = alloca %"class.cv::Mat", align 16
  %8 = alloca %"class.cv::Mat", align 16
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 4, i32 4>, ptr %5, align 16
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 64
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %18, i8 0, i64 16, i1 false)
  store ptr %15, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %5, i64 72
  %20 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 88
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 32, ptr %20, align 16
  store i64 8, ptr %21, align 8
  store ptr %0, ptr %16, align 16
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %25, ptr %23, align 16
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 4, i32 4>, ptr %6, align 16
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = getelementptr inbounds i8, ptr %6, i64 64
  %29 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %29, i8 0, i64 16, i1 false)
  store ptr %26, ptr %28, align 16
  %30 = getelementptr inbounds i8, ptr %6, i64 72
  %31 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 88
  %33 = getelementptr inbounds i8, ptr %6, i64 40
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  %35 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 32, ptr %31, align 16
  store i64 8, ptr %32, align 8
  store ptr %2, ptr %27, align 16
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %36, ptr %34, align 16
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 4, i32 1>, ptr %7, align 16
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = getelementptr inbounds i8, ptr %7, i64 64
  %40 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %40, i8 0, i64 16, i1 false)
  store ptr %37, ptr %39, align 16
  %41 = getelementptr inbounds i8, ptr %7, i64 72
  %42 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 88
  %44 = getelementptr inbounds i8, ptr %7, i64 40
  %45 = getelementptr inbounds i8, ptr %7, i64 32
  %46 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 8, ptr %42, align 16
  store i64 8, ptr %43, align 8
  store ptr %1, ptr %38, align 16
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %47, ptr %45, align 16
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 4, i32 4>, ptr %8, align 16
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  %50 = getelementptr inbounds i8, ptr %8, i64 64
  %51 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %51, i8 0, i64 16, i1 false)
  store ptr %48, ptr %50, align 16
  %52 = getelementptr inbounds i8, ptr %8, i64 72
  %53 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 88
  %55 = getelementptr inbounds i8, ptr %8, i64 40
  %56 = getelementptr inbounds i8, ptr %8, i64 32
  %57 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 32, ptr %53, align 16
  store i64 8, ptr %54, align 8
  store ptr %3, ptr %49, align 16
  store ptr %3, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %58, ptr %56, align 16
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %60, align 4
  store i32 16842752, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  %63 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %7, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %6, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  %67 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %8, ptr %66, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %68 unwind label %75

68:                                               ; preds = %4
  %69 = load ptr, ptr %38, align 16
  %70 = icmp eq ptr %69, %1
  %71 = load ptr, ptr %27, align 16
  %72 = icmp eq ptr %71, %2
  %or.cond = select i1 %70, i1 %72, i1 false
  %73 = load ptr, ptr %49, align 16
  %74 = icmp eq ptr %73, %3
  %or.cond29 = select i1 %or.cond, i1 %74, i1 false
  br i1 %or.cond29, label %85, label %77

75:                                               ; preds = %4
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %86

77:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3SVD7computeIdLi4ELi4ELi4EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE, ptr noundef nonnull @.str.11, i32 noundef 367) #18
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %84

84:                                               ; preds = %82, %80
  %.pn19 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %86

85:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

86:                                               ; preds = %75, %84
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %84 ], [ %76, %75 ]
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

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvConvertScale(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @cvSetZero(ptr noundef) local_unnamed_addr #0

declare void @cvSetReal2D(ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare void @cvGEMM(ptr noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @cvSVD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_triangulate.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
