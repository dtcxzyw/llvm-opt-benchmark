; ModuleID = 'bench/opencv/original/sqpnp.cpp.ll'
source_filename = "bench/opencv/original/sqpnp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::sqpnp::PoseSolver::SQPSolution" = type { %"class.cv::Matx.0", %"class.cv::Matx.3", double }
%"class.cv::Matx.0" = type { [9 x double] }
%"class.cv::Matx.3" = type { [3 x double] }
%"class.cv::Matx.1" = type { [27 x double] }
%"class.cv::Matx.4" = type { [9 x double] }
%"class.cv::Matx" = type { [81 x double] }
%"class.cv::Matx.5" = type { [27 x double] }
%"class.cv::SVD" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.6" }
%"class.cv::Vec.6" = type { %"class.cv::Matx.7" }
%"class.cv::Matx.7" = type { [4 x double] }
%"class.cv::Point_" = type { double, double }
%"class.cv::Point3_" = type { double, double, double }
%"class.cv::Matx.8" = type { [54 x double] }
%"class.cv::Matx.9" = type { [36 x double] }
%"class.cv::Matx.10" = type { [6 x double] }
%"class.cv::Matx.11" = type { [54 x double] }

$_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3SVDD2Ev = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = comdat any

$_ZNK2cv5sqpnp10PoseSolver22positiveMajorityDepthsERKNS1_11SQPSolutionERKNS_11_InputArrayE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5sqpnp10PoseSolver14RANK_TOLERANCEE = hidden local_unnamed_addr constant double 0x3E7AD7F29ABCAF48, align 8
@_ZN2cv5sqpnp10PoseSolver21SQP_SQUARED_TOLERANCEE = hidden local_unnamed_addr constant double 1.000000e-10, align 8
@_ZN2cv5sqpnp10PoseSolver17SQP_DET_THRESHOLDE = hidden local_unnamed_addr constant double 1.001000e+00, align 8
@_ZN2cv5sqpnp10PoseSolver37ORTHOGONALITY_SQUARED_ERROR_THRESHOLDE = hidden local_unnamed_addr constant double 1.000000e-08, align 8
@_ZN2cv5sqpnp10PoseSolver26EQUAL_VECTORS_SQUARED_DIFFE = hidden local_unnamed_addr constant double 1.000000e-10, align 8
@_ZN2cv5sqpnp10PoseSolver25EQUAL_SQUARED_ERRORS_DIFFE = hidden local_unnamed_addr constant double 0x3EB0C6F7A0B5ED8D, align 8
@_ZN2cv5sqpnp10PoseSolver24POINT_VARIANCE_THRESHOLDE = hidden local_unnamed_addr constant double 1.000000e-05, align 8
@_ZN2cv5sqpnp10PoseSolver5SQRT3E = hidden local_unnamed_addr global double 0.000000e+00, align 8
@_ZN2cv5sqpnp10PoseSolver17SQP_MAX_ITERATIONE = hidden local_unnamed_addr constant i32 15, align 4
@_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__86 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.2, i32 86, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str = private unnamed_addr constant [100 x i8] c"void cv::sqpnp::PoseSolver::solve(InputArray, InputArray, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/sqpnp.cpp\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Type of objectPoints must be CV_32FC3 or CV_64FC3\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"objType\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"objType == CV_32FC3 || objType == CV_64FC3\00", align 1
@_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__90 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.2, i32 90, i32 0, ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"Type of imagePoints must be CV_32FC2 or CV_64FC2\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"imgType\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"imgType == CV_32FC2 || imgType == CV_64FC2\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"objectPoints.rows() == 1 || objectPoints.cols() == 1\00", align 1
@__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_ = private unnamed_addr constant [6 x i8] c"solve\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"objectPoints.rows() >= 3 || objectPoints.cols() >= 3\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"imagePoints.rows() == 1 || imagePoints.cols() == 1\00", align 1
@.str.12 = private unnamed_addr constant [85 x i8] c"imagePoints.rows() * imagePoints.cols() == objectPoints.rows() * objectPoints.cols()\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"point_coordinate_variance >= POINT_VARIANCE_THRESHOLD\00", align 1
@__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_ = private unnamed_addr constant [13 x i8] c"computeOmega\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"s_(0) >= 1e-7\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"++num_null_vectors_ <= 6\00", align 1
@.str.16 = private unnamed_addr constant [89 x i8] c"data && dims <= 2 && (rows == 1 || cols == 1) && rows + cols - 1 == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv = private unnamed_addr constant [13 x i8] c"operator Vec\00", align 1
@.str.17 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sqpnp.cpp, ptr null }]

@_ZN2cv5sqpnp10PoseSolverC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv5sqpnp10PoseSolverC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolverC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3492) initializes((0, 1612), (1616, 3492)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1608) %0, i8 0, i64 1608, i1 false)
  store i32 -1, ptr %2, align 8
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1876) %scevgep, i8 0, i64 1876, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %41)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

42:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42
  %43 = load i32, ptr %10, align 8
  %44 = and i32 %43, 4095
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  %45 = icmp eq i32 %44, 21
  %46 = add nsw i32 %44, -21
  %or.cond = icmp ult i32 %46, 2
  br i1 %or.cond, label %48, label %47

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__86) #19
  unreachable

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !7
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %53)
  br label %_ZNK2cv11_InputArray6getMatEi.exit86

54:                                               ; preds = %48
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit86

_ZNK2cv11_InputArray6getMatEi.exit86:             ; preds = %51, %54
  %55 = load i32, ptr %11, align 8
  %56 = and i32 %55, 4095
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %57 = icmp eq i32 %56, 13
  %58 = add nsw i32 %56, -13
  %or.cond3 = icmp ult i32 %58, 2
  br i1 %or.cond3, label %60, label %59

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__90) #19
  unreachable

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit86
  %61 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 92) #19
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %286

74:                                               ; preds = %60, %63
  %75 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %76 = icmp sgt i32 %75, 2
  br i1 %76, label %88, label %77

77:                                               ; preds = %74
  %78 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 93) #19
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %87

87:                                               ; preds = %85, %83
  %.pn66 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %286

88:                                               ; preds = %74, %77
  %89 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 94) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %101

101:                                              ; preds = %99, %97
  %.pn68 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %286

102:                                              ; preds = %88, %91
  %103 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %104 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %105 = mul nsw i32 %104, %103
  %106 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %107 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %108 = mul nsw i32 %107, %106
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %118, label %110

110:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 95) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %117

117:                                              ; preds = %115, %113
  %.pn70 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %286

118:                                              ; preds = %102
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br i1 %57, label %119, label %133

119:                                              ; preds = %118
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %129

.noexc:                                           ; preds = %119
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %125

122:                                              ; preds = %.noexc
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %126 unwind label %129

125:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %126 unwind label %129

126:                                              ; preds = %125, %122
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %20, ptr %127, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %143 unwind label %131

129:                                              ; preds = %139, %136, %133, %125, %122, %119
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %285

131:                                              ; preds = %126
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %285

133:                                              ; preds = %118
  %134 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc90 unwind label %129

.noexc90:                                         ; preds = %133
  %135 = icmp eq i32 %134, 65536
  br i1 %135, label %136, label %139

136:                                              ; preds = %.noexc90
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %129

139:                                              ; preds = %.noexc90
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %129

_ZNK2cv11_InputArray6getMatEi.exit93:             ; preds = %136, %139
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %143 unwind label %141

141:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit93
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %285

143:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit93, %126
  %.sink = phi ptr [ %21, %126 ], [ %23, %_ZNK2cv11_InputArray6getMatEi.exit93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br i1 %45, label %144, label %158

144:                                              ; preds = %143
  %145 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc94 unwind label %154

.noexc94:                                         ; preds = %144
  %146 = icmp eq i32 %145, 65536
  br i1 %146, label %147, label %150

147:                                              ; preds = %.noexc94
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %151 unwind label %154

150:                                              ; preds = %.noexc94
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %151 unwind label %154

151:                                              ; preds = %150, %147
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %24, ptr %152, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %168 unwind label %156

154:                                              ; preds = %164, %161, %158, %150, %147, %144, %216, %211, %206, %203, %198, %192, %190, %186, %184, %181
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %284

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %284

158:                                              ; preds = %143
  %159 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc98 unwind label %154

.noexc98:                                         ; preds = %158
  %160 = icmp eq i32 %159, 65536
  br i1 %160, label %161, label %164

161:                                              ; preds = %.noexc98
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load ptr, ptr %162, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %163)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %154

164:                                              ; preds = %.noexc98
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %154

_ZNK2cv11_InputArray6getMatEi.exit101:            ; preds = %161, %164
  %165 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %168 unwind label %166

166:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit101
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %284

168:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit101, %151
  %.sink108 = phi ptr [ %25, %151 ], [ %27, %_ZNK2cv11_InputArray6getMatEi.exit101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink108) #18
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 -1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %172, align 4
  store i32 16842752, ptr %28, align 8
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %24, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %29, align 8
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %20, ptr %176, align 8
  invoke void @_ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %177 unwind label %270

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %179, align 4
  store i32 16842752, ptr %30, align 8
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %24, ptr %180, align 8
  invoke void @_ZN2cv5sqpnp10PoseSolver13solveInternalERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %181 unwind label %272

181:                                              ; preds = %177
  %182 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %183 unwind label %154

183:                                              ; preds = %181
  br i1 %182, label %184, label %186

184:                                              ; preds = %183
  %185 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %186 unwind label %154

186:                                              ; preds = %183, %184
  %187 = phi i32 [ %185, %184 ], [ 6, %183 ]
  %188 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %189 unwind label %154

189:                                              ; preds = %186
  br i1 %188, label %190, label %192

190:                                              ; preds = %189
  %191 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %192 unwind label %154

192:                                              ; preds = %189, %190
  %193 = phi i32 [ %191, %190 ], [ 6, %189 ]
  %194 = load i32, ptr %170, align 8
  %195 = and i32 %187, 7
  %196 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %197 unwind label %154

197:                                              ; preds = %192
  br i1 %196, label %198, label %203

198:                                              ; preds = %197
  %199 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %200 unwind label %154

200:                                              ; preds = %198
  %201 = icmp eq i32 %199, 196608
  %202 = select i1 %201, i32 16, i32 0
  br label %203

203:                                              ; preds = %200, %197
  %204 = phi i32 [ 0, %197 ], [ %202, %200 ]
  %205 = or disjoint i32 %204, %195
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %194, i32 noundef 1, i32 noundef %205, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %206 unwind label %154

206:                                              ; preds = %203
  %207 = load i32, ptr %170, align 8
  %208 = and i32 %193, 7
  %209 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %210 unwind label %154

210:                                              ; preds = %206
  br i1 %209, label %211, label %216

211:                                              ; preds = %210
  %212 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %213 unwind label %154

213:                                              ; preds = %211
  %214 = icmp eq i32 %212, 196608
  %215 = select i1 %214, i32 16, i32 0
  br label %216

216:                                              ; preds = %213, %210
  %217 = phi i32 [ 0, %210 ], [ %215, %213 ]
  %218 = or disjoint i32 %217, %208
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %207, i32 noundef 1, i32 noundef %218, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %154

.preheader:                                       ; preds = %216
  %219 = load i32, ptr %170, align 8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %245

245:                                              ; preds = %.lr.ph, %266
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %266 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %246 = getelementptr inbounds nuw [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %221, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 1124024326, ptr %33, align 8
  store i32 2, ptr %222, align 4
  store i32 9, ptr %223, align 8
  store i32 1, ptr %224, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %225, i8 0, i64 48, i1 false)
  store ptr %223, ptr %226, align 8
  store ptr %228, ptr %227, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 9, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %246, i64 noundef 0)
          to label %.noexc102 unwind label %274

.noexc102:                                        ; preds = %245
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %33, ptr %229, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %249 unwind label %247

247:                                              ; preds = %.noexc102
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %.body

249:                                              ; preds = %.noexc102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 1, i32 noundef 3)
          to label %250 unwind label %276

250:                                              ; preds = %249
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  store i32 0, ptr %231, align 8
  store i32 0, ptr %232, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %32, ptr %233, align 8
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %31, ptr %234, align 8
  %251 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %252 unwind label %280

252:                                              ; preds = %250
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %253 unwind label %280

253:                                              ; preds = %252
  %254 = trunc nuw nsw i64 %indvars.iv to i32
  %255 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %254)
          to label %256 unwind label %278

256:                                              ; preds = %253
  %257 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %255, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %258 unwind label %278

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 72
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 1124024326, ptr %36, align 8
  store i32 2, ptr %236, align 4
  store i32 3, ptr %237, align 8
  store i32 1, ptr %238, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %239, i8 0, i64 48, i1 false)
  store ptr %237, ptr %240, align 8
  store ptr %242, ptr %241, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %259, i64 noundef 0)
          to label %.noexc103 unwind label %278

.noexc103:                                        ; preds = %258
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %36, ptr %243, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %262 unwind label %260

260:                                              ; preds = %.noexc103
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %.body104

262:                                              ; preds = %.noexc103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %263 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %254)
          to label %264 unwind label %282

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %263, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %266 unwind label %282

266:                                              ; preds = %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %267 = load i32, ptr %170, align 8
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next, %268
  br i1 %269, label %245, label %._crit_edge, !llvm.loop !22

270:                                              ; preds = %168
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %284

272:                                              ; preds = %177
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %284

274:                                              ; preds = %245
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

276:                                              ; preds = %249
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  br label %.body

278:                                              ; preds = %258, %256, %253
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

280:                                              ; preds = %252, %250
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

282:                                              ; preds = %264, %262
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %.body104

.body104:                                         ; preds = %280, %278, %260, %282
  %.pn80 = phi { ptr, i32 } [ %283, %282 ], [ %279, %278 ], [ %261, %260 ], [ %281, %280 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %.body

.body:                                            ; preds = %274, %247, %.body104, %276
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body104 ], [ %277, %276 ], [ %275, %274 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %284

._crit_edge:                                      ; preds = %266, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  ret void

284:                                              ; preds = %270, %.body, %272, %166, %156, %154
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %.body ], [ %155, %154 ], [ %273, %272 ], [ %157, %156 ], [ %167, %166 ], [ %271, %270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %285

285:                                              ; preds = %284, %141, %131, %129
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %284 ], [ %132, %131 ], [ %130, %129 ], [ %142, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  br label %286

286:                                              ; preds = %285, %117, %101, %87, %73
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %285 ], [ %.pn70, %117 ], [ %.pn68, %101 ], [ %.pn66, %87 ], [ %.pn, %73 ]
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(3492) initializes((0, 648)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx.1", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Matx.4", align 8
  %10 = alloca %"class.cv::Matx.1", align 8
  %11 = alloca %"class.cv::Matx.4", align 8
  %12 = alloca %"class.cv::Matx", align 8
  %13 = alloca %"class.cv::Matx.5", align 8
  %14 = alloca %"class.cv::SVD", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Vec", align 8
  %17 = alloca %"class.cv::Matx", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %0, i8 0, i64 648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %4, i8 0, i64 216, i1 false), !alias.scope !24
  %24 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !27
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !27
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %28)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

29:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %266

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %266

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %266

_ZNK2cv11_InputArray6getMatEi.exit136:            ; preds = %32, %35
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 %39, %37
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge

_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert245 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre246 = load double, ptr %.phi.trans.insert245, align 8
  %.phi.trans.insert247 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre248 = load double, ptr %.phi.trans.insert247, align 8
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre250 = load double, ptr %.phi.trans.insert249, align 8
  %.phi.trans.insert251 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre252 = load double, ptr %.phi.trans.insert251, align 8
  %.phi.trans.insert253 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.pre254 = load double, ptr %.phi.trans.insert253, align 8
  %.phi.trans.insert255 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.pre256 = load double, ptr %.phi.trans.insert255, align 8
  %.phi.trans.insert257 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.pre258 = load double, ptr %.phi.trans.insert257, align 8
  %.phi.trans.insert259 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.pre260 = load double, ptr %.phi.trans.insert259, align 8
  br label %268

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit136
  %.promoted = load double, ptr %0, align 8
  %42 = load i32, ptr %5, align 8
  %43 = and i32 %42, 16384
  %.not.i = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 8
  %54 = and i32 %53, 16384
  %.not.i137 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %96

96:                                               ; preds = %.lr.ph, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %97 = phi double [ 0.000000e+00, %.lr.ph ], [ %265, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %98 = phi double [ 0.000000e+00, %.lr.ph ], [ %264, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %99 = phi double [ 0.000000e+00, %.lr.ph ], [ %263, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %100 = phi double [ 0.000000e+00, %.lr.ph ], [ %262, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %101 = phi double [ 0.000000e+00, %.lr.ph ], [ %261, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %102 = phi double [ 0.000000e+00, %.lr.ph ], [ %260, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %103 = phi double [ 0.000000e+00, %.lr.ph ], [ %257, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %104 = phi double [ 0.000000e+00, %.lr.ph ], [ %256, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %105 = phi double [ 0.000000e+00, %.lr.ph ], [ %255, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %106 = phi double [ 0.000000e+00, %.lr.ph ], [ %252, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %107 = phi double [ 0.000000e+00, %.lr.ph ], [ %250, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.0186 = phi double [ 0.000000e+00, %.lr.ph ], [ %169, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.sroa.6.0184 = phi double [ 0.000000e+00, %.lr.ph ], [ %158, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.sroa.0167.0183 = phi double [ 0.000000e+00, %.lr.ph ], [ %155, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.sroa.8.0182 = phi double [ 0.000000e+00, %.lr.ph ], [ %166, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.sroa.4164.0181 = phi double [ 0.000000e+00, %.lr.ph ], [ %163, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.sroa.0162.0180 = phi double [ 0.000000e+00, %.lr.ph ], [ %160, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %108 = phi double [ %.promoted, %.lr.ph ], [ %176, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %109 = phi double [ 0.000000e+00, %.lr.ph ], [ %248, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  br i1 %.not.i, label %110, label %113

110:                                              ; preds = %96
  %111 = load i32, ptr %45, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110, %96
  %114 = getelementptr inbounds nuw %"class.cv::Point_", ptr %50, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit

115:                                              ; preds = %110
  %116 = load i32, ptr %46, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i64, ptr %52, align 8
  %120 = mul i64 %119, %indvars.iv
  %121 = getelementptr inbounds i8, ptr %50, i64 %120
  br label %_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit

122:                                              ; preds = %115
  %123 = trunc nuw nsw i64 %indvars.iv to i32
  %124 = sdiv i32 %123, %48
  %125 = mul nsw i32 %124, %48
  %.recomposed = srem i32 %123, %48
  %126 = load i64, ptr %52, align 8
  %127 = sext i32 %124 to i64
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %50, i64 %128
  %130 = sext i32 %.recomposed to i64
  %131 = getelementptr inbounds %"class.cv::Point_", ptr %129, i64 %130
  br label %_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit:          ; preds = %122, %118, %113
  %.0.i = phi ptr [ %114, %113 ], [ %121, %118 ], [ %131, %122 ]
  br i1 %.not.i137, label %132, label %135

132:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit
  %133 = load i32, ptr %56, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132, %_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit
  %136 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %59, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

137:                                              ; preds = %132
  %138 = load i32, ptr %57, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i64, ptr %61, align 8
  %142 = mul i64 %141, %indvars.iv
  %143 = getelementptr inbounds i8, ptr %59, i64 %142
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

144:                                              ; preds = %137
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  %146 = sdiv i32 %145, %37
  %147 = mul nsw i32 %146, %37
  %.recomposed381 = srem i32 %145, %37
  %148 = load i64, ptr %61, align 8
  %149 = sext i32 %146 to i64
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %59, i64 %150
  %152 = sext i32 %.recomposed381 to i64
  %153 = getelementptr inbounds %"class.cv::Point3_", ptr %151, i64 %152
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit:         ; preds = %135, %140, %144
  %.0.i138 = phi ptr [ %136, %135 ], [ %143, %140 ], [ %153, %144 ]
  %154 = load double, ptr %.0.i, align 8
  %155 = fadd double %.sroa.0167.0183, %154
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %157 = load double, ptr %156, align 8
  %158 = fadd double %.sroa.6.0184, %157
  %159 = load double, ptr %.0.i138, align 8
  %160 = fadd double %.sroa.0162.0180, %159
  %161 = getelementptr inbounds nuw i8, ptr %.0.i138, i64 8
  %162 = load double, ptr %161, align 8
  %163 = fadd double %.sroa.4164.0181, %162
  %164 = getelementptr inbounds nuw i8, ptr %.0.i138, i64 16
  %165 = load double, ptr %164, align 8
  %166 = fadd double %.sroa.8.0182, %165
  %167 = fmul double %157, %157
  %168 = call double @llvm.fmuladd.f64(double %154, double %154, double %167)
  %169 = fadd double %.0186, %168
  %170 = fmul double %159, %159
  %171 = fmul double %159, %162
  %172 = fmul double %159, %165
  %173 = fmul double %162, %162
  %174 = fmul double %162, %165
  %175 = fmul double %165, %165
  %176 = fadd double %170, %108
  store double %176, ptr %0, align 8
  %177 = load double, ptr %62, align 8
  %178 = fadd double %171, %177
  store double %178, ptr %62, align 8
  %179 = load double, ptr %63, align 8
  %180 = fadd double %172, %179
  store double %180, ptr %63, align 8
  %181 = load double, ptr %64, align 8
  %182 = fadd double %173, %181
  store double %182, ptr %64, align 8
  %183 = load double, ptr %65, align 8
  %184 = fadd double %174, %183
  store double %184, ptr %65, align 8
  %185 = load double, ptr %66, align 8
  %186 = fadd double %175, %185
  store double %186, ptr %66, align 8
  %187 = load double, ptr %.0.i, align 8
  %188 = fneg double %187
  %189 = load double, ptr %67, align 8
  %190 = call double @llvm.fmuladd.f64(double %188, double %170, double %189)
  store double %190, ptr %67, align 8
  %191 = load double, ptr %.0.i, align 8
  %192 = fneg double %191
  %193 = load double, ptr %68, align 8
  %194 = call double @llvm.fmuladd.f64(double %192, double %171, double %193)
  store double %194, ptr %68, align 8
  %195 = load double, ptr %.0.i, align 8
  %196 = fneg double %195
  %197 = load double, ptr %69, align 8
  %198 = call double @llvm.fmuladd.f64(double %196, double %172, double %197)
  store double %198, ptr %69, align 8
  %199 = load double, ptr %.0.i, align 8
  %200 = fneg double %199
  %201 = load double, ptr %70, align 8
  %202 = call double @llvm.fmuladd.f64(double %200, double %173, double %201)
  store double %202, ptr %70, align 8
  %203 = load double, ptr %.0.i, align 8
  %204 = fneg double %203
  %205 = load double, ptr %71, align 8
  %206 = call double @llvm.fmuladd.f64(double %204, double %174, double %205)
  store double %206, ptr %71, align 8
  %207 = load double, ptr %.0.i, align 8
  %208 = fneg double %207
  %209 = load double, ptr %72, align 8
  %210 = call double @llvm.fmuladd.f64(double %208, double %175, double %209)
  store double %210, ptr %72, align 8
  %211 = load double, ptr %156, align 8
  %212 = fneg double %211
  %213 = load double, ptr %73, align 8
  %214 = call double @llvm.fmuladd.f64(double %212, double %170, double %213)
  store double %214, ptr %73, align 8
  %215 = load double, ptr %156, align 8
  %216 = fneg double %215
  %217 = load double, ptr %74, align 8
  %218 = call double @llvm.fmuladd.f64(double %216, double %171, double %217)
  store double %218, ptr %74, align 8
  %219 = load double, ptr %156, align 8
  %220 = fneg double %219
  %221 = load double, ptr %75, align 8
  %222 = call double @llvm.fmuladd.f64(double %220, double %172, double %221)
  store double %222, ptr %75, align 8
  %223 = load double, ptr %156, align 8
  %224 = fneg double %223
  %225 = load double, ptr %76, align 8
  %226 = call double @llvm.fmuladd.f64(double %224, double %173, double %225)
  store double %226, ptr %76, align 8
  %227 = load double, ptr %156, align 8
  %228 = fneg double %227
  %229 = load double, ptr %77, align 8
  %230 = call double @llvm.fmuladd.f64(double %228, double %174, double %229)
  store double %230, ptr %77, align 8
  %231 = load double, ptr %156, align 8
  %232 = fneg double %231
  %233 = load double, ptr %78, align 8
  %234 = call double @llvm.fmuladd.f64(double %232, double %175, double %233)
  store double %234, ptr %78, align 8
  %235 = load double, ptr %79, align 8
  %236 = call double @llvm.fmuladd.f64(double %168, double %170, double %235)
  store double %236, ptr %79, align 8
  %237 = load double, ptr %80, align 8
  %238 = call double @llvm.fmuladd.f64(double %168, double %171, double %237)
  store double %238, ptr %80, align 8
  %239 = load double, ptr %81, align 8
  %240 = call double @llvm.fmuladd.f64(double %168, double %172, double %239)
  store double %240, ptr %81, align 8
  %241 = load double, ptr %82, align 8
  %242 = call double @llvm.fmuladd.f64(double %168, double %173, double %241)
  store double %242, ptr %82, align 8
  %243 = load double, ptr %83, align 8
  %244 = call double @llvm.fmuladd.f64(double %168, double %174, double %243)
  store double %244, ptr %83, align 8
  %245 = load double, ptr %84, align 8
  %246 = call double @llvm.fmuladd.f64(double %168, double %175, double %245)
  store double %246, ptr %84, align 8
  %247 = load double, ptr %.0.i138, align 8
  %248 = fadd double %247, %109
  %249 = load double, ptr %161, align 8
  %250 = fadd double %249, %107
  %251 = load double, ptr %164, align 8
  %252 = fadd double %251, %106
  %253 = load double, ptr %.0.i, align 8
  %254 = fneg double %253
  %255 = call double @llvm.fmuladd.f64(double %254, double %247, double %105)
  %256 = call double @llvm.fmuladd.f64(double %254, double %249, double %104)
  %257 = call double @llvm.fmuladd.f64(double %254, double %251, double %103)
  %258 = load double, ptr %156, align 8
  %259 = fneg double %258
  %260 = call double @llvm.fmuladd.f64(double %259, double %247, double %102)
  %261 = call double @llvm.fmuladd.f64(double %259, double %249, double %101)
  %262 = call double @llvm.fmuladd.f64(double %259, double %251, double %100)
  %263 = call double @llvm.fmuladd.f64(double %168, double %247, double %99)
  %264 = call double @llvm.fmuladd.f64(double %168, double %249, double %98)
  %265 = call double @llvm.fmuladd.f64(double %168, double %251, double %97)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %96, !llvm.loop !33

266:                                              ; preds = %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %559

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit
  store double %250, ptr %85, align 8
  store double %252, ptr %86, align 8
  store double %255, ptr %87, align 8
  store double %256, ptr %88, align 8
  store double %257, ptr %89, align 8
  store double %260, ptr %90, align 8
  store double %261, ptr %91, align 8
  store double %262, ptr %92, align 8
  store double %263, ptr %93, align 8
  store double %264, ptr %94, align 8
  store double %265, ptr %95, align 8
  br label %268

268:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge, %._crit_edge
  %269 = phi double [ %244, %._crit_edge ], [ %.pre260, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %270 = phi double [ %240, %._crit_edge ], [ %.pre258, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %271 = phi double [ %238, %._crit_edge ], [ %.pre256, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %272 = phi double [ %230, %._crit_edge ], [ %.pre254, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %273 = phi double [ %222, %._crit_edge ], [ %.pre252, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %274 = phi double [ %218, %._crit_edge ], [ %.pre250, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %275 = phi double [ %206, %._crit_edge ], [ %.pre248, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %276 = phi double [ %198, %._crit_edge ], [ %.pre246, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %277 = phi double [ %194, %._crit_edge ], [ %.pre, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %278 = phi double [ %262, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %279 = phi double [ %261, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %280 = phi double [ %260, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %281 = phi double [ %257, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %282 = phi double [ %256, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %283 = phi double [ %255, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %284 = phi double [ %252, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %285 = phi double [ %250, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %.lcssa179 = phi double [ %248, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %.sroa.0162.0.lcssa = phi double [ %160, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %.sroa.4164.0.lcssa = phi double [ %163, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %.sroa.8.0.lcssa = phi double [ %166, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %.sroa.0167.0.lcssa = phi double [ %155, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %.sroa.6.0.lcssa = phi double [ %158, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  %.0.lcssa = phi double [ %169, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit136._crit_edge ]
  store double %.lcssa179, ptr %4, align 8
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store double %.lcssa179, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store double %285, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store double %284, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store double %283, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store double %282, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store double %281, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store double %280, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store double %279, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store double %278, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %277, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %276, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %275, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %274, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %273, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %272, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double %271, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store double %270, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double %269, ptr %303, align 8
  %304 = load double, ptr %0, align 8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = load double, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %307, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = load double, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %313 = load double, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %313, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %319, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %307, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %310, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %316, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %328 = load double, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %328, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %331 = load double, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %331, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %334 = load double, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %334, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %337 = load double, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %340 = load double, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %307, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %344, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %350 = load double, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %350, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %310, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %316, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %355 = load double, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %355, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %277, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %276, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %360 = load double, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %274, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %273, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %277, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %366 = load double, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %366, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %275, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %274, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %371 = load double, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %371, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %272, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store double %276, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double %275, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %377 = load double, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double %377, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %273, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store double %272, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %382 = load double, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double %382, ptr %383, align 8
  %384 = sitofp i32 %40 to double
  %385 = fneg double %.sroa.0167.0.lcssa
  %386 = fneg double %.sroa.6.0.lcssa
  %387 = fdiv double 1.000000e+00, %384
  %388 = fmul double %.sroa.6.0.lcssa, %386
  %389 = call double @llvm.fmuladd.f64(double %384, double %.0.lcssa, double %388)
  %390 = call double @llvm.fmuladd.f64(double %385, double %.sroa.0167.0.lcssa, double %389)
  %391 = fmul double %390, %384
  %392 = fmul double %387, %391
  %393 = fmul double %387, %392
  %394 = fmul double %387, %393
  %395 = fcmp ult double %394, 1.000000e-05
  br i1 %395, label %396, label %404

396:                                              ; preds = %268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %397 unwind label %399

397:                                              ; preds = %396
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.2, i32 noundef 242) #19
          to label %398 unwind label %401

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %396
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %397
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %403

403:                                              ; preds = %401, %399
  %.pn = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %.body

404:                                              ; preds = %268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %405 = fmul double %.sroa.6.0.lcssa, %.sroa.6.0.lcssa
  %406 = fmul double %.sroa.0167.0.lcssa, -0.000000e+00
  %407 = fmul double %.sroa.0167.0.lcssa, %.sroa.0167.0.lcssa
  %408 = fneg double %384
  %409 = fmul double %384, %408
  %410 = fmul double %405, %384
  %411 = call double @llvm.fmuladd.f64(double %409, double %.0.lcssa, double %410)
  %412 = call double @llvm.fmuladd.f64(double %.0.lcssa, double 0.000000e+00, double %411)
  %413 = fmul double %406, -2.000000e+00
  %414 = call double @llvm.fmuladd.f64(double %413, double %386, double %412)
  %415 = call double @llvm.fmuladd.f64(double %407, double %384, double %414)
  %416 = call double @llvm.fabs.f64(double %415)
  %417 = fcmp uge double %416, 1.000000e-08
  br i1 %417, label %418, label %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit

418:                                              ; preds = %404
  %419 = fdiv double 1.000000e+00, %415
  %420 = fmul double %.sroa.0167.0.lcssa, %.sroa.6.0.lcssa
  %421 = call double @llvm.fmuladd.f64(double %.0.lcssa, double -0.000000e+00, double %420)
  %422 = fmul double %.sroa.0167.0.lcssa, %384
  %423 = call double @llvm.fmuladd.f64(double %386, double 0.000000e+00, double %422)
  %424 = fneg double %406
  %425 = call double @llvm.fmuladd.f64(double %384, double %386, double %424)
  %426 = fmul double %425, %419
  %427 = call double @llvm.fmuladd.f64(double %408, double %.0.lcssa, double %405)
  %428 = fmul double %427, %419
  store double %428, ptr %9, align 8
  %429 = fneg double %419
  %430 = fmul double %421, %429
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %430, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %430, ptr %432, align 8
  %433 = fmul double %423, %429
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double %433, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %433, ptr %435, align 8
  %436 = fneg double %407
  %437 = call double @llvm.fmuladd.f64(double %384, double %.0.lcssa, double %436)
  %438 = fneg double %437
  %439 = fmul double %419, %438
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %439, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %426, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %426, ptr %442, align 8
  %443 = fmul double %409, %419
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store double %443, ptr %444, align 8
  br label %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit

_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit: ; preds = %418, %404
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  br label %445

445:                                              ; preds = %445, %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit ], [ %indvars.iv.next.i.i, %445 ]
  %446 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %indvars.iv.i.i
  %447 = load double, ptr %446, align 8, !noalias !34
  %448 = fneg double %447
  %449 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %indvars.iv.i.i
  store double %448, ptr %449, align 8, !alias.scope !34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %445, !llvm.loop !37

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %445
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %464, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %indvars.iv.next30.i.i, %464 ]
  %450 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %451 = mul nuw nsw i64 %indvars.iv29.i.i, 9
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %461, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %461 ]
  br label %452

452:                                              ; preds = %452, %.preheader.i.i
  %indvars.iv.i.i139 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i140, %452 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %460, %452 ]
  %453 = add nuw nsw i64 %indvars.iv.i.i139, %450
  %454 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %453
  %455 = load double, ptr %454, align 8, !noalias !38
  %456 = mul nuw nsw i64 %indvars.iv.i.i139, 9
  %457 = add nuw nsw i64 %456, %indvars.iv25.i.i
  %458 = getelementptr inbounds nuw [27 x double], ptr %4, i64 0, i64 %457
  %459 = load double, ptr %458, align 8, !noalias !38
  %460 = call double @llvm.fmuladd.f64(double %455, double %459, double %.01620.i.i)
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i139, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, 3
  br i1 %exitcond.not.i.i141, label %461, label %452, !llvm.loop !41

461:                                              ; preds = %452
  %462 = add nuw nsw i64 %indvars.iv25.i.i, %451
  %463 = getelementptr inbounds nuw [27 x double], ptr %10, i64 0, i64 %462
  store double %460, ptr %463, align 8, !alias.scope !38
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 9
  br i1 %exitcond28.not.i.i, label %464, label %.preheader.i.i, !llvm.loop !42

464:                                              ; preds = %461
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !43

_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %464
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %465, ptr noundef nonnull align 8 dereferenceable(216) %10, i64 216, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  br label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %474, %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next14.i.i, %474 ]
  %466 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %467

467:                                              ; preds = %467, %.preheader.i.i142
  %indvars.iv.i.i143 = phi i64 [ 0, %.preheader.i.i142 ], [ %indvars.iv.next.i.i144, %467 ]
  %468 = mul nuw nsw i64 %indvars.iv.i.i143, 9
  %469 = add nuw nsw i64 %468, %indvars.iv13.i.i
  %470 = getelementptr inbounds nuw [27 x double], ptr %4, i64 0, i64 %469
  %471 = load double, ptr %470, align 8, !noalias !44
  %472 = add nuw nsw i64 %indvars.iv.i.i143, %466
  %473 = getelementptr inbounds nuw [27 x double], ptr %13, i64 0, i64 %472
  store double %471, ptr %473, align 8, !alias.scope !44
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, 3
  br i1 %exitcond.not.i.i145, label %474, label %467, !llvm.loop !47

474:                                              ; preds = %467
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 9
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi9EE1tEv.exit, label %.preheader.i.i142, !llvm.loop !48

_ZNK2cv4MatxIdLi3ELi9EE1tEv.exit:                 ; preds = %474
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  br label %.preheader19.i.i146

.preheader19.i.i146:                              ; preds = %489, %_ZNK2cv4MatxIdLi3ELi9EE1tEv.exit
  %indvars.iv29.i.i147 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi9EE1tEv.exit ], [ %indvars.iv.next30.i.i156, %489 ]
  %475 = mul nuw nsw i64 %indvars.iv29.i.i147, 3
  %476 = mul nuw nsw i64 %indvars.iv29.i.i147, 9
  br label %.preheader.i.i148

.preheader.i.i148:                                ; preds = %486, %.preheader19.i.i146
  %indvars.iv25.i.i149 = phi i64 [ 0, %.preheader19.i.i146 ], [ %indvars.iv.next26.i.i154, %486 ]
  br label %477

477:                                              ; preds = %477, %.preheader.i.i148
  %indvars.iv.i.i150 = phi i64 [ 0, %.preheader.i.i148 ], [ %indvars.iv.next.i.i152, %477 ]
  %.01620.i.i151 = phi double [ 0.000000e+00, %.preheader.i.i148 ], [ %485, %477 ]
  %478 = add nuw nsw i64 %indvars.iv.i.i150, %475
  %479 = getelementptr inbounds nuw [27 x double], ptr %13, i64 0, i64 %478
  %480 = load double, ptr %479, align 8, !noalias !49
  %481 = mul nuw nsw i64 %indvars.iv.i.i150, 9
  %482 = add nuw nsw i64 %481, %indvars.iv25.i.i149
  %483 = getelementptr inbounds nuw [27 x double], ptr %465, i64 0, i64 %482
  %484 = load double, ptr %483, align 8, !noalias !49
  %485 = call double @llvm.fmuladd.f64(double %480, double %484, double %.01620.i.i151)
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, 3
  br i1 %exitcond.not.i.i153, label %486, label %477, !llvm.loop !52

486:                                              ; preds = %477
  %487 = add nuw nsw i64 %indvars.iv25.i.i149, %476
  %488 = getelementptr inbounds nuw [81 x double], ptr %12, i64 0, i64 %487
  store double %485, ptr %488, align 8, !alias.scope !49
  %indvars.iv.next26.i.i154 = add nuw nsw i64 %indvars.iv25.i.i149, 1
  %exitcond28.not.i.i155 = icmp eq i64 %indvars.iv.next26.i.i154, 9
  br i1 %exitcond28.not.i.i155, label %489, label %.preheader.i.i148, !llvm.loop !53

489:                                              ; preds = %486
  %indvars.iv.next30.i.i156 = add nuw nsw i64 %indvars.iv29.i.i147, 1
  %exitcond32.not.i.i157 = icmp eq i64 %indvars.iv.next30.i.i156, 9
  br i1 %exitcond32.not.i.i157, label %_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i146, !llvm.loop !54

_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %489, %_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 0, %489 ]
  %490 = getelementptr inbounds nuw [81 x double], ptr %0, i64 0, i64 %indvars.iv.i
  %491 = load double, ptr %490, align 8
  %492 = getelementptr inbounds nuw [81 x double], ptr %12, i64 0, i64 %indvars.iv.i
  %493 = load double, ptr %492, align 8
  %494 = fadd double %491, %493
  store double %494, ptr %490, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 81
  br i1 %exitcond.not.i, label %495, label %_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !55

495:                                              ; preds = %_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %496 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8
  %497 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %497, align 8
  store i64 38654705673, ptr %496, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #18
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #18
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %499) #18
  %500 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 4)
          to label %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit unwind label %501

501:                                              ; preds = %495
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %499) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #18
  br label %.body

_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit:           ; preds = %495
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %498)
          to label %503 unwind label %526

503:                                              ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %504, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 72, i1 false)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %499)
          to label %505 unwind label %526

505:                                              ; preds = %503
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %506 = load ptr, ptr %19, align 8, !noalias !56
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %510

510:                                              ; preds = %505
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %505
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %512 unwind label %528

512:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %513, ptr noundef nonnull align 8 dereferenceable(648) %17, i64 648, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %514 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %514) #18
  %515 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %515) #18
  %516 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %516) #18
  %517 = load double, ptr %504, align 8
  %518 = fcmp ult double %517, 0x3E7AD7F29ABCAF48
  br i1 %518, label %530, label %.preheader

.preheader:                                       ; preds = %512
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %.promoted215 = load i32, ptr %519, align 8
  %520 = sub nsw i32 7, %.promoted215
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [9 x double], ptr %504, i64 0, i64 %521
  %523 = load double, ptr %522, align 8
  %524 = fcmp olt double %523, 0x3E7AD7F29ABCAF48
  br i1 %524, label %.lr.ph216.preheader, label %._crit_edge217

.lr.ph216.preheader:                              ; preds = %.preheader
  %525 = sext i32 %.promoted215 to i64
  br label %.lr.ph216

526:                                              ; preds = %503, %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %558

528:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.body158:                                         ; preds = %510, %528
  %.pn123 = phi { ptr, i32 } [ %529, %528 ], [ %511, %510 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #18
  br label %558

530:                                              ; preds = %512
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %531 unwind label %533

531:                                              ; preds = %530
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.2, i32 noundef 260) #19
          to label %532 unwind label %535

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %530
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %537

535:                                              ; preds = %531
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %537

537:                                              ; preds = %535, %533
  %.pn125 = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  br label %558

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %.lr.ph216
  %indvars.iv242 = phi i64 [ %525, %.lr.ph216.preheader ], [ %indvars.iv.next243, %.lr.ph216 ]
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, 1
  %538 = trunc nsw i64 %indvars.iv.next243 to i32
  store i32 %538, ptr %519, align 8
  %539 = sub nsw i64 6, %indvars.iv242
  %540 = getelementptr inbounds [9 x double], ptr %504, i64 0, i64 %539
  %541 = load double, ptr %540, align 8
  %542 = fcmp olt double %541, 0x3E7AD7F29ABCAF48
  br i1 %542, label %.lr.ph216, label %._crit_edge217, !llvm.loop !59

._crit_edge217:                                   ; preds = %.lr.ph216, %.preheader
  %.lcssa = phi i32 [ %.promoted215, %.preheader ], [ %538, %.lr.ph216 ]
  %543 = add nsw i32 %.lcssa, 1
  store i32 %543, ptr %519, align 8
  %544 = icmp slt i32 %.lcssa, 6
  br i1 %544, label %553, label %545

545:                                              ; preds = %._crit_edge217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %546 unwind label %548

546:                                              ; preds = %545
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.2, i32 noundef 264) #19
          to label %547 unwind label %550

547:                                              ; preds = %546
  unreachable

548:                                              ; preds = %545
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %546
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %552

552:                                              ; preds = %550, %548
  %.pn127 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %558

553:                                              ; preds = %._crit_edge217
  %554 = fdiv double %.sroa.0162.0.lcssa, %384
  %555 = fdiv double %.sroa.4164.0.lcssa, %384
  %556 = fdiv double %.sroa.8.0.lcssa, %384
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store double %554, ptr %557, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store double %555, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store double %556, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %499) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret void

558:                                              ; preds = %552, %537, %.body158, %526
  %.pn129 = phi { ptr, i32 } [ %527, %526 ], [ %.pn127, %552 ], [ %.pn125, %537 ], [ %.pn123, %.body158 ]
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #18
  br label %.body

.body:                                            ; preds = %501, %558, %403
  %.pn131 = phi { ptr, i32 } [ %.pn129, %558 ], [ %.pn, %403 ], [ %502, %501 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %559

559:                                              ; preds = %.body, %266
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %.body ], [ %267, %266 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  resume { ptr, i32 } %.pn131.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver13solveInternalERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca double, align 8
  %4 = alloca %"class.cv::Matx.0", align 8
  %5 = alloca %"class.cv::Matx.0", align 8
  %6 = alloca [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], align 16
  %7 = alloca %"class.cv::Matx.0", align 8
  %8 = alloca %"class.cv::Matx.3", align 8
  %9 = alloca %"class.cv::Matx.0", align 8
  %10 = alloca %"struct.cv::sqpnp::PoseSolver::SQPSolution", align 8
  %11 = alloca %"class.cv::Matx.3", align 8
  %12 = alloca %"class.cv::Matx.0", align 8
  %13 = alloca %"struct.cv::sqpnp::PoseSolver::SQPSolution", align 8
  %14 = alloca %"class.cv::Matx.3", align 8
  %15 = alloca %"class.cv::Matx.0", align 8
  %16 = alloca [2 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], align 16
  %17 = alloca %"class.cv::Matx.0", align 8
  %18 = alloca %"struct.cv::sqpnp::PoseSolver::SQPSolution", align 8
  %19 = alloca %"class.cv::Matx.3", align 8
  %20 = alloca %"class.cv::Matx.0", align 8
  %21 = alloca %"struct.cv::sqpnp::PoseSolver::SQPSolution", align 8
  %22 = alloca %"class.cv::Matx.3", align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  %26 = sub nsw i32 9, %24
  %spec.select = select i1 %25, i32 %26, i32 8
  %27 = icmp slt i32 %spec.select, 9
  br i1 %27, label %.lr.ph, label %.lr.ph87

.lr.ph:                                           ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %41 = sext i32 %spec.select to i64
  br label %51

.preheader:                                       ; preds = %156
  %42 = icmp sgt i32 %spec.select, 1
  br i1 %42, label %.lr.ph87, label %.critedge

.lr.ph87:                                         ; preds = %2, %.preheader
  %43 = add nsw i32 %spec.select, -1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %50 = zext nneg i32 %43 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %157

51:                                               ; preds = %.lr.ph, %156
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %52 = load double, ptr @_ZN2cv5sqpnp10PoseSolver5SQRT3E, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !alias.scope !60
  br label %53

53:                                               ; preds = %53, %51
  %indvars.iv.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i, %53 ]
  %54 = mul nuw nsw i64 %indvars.iv.i, 9
  %55 = add nsw i64 %54, %indvars.iv
  %56 = getelementptr inbounds [81 x double], ptr %28, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !noalias !60
  %58 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv.i
  store double %57, ptr %58, align 8, !alias.scope !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit, label %53, !llvm.loop !63

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit:               ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  br label %59

59:                                               ; preds = %59, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit ], [ %indvars.iv.next.i.i, %59 ]
  %60 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv.i.i
  %61 = load double, ptr %60, align 8, !noalias !64
  %62 = fmul double %52, %61
  %63 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %indvars.iv.i.i
  store double %62, ptr %63, align 8, !alias.scope !64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %59, !llvm.loop !67

_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %59
  %64 = load double, ptr %4, align 8
  %65 = load double, ptr %29, align 8
  %66 = fmul double %65, %65
  %67 = load double, ptr %30, align 8
  %68 = load double, ptr %31, align 8
  %69 = load double, ptr %32, align 8
  %70 = fmul double %69, %69
  %71 = call double @llvm.fmuladd.f64(double %68, double %68, double %70)
  %72 = load double, ptr %33, align 8
  %73 = call double @llvm.fmuladd.f64(double %72, double %72, double %71)
  %74 = load double, ptr %34, align 8
  %75 = load double, ptr %35, align 8
  %76 = fmul double %75, %75
  %77 = call double @llvm.fmuladd.f64(double %74, double %74, double %76)
  %78 = load double, ptr %36, align 8
  %79 = call double @llvm.fmuladd.f64(double %78, double %78, double %77)
  %80 = fmul double %65, %69
  %81 = call double @llvm.fmuladd.f64(double %64, double %68, double %80)
  %82 = call double @llvm.fmuladd.f64(double %67, double %72, double %81)
  %83 = fmul double %65, %75
  %84 = call double @llvm.fmuladd.f64(double %64, double %74, double %83)
  %85 = call double @llvm.fmuladd.f64(double %67, double %78, double %84)
  %86 = fmul double %69, %75
  %87 = call double @llvm.fmuladd.f64(double %68, double %74, double %86)
  %88 = call double @llvm.fmuladd.f64(double %72, double %78, double %87)
  %89 = fadd double %73, -1.000000e+00
  %90 = fmul double %89, %89
  %91 = fadd double %79, -1.000000e+00
  %92 = fmul double %85, %85
  %93 = call double @llvm.fmuladd.f64(double %82, double %82, double %92)
  %94 = call double @llvm.fmuladd.f64(double %88, double %88, double %93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %95 = call double @llvm.fmuladd.f64(double %64, double %64, double %66)
  %96 = call double @llvm.fmuladd.f64(double %67, double %67, double %95)
  %97 = fadd double %96, -1.000000e+00
  %98 = call double @llvm.fmuladd.f64(double %97, double %97, double %90)
  %99 = call double @llvm.fmuladd.f64(double %91, double %91, double %98)
  %100 = call noundef double @llvm.fmuladd.f64(double %94, double 2.000000e+00, double %99)
  %101 = fcmp olt double %100, 1.000000e-08
  br i1 %101, label %102, label %132

102:                                              ; preds = %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %103 = fmul double %64, %69
  %104 = fmul double %65, %72
  %105 = fmul double %104, %74
  %106 = call double @llvm.fmuladd.f64(double %103, double %78, double %105)
  %107 = fmul double %67, %68
  %108 = call double @llvm.fmuladd.f64(double %107, double %75, double %106)
  %109 = fneg double %69
  %110 = fmul double %74, %109
  %111 = call double @llvm.fmuladd.f64(double %110, double %67, double %108)
  %112 = fneg double %72
  %113 = fmul double %75, %112
  %114 = call double @llvm.fmuladd.f64(double %113, double %64, double %111)
  %115 = fneg double %68
  %116 = fmul double %78, %115
  %117 = call noundef double @llvm.fmuladd.f64(double %116, double %65, double %114)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %118

118:                                              ; preds = %118, %102
  %indvars.iv.i.i23 = phi i64 [ 0, %102 ], [ %indvars.iv.next.i.i24, %118 ]
  %119 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %indvars.iv.i.i23
  %120 = load double, ptr %119, align 8, !noalias !68
  %121 = fmul double %117, %120
  %122 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv.i.i23
  store double %121, ptr %122, align 8, !alias.scope !68
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 9
  br i1 %exitcond.not.i.i25, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit26, label %118, !llvm.loop !67

_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit26: ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit26
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit26 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %123 = mul nuw nsw i64 %indvars.iv23.i.i, 9
  br label %124

124:                                              ; preds = %124, %.preheader.i.i
  %indvars.iv.i.i27 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i28, %124 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %130, %124 ]
  %125 = add nuw nsw i64 %indvars.iv.i.i27, %123
  %126 = getelementptr inbounds nuw [27 x double], ptr %37, i64 0, i64 %125
  %127 = load double, ptr %126, align 8, !noalias !71
  %128 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv.i.i27
  %129 = load double, ptr %128, align 8, !noalias !71
  %130 = call double @llvm.fmuladd.f64(double %127, double %129, double %.01619.i.i)
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 9
  br i1 %exitcond.not.i.i29, label %.critedge.i.i, label %124, !llvm.loop !74

.critedge.i.i:                                    ; preds = %124
  %131 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv23.i.i
  store double %130, ptr %131, align 8, !alias.scope !71
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i, !llvm.loop !75

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %156

132:                                              ; preds = %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  br label %.preheader.i.i30

.preheader.i.i30:                                 ; preds = %.critedge.i.i36, %132
  %indvars.iv23.i.i31 = phi i64 [ 0, %132 ], [ %indvars.iv.next24.i.i37, %.critedge.i.i36 ]
  %133 = mul nuw nsw i64 %indvars.iv23.i.i31, 9
  br label %134

134:                                              ; preds = %134, %.preheader.i.i30
  %indvars.iv.i.i32 = phi i64 [ 0, %.preheader.i.i30 ], [ %indvars.iv.next.i.i34, %134 ]
  %.01619.i.i33 = phi double [ 0.000000e+00, %.preheader.i.i30 ], [ %140, %134 ]
  %135 = add nuw nsw i64 %indvars.iv.i.i32, %133
  %136 = getelementptr inbounds nuw [27 x double], ptr %37, i64 0, i64 %135
  %137 = load double, ptr %136, align 8, !noalias !76
  %138 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv.i.i32
  %139 = load double, ptr %138, align 8, !noalias !76
  %140 = call double @llvm.fmuladd.f64(double %137, double %139, double %.01619.i.i33)
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, 9
  br i1 %exitcond.not.i.i35, label %.critedge.i.i36, label %134, !llvm.loop !74

.critedge.i.i36:                                  ; preds = %134
  %141 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv23.i.i31
  store double %140, ptr %141, align 8, !alias.scope !76
  %indvars.iv.next24.i.i37 = add nuw nsw i64 %indvars.iv23.i.i31, 1
  %exitcond26.not.i.i38 = icmp eq i64 %indvars.iv.next24.i.i37, 3
  br i1 %exitcond26.not.i.i38, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit39, label %.preheader.i.i30, !llvm.loop !75

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit39: ; preds = %.critedge.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  br label %142

142:                                              ; preds = %142, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit39
  %indvars.iv.i.i40 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit39 ], [ %indvars.iv.next.i.i41, %142 ]
  %143 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %indvars.iv.i.i40
  %144 = load double, ptr %143, align 8, !noalias !79
  %145 = fneg double %144
  %146 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %indvars.iv.i.i40
  store double %145, ptr %146, align 8, !alias.scope !79
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, 9
  br i1 %exitcond.not.i.i42, label %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %142, !llvm.loop !82

_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %142
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  br label %.preheader.i.i43

.preheader.i.i43:                                 ; preds = %.critedge.i.i49, %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %indvars.iv23.i.i44 = phi i64 [ 0, %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %indvars.iv.next24.i.i50, %.critedge.i.i49 ]
  %147 = mul nuw nsw i64 %indvars.iv23.i.i44, 9
  br label %148

148:                                              ; preds = %148, %.preheader.i.i43
  %indvars.iv.i.i45 = phi i64 [ 0, %.preheader.i.i43 ], [ %indvars.iv.next.i.i47, %148 ]
  %.01619.i.i46 = phi double [ 0.000000e+00, %.preheader.i.i43 ], [ %154, %148 ]
  %149 = add nuw nsw i64 %indvars.iv.i.i45, %147
  %150 = getelementptr inbounds nuw [27 x double], ptr %37, i64 0, i64 %149
  %151 = load double, ptr %150, align 8, !noalias !83
  %152 = getelementptr inbounds nuw [9 x double], ptr %39, i64 0, i64 %indvars.iv.i.i45
  %153 = load double, ptr %152, align 8, !noalias !83
  %154 = call double @llvm.fmuladd.f64(double %151, double %153, double %.01619.i.i46)
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 9
  br i1 %exitcond.not.i.i48, label %.critedge.i.i49, label %148, !llvm.loop !74

.critedge.i.i49:                                  ; preds = %148
  %155 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv23.i.i44
  store double %154, ptr %155, align 8, !alias.scope !83
  %indvars.iv.next24.i.i50 = add nuw nsw i64 %indvars.iv23.i.i44, 1
  %exitcond26.not.i.i51 = icmp eq i64 %indvars.iv.next24.i.i50, 3
  br i1 %exitcond26.not.i.i51, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit52, label %.preheader.i.i43, !llvm.loop !75

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit52: ; preds = %.critedge.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %156

156:                                              ; preds = %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit52
  %.sink = phi ptr [ %6, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %39, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit52 ]
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sink, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.preheader, label %51, !llvm.loop !86

157:                                              ; preds = %.lr.ph87, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit80
  %indvars.iv96 = phi i64 [ 1, %.lr.ph87 ], [ %indvars.iv.next97, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit80 ]
  %indvars.iv94 = phi i64 [ %50, %.lr.ph87 ], [ %indvars.iv.next95, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit80 ]
  %158 = load double, ptr %3, align 8
  %159 = getelementptr inbounds nuw [9 x double], ptr %44, i64 0, i64 %indvars.iv94
  %160 = load double, ptr %159, align 8
  %161 = fmul double %160, 3.000000e+00
  %162 = fcmp ogt double %158, %161
  br i1 %162, label %163, label %.critedge

163:                                              ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !alias.scope !87
  br label %164

164:                                              ; preds = %164, %163
  %indvars.iv.i53 = phi i64 [ 0, %163 ], [ %indvars.iv.next.i54, %164 ]
  %165 = mul nuw nsw i64 %indvars.iv.i53, 9
  %166 = add nuw nsw i64 %165, %indvars.iv94
  %167 = getelementptr inbounds nuw [81 x double], ptr %45, i64 0, i64 %166
  %168 = load double, ptr %167, align 8, !noalias !87
  %169 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i53
  store double %168, ptr %169, align 8, !alias.scope !87
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 9
  br i1 %exitcond.not.i55, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit56.preheader, label %164, !llvm.loop !63

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit56.preheader:   ; preds = %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %16, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %18, i64 104, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  br label %.preheader.i.i57

.preheader.i.i57:                                 ; preds = %.critedge.i.i63, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit56.preheader
  %indvars.iv23.i.i58 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit56.preheader ], [ %indvars.iv.next24.i.i64, %.critedge.i.i63 ]
  %170 = mul nuw nsw i64 %indvars.iv23.i.i58, 9
  br label %171

171:                                              ; preds = %171, %.preheader.i.i57
  %indvars.iv.i.i59 = phi i64 [ 0, %.preheader.i.i57 ], [ %indvars.iv.next.i.i61, %171 ]
  %.01619.i.i60 = phi double [ 0.000000e+00, %.preheader.i.i57 ], [ %177, %171 ]
  %172 = add nuw nsw i64 %indvars.iv.i.i59, %170
  %173 = getelementptr inbounds nuw [27 x double], ptr %46, i64 0, i64 %172
  %174 = load double, ptr %173, align 8, !noalias !90
  %175 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv.i.i59
  %176 = load double, ptr %175, align 8, !noalias !90
  %177 = call double @llvm.fmuladd.f64(double %174, double %176, double %.01619.i.i60)
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, 9
  br i1 %exitcond.not.i.i62, label %.critedge.i.i63, label %171, !llvm.loop !74

.critedge.i.i63:                                  ; preds = %171
  %178 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv23.i.i58
  store double %177, ptr %178, align 8, !alias.scope !90
  %indvars.iv.next24.i.i64 = add nuw nsw i64 %indvars.iv23.i.i58, 1
  %exitcond26.not.i.i65 = icmp eq i64 %indvars.iv.next24.i.i64, 3
  br i1 %exitcond26.not.i.i65, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit66, label %.preheader.i.i57, !llvm.loop !75

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit66: ; preds = %.critedge.i.i63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  br label %179

179:                                              ; preds = %179, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit66
  %indvars.iv.i.i67 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit66 ], [ %indvars.iv.next.i.i68, %179 ]
  %180 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i.i67
  %181 = load double, ptr %180, align 8, !noalias !93
  %182 = fneg double %181
  %183 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %indvars.iv.i.i67
  store double %182, ptr %183, align 8, !alias.scope !93
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, 9
  br i1 %exitcond.not.i.i69, label %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit70, label %179, !llvm.loop !82

_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit70: ; preds = %179
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  br label %.preheader.i.i71

.preheader.i.i71:                                 ; preds = %.critedge.i.i77, %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit70
  %indvars.iv23.i.i72 = phi i64 [ 0, %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit70 ], [ %indvars.iv.next24.i.i78, %.critedge.i.i77 ]
  %184 = mul nuw nsw i64 %indvars.iv23.i.i72, 9
  br label %185

185:                                              ; preds = %185, %.preheader.i.i71
  %indvars.iv.i.i73 = phi i64 [ 0, %.preheader.i.i71 ], [ %indvars.iv.next.i.i75, %185 ]
  %.01619.i.i74 = phi double [ 0.000000e+00, %.preheader.i.i71 ], [ %191, %185 ]
  %186 = add nuw nsw i64 %indvars.iv.i.i73, %184
  %187 = getelementptr inbounds nuw [27 x double], ptr %46, i64 0, i64 %186
  %188 = load double, ptr %187, align 8, !noalias !96
  %189 = getelementptr inbounds nuw [9 x double], ptr %48, i64 0, i64 %indvars.iv.i.i73
  %190 = load double, ptr %189, align 8, !noalias !96
  %191 = call double @llvm.fmuladd.f64(double %188, double %190, double %.01619.i.i74)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, 9
  br i1 %exitcond.not.i.i76, label %.critedge.i.i77, label %185, !llvm.loop !74

.critedge.i.i77:                                  ; preds = %185
  %192 = getelementptr inbounds nuw [3 x double], ptr %22, i64 0, i64 %indvars.iv23.i.i72
  store double %191, ptr %192, align 8, !alias.scope !96
  %indvars.iv.next24.i.i78 = add nuw nsw i64 %indvars.iv23.i.i72, 1
  %exitcond26.not.i.i79 = icmp eq i64 %indvars.iv.next24.i.i78, 3
  br i1 %exitcond26.not.i.i79, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit80, label %.preheader.i.i71, !llvm.loop !75

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit80: ; preds = %.critedge.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, -1
  %exitcond101.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count
  br i1 %exitcond101.not, label %.critedge, label %157, !llvm.loop !99

.critedge:                                        ; preds = %157, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit80, %.preheader
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3492) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #8 align 2 {
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %13
  %17 = fmul double %5, %9
  %18 = fmul double %7, %7
  %19 = fmul double %7, %11
  %20 = fmul double %11, %11
  %21 = fneg double %17
  %22 = fmul double %5, %16
  %23 = tail call double @llvm.fmuladd.f64(double %21, double %15, double %22)
  %24 = tail call double @llvm.fmuladd.f64(double %18, double %15, double %23)
  %25 = fmul double %19, -2.000000e+00
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %13, double %24)
  %27 = tail call double @llvm.fmuladd.f64(double %20, double %9, double %26)
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = load double, ptr %3, align 8
  %30 = fcmp uge double %28, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %4
  %32 = fdiv double 1.000000e+00, %27
  %33 = fneg double %7
  %34 = fmul double %11, %13
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %15, double %34)
  %36 = fneg double %9
  %37 = fmul double %11, %36
  %38 = tail call double @llvm.fmuladd.f64(double %7, double %13, double %37)
  %39 = fneg double %19
  %40 = tail call double @llvm.fmuladd.f64(double %5, double %13, double %39)
  %41 = fmul double %40, %32
  %42 = tail call double @llvm.fmuladd.f64(double %36, double %15, double %16)
  %43 = fmul double %42, %32
  store double %43, ptr %2, align 8
  %44 = fneg double %32
  %45 = fmul double %35, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %45, ptr %47, align 8
  %48 = fmul double %38, %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %48, ptr %50, align 8
  %51 = fneg double %20
  %52 = tail call double @llvm.fmuladd.f64(double %5, double %15, double %51)
  %53 = fneg double %52
  %54 = fmul double %32, %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %41, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %41, ptr %57, align 8
  %58 = fsub double %17, %18
  %59 = fneg double %58
  %60 = fmul double %32, %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %4, %31
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %or.cond13 = select i1 %15, i1 true, i1 %18
  %19 = add nsw i32 %17, %14
  %20 = icmp eq i32 %19, 10
  %or.cond15 = select i1 %or.cond13, i1 %20, i1 false
  br i1 %or.cond15, label %21, label %25

21:                                               ; preds = %12
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %12, %21, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv, ptr noundef nonnull @.str.17, i32 noundef 1120) #19
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %46

33:                                               ; preds = %21
  %34 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %34, 16390
  br i1 %or.cond17, label %.preheader, label %38

.preheader:                                       ; preds = %33, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %indvars.iv.i.i
  store double %36, ptr %37, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIdLi9EEC2EPKd.exit, label %.preheader, !llvm.loop !100

38:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %39, align 8
  %41 = load i32, ptr %5, align 8
  %42 = and i32 %41, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %42, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %_ZN2cv3VecIdLi9EEC2EPKd.exit

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %46

_ZN2cv3VecIdLi9EEC2EPKd.exit:                     ; preds = %.preheader, %43
  ret void

46:                                               ; preds = %44, %32
  %.pn6.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 9
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 9
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv, ptr noundef nonnull @.str.17, i32 noundef 1133) #19
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16390
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw [81 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %33, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 81
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi9ELi9EEC2EPKd.exit, label %.preheader, !llvm.loop !101

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %0, i8 0, i64 648, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %_ZN2cv4MatxIdLi9ELi9EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %43

_ZN2cv4MatxIdLi9ELi9EEC2EPKd.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv5sqpnp10PoseSolver18orthogonalityErrorERKNS_4MatxIdLi9ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #10 align 2 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = fmul double %4, %4
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load double, ptr %12, align 8
  %14 = fmul double %13, %13
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load double, ptr %16, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %22
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %24)
  %28 = fmul double %4, %13
  %29 = tail call double @llvm.fmuladd.f64(double %2, double %11, double %28)
  %30 = tail call double @llvm.fmuladd.f64(double %8, double %17, double %29)
  %31 = fmul double %4, %22
  %32 = tail call double @llvm.fmuladd.f64(double %2, double %20, double %31)
  %33 = tail call double @llvm.fmuladd.f64(double %8, double %26, double %32)
  %34 = fmul double %13, %22
  %35 = tail call double @llvm.fmuladd.f64(double %11, double %20, double %34)
  %36 = tail call double @llvm.fmuladd.f64(double %17, double %26, double %35)
  %37 = fadd double %9, -1.000000e+00
  %38 = fadd double %18, -1.000000e+00
  %39 = fmul double %38, %38
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %39)
  %41 = fadd double %27, -1.000000e+00
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %40)
  %43 = fmul double %33, %33
  %44 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %43)
  %45 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %44)
  %46 = tail call double @llvm.fmuladd.f64(double %45, double 2.000000e+00, double %42)
  ret double %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv5sqpnp10PoseSolver6det3x3ERKNS_4MatxIdLi9ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #10 align 2 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8
  %5 = fmul double %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %5, double %7, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fmul double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load double, ptr %22, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %16)
  %25 = fneg double %4
  %26 = fmul double %14, %25
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %18, double %24)
  %28 = fneg double %11
  %29 = fmul double %23, %28
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %2, double %27)
  %31 = fneg double %20
  %32 = fmul double %7, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %9, double %30)
  ret double %33
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.cv::Matx.0", align 8
  %6 = alloca %"class.cv::Matx.0", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %14 = load double, ptr %13, align 8
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %20 = load double, ptr %19, align 8
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %16)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %4
  %27 = tail call noundef zeroext i1 @_ZNK2cv5sqpnp10PoseSolver22positiveMajorityDepthsERKNS1_11SQPSolutionERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %27, label %.critedge, label %83

.critedge:                                        ; preds = %4, %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %.critedge
  %indvars.iv23.i.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %28 = mul nuw nsw i64 %indvars.iv23.i.i, 9
  br label %29

29:                                               ; preds = %29, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %35, %29 ]
  %30 = add nuw nsw i64 %indvars.iv.i.i, %28
  %31 = getelementptr inbounds nuw [81 x double], ptr %0, i64 0, i64 %30
  %32 = load double, ptr %31, align 8, !noalias !102
  %33 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %indvars.iv.i.i
  %34 = load double, ptr %33, align 8, !noalias !102
  %35 = tail call double @llvm.fmuladd.f64(double %32, double %34, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %29, !llvm.loop !105

.critedge.i.i:                                    ; preds = %29
  %36 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv23.i.i
  store double %35, ptr %36, align 8, !alias.scope !102
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 9
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i, !llvm.loop !106

_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %.critedge.i.i, %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 0, %.critedge.i.i ]
  %.078.i = phi double [ %41, %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 0.000000e+00, %.critedge.i.i ]
  %37 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %indvars.iv.i
  %40 = load double, ptr %39, align 8
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %40, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi9ELi1EE4ddotERKS1_.exit, label %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !107

_ZNK2cv4MatxIdLi9ELi1EE4ddotERKS1_.exit:          ; preds = %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store double %41, ptr %42, align 8
  %43 = load double, ptr %3, align 8
  %44 = fsub double %43, %41
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp ogt double %45, 0x3EB0C6F7A0B5ED8D
  br i1 %46, label %51, label %.preheader

.preheader:                                       ; preds = %_ZNK2cv4MatxIdLi9ELi1EE4ddotERKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.critedge32

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %57

51:                                               ; preds = %_ZNK2cv4MatxIdLi9ELi1EE4ddotERKS1_.exit
  %52 = fcmp ogt double %43, %41
  br i1 %52, label %53, label %83

53:                                               ; preds = %51
  store double %41, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %54, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  store i32 1, ptr %55, align 8
  br label %83

56:                                               ; preds = %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge32, label %57, !llvm.loop !108

57:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %58 = getelementptr inbounds nuw [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %50, i64 0, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  br label %59

59:                                               ; preds = %59, %57
  %indvars.iv.i.i33 = phi i64 [ 0, %57 ], [ %indvars.iv.next.i.i34, %59 ]
  %60 = getelementptr inbounds nuw [9 x double], ptr %58, i64 0, i64 %indvars.iv.i.i33
  %61 = load double, ptr %60, align 8, !noalias !109
  %62 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %indvars.iv.i.i33
  %63 = load double, ptr %62, align 8, !noalias !109
  %64 = fsub double %61, %63
  %65 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv.i.i33
  store double %64, ptr %65, align 8, !alias.scope !109
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, 9
  br i1 %exitcond.not.i.i35, label %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %59, !llvm.loop !112

_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %59, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i36 = phi i64 [ %indvars.iv.next.i.i37, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ 0, %59 ]
  %.010.i.i = phi double [ %68, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ 0.000000e+00, %59 ]
  %66 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i.i36
  %67 = load double, ptr %66, align 8
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %67, double %.010.i.i)
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, 9
  br i1 %exitcond.not.i.i38, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit, label %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, !llvm.loop !113

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit: ; preds = %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %69 = fcmp olt double %68, 1.000000e-10
  br i1 %69, label %70, label %56

70:                                               ; preds = %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %72 = load double, ptr %71, align 8
  %73 = fcmp ogt double %72, %41
  br i1 %73, label %.sink.split, label %78

.critedge32:                                      ; preds = %56, %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %75 = add nsw i32 %48, 1
  store i32 %75, ptr %47, align 8
  %76 = sext i32 %48 to i64
  %77 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %74, i64 0, i64 %76
  br label %.sink.split

.sink.split:                                      ; preds = %70, %.critedge32
  %.lcssa50.sink = phi ptr [ %77, %.critedge32 ], [ %58, %70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.lcssa50.sink, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  br label %78

78:                                               ; preds = %.sink.split, %70
  %79 = load double, ptr %3, align 8
  %80 = load double, ptr %42, align 8
  %81 = fcmp ogt double %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store double %80, ptr %3, align 8
  br label %83

83:                                               ; preds = %53, %51, %82, %78, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #4 align 2 {
  %3 = load double, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load double, ptr %4, align 8
  %6 = fmul double %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load double, ptr %9, align 8
  %11 = fmul double %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load double, ptr %12, align 8
  %14 = fneg double %13
  %15 = fmul double %11, %14
  %16 = tail call double @llvm.fmuladd.f64(double %6, double %8, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fneg double %20
  %22 = fmul double %18, %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %8, double %16)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load double, ptr %24, align 8
  %26 = fmul double %20, %25
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %13, double %23)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load double, ptr %28, align 8
  %30 = fmul double %18, %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %10, double %27)
  %32 = fneg double %29
  %33 = fmul double %25, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %5, double %31)
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fcmp olt double %35, 1.000000e-04
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  tail call void @_ZN2cv5sqpnp10PoseSolver24nearestRotationMatrixSVDERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %209

38:                                               ; preds = %2
  %39 = fmul double %10, %14
  %40 = tail call double @llvm.fmuladd.f64(double %5, double %8, double %39)
  %41 = fneg double %8
  %42 = fmul double %18, %41
  %43 = tail call double @llvm.fmuladd.f64(double %25, double %13, double %42)
  %44 = fneg double %5
  %45 = fmul double %25, %44
  %46 = tail call double @llvm.fmuladd.f64(double %18, double %10, double %45)
  %47 = fmul double %20, %41
  %48 = tail call double @llvm.fmuladd.f64(double %10, double %29, double %47)
  %49 = tail call double @llvm.fmuladd.f64(double %3, double %8, double %33)
  %50 = fneg double %10
  %51 = fmul double %3, %50
  %52 = tail call double @llvm.fmuladd.f64(double %25, double %20, double %51)
  %53 = fmul double %5, %32
  %54 = tail call double @llvm.fmuladd.f64(double %20, double %13, double %53)
  %55 = fmul double %3, %14
  %56 = tail call double @llvm.fmuladd.f64(double %18, double %29, double %55)
  %57 = tail call double @llvm.fmuladd.f64(double %3, double %5, double %22)
  %58 = fmul double %18, %18
  %59 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %58)
  %60 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %59)
  %61 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %60)
  %62 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %61)
  %63 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %62)
  %64 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %63)
  %65 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %64)
  %66 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %65)
  %67 = fmul double %43, %43
  %68 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %67)
  %69 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %68)
  %70 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %69)
  %71 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %70)
  %72 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %71)
  %73 = tail call double @llvm.fmuladd.f64(double %54, double %54, double %72)
  %74 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %73)
  %75 = tail call double @llvm.fmuladd.f64(double %57, double %57, double %74)
  %76 = fadd double %66, 3.000000e+00
  %77 = fmul double %76, 5.000000e-01
  %78 = fcmp olt double %34, 0.000000e+00
  %79 = fneg double %77
  %.0261 = select i1 %78, double %79, double %77
  %80 = fcmp ueq double %77, 0.000000e+00
  %.pre = fneg double %66
  br i1 %80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %81 = fneg double %34
  br label %82

82:                                               ; preds = %.lr.ph, %82
  %.0264 = phi i32 [ 15, %.lr.ph ], [ %93, %82 ]
  %.1263 = phi double [ %.0261, %.lr.ph ], [ %92, %82 ]
  %83 = tail call double @llvm.fmuladd.f64(double %.1263, double %.1263, double %.pre)
  %84 = fmul double %.1263, 8.000000e+00
  %85 = fmul double %84, %81
  %86 = tail call double @llvm.fmuladd.f64(double %83, double %83, double %85)
  %87 = tail call double @llvm.fmuladd.f64(double %75, double -4.000000e+00, double %86)
  %88 = fmul double %83, 5.000000e-01
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %.1263, double %81)
  %90 = fmul double %89, 8.000000e+00
  %91 = fdiv double %87, %90
  %92 = fsub double %.1263, %91
  %93 = add nsw i32 %.0264, -1
  %94 = fsub double %92, %.1263
  %95 = tail call double @llvm.fabs.f64(double %94)
  %96 = tail call double @llvm.fabs.f64(double %.1263)
  %97 = fmul double %96, 0x3D719799812DEA11
  %98 = fcmp ogt double %95, %97
  %99 = icmp ugt i32 %.0264, 1
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %82, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %82, %38
  %.1.lcssa = phi double [ %.0261, %38 ], [ %92, %82 ]
  %101 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %.1.lcssa, double %66)
  %102 = fmul double %5, %18
  %103 = tail call double @llvm.fmuladd.f64(double %3, double %20, double %102)
  %104 = tail call double @llvm.fmuladd.f64(double %25, double %10, double %103)
  %105 = fmul double %13, %18
  %106 = tail call double @llvm.fmuladd.f64(double %3, double %29, double %105)
  %107 = tail call double @llvm.fmuladd.f64(double %25, double %8, double %106)
  %108 = fmul double %5, %5
  %109 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %108)
  %110 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %109)
  %111 = fmul double %5, %13
  %112 = tail call double @llvm.fmuladd.f64(double %20, double %29, double %111)
  %113 = tail call double @llvm.fmuladd.f64(double %10, double %8, double %112)
  %114 = fmul double %13, %13
  %115 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %114)
  %116 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %115)
  %117 = fmul double %20, %104
  %118 = tail call double @llvm.fmuladd.f64(double %60, double %3, double %117)
  %119 = tail call double @llvm.fmuladd.f64(double %107, double %29, double %118)
  %120 = fmul double %5, %104
  %121 = tail call double @llvm.fmuladd.f64(double %60, double %18, double %120)
  %122 = tail call double @llvm.fmuladd.f64(double %107, double %13, double %121)
  %123 = fmul double %10, %104
  %124 = tail call double @llvm.fmuladd.f64(double %60, double %25, double %123)
  %125 = tail call double @llvm.fmuladd.f64(double %107, double %8, double %124)
  %126 = fmul double %20, %110
  %127 = tail call double @llvm.fmuladd.f64(double %104, double %3, double %126)
  %128 = tail call double @llvm.fmuladd.f64(double %113, double %29, double %127)
  %129 = fmul double %5, %110
  %130 = tail call double @llvm.fmuladd.f64(double %104, double %18, double %129)
  %131 = tail call double @llvm.fmuladd.f64(double %113, double %13, double %130)
  %132 = fmul double %10, %110
  %133 = tail call double @llvm.fmuladd.f64(double %104, double %25, double %132)
  %134 = tail call double @llvm.fmuladd.f64(double %113, double %8, double %133)
  %135 = fmul double %20, %113
  %136 = tail call double @llvm.fmuladd.f64(double %107, double %3, double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %116, double %29, double %136)
  %138 = fmul double %5, %113
  %139 = tail call double @llvm.fmuladd.f64(double %107, double %18, double %138)
  %140 = tail call double @llvm.fmuladd.f64(double %116, double %13, double %139)
  %141 = fmul double %10, %113
  %142 = tail call double @llvm.fmuladd.f64(double %107, double %25, double %141)
  %143 = tail call double @llvm.fmuladd.f64(double %116, double %8, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %.1.lcssa, double %.pre)
  %145 = fmul double %34, -2.000000e+00
  %146 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %144, double %145)
  %147 = fdiv double 1.000000e+00, %146
  %148 = fneg double %119
  %149 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %40, double %148)
  %150 = fmul double %149, 2.000000e+00
  %151 = tail call double @llvm.fmuladd.f64(double %101, double %3, double %150)
  %152 = fmul double %151, %147
  store double %152, ptr %1, align 8
  %153 = load double, ptr %17, align 8
  %154 = fneg double %122
  %155 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %48, double %154)
  %156 = fmul double %155, 2.000000e+00
  %157 = tail call double @llvm.fmuladd.f64(double %101, double %153, double %156)
  %158 = fmul double %147, %157
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %158, ptr %159, align 8
  %160 = load double, ptr %24, align 8
  %161 = fneg double %125
  %162 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %54, double %161)
  %163 = fmul double %162, 2.000000e+00
  %164 = tail call double @llvm.fmuladd.f64(double %101, double %160, double %163)
  %165 = fmul double %147, %164
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %165, ptr %166, align 8
  %167 = load double, ptr %19, align 8
  %168 = fneg double %128
  %169 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %43, double %168)
  %170 = fmul double %169, 2.000000e+00
  %171 = tail call double @llvm.fmuladd.f64(double %101, double %167, double %170)
  %172 = fmul double %147, %171
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %172, ptr %173, align 8
  %174 = load double, ptr %4, align 8
  %175 = fneg double %131
  %176 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %49, double %175)
  %177 = fmul double %176, 2.000000e+00
  %178 = tail call double @llvm.fmuladd.f64(double %101, double %174, double %177)
  %179 = fmul double %147, %178
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %179, ptr %180, align 8
  %181 = load double, ptr %9, align 8
  %182 = fneg double %134
  %183 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %56, double %182)
  %184 = fmul double %183, 2.000000e+00
  %185 = tail call double @llvm.fmuladd.f64(double %101, double %181, double %184)
  %186 = fmul double %147, %185
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %186, ptr %187, align 8
  %188 = load double, ptr %28, align 8
  %189 = fneg double %137
  %190 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %46, double %189)
  %191 = fmul double %190, 2.000000e+00
  %192 = tail call double @llvm.fmuladd.f64(double %101, double %188, double %191)
  %193 = fmul double %147, %192
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %193, ptr %194, align 8
  %195 = load double, ptr %12, align 8
  %196 = fneg double %140
  %197 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %52, double %196)
  %198 = fmul double %197, 2.000000e+00
  %199 = tail call double @llvm.fmuladd.f64(double %101, double %195, double %198)
  %200 = fmul double %147, %199
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %200, ptr %201, align 8
  %202 = load double, ptr %7, align 8
  %203 = fneg double %143
  %204 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %57, double %203)
  %205 = fmul double %204, 2.000000e+00
  %206 = tail call double @llvm.fmuladd.f64(double %101, double %202, double %205)
  %207 = fmul double %147, %206
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %._crit_edge, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3492) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.cv::Matx.0", align 8
  %5 = alloca %"class.cv::Matx.0", align 8
  %6 = alloca %"class.cv::Matx.0", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  br label %7

7:                                                ; preds = %3, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit
  %.0612 = phi i32 [ 0, %3 ], [ %17, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit ]
  call void @_ZN2cv5sqpnp10PoseSolver14solveSQPSystemERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(3492) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %8

8:                                                ; preds = %8, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %indvars.iv.i
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv.i
  %12 = load double, ptr %11, align 8
  %13 = fadd double %10, %12
  store double %13, ptr %9, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %8, !llvm.loop !115

_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %8, %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit ], [ 0, %8 ]
  %.010.i.i = phi double [ %16, %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit ], [ 0.000000e+00, %8 ]
  %14 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i.i
  %15 = load double, ptr %14, align 8
  %16 = call double @llvm.fmuladd.f64(double %15, double %15, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit, label %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, !llvm.loop !113

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit: ; preds = %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit
  %17 = add nuw nsw i32 %.0612, 1
  %18 = fcmp ogt double %16, 1.000000e-10
  %19 = icmp samesign ult i32 %.0612, 14
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %7, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %20 = load double, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = load double, ptr %28, align 8
  %30 = fmul double %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load double, ptr %31, align 8
  %33 = fmul double %30, %32
  %34 = call double @llvm.fmuladd.f64(double %23, double %25, double %33)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load double, ptr %37, align 8
  %39 = fmul double %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %41 = load double, ptr %40, align 8
  %42 = call double @llvm.fmuladd.f64(double %39, double %41, double %34)
  %43 = fneg double %22
  %44 = fmul double %32, %43
  %45 = call double @llvm.fmuladd.f64(double %44, double %36, double %42)
  %46 = fneg double %29
  %47 = fmul double %41, %46
  %48 = call double @llvm.fmuladd.f64(double %47, double %20, double %45)
  %49 = fneg double %38
  %50 = fmul double %25, %49
  %51 = call noundef double @llvm.fmuladd.f64(double %50, double %27, double %48)
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %53, label %60

53:                                               ; preds = %.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %54

54:                                               ; preds = %54, %53
  %indvars.iv.i.i9 = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i10, %54 ]
  %55 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %indvars.iv.i.i9
  %56 = load double, ptr %55, align 8, !noalias !117
  %57 = fneg double %56
  %58 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv.i.i9
  store double %57, ptr %58, align 8, !alias.scope !117
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %exitcond.not.i.i11 = icmp eq i64 %indvars.iv.next.i.i10, 9
  br i1 %exitcond.not.i.i11, label %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %54, !llvm.loop !82

_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  %59 = fneg double %51
  br label %60

60:                                               ; preds = %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, %.critedge
  %.0 = phi double [ %59, %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %51, %.critedge ]
  %61 = fcmp ogt double %.0, 1.001000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %64

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  br label %64

64:                                               ; preds = %63, %62
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver14solveSQPSystemERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #11 align 2 {
  %4 = alloca %"class.cv::Matx.5", align 8
  %5 = alloca %"class.cv::Matx.8", align 8
  %6 = alloca %"class.cv::Matx.9", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::Matx.10", align 8
  %9 = alloca %"class.cv::Matx.0", align 8
  %10 = alloca %"class.cv::Matx.1", align 8
  %11 = alloca %"class.cv::Matx.1", align 8
  %12 = alloca %"class.cv::Matx.4", align 8
  %13 = alloca %"class.cv::Matx.4", align 8
  %14 = alloca %"class.cv::Matx.3", align 8
  %15 = alloca %"class.cv::Matx.1", align 8
  %16 = alloca %"class.cv::Matx.4", align 8
  %17 = alloca %"class.cv::Matx.0", align 8
  %18 = alloca %"class.cv::Matx.0", align 8
  %19 = load double, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %21
  %23 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load double, ptr %24, align 8
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %23)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load double, ptr %29, align 8
  %31 = fmul double %30, %30
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load double, ptr %33, align 8
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %32)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load double, ptr %38, align 8
  %40 = fmul double %39, %39
  %41 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load double, ptr %42, align 8
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %41)
  %45 = fmul double %21, %30
  %46 = tail call double @llvm.fmuladd.f64(double %19, double %28, double %45)
  %47 = tail call double @llvm.fmuladd.f64(double %25, double %34, double %46)
  %48 = fmul double %21, %39
  %49 = tail call double @llvm.fmuladd.f64(double %19, double %37, double %48)
  %50 = tail call double @llvm.fmuladd.f64(double %25, double %43, double %49)
  %51 = fmul double %30, %39
  %52 = tail call double @llvm.fmuladd.f64(double %28, double %37, double %51)
  %53 = tail call double @llvm.fmuladd.f64(double %34, double %43, double %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %4, i8 0, i64 216, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %5, i8 0, i64 432, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %54, i8 0, i64 280, i1 false)
  store double 1.000000e-01, ptr %7, align 8
  call void @_ZN2cv5sqpnp10PoseSolver22computeRowAndNullspaceERKNS_4MatxIdLi9ELi1EEERNS2_IdLi9ELi6EEERNS2_IdLi9ELi3EEERNS2_IdLi6ELi6EEERKd(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %55 = fsub double 1.000000e+00, %26
  %56 = fsub double 1.000000e+00, %35
  %57 = fsub double 1.000000e+00, %44
  %58 = fneg double %47
  %59 = fneg double %53
  %60 = fneg double %50
  %61 = load double, ptr %6, align 8
  %62 = fdiv double %55, %61
  store double %62, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %64 = load double, ptr %63, align 8
  %65 = fdiv double %56, %64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %68 = load double, ptr %67, align 8
  %69 = fdiv double %57, %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %72 = load double, ptr %71, align 8
  %73 = fneg double %72
  %74 = call double @llvm.fmuladd.f64(double %73, double %62, double %58)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %76 = load double, ptr %75, align 8
  %77 = fneg double %76
  %78 = call double @llvm.fmuladd.f64(double %77, double %65, double %74)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %80 = load double, ptr %79, align 8
  %81 = fdiv double %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %84 = load double, ptr %83, align 8
  %85 = fneg double %84
  %86 = call double @llvm.fmuladd.f64(double %85, double %65, double %59)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %88 = load double, ptr %87, align 8
  %89 = fneg double %88
  %90 = call double @llvm.fmuladd.f64(double %89, double %69, double %86)
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %92 = load double, ptr %91, align 8
  %93 = fneg double %92
  %94 = call double @llvm.fmuladd.f64(double %93, double %81, double %90)
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %96 = load double, ptr %95, align 8
  %97 = fdiv double %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %100 = load double, ptr %99, align 8
  %101 = fneg double %100
  %102 = call double @llvm.fmuladd.f64(double %101, double %62, double %60)
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %104 = load double, ptr %103, align 8
  %105 = fneg double %104
  %106 = call double @llvm.fmuladd.f64(double %105, double %69, double %102)
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %108 = load double, ptr %107, align 8
  %109 = fneg double %108
  %110 = call double @llvm.fmuladd.f64(double %109, double %81, double %106)
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %112 = load double, ptr %111, align 8
  %113 = fneg double %112
  %114 = call double @llvm.fmuladd.f64(double %113, double %97, double %110)
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %116 = load double, ptr %115, align 8
  %117 = fdiv double %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %117, ptr %118, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %3
  %indvars.iv23.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %119 = mul nuw nsw i64 %indvars.iv23.i.i, 6
  br label %120

120:                                              ; preds = %120, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %120 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %126, %120 ]
  %121 = add nuw nsw i64 %indvars.iv.i.i, %119
  %122 = getelementptr inbounds nuw [54 x double], ptr %5, i64 0, i64 %121
  %123 = load double, ptr %122, align 8, !noalias !120
  %124 = getelementptr inbounds nuw [6 x double], ptr %8, i64 0, i64 %indvars.iv.i.i
  %125 = load double, ptr %124, align 8, !noalias !120
  %126 = call double @llvm.fmuladd.f64(double %123, double %125, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %120, !llvm.loop !123

.critedge.i.i:                                    ; preds = %120
  %127 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %indvars.iv23.i.i
  store double %126, ptr %127, align 8, !alias.scope !120
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 9
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i, !llvm.loop !124

_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br label %.preheader.i.i48

.preheader.i.i48:                                 ; preds = %136, %_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next14.i.i, %136 ]
  %128 = mul nuw nsw i64 %indvars.iv13.i.i, 9
  br label %129

129:                                              ; preds = %129, %.preheader.i.i48
  %indvars.iv.i.i49 = phi i64 [ 0, %.preheader.i.i48 ], [ %indvars.iv.next.i.i50, %129 ]
  %130 = mul nuw nsw i64 %indvars.iv.i.i49, 3
  %131 = add nuw nsw i64 %130, %indvars.iv13.i.i
  %132 = getelementptr inbounds nuw [27 x double], ptr %4, i64 0, i64 %131
  %133 = load double, ptr %132, align 8, !noalias !125
  %134 = add nuw nsw i64 %indvars.iv.i.i49, %128
  %135 = getelementptr inbounds nuw [27 x double], ptr %11, i64 0, i64 %134
  store double %133, ptr %135, align 8, !alias.scope !125
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, 9
  br i1 %exitcond.not.i.i51, label %136, label %129, !llvm.loop !128

136:                                              ; preds = %129
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi9ELi3EE1tEv.exit, label %.preheader.i.i48, !llvm.loop !129

_ZNK2cv4MatxIdLi9ELi3EE1tEv.exit:                 ; preds = %136
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %150, %_ZNK2cv4MatxIdLi9ELi3EE1tEv.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i, %150 ]
  %137 = mul nuw nsw i64 %indvars.iv29.i.i, 9
  br label %.preheader.i.i52

.preheader.i.i52:                                 ; preds = %147, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %147 ]
  br label %138

138:                                              ; preds = %138, %.preheader.i.i52
  %indvars.iv.i.i53 = phi i64 [ 0, %.preheader.i.i52 ], [ %indvars.iv.next.i.i54, %138 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i52 ], [ %146, %138 ]
  %139 = add nuw nsw i64 %indvars.iv.i.i53, %137
  %140 = getelementptr inbounds nuw [27 x double], ptr %11, i64 0, i64 %139
  %141 = load double, ptr %140, align 8, !noalias !130
  %142 = mul nuw nsw i64 %indvars.iv.i.i53, 9
  %143 = add nuw nsw i64 %142, %indvars.iv25.i.i
  %144 = getelementptr inbounds nuw [81 x double], ptr %0, i64 0, i64 %143
  %145 = load double, ptr %144, align 8, !noalias !130
  %146 = call double @llvm.fmuladd.f64(double %141, double %145, double %.01620.i.i)
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i.i55 = icmp eq i64 %indvars.iv.next.i.i54, 9
  br i1 %exitcond.not.i.i55, label %147, label %138, !llvm.loop !133

147:                                              ; preds = %138
  %148 = add nuw nsw i64 %indvars.iv25.i.i, %137
  %149 = getelementptr inbounds nuw [27 x double], ptr %10, i64 0, i64 %148
  store double %146, ptr %149, align 8, !alias.scope !130
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 9
  br i1 %exitcond28.not.i.i, label %150, label %.preheader.i.i52, !llvm.loop !134

150:                                              ; preds = %147
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !135

_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %150
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  br label %.preheader19.i.i56

.preheader19.i.i56:                               ; preds = %165, %_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i57 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i66, %165 ]
  %151 = mul nuw nsw i64 %indvars.iv29.i.i57, 9
  %152 = mul nuw nsw i64 %indvars.iv29.i.i57, 3
  br label %.preheader.i.i58

.preheader.i.i58:                                 ; preds = %162, %.preheader19.i.i56
  %indvars.iv25.i.i59 = phi i64 [ 0, %.preheader19.i.i56 ], [ %indvars.iv.next26.i.i64, %162 ]
  br label %153

153:                                              ; preds = %153, %.preheader.i.i58
  %indvars.iv.i.i60 = phi i64 [ 0, %.preheader.i.i58 ], [ %indvars.iv.next.i.i62, %153 ]
  %.01620.i.i61 = phi double [ 0.000000e+00, %.preheader.i.i58 ], [ %161, %153 ]
  %154 = add nuw nsw i64 %indvars.iv.i.i60, %151
  %155 = getelementptr inbounds nuw [27 x double], ptr %10, i64 0, i64 %154
  %156 = load double, ptr %155, align 8, !noalias !136
  %157 = mul nuw nsw i64 %indvars.iv.i.i60, 3
  %158 = add nuw nsw i64 %157, %indvars.iv25.i.i59
  %159 = getelementptr inbounds nuw [27 x double], ptr %4, i64 0, i64 %158
  %160 = load double, ptr %159, align 8, !noalias !136
  %161 = call double @llvm.fmuladd.f64(double %156, double %160, double %.01620.i.i61)
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, 9
  br i1 %exitcond.not.i.i63, label %162, label %153, !llvm.loop !139

162:                                              ; preds = %153
  %163 = add nuw nsw i64 %indvars.iv25.i.i59, %152
  %164 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %163
  store double %161, ptr %164, align 8, !alias.scope !136
  %indvars.iv.next26.i.i64 = add nuw nsw i64 %indvars.iv25.i.i59, 1
  %exitcond28.not.i.i65 = icmp eq i64 %indvars.iv.next26.i.i64, 3
  br i1 %exitcond28.not.i.i65, label %165, label %.preheader.i.i58, !llvm.loop !140

165:                                              ; preds = %162
  %indvars.iv.next30.i.i66 = add nuw nsw i64 %indvars.iv29.i.i57, 1
  %exitcond32.not.i.i67 = icmp eq i64 %indvars.iv.next30.i.i66, 3
  br i1 %exitcond32.not.i.i67, label %_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i56, !llvm.loop !141

_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  %166 = load double, ptr %12, align 8
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %176 = load double, ptr %175, align 8
  %177 = fmul double %174, %174
  %178 = fmul double %166, %170
  %179 = fmul double %168, %168
  %180 = fmul double %168, %172
  %181 = fmul double %172, %172
  %182 = fneg double %178
  %183 = fmul double %166, %177
  %184 = call double @llvm.fmuladd.f64(double %182, double %176, double %183)
  %185 = call double @llvm.fmuladd.f64(double %179, double %176, double %184)
  %186 = fmul double %180, -2.000000e+00
  %187 = call double @llvm.fmuladd.f64(double %186, double %174, double %185)
  %188 = call double @llvm.fmuladd.f64(double %181, double %170, double %187)
  %189 = call double @llvm.fabs.f64(double %188)
  %190 = fcmp uge double %189, 1.000000e-08
  br i1 %190, label %191, label %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit

191:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %192 = fdiv double 1.000000e+00, %188
  %193 = fneg double %168
  %194 = fmul double %172, %174
  %195 = call double @llvm.fmuladd.f64(double %193, double %176, double %194)
  %196 = fneg double %170
  %197 = fmul double %172, %196
  %198 = call double @llvm.fmuladd.f64(double %168, double %174, double %197)
  %199 = fneg double %180
  %200 = call double @llvm.fmuladd.f64(double %166, double %174, double %199)
  %201 = fmul double %200, %192
  %202 = call double @llvm.fmuladd.f64(double %196, double %176, double %177)
  %203 = fmul double %202, %192
  store double %203, ptr %13, align 8
  %204 = fneg double %192
  %205 = fmul double %195, %204
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %205, ptr %207, align 8
  %208 = fmul double %198, %204
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double %208, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %208, ptr %210, align 8
  %211 = fneg double %181
  %212 = call double @llvm.fmuladd.f64(double %166, double %176, double %211)
  %213 = fneg double %212
  %214 = fmul double %192, %213
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store double %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %201, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %201, ptr %217, align 8
  %218 = fsub double %178, %179
  %219 = fneg double %218
  %220 = fmul double %192, %219
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double %220, ptr %221, align 8
  br label %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit

_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit: ; preds = %_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %191
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  br label %222

222:                                              ; preds = %222, %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit
  %indvars.iv.i.i68 = phi i64 [ 0, %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit ], [ %indvars.iv.next.i.i69, %222 ]
  %223 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %indvars.iv.i.i68
  %224 = load double, ptr %223, align 8, !noalias !142
  %225 = fneg double %224
  %226 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv.i.i68
  store double %225, ptr %226, align 8, !alias.scope !142
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, 9
  br i1 %exitcond.not.i.i70, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %222, !llvm.loop !37

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %222
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  br label %.preheader19.i.i71

.preheader19.i.i71:                               ; preds = %241, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %indvars.iv29.i.i72 = phi i64 [ 0, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %indvars.iv.next30.i.i81, %241 ]
  %227 = mul nuw nsw i64 %indvars.iv29.i.i72, 3
  %228 = mul nuw nsw i64 %indvars.iv29.i.i72, 9
  br label %.preheader.i.i73

.preheader.i.i73:                                 ; preds = %238, %.preheader19.i.i71
  %indvars.iv25.i.i74 = phi i64 [ 0, %.preheader19.i.i71 ], [ %indvars.iv.next26.i.i79, %238 ]
  br label %229

229:                                              ; preds = %229, %.preheader.i.i73
  %indvars.iv.i.i75 = phi i64 [ 0, %.preheader.i.i73 ], [ %indvars.iv.next.i.i77, %229 ]
  %.01620.i.i76 = phi double [ 0.000000e+00, %.preheader.i.i73 ], [ %237, %229 ]
  %230 = add nuw nsw i64 %indvars.iv.i.i75, %227
  %231 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %230
  %232 = load double, ptr %231, align 8, !noalias !145
  %233 = mul nuw nsw i64 %indvars.iv.i.i75, 9
  %234 = add nuw nsw i64 %233, %indvars.iv25.i.i74
  %235 = getelementptr inbounds nuw [27 x double], ptr %10, i64 0, i64 %234
  %236 = load double, ptr %235, align 8, !noalias !145
  %237 = call double @llvm.fmuladd.f64(double %232, double %236, double %.01620.i.i76)
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 3
  br i1 %exitcond.not.i.i78, label %238, label %229, !llvm.loop !41

238:                                              ; preds = %229
  %239 = add nuw nsw i64 %indvars.iv25.i.i74, %228
  %240 = getelementptr inbounds nuw [27 x double], ptr %15, i64 0, i64 %239
  store double %237, ptr %240, align 8, !alias.scope !145
  %indvars.iv.next26.i.i79 = add nuw nsw i64 %indvars.iv25.i.i74, 1
  %exitcond28.not.i.i80 = icmp eq i64 %indvars.iv.next26.i.i79, 9
  br i1 %exitcond28.not.i.i80, label %241, label %.preheader.i.i73, !llvm.loop !42

241:                                              ; preds = %238
  %indvars.iv.next30.i.i81 = add nuw nsw i64 %indvars.iv29.i.i72, 1
  %exitcond32.not.i.i82 = icmp eq i64 %indvars.iv.next30.i.i81, 3
  br i1 %exitcond32.not.i.i82, label %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i71, !llvm.loop !43

_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %241
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  br label %242

242:                                              ; preds = %242, %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i83 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i84, %242 ]
  %243 = getelementptr inbounds nuw [9 x double], ptr %2, i64 0, i64 %indvars.iv.i.i83
  %244 = load double, ptr %243, align 8, !noalias !148
  %245 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %indvars.iv.i.i83
  %246 = load double, ptr %245, align 8, !noalias !148
  %247 = fadd double %244, %246
  %248 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i.i83
  store double %247, ptr %248, align 8, !alias.scope !148
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i85 = icmp eq i64 %indvars.iv.next.i.i84, 9
  br i1 %exitcond.not.i.i85, label %_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %242, !llvm.loop !151

_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %242
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br label %.preheader.i.i86

.preheader.i.i86:                                 ; preds = %.critedge.i.i92, %_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv23.i.i87 = phi i64 [ 0, %_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next24.i.i93, %.critedge.i.i92 ]
  %249 = mul nuw nsw i64 %indvars.iv23.i.i87, 9
  br label %250

250:                                              ; preds = %250, %.preheader.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.preheader.i.i86 ], [ %indvars.iv.next.i.i90, %250 ]
  %.01619.i.i89 = phi double [ 0.000000e+00, %.preheader.i.i86 ], [ %256, %250 ]
  %251 = add nuw nsw i64 %indvars.iv.i.i88, %249
  %252 = getelementptr inbounds nuw [27 x double], ptr %15, i64 0, i64 %251
  %253 = load double, ptr %252, align 8, !noalias !152
  %254 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i.i88
  %255 = load double, ptr %254, align 8, !noalias !152
  %256 = call double @llvm.fmuladd.f64(double %253, double %255, double %.01619.i.i89)
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, 9
  br i1 %exitcond.not.i.i91, label %.critedge.i.i92, label %250, !llvm.loop !74

.critedge.i.i92:                                  ; preds = %250
  %257 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv23.i.i87
  store double %256, ptr %257, align 8, !alias.scope !152
  %indvars.iv.next24.i.i93 = add nuw nsw i64 %indvars.iv23.i.i87, 1
  %exitcond26.not.i.i94 = icmp eq i64 %indvars.iv.next24.i.i93, 3
  br i1 %exitcond26.not.i.i94, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i86, !llvm.loop !75

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %.critedge.i.i92
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  br label %.preheader.i.i95

.preheader.i.i95:                                 ; preds = %.critedge.i.i101, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv23.i.i96 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next24.i.i102, %.critedge.i.i101 ]
  %258 = mul nuw nsw i64 %indvars.iv23.i.i96, 3
  br label %259

259:                                              ; preds = %259, %.preheader.i.i95
  %indvars.iv.i.i97 = phi i64 [ 0, %.preheader.i.i95 ], [ %indvars.iv.next.i.i99, %259 ]
  %.01619.i.i98 = phi double [ 0.000000e+00, %.preheader.i.i95 ], [ %265, %259 ]
  %260 = add nuw nsw i64 %indvars.iv.i.i97, %258
  %261 = getelementptr inbounds nuw [27 x double], ptr %4, i64 0, i64 %260
  %262 = load double, ptr %261, align 8, !noalias !155
  %263 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i.i97
  %264 = load double, ptr %263, align 8, !noalias !155
  %265 = call double @llvm.fmuladd.f64(double %262, double %264, double %.01619.i.i98)
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, 3
  br i1 %exitcond.not.i.i100, label %.critedge.i.i101, label %259, !llvm.loop !158

.critedge.i.i101:                                 ; preds = %259
  %266 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %indvars.iv23.i.i96
  store double %265, ptr %266, align 8, !alias.scope !155
  %indvars.iv.next24.i.i102 = add nuw nsw i64 %indvars.iv23.i.i96, 1
  %exitcond26.not.i.i103 = icmp eq i64 %indvars.iv.next24.i.i102, 9
  br i1 %exitcond26.not.i.i103, label %_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i95, !llvm.loop !159

_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %.critedge.i.i101, %_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 0, %.critedge.i.i101 ]
  %267 = getelementptr inbounds nuw [9 x double], ptr %2, i64 0, i64 %indvars.iv.i
  %268 = load double, ptr %267, align 8
  %269 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %indvars.iv.i
  %270 = load double, ptr %269, align 8
  %271 = fadd double %268, %270
  store double %271, ptr %267, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !115

_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver22computeRowAndNullspaceERKNS_4MatxIdLi9ELi1EEERNS2_IdLi9ELi6EEERNS2_IdLi9ELi3EEERNS2_IdLi6ELi6EEERKd(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(432) initializes((0, 432)) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(216) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(288) initializes((0, 8), (48, 64), (96, 120), (144, 176)) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #11 align 2 {
  %7 = alloca %"class.cv::Matx.0", align 8
  %8 = alloca %"class.cv::Matx.0", align 8
  %9 = alloca %"class.cv::Matx", align 8
  %10 = alloca %"class.cv::Matx", align 8
  %11 = alloca %"class.cv::Matx", align 8
  %12 = alloca %"class.cv::Matx.11", align 8
  %13 = alloca [9 x double], align 16
  %14 = alloca %"class.cv::Matx.0", align 8
  %15 = alloca %"class.cv::Matx.0", align 8
  %16 = alloca %"class.cv::Matx.0", align 8
  %17 = alloca %"class.cv::Matx.0", align 8
  %18 = alloca %"class.cv::Matx.0", align 8
  %19 = alloca %"class.cv::Matx.0", align 8
  %20 = alloca %"class.cv::Matx.0", align 8
  %21 = alloca %"class.cv::Matx.0", align 8
  %22 = alloca %"class.cv::Matx.0", align 8
  %23 = alloca %"class.cv::Matx.0", align 8
  %24 = alloca %"class.cv::Matx.0", align 8
  %25 = alloca %"class.cv::Matx.0", align 8
  %26 = alloca %"class.cv::Matx.0", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %2, i8 0, i64 432, i1 false)
  %27 = load double, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, %29
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %31)
  %sqrt607 = tail call double @llvm.sqrt.f64(double %34)
  %35 = fcmp ogt double %sqrt607, 1.000000e-05
  %36 = fdiv double 1.000000e+00, %sqrt607
  %37 = select i1 %35, double %36, double 0.000000e+00
  %38 = fmul double %27, %37
  store double %38, ptr %2, align 8
  %39 = load double, ptr %28, align 8
  %40 = fmul double %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %40, ptr %41, align 8
  %42 = load double, ptr %32, align 8
  %43 = fmul double %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %43, ptr %44, align 8
  %45 = fmul double %sqrt607, 2.000000e+00
  store double %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load double, ptr %48, align 8
  %50 = fmul double %49, %49
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load double, ptr %52, align 8
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %51)
  %sqrt606 = tail call double @llvm.sqrt.f64(double %54)
  %55 = fdiv double 1.000000e+00, %sqrt606
  %56 = fmul double %47, %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store double %56, ptr %57, align 8
  %58 = load double, ptr %48, align 8
  %59 = fmul double %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store double %59, ptr %60, align 8
  %61 = load double, ptr %52, align 8
  %62 = fmul double %55, %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store double %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 0.000000e+00, ptr %64, align 8
  %65 = fmul double %sqrt606, 2.000000e+00
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load double, ptr %69, align 8
  %71 = fmul double %70, %70
  %72 = tail call double @llvm.fmuladd.f64(double %68, double %68, double %71)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load double, ptr %73, align 8
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %72)
  %sqrt605 = tail call double @llvm.sqrt.f64(double %75)
  %76 = fdiv double 1.000000e+00, %sqrt605
  %77 = fmul double %68, %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store double %77, ptr %78, align 8
  %79 = load double, ptr %69, align 8
  %80 = fmul double %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store double %80, ptr %81, align 8
  %82 = load double, ptr %73, align 8
  %83 = fmul double %76, %82
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store double %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = fmul double %sqrt605, 2.000000e+00
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store double %86, ptr %87, align 8
  %88 = load double, ptr %46, align 8
  %89 = load double, ptr %2, align 8
  %90 = load double, ptr %48, align 8
  %91 = load double, ptr %41, align 8
  %92 = fmul double %90, %91
  %93 = tail call double @llvm.fmuladd.f64(double %88, double %89, double %92)
  %94 = load double, ptr %52, align 8
  %95 = load double, ptr %44, align 8
  %96 = tail call double @llvm.fmuladd.f64(double %94, double %95, double %93)
  %97 = load double, ptr %1, align 8
  %98 = load double, ptr %57, align 8
  %99 = load double, ptr %28, align 8
  %100 = load double, ptr %60, align 8
  %101 = fmul double %99, %100
  %102 = tail call double @llvm.fmuladd.f64(double %97, double %98, double %101)
  %103 = load double, ptr %32, align 8
  %104 = load double, ptr %63, align 8
  %105 = tail call double @llvm.fmuladd.f64(double %103, double %104, double %102)
  %106 = fneg double %96
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %89, double %88)
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %107, ptr %108, align 8
  %109 = load double, ptr %48, align 8
  %110 = tail call double @llvm.fmuladd.f64(double %106, double %91, double %109)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %110, ptr %111, align 8
  %112 = load double, ptr %52, align 8
  %113 = tail call double @llvm.fmuladd.f64(double %106, double %95, double %112)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %113, ptr %114, align 8
  %115 = load double, ptr %1, align 8
  %116 = fneg double %105
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %98, double %115)
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store double %117, ptr %118, align 8
  %119 = load double, ptr %28, align 8
  %120 = tail call double @llvm.fmuladd.f64(double %116, double %100, double %119)
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store double %120, ptr %121, align 8
  %122 = load double, ptr %32, align 8
  %123 = tail call double @llvm.fmuladd.f64(double %116, double %104, double %122)
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %125 = fmul double %110, %110
  %126 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %125)
  %127 = tail call double @llvm.fmuladd.f64(double %113, double %113, double %126)
  %128 = tail call double @llvm.fmuladd.f64(double %117, double %117, double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %120, double %120, double %128)
  %130 = tail call double @llvm.fmuladd.f64(double %123, double %123, double %129)
  %sqrt = tail call double @llvm.sqrt.f64(double %130)
  %131 = fdiv double 1.000000e+00, %sqrt
  %132 = fmul double %107, %131
  store double %132, ptr %108, align 8
  %133 = fmul double %110, %131
  store double %133, ptr %111, align 8
  %134 = fmul double %131, %113
  store double %134, ptr %114, align 8
  %135 = fmul double %131, %117
  store double %135, ptr %118, align 8
  %136 = fmul double %131, %120
  store double %136, ptr %121, align 8
  %137 = fmul double %131, %123
  store double %137, ptr %124, align 8
  %138 = load double, ptr %46, align 8
  %139 = load double, ptr %48, align 8
  %140 = fmul double %139, %91
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %89, double %140)
  %142 = load double, ptr %52, align 8
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %95, double %141)
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store double %143, ptr %144, align 8
  %145 = load double, ptr %1, align 8
  %146 = load double, ptr %57, align 8
  %147 = load double, ptr %28, align 8
  %148 = load double, ptr %60, align 8
  %149 = fmul double %147, %148
  %150 = tail call double @llvm.fmuladd.f64(double %145, double %146, double %149)
  %151 = load double, ptr %32, align 8
  %152 = load double, ptr %63, align 8
  %153 = tail call double @llvm.fmuladd.f64(double %151, double %152, double %150)
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store double %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store double 0.000000e+00, ptr %155, align 8
  %156 = load double, ptr %46, align 8
  %157 = load double, ptr %108, align 8
  %158 = load double, ptr %48, align 8
  %159 = load double, ptr %111, align 8
  %160 = fmul double %158, %159
  %161 = tail call double @llvm.fmuladd.f64(double %156, double %157, double %160)
  %162 = load double, ptr %52, align 8
  %163 = load double, ptr %114, align 8
  %164 = tail call double @llvm.fmuladd.f64(double %162, double %163, double %161)
  %165 = load double, ptr %1, align 8
  %166 = load double, ptr %118, align 8
  %167 = tail call double @llvm.fmuladd.f64(double %165, double %166, double %164)
  %168 = load double, ptr %28, align 8
  %169 = load double, ptr %121, align 8
  %170 = tail call double @llvm.fmuladd.f64(double %168, double %169, double %167)
  %171 = load double, ptr %32, align 8
  %172 = load double, ptr %124, align 8
  %173 = tail call double @llvm.fmuladd.f64(double %171, double %172, double %170)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store double %173, ptr %174, align 8
  %175 = load double, ptr %67, align 8
  %176 = load double, ptr %57, align 8
  %177 = load double, ptr %69, align 8
  %178 = load double, ptr %60, align 8
  %179 = fmul double %177, %178
  %180 = tail call double @llvm.fmuladd.f64(double %175, double %176, double %179)
  %181 = load double, ptr %73, align 8
  %182 = load double, ptr %63, align 8
  %183 = tail call double @llvm.fmuladd.f64(double %181, double %182, double %180)
  %184 = load double, ptr %46, align 8
  %185 = load double, ptr %78, align 8
  %186 = load double, ptr %48, align 8
  %187 = load double, ptr %81, align 8
  %188 = fmul double %186, %187
  %189 = tail call double @llvm.fmuladd.f64(double %184, double %185, double %188)
  %190 = load double, ptr %52, align 8
  %191 = load double, ptr %84, align 8
  %192 = tail call double @llvm.fmuladd.f64(double %190, double %191, double %189)
  %193 = load double, ptr %118, align 8
  %194 = load double, ptr %121, align 8
  %195 = fmul double %177, %194
  %196 = tail call double @llvm.fmuladd.f64(double %175, double %193, double %195)
  %197 = load double, ptr %124, align 8
  %198 = tail call double @llvm.fmuladd.f64(double %181, double %197, double %196)
  %199 = fneg double %198
  %200 = load double, ptr %108, align 8
  %201 = fmul double %200, %199
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %201, ptr %202, align 8
  %203 = load double, ptr %111, align 8
  %204 = fmul double %203, %199
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %204, ptr %205, align 8
  %206 = load double, ptr %114, align 8
  %207 = fmul double %206, %199
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store double %207, ptr %208, align 8
  %209 = load double, ptr %67, align 8
  %210 = fneg double %183
  %211 = tail call double @llvm.fmuladd.f64(double %210, double %176, double %209)
  %212 = tail call double @llvm.fmuladd.f64(double %199, double %193, double %211)
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double %212, ptr %213, align 8
  %214 = load double, ptr %69, align 8
  %215 = tail call double @llvm.fmuladd.f64(double %210, double %178, double %214)
  %216 = tail call double @llvm.fmuladd.f64(double %199, double %194, double %215)
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store double %216, ptr %217, align 8
  %218 = load double, ptr %73, align 8
  %219 = tail call double @llvm.fmuladd.f64(double %210, double %182, double %218)
  %220 = tail call double @llvm.fmuladd.f64(double %199, double %197, double %219)
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store double %220, ptr %221, align 8
  %222 = load double, ptr %46, align 8
  %223 = fneg double %192
  %224 = tail call double @llvm.fmuladd.f64(double %223, double %185, double %222)
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store double %224, ptr %225, align 8
  %226 = load double, ptr %48, align 8
  %227 = tail call double @llvm.fmuladd.f64(double %223, double %187, double %226)
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store double %227, ptr %228, align 8
  %229 = load double, ptr %52, align 8
  %230 = tail call double @llvm.fmuladd.f64(double %223, double %191, double %229)
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store double %230, ptr %231, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !alias.scope !160
  br label %232

232:                                              ; preds = %232, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %232 ]
  %233 = mul nuw nsw i64 %indvars.iv.i, 6
  %234 = add nuw nsw i64 %233, 4
  %235 = getelementptr inbounds nuw [54 x double], ptr %2, i64 0, i64 %234
  %236 = load double, ptr %235, align 8, !noalias !160
  %237 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv.i
  store double %236, ptr %237, align 8, !alias.scope !160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit, label %232, !llvm.loop !163

_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit:               ; preds = %232, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit ], [ 0, %232 ]
  %.010.i.i = phi double [ %240, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit ], [ 0.000000e+00, %232 ]
  %238 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i.i
  %239 = load double, ptr %238, align 8
  %240 = tail call double @llvm.fmuladd.f64(double %239, double %239, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit, !llvm.loop !113

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit
  %241 = tail call noundef double @sqrt(double noundef %240) #18
  br label %242

242:                                              ; preds = %242, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i444 = phi i64 [ 0, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i445, %242 ]
  %243 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv.i444
  %244 = load double, ptr %243, align 8
  %245 = fdiv double %244, %241
  store double %245, ptr %243, align 8
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i446 = icmp eq i64 %indvars.iv.next.i445, 9
  br i1 %exitcond.not.i446, label %.critedge.i, label %242, !llvm.loop !164

.critedge.i:                                      ; preds = %242, %.critedge.i
  %indvars.iv.i447 = phi i64 [ %indvars.iv.next.i448, %.critedge.i ], [ 0, %242 ]
  %246 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv.i447
  %247 = load double, ptr %246, align 8
  %248 = mul nuw nsw i64 %indvars.iv.i447, 6
  %249 = add nuw nsw i64 %248, 4
  %250 = getelementptr inbounds nuw [54 x double], ptr %2, i64 0, i64 %249
  store double %247, ptr %250, align 8
  %indvars.iv.next.i448 = add nuw nsw i64 %indvars.iv.i447, 1
  %exitcond.not.i449 = icmp eq i64 %indvars.iv.next.i448, 9
  br i1 %exitcond.not.i449, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit, label %.critedge.i, !llvm.loop !165

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit: ; preds = %.critedge.i
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store double 0.000000e+00, ptr %251, align 8
  %252 = load double, ptr %67, align 8
  %253 = load double, ptr %57, align 8
  %254 = load double, ptr %69, align 8
  %255 = load double, ptr %60, align 8
  %256 = fmul double %254, %255
  %257 = tail call double @llvm.fmuladd.f64(double %252, double %253, double %256)
  %258 = load double, ptr %73, align 8
  %259 = load double, ptr %63, align 8
  %260 = tail call double @llvm.fmuladd.f64(double %258, double %259, double %257)
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store double %260, ptr %261, align 8
  %262 = load double, ptr %46, align 8
  %263 = load double, ptr %78, align 8
  %264 = load double, ptr %48, align 8
  %265 = load double, ptr %81, align 8
  %266 = fmul double %264, %265
  %267 = tail call double @llvm.fmuladd.f64(double %262, double %263, double %266)
  %268 = load double, ptr %52, align 8
  %269 = load double, ptr %84, align 8
  %270 = tail call double @llvm.fmuladd.f64(double %268, double %269, double %267)
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store double %270, ptr %271, align 8
  %272 = load double, ptr %67, align 8
  %273 = load double, ptr %118, align 8
  %274 = load double, ptr %69, align 8
  %275 = load double, ptr %121, align 8
  %276 = fmul double %274, %275
  %277 = tail call double @llvm.fmuladd.f64(double %272, double %273, double %276)
  %278 = load double, ptr %73, align 8
  %279 = load double, ptr %124, align 8
  %280 = tail call double @llvm.fmuladd.f64(double %278, double %279, double %277)
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store double %280, ptr %281, align 8
  %282 = load double, ptr %67, align 8
  %283 = load double, ptr %213, align 8
  %284 = load double, ptr %69, align 8
  %285 = load double, ptr %217, align 8
  %286 = fmul double %284, %285
  %287 = tail call double @llvm.fmuladd.f64(double %282, double %283, double %286)
  %288 = load double, ptr %73, align 8
  %289 = load double, ptr %221, align 8
  %290 = tail call double @llvm.fmuladd.f64(double %288, double %289, double %287)
  %291 = load double, ptr %46, align 8
  %292 = load double, ptr %225, align 8
  %293 = tail call double @llvm.fmuladd.f64(double %291, double %292, double %290)
  %294 = load double, ptr %48, align 8
  %295 = load double, ptr %228, align 8
  %296 = tail call double @llvm.fmuladd.f64(double %294, double %295, double %293)
  %297 = load double, ptr %52, align 8
  %298 = load double, ptr %231, align 8
  %299 = tail call double @llvm.fmuladd.f64(double %297, double %298, double %296)
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store double %299, ptr %300, align 8
  %301 = load double, ptr %67, align 8
  %302 = load double, ptr %2, align 8
  %303 = load double, ptr %69, align 8
  %304 = load double, ptr %41, align 8
  %305 = fmul double %303, %304
  %306 = tail call double @llvm.fmuladd.f64(double %301, double %302, double %305)
  %307 = load double, ptr %73, align 8
  %308 = load double, ptr %44, align 8
  %309 = tail call double @llvm.fmuladd.f64(double %307, double %308, double %306)
  %310 = load double, ptr %1, align 8
  %311 = load double, ptr %78, align 8
  %312 = load double, ptr %28, align 8
  %313 = load double, ptr %81, align 8
  %314 = fmul double %312, %313
  %315 = tail call double @llvm.fmuladd.f64(double %310, double %311, double %314)
  %316 = load double, ptr %32, align 8
  %317 = load double, ptr %84, align 8
  %318 = tail call double @llvm.fmuladd.f64(double %316, double %317, double %315)
  %319 = load double, ptr %108, align 8
  %320 = load double, ptr %111, align 8
  %321 = fmul double %303, %320
  %322 = tail call double @llvm.fmuladd.f64(double %301, double %319, double %321)
  %323 = load double, ptr %114, align 8
  %324 = tail call double @llvm.fmuladd.f64(double %307, double %323, double %322)
  %325 = load double, ptr %225, align 8
  %326 = load double, ptr %228, align 8
  %327 = fmul double %312, %326
  %328 = tail call double @llvm.fmuladd.f64(double %310, double %325, double %327)
  %329 = load double, ptr %231, align 8
  %330 = tail call double @llvm.fmuladd.f64(double %316, double %329, double %328)
  %331 = load double, ptr %202, align 8
  %332 = tail call double @llvm.fmuladd.f64(double %301, double %331, double %330)
  %333 = load double, ptr %205, align 8
  %334 = tail call double @llvm.fmuladd.f64(double %303, double %333, double %332)
  %335 = load double, ptr %208, align 8
  %336 = tail call double @llvm.fmuladd.f64(double %307, double %335, double %334)
  %337 = fneg double %309
  %338 = tail call double @llvm.fmuladd.f64(double %337, double %302, double %301)
  %339 = fneg double %324
  %340 = tail call double @llvm.fmuladd.f64(double %339, double %319, double %338)
  %341 = fneg double %336
  %342 = tail call double @llvm.fmuladd.f64(double %341, double %331, double %340)
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %342, ptr %343, align 8
  %344 = load double, ptr %69, align 8
  %345 = tail call double @llvm.fmuladd.f64(double %337, double %304, double %344)
  %346 = tail call double @llvm.fmuladd.f64(double %339, double %320, double %345)
  %347 = tail call double @llvm.fmuladd.f64(double %341, double %333, double %346)
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %347, ptr %348, align 8
  %349 = load double, ptr %73, align 8
  %350 = tail call double @llvm.fmuladd.f64(double %337, double %308, double %349)
  %351 = tail call double @llvm.fmuladd.f64(double %339, double %323, double %350)
  %352 = tail call double @llvm.fmuladd.f64(double %341, double %335, double %351)
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store double %352, ptr %353, align 8
  %354 = load double, ptr %213, align 8
  %355 = load double, ptr %118, align 8
  %356 = fneg double %355
  %357 = fmul double %324, %356
  %358 = tail call double @llvm.fmuladd.f64(double %341, double %354, double %357)
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double %358, ptr %359, align 8
  %360 = load double, ptr %217, align 8
  %361 = load double, ptr %121, align 8
  %362 = fneg double %361
  %363 = fmul double %324, %362
  %364 = tail call double @llvm.fmuladd.f64(double %341, double %360, double %363)
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store double %364, ptr %365, align 8
  %366 = load double, ptr %221, align 8
  %367 = load double, ptr %124, align 8
  %368 = fneg double %367
  %369 = fmul double %324, %368
  %370 = tail call double @llvm.fmuladd.f64(double %341, double %366, double %369)
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store double %370, ptr %371, align 8
  %372 = load double, ptr %1, align 8
  %373 = fneg double %318
  %374 = tail call double @llvm.fmuladd.f64(double %373, double %311, double %372)
  %375 = tail call double @llvm.fmuladd.f64(double %341, double %325, double %374)
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store double %375, ptr %376, align 8
  %377 = load double, ptr %28, align 8
  %378 = tail call double @llvm.fmuladd.f64(double %373, double %313, double %377)
  %379 = tail call double @llvm.fmuladd.f64(double %341, double %326, double %378)
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store double %379, ptr %380, align 8
  %381 = load double, ptr %32, align 8
  %382 = tail call double @llvm.fmuladd.f64(double %373, double %317, double %381)
  %383 = tail call double @llvm.fmuladd.f64(double %341, double %329, double %382)
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 424
  store double %383, ptr %384, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !alias.scope !166
  br label %385

385:                                              ; preds = %385, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit
  %indvars.iv.i450 = phi i64 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i451, %385 ]
  %386 = mul nuw nsw i64 %indvars.iv.i450, 6
  %387 = add nuw nsw i64 %386, 5
  %388 = getelementptr inbounds nuw [54 x double], ptr %2, i64 0, i64 %387
  %389 = load double, ptr %388, align 8, !noalias !166
  %390 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %indvars.iv.i450
  store double %389, ptr %390, align 8, !alias.scope !166
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i450, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, 9
  br i1 %exitcond.not.i452, label %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit453, label %385, !llvm.loop !163

_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit453:            ; preds = %385, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit453
  %indvars.iv.i.i454 = phi i64 [ %indvars.iv.next.i.i456, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit453 ], [ 0, %385 ]
  %.010.i.i455 = phi double [ %393, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit453 ], [ 0.000000e+00, %385 ]
  %391 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i454
  %392 = load double, ptr %391, align 8
  %393 = tail call double @llvm.fmuladd.f64(double %392, double %392, double %.010.i.i455)
  %indvars.iv.next.i.i456 = add nuw nsw i64 %indvars.iv.i.i454, 1
  %exitcond.not.i.i457 = icmp eq i64 %indvars.iv.next.i.i456, 9
  br i1 %exitcond.not.i.i457, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit458, label %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit453, !llvm.loop !113

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit458: ; preds = %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit453
  %394 = tail call noundef double @sqrt(double noundef %393) #18
  br label %395

395:                                              ; preds = %395, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit458
  %indvars.iv.i459 = phi i64 [ 0, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit458 ], [ %indvars.iv.next.i460, %395 ]
  %396 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %indvars.iv.i459
  %397 = load double, ptr %396, align 8
  %398 = fdiv double %397, %394
  store double %398, ptr %396, align 8
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i459, 1
  %exitcond.not.i461 = icmp eq i64 %indvars.iv.next.i460, 9
  br i1 %exitcond.not.i461, label %.critedge.i463, label %395, !llvm.loop !164

.critedge.i463:                                   ; preds = %395, %.critedge.i463
  %indvars.iv.i464 = phi i64 [ %indvars.iv.next.i465, %.critedge.i463 ], [ 0, %395 ]
  %399 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %indvars.iv.i464
  %400 = load double, ptr %399, align 8
  %401 = mul nuw nsw i64 %indvars.iv.i464, 6
  %402 = add nuw nsw i64 %401, 5
  %403 = getelementptr inbounds nuw [54 x double], ptr %2, i64 0, i64 %402
  store double %400, ptr %403, align 8
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i464, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, 9
  br i1 %exitcond.not.i466, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit467, label %.critedge.i463, !llvm.loop !165

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit467: ; preds = %.critedge.i463
  %404 = load double, ptr %67, align 8
  %405 = load double, ptr %2, align 8
  %406 = load double, ptr %69, align 8
  %407 = load double, ptr %41, align 8
  %408 = fmul double %406, %407
  %409 = tail call double @llvm.fmuladd.f64(double %404, double %405, double %408)
  %410 = load double, ptr %73, align 8
  %411 = load double, ptr %44, align 8
  %412 = tail call double @llvm.fmuladd.f64(double %410, double %411, double %409)
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store double %412, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store double 0.000000e+00, ptr %414, align 8
  %415 = load double, ptr %1, align 8
  %416 = load double, ptr %78, align 8
  %417 = load double, ptr %28, align 8
  %418 = load double, ptr %81, align 8
  %419 = fmul double %417, %418
  %420 = tail call double @llvm.fmuladd.f64(double %415, double %416, double %419)
  %421 = load double, ptr %32, align 8
  %422 = load double, ptr %84, align 8
  %423 = tail call double @llvm.fmuladd.f64(double %421, double %422, double %420)
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store double %423, ptr %424, align 8
  %425 = load double, ptr %67, align 8
  %426 = load double, ptr %108, align 8
  %427 = load double, ptr %69, align 8
  %428 = load double, ptr %111, align 8
  %429 = fmul double %427, %428
  %430 = tail call double @llvm.fmuladd.f64(double %425, double %426, double %429)
  %431 = load double, ptr %73, align 8
  %432 = load double, ptr %114, align 8
  %433 = tail call double @llvm.fmuladd.f64(double %431, double %432, double %430)
  %434 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store double %433, ptr %434, align 8
  %435 = load double, ptr %67, align 8
  %436 = load double, ptr %202, align 8
  %437 = load double, ptr %69, align 8
  %438 = load double, ptr %205, align 8
  %439 = fmul double %437, %438
  %440 = tail call double @llvm.fmuladd.f64(double %435, double %436, double %439)
  %441 = load double, ptr %73, align 8
  %442 = load double, ptr %208, align 8
  %443 = tail call double @llvm.fmuladd.f64(double %441, double %442, double %440)
  %444 = load double, ptr %1, align 8
  %445 = load double, ptr %225, align 8
  %446 = tail call double @llvm.fmuladd.f64(double %444, double %445, double %443)
  %447 = load double, ptr %28, align 8
  %448 = load double, ptr %228, align 8
  %449 = tail call double @llvm.fmuladd.f64(double %447, double %448, double %446)
  %450 = load double, ptr %32, align 8
  %451 = load double, ptr %231, align 8
  %452 = tail call double @llvm.fmuladd.f64(double %450, double %451, double %449)
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store double %452, ptr %453, align 8
  %454 = load double, ptr %67, align 8
  %455 = load double, ptr %343, align 8
  %456 = load double, ptr %69, align 8
  %457 = load double, ptr %348, align 8
  %458 = fmul double %456, %457
  %459 = tail call double @llvm.fmuladd.f64(double %454, double %455, double %458)
  %460 = load double, ptr %73, align 8
  %461 = load double, ptr %353, align 8
  %462 = tail call double @llvm.fmuladd.f64(double %460, double %461, double %459)
  %463 = load double, ptr %1, align 8
  %464 = load double, ptr %376, align 8
  %465 = tail call double @llvm.fmuladd.f64(double %463, double %464, double %462)
  %466 = load double, ptr %28, align 8
  %467 = load double, ptr %380, align 8
  %468 = tail call double @llvm.fmuladd.f64(double %466, double %467, double %465)
  %469 = load double, ptr %32, align 8
  %470 = load double, ptr %384, align 8
  %471 = tail call double @llvm.fmuladd.f64(double %469, double %470, double %468)
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store double %471, ptr %472, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %10, i8 0, i64 648, i1 false), !alias.scope !169
  br label %473

473:                                              ; preds = %473, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit467
  %indvars.iv.i468 = phi i64 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit467 ], [ %indvars.iv.next.i469, %473 ]
  %474 = mul nuw nsw i64 %indvars.iv.i468, 10
  %475 = getelementptr inbounds nuw [81 x double], ptr %10, i64 0, i64 %474
  store double 1.000000e+00, ptr %475, align 8, !alias.scope !169
  %indvars.iv.next.i469 = add nuw nsw i64 %indvars.iv.i468, 1
  %exitcond.not.i470 = icmp eq i64 %indvars.iv.next.i469, 9
  br i1 %exitcond.not.i470, label %_ZN2cv4MatxIdLi9ELi9EE3eyeEv.exit, label %473, !llvm.loop !172

_ZN2cv4MatxIdLi9ELi9EE3eyeEv.exit:                ; preds = %473
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %484, %_ZN2cv4MatxIdLi9ELi9EE3eyeEv.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZN2cv4MatxIdLi9ELi9EE3eyeEv.exit ], [ %indvars.iv.next14.i.i, %484 ]
  %476 = mul nuw nsw i64 %indvars.iv13.i.i, 9
  br label %477

477:                                              ; preds = %477, %.preheader.i.i
  %indvars.iv.i.i471 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i472, %477 ]
  %478 = mul nuw nsw i64 %indvars.iv.i.i471, 6
  %479 = add nuw nsw i64 %478, %indvars.iv13.i.i
  %480 = getelementptr inbounds nuw [54 x double], ptr %2, i64 0, i64 %479
  %481 = load double, ptr %480, align 8, !noalias !173
  %482 = add nuw nsw i64 %indvars.iv.i.i471, %476
  %483 = getelementptr inbounds nuw [54 x double], ptr %12, i64 0, i64 %482
  store double %481, ptr %483, align 8, !alias.scope !173
  %indvars.iv.next.i.i472 = add nuw nsw i64 %indvars.iv.i.i471, 1
  %exitcond.not.i.i473 = icmp eq i64 %indvars.iv.next.i.i472, 9
  br i1 %exitcond.not.i.i473, label %484, label %477, !llvm.loop !176

484:                                              ; preds = %477
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 6
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi9ELi6EE1tEv.exit, label %.preheader.i.i, !llvm.loop !177

_ZNK2cv4MatxIdLi9ELi6EE1tEv.exit:                 ; preds = %484
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %499, %_ZNK2cv4MatxIdLi9ELi6EE1tEv.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi6EE1tEv.exit ], [ %indvars.iv.next30.i.i, %499 ]
  %485 = mul nuw nsw i64 %indvars.iv29.i.i, 6
  %486 = mul nuw nsw i64 %indvars.iv29.i.i, 9
  br label %.preheader.i.i474

.preheader.i.i474:                                ; preds = %496, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %496 ]
  br label %487

487:                                              ; preds = %487, %.preheader.i.i474
  %indvars.iv.i.i475 = phi i64 [ 0, %.preheader.i.i474 ], [ %indvars.iv.next.i.i476, %487 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i474 ], [ %495, %487 ]
  %488 = add nuw nsw i64 %indvars.iv.i.i475, %485
  %489 = getelementptr inbounds nuw [54 x double], ptr %2, i64 0, i64 %488
  %490 = load double, ptr %489, align 8, !noalias !178
  %491 = mul nuw nsw i64 %indvars.iv.i.i475, 9
  %492 = add nuw nsw i64 %491, %indvars.iv25.i.i
  %493 = getelementptr inbounds nuw [54 x double], ptr %12, i64 0, i64 %492
  %494 = load double, ptr %493, align 8, !noalias !178
  %495 = tail call double @llvm.fmuladd.f64(double %490, double %494, double %.01620.i.i)
  %indvars.iv.next.i.i476 = add nuw nsw i64 %indvars.iv.i.i475, 1
  %exitcond.not.i.i477 = icmp eq i64 %indvars.iv.next.i.i476, 6
  br i1 %exitcond.not.i.i477, label %496, label %487, !llvm.loop !181

496:                                              ; preds = %487
  %497 = add nuw nsw i64 %indvars.iv25.i.i, %486
  %498 = getelementptr inbounds nuw [81 x double], ptr %11, i64 0, i64 %497
  store double %495, ptr %498, align 8, !alias.scope !178
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 9
  br i1 %exitcond28.not.i.i, label %499, label %.preheader.i.i474, !llvm.loop !182

499:                                              ; preds = %496
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 9
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !183

_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %499
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  br label %500

500:                                              ; preds = %500, %_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i478 = phi i64 [ 0, %_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i479, %500 ]
  %501 = getelementptr inbounds nuw [81 x double], ptr %10, i64 0, i64 %indvars.iv.i.i478
  %502 = load double, ptr %501, align 8, !noalias !184
  %503 = getelementptr inbounds nuw [81 x double], ptr %11, i64 0, i64 %indvars.iv.i.i478
  %504 = load double, ptr %503, align 8, !noalias !184
  %505 = fsub double %502, %504
  %506 = getelementptr inbounds nuw [81 x double], ptr %9, i64 0, i64 %indvars.iv.i.i478
  store double %505, ptr %506, align 8, !alias.scope !184
  %indvars.iv.next.i.i479 = add nuw nsw i64 %indvars.iv.i.i478, 1
  %exitcond.not.i.i480 = icmp eq i64 %indvars.iv.next.i.i479, 81
  br i1 %exitcond.not.i.i480, label %_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit.preheader, label %500, !llvm.loop !187

_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit.preheader: ; preds = %500, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit488
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit488 ], [ 0, %500 ]
  %.0621 = phi i32 [ %.1, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit488 ], [ 0, %500 ]
  %.0439619 = phi double [ %.1440, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit488 ], [ 0x10000000000000, %500 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !alias.scope !188
  br label %507

507:                                              ; preds = %507, %_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit.preheader
  %indvars.iv.i481 = phi i64 [ 0, %_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit.preheader ], [ %indvars.iv.next.i482, %507 ]
  %508 = mul nuw nsw i64 %indvars.iv.i481, 9
  %509 = add nuw nsw i64 %508, %indvars.iv
  %510 = getelementptr inbounds nuw [81 x double], ptr %9, i64 0, i64 %509
  %511 = load double, ptr %510, align 8, !noalias !188
  %512 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %indvars.iv.i481
  store double %511, ptr %512, align 8, !alias.scope !188
  %indvars.iv.next.i482 = add nuw nsw i64 %indvars.iv.i481, 1
  %exitcond.not.i483 = icmp eq i64 %indvars.iv.next.i482, 9
  br i1 %exitcond.not.i483, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit, label %507, !llvm.loop !63

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit:               ; preds = %507, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit
  %indvars.iv.i.i484 = phi i64 [ %indvars.iv.next.i.i486, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit ], [ 0, %507 ]
  %.010.i.i485 = phi double [ %515, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit ], [ 0.000000e+00, %507 ]
  %513 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i.i484
  %514 = load double, ptr %513, align 8
  %515 = tail call double @llvm.fmuladd.f64(double %514, double %514, double %.010.i.i485)
  %indvars.iv.next.i.i486 = add nuw nsw i64 %indvars.iv.i.i484, 1
  %exitcond.not.i.i487 = icmp eq i64 %indvars.iv.next.i.i486, 9
  br i1 %exitcond.not.i.i487, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit488, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit, !llvm.loop !113

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit488: ; preds = %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit
  %516 = tail call noundef double @sqrt(double noundef %515) #18
  %517 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %indvars.iv
  store double %516, ptr %517, align 8
  %518 = load double, ptr %5, align 8
  %519 = fcmp oge double %516, %518
  %520 = fcmp olt double %.0439619, %516
  %or.cond = select i1 %519, i1 %520, i1 false
  %.1440 = select i1 %or.cond, double %516, double %.0439619
  %521 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %or.cond, i32 %521, i32 %.0621
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %522, label %_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit.preheader, !llvm.loop !191

522:                                              ; preds = %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !alias.scope !192
  %523 = zext i32 %.1 to i64
  br label %524

524:                                              ; preds = %524, %522
  %indvars.iv.i489 = phi i64 [ 0, %522 ], [ %indvars.iv.next.i490, %524 ]
  %525 = mul nuw nsw i64 %indvars.iv.i489, 9
  %526 = add nuw nsw i64 %525, %523
  %527 = getelementptr inbounds nuw [81 x double], ptr %9, i64 0, i64 %526
  %528 = load double, ptr %527, align 8, !noalias !192
  %529 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i489
  store double %528, ptr %529, align 8, !alias.scope !192
  %indvars.iv.next.i490 = add nuw nsw i64 %indvars.iv.i489, 1
  %exitcond.not.i491 = icmp eq i64 %indvars.iv.next.i490, 9
  br i1 %exitcond.not.i491, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit492, label %524, !llvm.loop !63

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit492:            ; preds = %524, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit492
  %indvars.iv.i493 = phi i64 [ %indvars.iv.next.i494, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit492 ], [ 0, %524 ]
  %530 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i493
  %531 = load double, ptr %530, align 8
  %532 = fdiv double %531, %.1440
  store double %532, ptr %530, align 8
  %indvars.iv.next.i494 = add nuw nsw i64 %indvars.iv.i493, 1
  %exitcond.not.i495 = icmp eq i64 %indvars.iv.next.i494, 9
  br i1 %exitcond.not.i495, label %.critedge.i497, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit492, !llvm.loop !164

.critedge.i497:                                   ; preds = %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit492, %.critedge.i497
  %indvars.iv.i498 = phi i64 [ %indvars.iv.next.i499, %.critedge.i497 ], [ 0, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit492 ]
  %533 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i498
  %534 = load double, ptr %533, align 8
  %535 = mul nuw nsw i64 %indvars.iv.i498, 3
  %536 = getelementptr inbounds nuw [27 x double], ptr %3, i64 0, i64 %535
  store double %534, ptr %536, align 8
  %indvars.iv.next.i499 = add nuw nsw i64 %indvars.iv.i498, 1
  %exitcond.not.i500 = icmp eq i64 %indvars.iv.next.i499, 9
  br i1 %exitcond.not.i500, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit.preheader, label %.critedge.i497, !llvm.loop !195

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit.preheader: ; preds = %.critedge.i497
  %537 = load double, ptr %5, align 8
  br label %538

538:                                              ; preds = %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit.preheader, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit
  %indvars.iv640 = phi i64 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit.preheader ], [ %indvars.iv.next641, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit ]
  %.0428624 = phi i32 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit.preheader ], [ %.1429, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit ]
  %.0437622 = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit.preheader ], [ %.1438, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit ]
  %539 = icmp eq i64 %indvars.iv640, %523
  br i1 %539, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %indvars.iv640
  %542 = load double, ptr %541, align 8
  %543 = fcmp ult double %542, %537
  br i1 %543, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit, label %544

544:                                              ; preds = %540
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false), !alias.scope !196
  br label %545

545:                                              ; preds = %545, %544
  %indvars.iv.i501 = phi i64 [ 0, %544 ], [ %indvars.iv.next.i502, %545 ]
  %546 = mul nuw nsw i64 %indvars.iv.i501, 9
  %547 = add nuw nsw i64 %546, %indvars.iv640
  %548 = getelementptr inbounds nuw [81 x double], ptr %9, i64 0, i64 %547
  %549 = load double, ptr %548, align 8, !noalias !196
  %550 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv.i501
  store double %549, ptr %550, align 8, !alias.scope !196
  %indvars.iv.next.i502 = add nuw nsw i64 %indvars.iv.i501, 1
  %exitcond.not.i503 = icmp eq i64 %indvars.iv.next.i502, 9
  br i1 %exitcond.not.i503, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit504, label %545, !llvm.loop !63

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit504:            ; preds = %545, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit504
  %indvars.iv.i505 = phi i64 [ %indvars.iv.next.i506, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit504 ], [ 0, %545 ]
  %.078.i = phi double [ %555, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit504 ], [ 0.000000e+00, %545 ]
  %551 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv.i505
  %552 = load double, ptr %551, align 8
  %553 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i505
  %554 = load double, ptr %553, align 8
  %555 = tail call double @llvm.fmuladd.f64(double %552, double %554, double %.078.i)
  %indvars.iv.next.i506 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond.not.i507 = icmp eq i64 %indvars.iv.next.i506, 9
  br i1 %exitcond.not.i507, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit504, !llvm.loop !199

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit:           ; preds = %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit504
  %556 = fdiv double %555, %542
  %557 = tail call double @llvm.fabs.f64(double %556)
  %558 = fcmp ugt double %557, %.0437622
  br i1 %558, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit, label %559

559:                                              ; preds = %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit
  %560 = trunc nuw nsw i64 %indvars.iv640 to i32
  br label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit: ; preds = %540, %559, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit, %538
  %.1438 = phi double [ %.0437622, %538 ], [ %557, %559 ], [ %.0437622, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit ], [ %.0437622, %540 ]
  %.1429 = phi i32 [ %.0428624, %538 ], [ %560, %559 ], [ %.0428624, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit ], [ %.0428624, %540 ]
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next641, 9
  br i1 %exitcond643.not, label %561, label %538, !llvm.loop !200

561:                                              ; preds = %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !alias.scope !201
  %562 = zext i32 %.1429 to i64
  br label %563

563:                                              ; preds = %563, %561
  %indvars.iv.i508 = phi i64 [ 0, %561 ], [ %indvars.iv.next.i509, %563 ]
  %564 = mul nuw nsw i64 %indvars.iv.i508, 9
  %565 = add nuw nsw i64 %564, %562
  %566 = getelementptr inbounds nuw [81 x double], ptr %9, i64 0, i64 %565
  %567 = load double, ptr %566, align 8, !noalias !201
  %568 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i508
  store double %567, ptr %568, align 8, !alias.scope !201
  %indvars.iv.next.i509 = add nuw nsw i64 %indvars.iv.i508, 1
  %exitcond.not.i510 = icmp eq i64 %indvars.iv.next.i509, 9
  br i1 %exitcond.not.i510, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit511, label %563, !llvm.loop !63

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit511:            ; preds = %563
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false), !alias.scope !204
  br label %569

569:                                              ; preds = %569, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit511
  %indvars.iv.i512 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit511 ], [ %indvars.iv.next.i513, %569 ]
  %570 = mul nuw nsw i64 %indvars.iv.i512, 3
  %571 = getelementptr inbounds nuw [27 x double], ptr %3, i64 0, i64 %570
  %572 = load double, ptr %571, align 8, !noalias !204
  %573 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %indvars.iv.i512
  store double %572, ptr %573, align 8, !alias.scope !204
  %indvars.iv.next.i513 = add nuw nsw i64 %indvars.iv.i512, 1
  %exitcond.not.i514 = icmp eq i64 %indvars.iv.next.i513, 9
  br i1 %exitcond.not.i514, label %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit, label %569, !llvm.loop !207

_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit:               ; preds = %569, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit
  %indvars.iv.i515 = phi i64 [ %indvars.iv.next.i517, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit ], [ 0, %569 ]
  %.078.i516 = phi double [ %578, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit ], [ 0.000000e+00, %569 ]
  %574 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i515
  %575 = load double, ptr %574, align 8
  %576 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %indvars.iv.i515
  %577 = load double, ptr %576, align 8
  %578 = tail call double @llvm.fmuladd.f64(double %575, double %577, double %.078.i516)
  %indvars.iv.next.i517 = add nuw nsw i64 %indvars.iv.i515, 1
  %exitcond.not.i518 = icmp eq i64 %indvars.iv.next.i517, 9
  br i1 %exitcond.not.i518, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit519, label %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit, !llvm.loop !199

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit519:        ; preds = %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  br label %579

579:                                              ; preds = %579, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit519
  %indvars.iv.i.i520 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit519 ], [ %indvars.iv.next.i.i521, %579 ]
  %580 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %indvars.iv.i.i520
  %581 = load double, ptr %580, align 8, !noalias !208
  %582 = fmul double %578, %581
  %583 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %indvars.iv.i.i520
  store double %582, ptr %583, align 8, !alias.scope !208
  %indvars.iv.next.i.i521 = add nuw nsw i64 %indvars.iv.i.i520, 1
  %exitcond.not.i.i522 = icmp eq i64 %indvars.iv.next.i.i521, 9
  br i1 %exitcond.not.i.i522, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %579, !llvm.loop !67

_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %579, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i523 = phi i64 [ %indvars.iv.next.i524, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ 0, %579 ]
  %584 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i523
  %585 = load double, ptr %584, align 8
  %586 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %indvars.iv.i523
  %587 = load double, ptr %586, align 8
  %588 = fsub double %585, %587
  store double %588, ptr %584, align 8
  %indvars.iv.next.i524 = add nuw nsw i64 %indvars.iv.i523, 1
  %exitcond.not.i525 = icmp eq i64 %indvars.iv.next.i524, 9
  br i1 %exitcond.not.i525, label %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, !llvm.loop !211

_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit
  %indvars.iv.i.i526 = phi i64 [ %indvars.iv.next.i.i528, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit ], [ 0, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ]
  %.010.i.i527 = phi double [ %591, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit ], [ 0.000000e+00, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ]
  %589 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i.i526
  %590 = load double, ptr %589, align 8
  %591 = tail call double @llvm.fmuladd.f64(double %590, double %590, double %.010.i.i527)
  %indvars.iv.next.i.i528 = add nuw nsw i64 %indvars.iv.i.i526, 1
  %exitcond.not.i.i529 = icmp eq i64 %indvars.iv.next.i.i528, 9
  br i1 %exitcond.not.i.i529, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit530, label %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, !llvm.loop !113

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit530: ; preds = %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit
  %592 = tail call noundef double @sqrt(double noundef %591) #18
  br label %593

593:                                              ; preds = %593, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit530
  %indvars.iv.i531 = phi i64 [ 0, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit530 ], [ %indvars.iv.next.i532, %593 ]
  %594 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i531
  %595 = load double, ptr %594, align 8
  %596 = fdiv double %595, %592
  store double %596, ptr %594, align 8
  %indvars.iv.next.i532 = add nuw nsw i64 %indvars.iv.i531, 1
  %exitcond.not.i533 = icmp eq i64 %indvars.iv.next.i532, 9
  br i1 %exitcond.not.i533, label %.critedge.i535, label %593, !llvm.loop !164

.critedge.i535:                                   ; preds = %593, %.critedge.i535
  %indvars.iv.i536 = phi i64 [ %indvars.iv.next.i537, %.critedge.i535 ], [ 0, %593 ]
  %597 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i536
  %598 = load double, ptr %597, align 8
  %599 = mul nuw nsw i64 %indvars.iv.i536, 3
  %600 = add nuw nsw i64 %599, 1
  %601 = getelementptr inbounds nuw [27 x double], ptr %3, i64 0, i64 %600
  store double %598, ptr %601, align 8
  %indvars.iv.next.i537 = add nuw nsw i64 %indvars.iv.i536, 1
  %exitcond.not.i538 = icmp eq i64 %indvars.iv.next.i537, 9
  br i1 %exitcond.not.i538, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit539.preheader, label %.critedge.i535, !llvm.loop !195

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit539.preheader: ; preds = %.critedge.i535
  %602 = load double, ptr %5, align 8
  br label %603

603:                                              ; preds = %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit539.preheader, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit539
  %indvars.iv644 = phi i64 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit539.preheader ], [ %indvars.iv.next645, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit539 ]
  %.0431626 = phi i32 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit539.preheader ], [ %.1432, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit539 ]
  %.0435625 = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit539.preheader ], [ %.1436, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit539 ]
  %604 = icmp eq i64 %indvars.iv644, %562
  %605 = icmp eq i64 %indvars.iv644, %523
  %or.cond443 = or i1 %604, %605
  br i1 %or.cond443, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit539, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %indvars.iv644
  %608 = load double, ptr %607, align 8
  %609 = fcmp ult double %608, %602
  br i1 %609, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit539, label %610

610:                                              ; preds = %606
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false), !alias.scope !212
  br label %611

611:                                              ; preds = %611, %610
  %indvars.iv.i540 = phi i64 [ 0, %610 ], [ %indvars.iv.next.i541, %611 ]
  %612 = mul nuw nsw i64 %indvars.iv.i540, 9
  %613 = add nuw nsw i64 %612, %indvars.iv644
  %614 = getelementptr inbounds nuw [81 x double], ptr %9, i64 0, i64 %613
  %615 = load double, ptr %614, align 8, !noalias !212
  %616 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %indvars.iv.i540
  store double %615, ptr %616, align 8, !alias.scope !212
  %indvars.iv.next.i541 = add nuw nsw i64 %indvars.iv.i540, 1
  %exitcond.not.i542 = icmp eq i64 %indvars.iv.next.i541, 9
  br i1 %exitcond.not.i542, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit543, label %611, !llvm.loop !63

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit543:            ; preds = %611, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit543
  %indvars.iv.i544 = phi i64 [ %indvars.iv.next.i546, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit543 ], [ 0, %611 ]
  %.078.i545 = phi double [ %621, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit543 ], [ 0.000000e+00, %611 ]
  %617 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %indvars.iv.i544
  %618 = load double, ptr %617, align 8
  %619 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i544
  %620 = load double, ptr %619, align 8
  %621 = tail call double @llvm.fmuladd.f64(double %618, double %620, double %.078.i545)
  %indvars.iv.next.i546 = add nuw nsw i64 %indvars.iv.i544, 1
  %exitcond.not.i547 = icmp eq i64 %indvars.iv.next.i546, 9
  br i1 %exitcond.not.i547, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit548, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit543, !llvm.loop !199

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit548:        ; preds = %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit543
  %622 = fdiv double %621, %608
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false), !alias.scope !215
  br label %623

623:                                              ; preds = %623, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit548
  %indvars.iv.i549 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit548 ], [ %indvars.iv.next.i550, %623 ]
  %624 = mul nuw nsw i64 %indvars.iv.i549, 9
  %625 = add nuw nsw i64 %624, %indvars.iv644
  %626 = getelementptr inbounds nuw [81 x double], ptr %9, i64 0, i64 %625
  %627 = load double, ptr %626, align 8, !noalias !215
  %628 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %indvars.iv.i549
  store double %627, ptr %628, align 8, !alias.scope !215
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i549, 1
  %exitcond.not.i551 = icmp eq i64 %indvars.iv.next.i550, 9
  br i1 %exitcond.not.i551, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit552, label %623, !llvm.loop !63

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit552:            ; preds = %623, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit552
  %indvars.iv.i553 = phi i64 [ %indvars.iv.next.i555, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit552 ], [ 0, %623 ]
  %.078.i554 = phi double [ %633, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit552 ], [ 0.000000e+00, %623 ]
  %629 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %indvars.iv.i553
  %630 = load double, ptr %629, align 8
  %631 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i553
  %632 = load double, ptr %631, align 8
  %633 = tail call double @llvm.fmuladd.f64(double %630, double %632, double %.078.i554)
  %indvars.iv.next.i555 = add nuw nsw i64 %indvars.iv.i553, 1
  %exitcond.not.i556 = icmp eq i64 %indvars.iv.next.i555, 9
  br i1 %exitcond.not.i556, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit557, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit552, !llvm.loop !199

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit557:        ; preds = %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit552
  %634 = tail call double @llvm.fabs.f64(double %622)
  %635 = fdiv double %633, %608
  %636 = tail call double @llvm.fabs.f64(double %635)
  %637 = fadd double %634, %636
  %638 = fcmp ugt double %637, %.0435625
  br i1 %638, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit539, label %639

639:                                              ; preds = %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit557
  %640 = fadd double %636, %636
  %641 = trunc nuw nsw i64 %indvars.iv644 to i32
  br label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit539

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit539: ; preds = %606, %639, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit557, %603
  %.1436 = phi double [ %.0435625, %603 ], [ %640, %639 ], [ %.0435625, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit557 ], [ %.0435625, %606 ]
  %.1432 = phi i32 [ %.0431626, %603 ], [ %641, %639 ], [ %.0431626, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit557 ], [ %.0431626, %606 ]
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next645, 9
  br i1 %exitcond647.not, label %642, label %603, !llvm.loop !218

642:                                              ; preds = %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit539
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false), !alias.scope !219
  %643 = zext nneg i32 %.1432 to i64
  br label %644

644:                                              ; preds = %644, %642
  %indvars.iv.i558 = phi i64 [ 0, %642 ], [ %indvars.iv.next.i559, %644 ]
  %645 = mul nuw nsw i64 %indvars.iv.i558, 9
  %646 = add nuw nsw i64 %645, %643
  %647 = getelementptr inbounds nuw [81 x double], ptr %9, i64 0, i64 %646
  %648 = load double, ptr %647, align 8, !noalias !219
  %649 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i558
  store double %648, ptr %649, align 8, !alias.scope !219
  %indvars.iv.next.i559 = add nuw nsw i64 %indvars.iv.i558, 1
  %exitcond.not.i560 = icmp eq i64 %indvars.iv.next.i559, 9
  br i1 %exitcond.not.i560, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit561, label %644, !llvm.loop !63

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit561:            ; preds = %644
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false), !alias.scope !222
  br label %650

650:                                              ; preds = %650, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit561
  %indvars.iv.i562 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit561 ], [ %indvars.iv.next.i563, %650 ]
  %651 = mul nuw nsw i64 %indvars.iv.i562, 3
  %652 = add nuw nsw i64 %651, 1
  %653 = getelementptr inbounds nuw [27 x double], ptr %3, i64 0, i64 %652
  %654 = load double, ptr %653, align 8, !noalias !222
  %655 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %indvars.iv.i562
  store double %654, ptr %655, align 8, !alias.scope !222
  %indvars.iv.next.i563 = add nuw nsw i64 %indvars.iv.i562, 1
  %exitcond.not.i564 = icmp eq i64 %indvars.iv.next.i563, 9
  br i1 %exitcond.not.i564, label %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit565, label %650, !llvm.loop !207

_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit565:            ; preds = %650, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit565
  %indvars.iv.i566 = phi i64 [ %indvars.iv.next.i568, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit565 ], [ 0, %650 ]
  %.078.i567 = phi double [ %660, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit565 ], [ 0.000000e+00, %650 ]
  %656 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i566
  %657 = load double, ptr %656, align 8
  %658 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %indvars.iv.i566
  %659 = load double, ptr %658, align 8
  %660 = tail call double @llvm.fmuladd.f64(double %657, double %659, double %.078.i567)
  %indvars.iv.next.i568 = add nuw nsw i64 %indvars.iv.i566, 1
  %exitcond.not.i569 = icmp eq i64 %indvars.iv.next.i568, 9
  br i1 %exitcond.not.i569, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit570, label %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit565, !llvm.loop !199

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit570:        ; preds = %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit565
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  br label %661

661:                                              ; preds = %661, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit570
  %indvars.iv.i.i571 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit570 ], [ %indvars.iv.next.i.i572, %661 ]
  %662 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %indvars.iv.i.i571
  %663 = load double, ptr %662, align 8, !noalias !225
  %664 = fmul double %660, %663
  %665 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %indvars.iv.i.i571
  store double %664, ptr %665, align 8, !alias.scope !225
  %indvars.iv.next.i.i572 = add nuw nsw i64 %indvars.iv.i.i571, 1
  %exitcond.not.i.i573 = icmp eq i64 %indvars.iv.next.i.i572, 9
  br i1 %exitcond.not.i.i573, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit574, label %661, !llvm.loop !67

_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit574: ; preds = %661, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit574
  %indvars.iv.i575 = phi i64 [ %indvars.iv.next.i577, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit574 ], [ 0, %661 ]
  %.078.i576 = phi double [ %670, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit574 ], [ 0.000000e+00, %661 ]
  %666 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i575
  %667 = load double, ptr %666, align 8
  %668 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %indvars.iv.i575
  %669 = load double, ptr %668, align 8
  %670 = tail call double @llvm.fmuladd.f64(double %667, double %669, double %.078.i576)
  %indvars.iv.next.i577 = add nuw nsw i64 %indvars.iv.i575, 1
  %exitcond.not.i578 = icmp eq i64 %indvars.iv.next.i577, 9
  br i1 %exitcond.not.i578, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit579, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit574, !llvm.loop !199

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit579:        ; preds = %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit574
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %671

671:                                              ; preds = %671, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit579
  %indvars.iv.i.i580 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit579 ], [ %indvars.iv.next.i.i581, %671 ]
  %672 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %indvars.iv.i.i580
  %673 = load double, ptr %672, align 8, !noalias !228
  %674 = fmul double %670, %673
  %675 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %indvars.iv.i.i580
  store double %674, ptr %675, align 8, !alias.scope !228
  %indvars.iv.next.i.i581 = add nuw nsw i64 %indvars.iv.i.i580, 1
  %exitcond.not.i.i582 = icmp eq i64 %indvars.iv.next.i.i581, 9
  br i1 %exitcond.not.i.i582, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit583, label %671, !llvm.loop !67

_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit583: ; preds = %671
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  br label %676

676:                                              ; preds = %676, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit583
  %indvars.iv.i.i584 = phi i64 [ 0, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit583 ], [ %indvars.iv.next.i.i585, %676 ]
  %677 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %indvars.iv.i.i584
  %678 = load double, ptr %677, align 8, !noalias !231
  %679 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %indvars.iv.i.i584
  %680 = load double, ptr %679, align 8, !noalias !231
  %681 = fsub double %678, %680
  %682 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i584
  store double %681, ptr %682, align 8, !alias.scope !231
  %indvars.iv.next.i.i585 = add nuw nsw i64 %indvars.iv.i.i584, 1
  %exitcond.not.i.i586 = icmp eq i64 %indvars.iv.next.i.i585, 9
  br i1 %exitcond.not.i.i586, label %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %676, !llvm.loop !112

_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %676, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i587 = phi i64 [ %indvars.iv.next.i588, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ 0, %676 ]
  %683 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i587
  %684 = load double, ptr %683, align 8
  %685 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i587
  %686 = load double, ptr %685, align 8
  %687 = fsub double %684, %686
  store double %687, ptr %683, align 8
  %indvars.iv.next.i588 = add nuw nsw i64 %indvars.iv.i587, 1
  %exitcond.not.i589 = icmp eq i64 %indvars.iv.next.i588, 9
  br i1 %exitcond.not.i589, label %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit590, label %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, !llvm.loop !211

_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit590: ; preds = %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit590
  %indvars.iv.i.i591 = phi i64 [ %indvars.iv.next.i.i593, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit590 ], [ 0, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ]
  %.010.i.i592 = phi double [ %690, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit590 ], [ 0.000000e+00, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ]
  %688 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv.i.i591
  %689 = load double, ptr %688, align 8
  %690 = tail call double @llvm.fmuladd.f64(double %689, double %689, double %.010.i.i592)
  %indvars.iv.next.i.i593 = add nuw nsw i64 %indvars.iv.i.i591, 1
  %exitcond.not.i.i594 = icmp eq i64 %indvars.iv.next.i.i593, 9
  br i1 %exitcond.not.i.i594, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit595, label %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit590, !llvm.loop !113

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit595: ; preds = %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit590
  %691 = tail call noundef double @sqrt(double noundef %690) #18
  br label %692

692:                                              ; preds = %692, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit595
  %indvars.iv.i596 = phi i64 [ 0, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit595 ], [ %indvars.iv.next.i597, %692 ]
  %693 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i596
  %694 = load double, ptr %693, align 8
  %695 = fdiv double %694, %691
  store double %695, ptr %693, align 8
  %indvars.iv.next.i597 = add nuw nsw i64 %indvars.iv.i596, 1
  %exitcond.not.i598 = icmp eq i64 %indvars.iv.next.i597, 9
  br i1 %exitcond.not.i598, label %.critedge.i600, label %692, !llvm.loop !164

.critedge.i600:                                   ; preds = %692, %.critedge.i600
  %indvars.iv.i601 = phi i64 [ %indvars.iv.next.i602, %.critedge.i600 ], [ 0, %692 ]
  %696 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i601
  %697 = load double, ptr %696, align 8
  %698 = mul nuw nsw i64 %indvars.iv.i601, 3
  %699 = add nuw nsw i64 %698, 2
  %700 = getelementptr inbounds nuw [27 x double], ptr %3, i64 0, i64 %699
  store double %697, ptr %700, align 8
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i601, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next.i602, 9
  br i1 %exitcond.not.i603, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit604, label %.critedge.i600, !llvm.loop !195

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit604: ; preds = %.critedge.i600
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver24nearestRotationMatrixSVDERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Matx.4", align 8
  %7 = alloca %"class.cv::SVD", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Matx.4", align 8
  %12 = alloca %"class.cv::Matx.4", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %17, align 8
  store i64 12884901891, ptr %16, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %7) #18
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %20 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 4)
          to label %23 unwind label %21

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %7) #18
  br label %.body

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %26, align 8
  %27 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %28 unwind label %69

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %30, align 4
  store i32 16842752, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %31, align 8
  %32 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %33 unwind label %71

33:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 64, i1 false), !alias.scope !234
  br label %34

34:                                               ; preds = %34, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %34 ]
  %35 = shl nuw nsw i64 %indvars.iv.i, 2
  %36 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %35
  store double 1.000000e+00, ptr %36, align 8, !alias.scope !234
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %34, !llvm.loop !237

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %34
  %37 = fmul double %27, %32
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %37, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !238
  store i32 1124024326, ptr %5, align 8, !noalias !238
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %39, align 4, !noalias !238
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %40, align 8, !noalias !238
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %41, align 4, !noalias !238
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 0, i64 48, i1 false), !noalias !238
  store ptr %40, ptr %43, align 8, !noalias !238
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %45, ptr %44, align 8, !noalias !238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !noalias !238
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %47, align 8, !noalias !238
  store i32 33619968, ptr %4, align 8, !noalias !238
  store ptr %5, ptr %46, align 8, !noalias !238
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %48, !noalias !238

common.resume.i:                                  ; preds = %50, %48
  %.sink.i = phi ptr [ %5, %50 ], [ %3, %48 ]
  %common.resume.op.i = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #18
  br label %.body15

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18, !noalias !238
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !238
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !238
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %52 unwind label %50

50:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

52:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %53 unwind label %73

53:                                               ; preds = %52
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %54 = load ptr, ptr %14, align 8, !noalias !241
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %53
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.4") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %60 unwind label %75

60:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #18
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #18
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %7) #18
  ret void

67:                                               ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

69:                                               ; preds = %23
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

73:                                               ; preds = %52
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

.body17:                                          ; preds = %58, %75
  %.pn10 = phi { ptr, i32 } [ %76, %75 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #18
  br label %77

77:                                               ; preds = %.body17, %73
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %.body17 ], [ %74, %73 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #18
  br label %.body15

.body15:                                          ; preds = %69, %71, %67, %common.resume.i, %77
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %77 ], [ %68, %67 ], [ %common.resume.op.i, %common.resume.i ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %7) #18
  br label %.body

.body:                                            ; preds = %21, %.body15
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %.body15 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv, ptr noundef nonnull @.str.17, i32 noundef 1133) #19
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16390
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %33, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !244

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %43

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5sqpnp10PoseSolver22positiveMajorityDepthsERKNS1_11SQPSolutionERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !245
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !245
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %14, %12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = load i32, ptr %4, align 8
  %18 = and i32 %17, 16384
  %.not.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load double, ptr %32, align 8
  br i1 %.not.i, label %.lr.ph.split.us, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader: ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %34 = load i32, ptr %20, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us.preheader, label %.lr.ph.split.us.split

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us.preheader: ; preds = %.lr.ph.split.us
  %wide.trip.count52 = zext nneg i32 %15 to i64
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us:   ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us.preheader, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us
  %indvars.iv49 = phi i64 [ 0, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us.preheader ], [ %indvars.iv.next50, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us ]
  %.022.us.us = phi i32 [ 0, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us.preheader ], [ %.1.us.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us ]
  %.01820.us.us = phi i32 [ 0, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us.preheader ], [ %.119.us.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us ]
  %36 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %23, i64 %indvars.iv49
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fmul double %29, %39
  %41 = call double @llvm.fmuladd.f64(double %27, double %37, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load double, ptr %42, align 8
  %44 = call double @llvm.fmuladd.f64(double %31, double %43, double %41)
  %45 = fadd double %44, %33
  %46 = fcmp ule double %45, 0.000000e+00
  %47 = zext i1 %46 to i32
  %.119.us.us = add nuw nsw i32 %.01820.us.us, %47
  %not..us.us = xor i1 %46, true
  %48 = zext i1 %not..us.us to i32
  %.1.us.us = add nuw nsw i32 %.022.us.us, %48
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us, !llvm.loop !248

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %49 = load i32, ptr %21, align 4
  %50 = icmp eq i32 %49, 1
  %51 = load i64, ptr %25, align 8
  br i1 %50, label %.lr.ph.split.us.split.split.us, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  %wide.trip.count47 = zext nneg i32 %15 to i64
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30: ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30, %.lr.ph.split.us.split.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30 ], [ 0, %.lr.ph.split.us.split.split.us ]
  %.022.us.us27 = phi i32 [ %.1.us.us34, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30 ], [ 0, %.lr.ph.split.us.split.split.us ]
  %.01820.us.us29 = phi i32 [ %.119.us.us32, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30 ], [ 0, %.lr.ph.split.us.split.split.us ]
  %52 = mul i64 %51, %indvars.iv44
  %53 = getelementptr inbounds i8, ptr %23, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load double, ptr %55, align 8
  %57 = fmul double %29, %56
  %58 = call double @llvm.fmuladd.f64(double %27, double %54, double %57)
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load double, ptr %59, align 8
  %61 = call double @llvm.fmuladd.f64(double %31, double %60, double %58)
  %62 = fadd double %61, %33
  %63 = fcmp ule double %62, 0.000000e+00
  %64 = zext i1 %63 to i32
  %.119.us.us32 = add nuw nsw i32 %.01820.us.us29, %64
  %not..us.us33 = xor i1 %63, true
  %65 = zext i1 %not..us.us33 to i32
  %.1.us.us34 = add nuw nsw i32 %.022.us.us27, %65
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %._crit_edge, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30, !llvm.loop !248

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us:      ; preds = %.lr.ph.split.us.split, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us
  %.022.us = phi i32 [ %.1.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %.01721.us = phi i32 [ %85, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %.01820.us = phi i32 [ %.119.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %66 = sdiv i32 %.01721.us, %12
  %67 = mul nsw i32 %66, %12
  %.recomposed = srem i32 %.01721.us, %12
  %68 = sext i32 %66 to i64
  %69 = mul i64 %51, %68
  %70 = getelementptr inbounds i8, ptr %23, i64 %69
  %71 = sext i32 %.recomposed to i64
  %72 = getelementptr inbounds %"class.cv::Point3_", ptr %70, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load double, ptr %74, align 8
  %76 = fmul double %29, %75
  %77 = call double @llvm.fmuladd.f64(double %27, double %73, double %76)
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load double, ptr %78, align 8
  %80 = call double @llvm.fmuladd.f64(double %31, double %79, double %77)
  %81 = fadd double %80, %33
  %82 = fcmp ule double %81, 0.000000e+00
  %83 = zext i1 %82 to i32
  %.119.us = add nuw nsw i32 %.01820.us, %83
  %not..us = xor i1 %82, true
  %84 = zext i1 %not..us to i32
  %.1.us = add nuw nsw i32 %.022.us, %84
  %85 = add nuw nsw i32 %.01721.us, 1
  %exitcond43.not = icmp eq i32 %85, %15
  br i1 %exitcond43.not, label %._crit_edge, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us, !llvm.loop !248

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit:         ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.022 = phi i32 [ 0, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader ], [ %.1, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.01820 = phi i32 [ 0, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader ], [ %.119, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %86 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %23, i64 %indvars.iv
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load double, ptr %88, align 8
  %90 = fmul double %29, %89
  %91 = call double @llvm.fmuladd.f64(double %27, double %87, double %90)
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = load double, ptr %92, align 8
  %94 = call double @llvm.fmuladd.f64(double %31, double %93, double %91)
  %95 = fadd double %94, %33
  %96 = fcmp ule double %95, 0.000000e+00
  %97 = zext i1 %96 to i32
  %.119 = add nuw nsw i32 %.01820, %97
  %not. = xor i1 %96, true
  %98 = zext i1 %not. to i32
  %.1 = add nuw nsw i32 %.022, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit, !llvm.loop !248

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us, %_ZNK2cv11_InputArray6getMatEi.exit
  %.018.lcssa = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %.119.us.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us ], [ %.119.us.us32, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30 ], [ %.119.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us ], [ %.119, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.0.lcssa = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %.1.us.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us ], [ %.1.us.us34, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30 ], [ %.1.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us ], [ %.1, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %99 = icmp samesign uge i32 %.0.lcssa, %.018.lcssa
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret i1 %99
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sqpnp.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store double 0x3FFBB67AE8584CAA, ptr @_ZN2cv5sqpnp10PoseSolver5SQRT3E, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

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
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN2cv4MatxIdLi3ELi9EE5zerosEv: argument 0"}
!26 = distinct !{!26, !"_ZN2cv4MatxIdLi3ELi9EE5zerosEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv11_InputArray6getMatEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = distinct !{!33, !23}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!36 = distinct !{!36, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!37 = distinct !{!37, !23}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!40 = distinct !{!40, !"_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv4MatxIdLi3ELi9EE1tEv: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv4MatxIdLi3ELi9EE1tEv"}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!51 = distinct !{!51, !"_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!59 = distinct !{!59, !23}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!63 = distinct !{!63, !23}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!66 = distinct !{!66, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!67 = distinct !{!67, !23}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!70 = distinct !{!70, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!73 = distinct !{!73, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!78 = distinct !{!78, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!81 = distinct !{!81, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!82 = distinct !{!82, !23}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!85 = distinct !{!85, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!86 = distinct !{!86, !23}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!92 = distinct !{!92, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!95 = distinct !{!95, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!98 = distinct !{!98, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!99 = distinct !{!99, !23}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!104 = distinct !{!104, !"_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!111 = distinct !{!111, !"_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!119 = distinct !{!119, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!122 = distinct !{!122, !"_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv4MatxIdLi9ELi3EE1tEv: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv4MatxIdLi9ELi3EE1tEv"}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!132 = distinct !{!132, !"_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!138 = distinct !{!138, !"_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!144 = distinct !{!144, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!147 = distinct !{!147, !"_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!150 = distinct !{!150, !"_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!151 = distinct !{!151, !23}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!154 = distinct !{!154, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!157 = distinct !{!157, !"_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK2cv4MatxIdLi9ELi6EE3colEi: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv4MatxIdLi9ELi6EE3colEi"}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv4MatxIdLi9ELi6EE3colEi: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv4MatxIdLi9ELi6EE3colEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN2cv4MatxIdLi9ELi9EE3eyeEv: argument 0"}
!171 = distinct !{!171, !"_ZN2cv4MatxIdLi9ELi9EE3eyeEv"}
!172 = distinct !{!172, !23}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv4MatxIdLi9ELi6EE1tEv: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv4MatxIdLi9ELi6EE1tEv"}
!176 = distinct !{!176, !23}
!177 = distinct !{!177, !23}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!180 = distinct !{!180, !"_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!181 = distinct !{!181, !23}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!186 = distinct !{!186, !"_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!187 = distinct !{!187, !23}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!191 = distinct !{!191, !23}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!195 = distinct !{!195, !23}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!203 = distinct !{!203, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK2cv4MatxIdLi9ELi3EE3colEi: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv4MatxIdLi9ELi3EE3colEi"}
!207 = distinct !{!207, !23}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!210 = distinct !{!210, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!211 = distinct !{!211, !23}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!218 = distinct !{!218, !23}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!221 = distinct !{!221, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK2cv4MatxIdLi9ELi3EE3colEi: argument 0"}
!224 = distinct !{!224, !"_ZNK2cv4MatxIdLi9ELi3EE3colEi"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!227 = distinct !{!227, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!230 = distinct !{!230, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!233 = distinct !{!233, !"_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!236 = distinct !{!236, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!237 = distinct !{!237, !23}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE: argument 0"}
!240 = distinct !{!240, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!243 = distinct !{!243, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!244 = distinct !{!244, !23}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!247 = distinct !{!247, !"_ZNK2cv11_InputArray6getMatEi"}
!248 = distinct !{!248, !23}
