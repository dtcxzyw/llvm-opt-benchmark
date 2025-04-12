; ModuleID = 'bench/opencv/original/sqpnp.ll'
source_filename = "bench/opencv/original/sqpnp.ll"
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
@_ZN2cv5sqpnp10PoseSolver5SQRT3E = hidden global double 0.000000e+00, align 8
@_ZN2cv5sqpnp10PoseSolver17SQP_MAX_ITERATIONE = hidden local_unnamed_addr constant i32 15, align 4
@_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__97 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.2, i32 97, i32 0, ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str = private unnamed_addr constant [100 x i8] c"void cv::sqpnp::PoseSolver::solve(InputArray, InputArray, OutputArrayOfArrays, OutputArrayOfArrays)\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/sqpnp.cpp\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Type of objectPoints must be CV_32FC3 or CV_64FC3\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"objType\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"objType == CV_32FC3 || objType == CV_64FC3\00", align 1
@_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E15__cv_check__101 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.2, i32 101, i32 0, ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
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
@.str.17 = private unnamed_addr constant [89 x i8] c"data && dims <= 2 && (rows == 1 || cols == 1) && rows + cols - 1 == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv = private unnamed_addr constant [13 x i8] c"operator Vec\00", align 1
@.str.18 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sqpnp.cpp, ptr null }]

@_ZN2cv5sqpnp10PoseSolverC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv5sqpnp10PoseSolverC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolverC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3492) initializes((0, 1612), (1616, 3492)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1608) %0, i8 0, i64 1608, i1 false)
  store i32 -1, ptr %2, align 8, !tbaa !3
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1876) %scevgep, i8 0, i64 1876, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #21
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !14
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !17, !noalias !14
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %41)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

42:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42
  %43 = load i32, ptr %10, align 8, !tbaa !21
  %44 = and i32 %43, 4095
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #21
  %45 = icmp eq i32 %44, 21
  %46 = add nsw i32 %44, -21
  %or.cond = icmp ult i32 %46, 2
  br i1 %or.cond, label %48, label %47

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__97) #22
  unreachable

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #21
  %49 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !30
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !17, !noalias !30
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %53)
  br label %_ZNK2cv11_InputArray6getMatEi.exit112

54:                                               ; preds = %48
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit112

_ZNK2cv11_InputArray6getMatEi.exit112:            ; preds = %51, %54
  %55 = load i32, ptr %11, align 8, !tbaa !21
  %56 = and i32 %55, 4095
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #21
  %57 = icmp eq i32 %56, 13
  %58 = add nsw i32 %56, -13
  %or.cond3 = icmp ult i32 %58, 2
  br i1 %or.cond3, label %60, label %59

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E15__cv_check__101) #22
  unreachable

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  %61 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %79, label %63

63:                                               ; preds = %60
  %64 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 103) #22
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %12, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !37
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %326

79:                                               ; preds = %63, %60
  %80 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %98, label %82

82:                                               ; preds = %79
  %83 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %84 = icmp sgt i32 %83, 2
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 104) #22
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %14, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !37
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %88
  %.pn77 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %326

98:                                               ; preds = %82, %79
  %99 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %117, label %101

101:                                              ; preds = %98
  %102 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %117, label %104

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 105) #22
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %16, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !37
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %107
  %.pn79 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %326

117:                                              ; preds = %101, %98
  %118 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %119 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %120 = mul nsw i32 %119, %118
  %121 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %122 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %123 = mul nsw i32 %122, %121
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %138, label %125

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 106) #22
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %18, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !37
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %128
  %.pn81 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %326

138:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br i1 %57, label %139, label %155

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #21
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %139
  %141 = icmp eq i32 %140, 65536
  br i1 %141, label %142, label %145

142:                                              ; preds = %.noexc
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !17, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %144)
          to label %146 unwind label %150

145:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %146 unwind label %150

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %148, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !41
  store ptr %20, ptr %147, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %149 unwind label %152

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  br label %169

150:                                              ; preds = %145, %142, %139
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %154

154:                                              ; preds = %152, %150
  %.pn85.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  br label %325

155:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #21
  %156 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc125 unwind label %164

.noexc125:                                        ; preds = %155
  %157 = icmp eq i32 %156, 65536
  br i1 %157, label %158, label %161

158:                                              ; preds = %.noexc125
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !17, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %_ZNK2cv11_InputArray6getMatEi.exit128 unwind label %164

161:                                              ; preds = %.noexc125
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit128 unwind label %164

_ZNK2cv11_InputArray6getMatEi.exit128:            ; preds = %158, %161
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %163 unwind label %166

163:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #21
  br label %169

164:                                              ; preds = %161, %158, %155
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit128
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %168

168:                                              ; preds = %166, %164
  %.pn83 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #21
  br label %325

169:                                              ; preds = %163, %149
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br i1 %45, label %170, label %186

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #21
  %171 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc129 unwind label %181

.noexc129:                                        ; preds = %170
  %172 = icmp eq i32 %171, 65536
  br i1 %172, label %173, label %176

173:                                              ; preds = %.noexc129
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !17, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %177 unwind label %181

176:                                              ; preds = %.noexc129
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %177 unwind label %181

177:                                              ; preds = %176, %173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !41
  store ptr %24, ptr %178, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %180 unwind label %183

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #21
  br label %200

181:                                              ; preds = %176, %173, %170
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %177
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %185

185:                                              ; preds = %183, %181
  %.pn90.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #21
  br label %324

186:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #21
  %187 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc133 unwind label %195

.noexc133:                                        ; preds = %186
  %188 = icmp eq i32 %187, 65536
  br i1 %188, label %189, label %192

189:                                              ; preds = %.noexc133
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !17, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %191)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %195

192:                                              ; preds = %.noexc133
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %195

_ZNK2cv11_InputArray6getMatEi.exit136:            ; preds = %189, %192
  %193 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %194 unwind label %197

194:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #21
  br label %200

195:                                              ; preds = %192, %189, %186
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit136
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %199

199:                                              ; preds = %197, %195
  %.pn88 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #21
  br label %324

200:                                              ; preds = %194, %180
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 -1, ptr %201, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  store i32 0, ptr %202, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #21
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %203, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %204, align 4, !tbaa !53
  store i32 16842752, ptr %28, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %24, ptr %205, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #21
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %206, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %207, align 4, !tbaa !53
  store i32 16842752, ptr %29, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %20, ptr %208, align 8, !tbaa !17
  invoke void @_ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %209 unwind label %277

209:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #21
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %210, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %211, align 4, !tbaa !53
  store i32 16842752, ptr %30, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %24, ptr %212, align 8, !tbaa !17
  invoke void @_ZN2cv5sqpnp10PoseSolver13solveInternalERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %213 unwind label %279

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  %214 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %215 unwind label %281

215:                                              ; preds = %213
  br i1 %214, label %216, label %218

216:                                              ; preds = %215
  %217 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %218 unwind label %281

218:                                              ; preds = %215, %216
  %219 = phi i32 [ %217, %216 ], [ 6, %215 ]
  %220 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %221 unwind label %283

221:                                              ; preds = %218
  br i1 %220, label %222, label %224

222:                                              ; preds = %221
  %223 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %224 unwind label %283

224:                                              ; preds = %221, %222
  %225 = phi i32 [ %223, %222 ], [ 6, %221 ]
  %226 = load i32, ptr %202, align 8, !tbaa !51
  %227 = and i32 %219, 7
  %228 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %229 unwind label %283

229:                                              ; preds = %224
  br i1 %228, label %230, label %235

230:                                              ; preds = %229
  %231 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %232 unwind label %283

232:                                              ; preds = %230
  %233 = icmp eq i32 %231, 196608
  %234 = select i1 %233, i32 16, i32 0
  br label %235

235:                                              ; preds = %232, %229
  %236 = phi i32 [ 0, %229 ], [ %234, %232 ]
  %237 = or disjoint i32 %236, %227
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %226, i32 noundef 1, i32 noundef %237, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %238 unwind label %283

238:                                              ; preds = %235
  %239 = load i32, ptr %202, align 8, !tbaa !51
  %240 = and i32 %225, 7
  %241 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %242 unwind label %283

242:                                              ; preds = %238
  br i1 %241, label %243, label %248

243:                                              ; preds = %242
  %244 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %245 unwind label %283

245:                                              ; preds = %243
  %246 = icmp eq i32 %244, 196608
  %247 = select i1 %246, i32 16, i32 0
  br label %248

248:                                              ; preds = %245, %242
  %249 = phi i32 [ 0, %242 ], [ %247, %245 ]
  %250 = or disjoint i32 %249, %240
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %239, i32 noundef 1, i32 noundef %250, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %283

.preheader:                                       ; preds = %248
  %251 = load i32, ptr %202, align 8, !tbaa !51
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %254 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %259 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %265 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %273 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %274 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %285

._crit_edge:                                      ; preds = %306, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  ret void

277:                                              ; preds = %200
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  br label %324

279:                                              ; preds = %209
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  br label %324

281:                                              ; preds = %216, %213
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %324

283:                                              ; preds = %248, %243, %238, %235, %230, %224, %222, %218
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %324

285:                                              ; preds = %.lr.ph, %306
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %306 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #21
  %286 = getelementptr inbounds nuw [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %253, i64 0, i64 %indvars.iv
  store i32 1124024326, ptr %33, align 8, !tbaa !21
  store i32 2, ptr %254, align 4, !tbaa !54
  store i32 9, ptr %255, align 8, !tbaa !55
  store i32 1, ptr %256, align 4, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %257, i8 0, i64 48, i1 false)
  store ptr %255, ptr %258, align 8, !tbaa !57
  store ptr %260, ptr %259, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #21
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 9, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %286, i64 noundef 0)
          to label %.noexc137 unwind label %310

.noexc137:                                        ; preds = %285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !41
  store ptr %33, ptr %261, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %289 unwind label %287

287:                                              ; preds = %.noexc137
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21
  br label %.body

289:                                              ; preds = %.noexc137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 1, i32 noundef 3)
          to label %290 unwind label %312

290:                                              ; preds = %289
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #21
  store i32 0, ptr %263, align 8, !tbaa !52
  store i32 0, ptr %264, align 4, !tbaa !53
  store i32 16842752, ptr %34, align 8, !tbaa !41
  store ptr %32, ptr %265, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #21
  store i64 0, ptr %267, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !41
  store ptr %31, ptr %266, align 8, !tbaa !17
  %291 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %292 unwind label %314

292:                                              ; preds = %290
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %293 unwind label %314

293:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  %294 = trunc nuw nsw i64 %indvars.iv to i32
  %295 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %294)
          to label %296 unwind label %316

296:                                              ; preds = %293
  %297 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %295, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %298 unwind label %316

298:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #21
  %299 = getelementptr inbounds nuw i8, ptr %286, i64 72
  store i32 1124024326, ptr %36, align 8, !tbaa !21
  store i32 2, ptr %268, align 4, !tbaa !54
  store i32 3, ptr %269, align 8, !tbaa !55
  store i32 1, ptr %270, align 4, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %271, i8 0, i64 48, i1 false)
  store ptr %269, ptr %272, align 8, !tbaa !57
  store ptr %274, ptr %273, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #21
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %299, i64 noundef 0)
          to label %.noexc138 unwind label %318

.noexc138:                                        ; preds = %298
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  store i64 0, ptr %276, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !41
  store ptr %36, ptr %275, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %302 unwind label %300

300:                                              ; preds = %.noexc138
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  br label %.body139

302:                                              ; preds = %.noexc138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #21
  %303 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %294)
          to label %304 unwind label %320

304:                                              ; preds = %302
  %305 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %303, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %306 unwind label %320

306:                                              ; preds = %304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %307 = load i32, ptr %202, align 8, !tbaa !51
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next, %308
  br i1 %309, label %285, label %._crit_edge, !llvm.loop !59

310:                                              ; preds = %285
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.body

312:                                              ; preds = %289
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  br label %.body

.body:                                            ; preds = %310, %287, %312
  %.pn98 = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #21
  br label %323

314:                                              ; preds = %292, %290
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #21
  br label %322

316:                                              ; preds = %296, %293
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %322

318:                                              ; preds = %298
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

320:                                              ; preds = %304, %302
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  br label %.body139

.body139:                                         ; preds = %318, %300, %320
  %.pn103 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #21
  br label %322

322:                                              ; preds = %.body139, %316, %314
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body139 ], [ %317, %316 ], [ %315, %314 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %323

323:                                              ; preds = %322, %.body
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %322 ], [ %.pn98, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #21
  br label %324

324:                                              ; preds = %281, %323, %283, %279, %277, %199, %185
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ], [ %.pn90.pn, %185 ], [ %.pn88, %199 ], [ %282, %281 ], [ %.pn103.pn.pn, %323 ], [ %284, %283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #21
  br label %325

325:                                              ; preds = %324, %168, %154
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn, %324 ], [ %.pn85.pn, %154 ], [ %.pn83, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #21
  br label %326

326:                                              ; preds = %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn103.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn, %325 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(3492) initializes((0, 648)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Matx.1", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Matx.4", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Matx.4", align 8
  %13 = alloca %"class.cv::Matx.1", align 8
  %14 = alloca %"class.cv::Matx.4", align 8
  %15 = alloca %"class.cv::Matx", align 8
  %16 = alloca %"class.cv::Matx.5", align 8
  %17 = alloca %"class.cv::SVD", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Vec", align 8
  %20 = alloca %"class.cv::Matx", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %0, i8 0, i64 648, i1 false)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, i8 0, i64 216, i1 false), !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
  %27 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !64
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17, !noalias !64
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %31)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

32:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #21
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %230

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !17, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit148 unwind label %230

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit148 unwind label %230

_ZNK2cv11_InputArray6getMatEi.exit148:            ; preds = %35, %38
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = mul nsw i32 %42, %40
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge

_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !70
  %.phi.trans.insert287 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre288 = load double, ptr %.phi.trans.insert287, align 8, !tbaa !70
  %.phi.trans.insert289 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre290 = load double, ptr %.phi.trans.insert289, align 8, !tbaa !70
  %.phi.trans.insert291 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre292 = load double, ptr %.phi.trans.insert291, align 8, !tbaa !70
  %.phi.trans.insert293 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre294 = load double, ptr %.phi.trans.insert293, align 8, !tbaa !70
  %.phi.trans.insert295 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.pre296 = load double, ptr %.phi.trans.insert295, align 8, !tbaa !70
  %.phi.trans.insert297 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.pre298 = load double, ptr %.phi.trans.insert297, align 8, !tbaa !70
  %.phi.trans.insert299 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.pre300 = load double, ptr %.phi.trans.insert299, align 8, !tbaa !70
  %.phi.trans.insert301 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.pre302 = load double, ptr %.phi.trans.insert301, align 8, !tbaa !70
  %.pre303 = load double, ptr %0, align 8, !tbaa !70
  %.phi.trans.insert304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre305 = load double, ptr %.phi.trans.insert304, align 8, !tbaa !70
  %.phi.trans.insert306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre307 = load double, ptr %.phi.trans.insert306, align 8, !tbaa !70
  %.phi.trans.insert308 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre309 = load double, ptr %.phi.trans.insert308, align 8, !tbaa !70
  %.phi.trans.insert310 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre311 = load double, ptr %.phi.trans.insert310, align 8, !tbaa !70
  %.phi.trans.insert312 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre313 = load double, ptr %.phi.trans.insert312, align 8, !tbaa !70
  br label %99

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit148
  %.promoted = load double, ptr %0, align 8
  %45 = load i32, ptr %7, align 8, !tbaa !21
  %46 = and i32 %45, 16384
  %.not.i = icmp eq i32 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 8, !tbaa !21
  %57 = and i32 %56, 16384
  %.not.i149 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %.promoted211 = load double, ptr %65, align 8, !tbaa !70
  %.promoted212 = load double, ptr %66, align 8, !tbaa !70
  %.promoted213 = load double, ptr %67, align 8, !tbaa !70
  %.promoted214 = load double, ptr %68, align 8, !tbaa !70
  %.promoted215 = load double, ptr %69, align 8, !tbaa !70
  %.promoted216 = load double, ptr %70, align 8, !tbaa !70
  %.promoted217 = load double, ptr %71, align 8, !tbaa !70
  %.promoted218 = load double, ptr %72, align 8, !tbaa !70
  %.promoted219 = load double, ptr %73, align 8, !tbaa !70
  %.promoted220 = load double, ptr %74, align 8, !tbaa !70
  %.promoted221 = load double, ptr %75, align 8, !tbaa !70
  %.promoted222 = load double, ptr %76, align 8, !tbaa !70
  %.promoted223 = load double, ptr %77, align 8, !tbaa !70
  %.promoted224 = load double, ptr %78, align 8, !tbaa !70
  %.promoted225 = load double, ptr %79, align 8, !tbaa !70
  %.promoted226 = load double, ptr %80, align 8, !tbaa !70
  %.promoted227 = load double, ptr %81, align 8, !tbaa !70
  %.promoted228 = load double, ptr %82, align 8, !tbaa !70
  %.promoted229 = load double, ptr %83, align 8, !tbaa !70
  %.promoted230 = load double, ptr %84, align 8, !tbaa !70
  %.promoted231 = load double, ptr %85, align 8, !tbaa !70
  %.promoted232 = load double, ptr %86, align 8, !tbaa !70
  %.promoted233 = load double, ptr %87, align 8, !tbaa !70
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %232

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit
  store double %360, ptr %88, align 8, !tbaa !70
  store double %361, ptr %89, align 8, !tbaa !70
  store double %362, ptr %90, align 8, !tbaa !70
  store double %363, ptr %91, align 8, !tbaa !70
  store double %364, ptr %92, align 8, !tbaa !70
  store double %365, ptr %93, align 8, !tbaa !70
  store double %366, ptr %94, align 8, !tbaa !70
  store double %367, ptr %95, align 8, !tbaa !70
  store double %368, ptr %96, align 8, !tbaa !70
  store double %369, ptr %97, align 8, !tbaa !70
  store double %370, ptr %98, align 8, !tbaa !70
  br label %99

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge, %._crit_edge
  %100 = phi double [ %338, %._crit_edge ], [ %.pre313, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %101 = phi double [ %337, %._crit_edge ], [ %.pre311, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %102 = phi double [ %336, %._crit_edge ], [ %.pre309, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %103 = phi double [ %335, %._crit_edge ], [ %.pre307, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %104 = phi double [ %334, %._crit_edge ], [ %.pre305, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %105 = phi double [ %333, %._crit_edge ], [ %.pre303, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %106 = phi double [ %357, %._crit_edge ], [ %.pre302, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %107 = phi double [ %355, %._crit_edge ], [ %.pre300, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %108 = phi double [ %354, %._crit_edge ], [ %.pre298, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %109 = phi double [ %351, %._crit_edge ], [ %.pre296, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %110 = phi double [ %349, %._crit_edge ], [ %.pre294, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %111 = phi double [ %348, %._crit_edge ], [ %.pre292, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %112 = phi double [ %344, %._crit_edge ], [ %.pre290, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %113 = phi double [ %342, %._crit_edge ], [ %.pre288, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %114 = phi double [ %341, %._crit_edge ], [ %.pre, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %115 = phi double [ %367, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %116 = phi double [ %366, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %117 = phi double [ %365, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %118 = phi double [ %364, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %119 = phi double [ %363, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %120 = phi double [ %362, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %121 = phi double [ %361, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %122 = phi double [ %360, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %.lcssa197 = phi double [ %359, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %.sroa.0180.0.lcssa = phi double [ %317, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %.sroa.7.0.lcssa = phi double [ %320, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %.sroa.11.0.lcssa = phi double [ %323, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %.sroa.0184.0.lcssa = phi double [ %314, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %.sroa.9.0.lcssa = phi double [ %315, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %.0.lcssa = phi double [ %326, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  store double %.lcssa197, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store double %.lcssa197, ptr %123, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store double %122, ptr %124, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store double %121, ptr %125, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store double %120, ptr %126, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store double %119, ptr %127, align 8, !tbaa !70
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store double %118, ptr %128, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store double %117, ptr %129, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store double %116, ptr %130, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store double %115, ptr %131, align 8, !tbaa !70
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %114, ptr %132, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %113, ptr %133, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %112, ptr %134, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %111, ptr %135, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %110, ptr %136, align 8, !tbaa !70
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %109, ptr %137, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double %108, ptr %138, align 8, !tbaa !70
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store double %107, ptr %139, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double %106, ptr %140, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %105, ptr %141, align 8, !tbaa !70
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %104, ptr %142, align 8, !tbaa !70
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %103, ptr %143, align 8, !tbaa !70
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %102, ptr %144, align 8, !tbaa !70
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %101, ptr %145, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %100, ptr %146, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %104, ptr %147, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %103, ptr %148, align 8, !tbaa !70
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %101, ptr %149, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load double, ptr %150, align 8, !tbaa !70
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %151, ptr %152, align 8, !tbaa !70
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %154 = load double, ptr %153, align 8, !tbaa !70
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %154, ptr %155, align 8, !tbaa !70
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %157 = load double, ptr %156, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %157, ptr %158, align 8, !tbaa !70
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load double, ptr %159, align 8, !tbaa !70
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %160, ptr %161, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %163 = load double, ptr %162, align 8, !tbaa !70
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %163, ptr %164, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %166 = load double, ptr %165, align 8, !tbaa !70
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %166, ptr %167, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %104, ptr %168, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load double, ptr %169, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %170, ptr %171, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %173 = load double, ptr %172, align 8, !tbaa !70
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %173, ptr %174, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %176 = load double, ptr %175, align 8, !tbaa !70
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %176, ptr %177, align 8, !tbaa !70
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %103, ptr %178, align 8, !tbaa !70
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %101, ptr %179, align 8, !tbaa !70
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load double, ptr %180, align 8, !tbaa !70
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %181, ptr %182, align 8, !tbaa !70
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %114, ptr %183, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %113, ptr %184, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %186 = load double, ptr %185, align 8, !tbaa !70
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double %186, ptr %187, align 8, !tbaa !70
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %111, ptr %188, align 8, !tbaa !70
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %110, ptr %189, align 8, !tbaa !70
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %114, ptr %190, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %192 = load double, ptr %191, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %192, ptr %193, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %112, ptr %194, align 8, !tbaa !70
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %111, ptr %195, align 8, !tbaa !70
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %197 = load double, ptr %196, align 8, !tbaa !70
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %197, ptr %198, align 8, !tbaa !70
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %109, ptr %199, align 8, !tbaa !70
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store double %113, ptr %200, align 8, !tbaa !70
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double %112, ptr %201, align 8, !tbaa !70
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %203 = load double, ptr %202, align 8, !tbaa !70
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double %203, ptr %204, align 8, !tbaa !70
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %110, ptr %205, align 8, !tbaa !70
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store double %109, ptr %206, align 8, !tbaa !70
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %208 = load double, ptr %207, align 8, !tbaa !70
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double %208, ptr %209, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #21
  %210 = sitofp i32 %43 to double
  store double %210, ptr %9, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 0.000000e+00, ptr %211, align 8, !tbaa !70
  %212 = fneg double %.sroa.0184.0.lcssa
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %212, ptr %213, align 8, !tbaa !70
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0.000000e+00, ptr %214, align 8, !tbaa !70
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %210, ptr %215, align 8, !tbaa !70
  %216 = fneg double %.sroa.9.0.lcssa
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %216, ptr %217, align 8, !tbaa !70
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double %212, ptr %218, align 8, !tbaa !70
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %216, ptr %219, align 8, !tbaa !70
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store double %.0.lcssa, ptr %220, align 8, !tbaa !70
  %221 = fdiv double 1.000000e+00, %210
  %222 = fmul double %.sroa.9.0.lcssa, %216
  %223 = call double @llvm.fmuladd.f64(double %210, double %.0.lcssa, double %222)
  %224 = call double @llvm.fmuladd.f64(double %212, double %.sroa.0184.0.lcssa, double %223)
  %225 = fmul double %224, %210
  %226 = fmul double %221, %225
  %227 = fmul double %221, %226
  %228 = fmul double %221, %227
  %229 = fcmp ult double %228, 1.000000e-05
  br i1 %229, label %371, label %384

230:                                              ; preds = %38, %35, %_ZNK2cv11_InputArray6getMatEi.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %606

232:                                              ; preds = %.lr.ph, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %233 = phi double [ 0.000000e+00, %.lr.ph ], [ %370, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %234 = phi double [ 0.000000e+00, %.lr.ph ], [ %369, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %235 = phi double [ 0.000000e+00, %.lr.ph ], [ %368, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %236 = phi double [ 0.000000e+00, %.lr.ph ], [ %367, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %237 = phi double [ 0.000000e+00, %.lr.ph ], [ %366, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %238 = phi double [ 0.000000e+00, %.lr.ph ], [ %365, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %239 = phi double [ 0.000000e+00, %.lr.ph ], [ %364, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %240 = phi double [ 0.000000e+00, %.lr.ph ], [ %363, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %241 = phi double [ 0.000000e+00, %.lr.ph ], [ %362, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %242 = phi double [ 0.000000e+00, %.lr.ph ], [ %361, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %243 = phi double [ 0.000000e+00, %.lr.ph ], [ %360, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %244 = phi double [ %.promoted233, %.lr.ph ], [ %358, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %245 = phi double [ %.promoted232, %.lr.ph ], [ %357, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %246 = phi double [ %.promoted231, %.lr.ph ], [ %356, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %247 = phi double [ %.promoted230, %.lr.ph ], [ %355, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %248 = phi double [ %.promoted229, %.lr.ph ], [ %354, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %249 = phi double [ %.promoted228, %.lr.ph ], [ %353, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %250 = phi double [ %.promoted227, %.lr.ph ], [ %352, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %251 = phi double [ %.promoted226, %.lr.ph ], [ %351, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %252 = phi double [ %.promoted225, %.lr.ph ], [ %350, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %253 = phi double [ %.promoted224, %.lr.ph ], [ %349, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %254 = phi double [ %.promoted223, %.lr.ph ], [ %348, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %255 = phi double [ %.promoted222, %.lr.ph ], [ %347, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %256 = phi double [ %.promoted221, %.lr.ph ], [ %345, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %257 = phi double [ %.promoted220, %.lr.ph ], [ %344, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %258 = phi double [ %.promoted219, %.lr.ph ], [ %343, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %259 = phi double [ %.promoted218, %.lr.ph ], [ %342, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %260 = phi double [ %.promoted217, %.lr.ph ], [ %341, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %261 = phi double [ %.promoted216, %.lr.ph ], [ %340, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %262 = phi double [ %.promoted215, %.lr.ph ], [ %338, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %263 = phi double [ %.promoted214, %.lr.ph ], [ %337, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %264 = phi double [ %.promoted213, %.lr.ph ], [ %336, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %265 = phi double [ %.promoted212, %.lr.ph ], [ %335, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %266 = phi double [ %.promoted211, %.lr.ph ], [ %334, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.0204 = phi double [ 0.000000e+00, %.lr.ph ], [ %326, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.sroa.9.0202 = phi double [ 0.000000e+00, %.lr.ph ], [ %315, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.sroa.0184.0201 = phi double [ 0.000000e+00, %.lr.ph ], [ %314, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.sroa.11.0200 = phi double [ 0.000000e+00, %.lr.ph ], [ %323, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.sroa.7.0199 = phi double [ 0.000000e+00, %.lr.ph ], [ %320, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.sroa.0180.0198 = phi double [ 0.000000e+00, %.lr.ph ], [ %317, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %267 = phi double [ %.promoted, %.lr.ph ], [ %333, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %268 = phi double [ 0.000000e+00, %.lr.ph ], [ %359, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  br i1 %.not.i, label %269, label %272

269:                                              ; preds = %232
  %270 = load i32, ptr %48, align 4, !tbaa !72
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %269, %232
  %273 = getelementptr inbounds nuw %"class.cv::Point_", ptr %53, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit

274:                                              ; preds = %269
  %275 = load i32, ptr %49, align 4, !tbaa !72
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load i64, ptr %55, align 8, !tbaa !73
  %279 = mul i64 %278, %indvars.iv
  %280 = getelementptr inbounds nuw i8, ptr %53, i64 %279
  br label %_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit

281:                                              ; preds = %274
  %282 = trunc nuw nsw i64 %indvars.iv to i32
  %283 = sdiv i32 %282, %51
  %284 = mul nsw i32 %283, %51
  %.recomposed = srem i32 %282, %51
  %285 = load i64, ptr %55, align 8, !tbaa !73
  %286 = sext i32 %283 to i64
  %287 = mul i64 %285, %286
  %288 = getelementptr inbounds nuw i8, ptr %53, i64 %287
  %289 = sext i32 %.recomposed to i64
  %290 = getelementptr inbounds %"class.cv::Point_", ptr %288, i64 %289
  br label %_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit:          ; preds = %281, %277, %272
  %.0.i = phi ptr [ %273, %272 ], [ %280, %277 ], [ %290, %281 ]
  br i1 %.not.i149, label %291, label %294

291:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit
  %292 = load i32, ptr %59, align 4, !tbaa !72
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %291, %_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit
  %295 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %62, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

296:                                              ; preds = %291
  %297 = load i32, ptr %60, align 4, !tbaa !72
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = load i64, ptr %64, align 8, !tbaa !73
  %301 = mul i64 %300, %indvars.iv
  %302 = getelementptr inbounds nuw i8, ptr %62, i64 %301
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

303:                                              ; preds = %296
  %304 = trunc nuw nsw i64 %indvars.iv to i32
  %305 = sdiv i32 %304, %40
  %306 = mul nsw i32 %305, %40
  %.recomposed454 = srem i32 %304, %40
  %307 = load i64, ptr %64, align 8, !tbaa !73
  %308 = sext i32 %305 to i64
  %309 = mul i64 %307, %308
  %310 = getelementptr inbounds nuw i8, ptr %62, i64 %309
  %311 = sext i32 %.recomposed454 to i64
  %312 = getelementptr inbounds %"class.cv::Point3_", ptr %310, i64 %311
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit:         ; preds = %294, %299, %303
  %.0.i150 = phi ptr [ %295, %294 ], [ %302, %299 ], [ %312, %303 ]
  %.val = load double, ptr %.0.i, align 8, !tbaa !74
  %313 = getelementptr i8, ptr %.0.i, i64 8
  %.val145 = load double, ptr %313, align 8, !tbaa !76
  %314 = fadd double %.sroa.0184.0201, %.val
  %315 = fadd double %.sroa.9.0202, %.val145
  %316 = load double, ptr %.0.i150, align 8, !tbaa !77
  %317 = fadd double %.sroa.0180.0198, %316
  %318 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 8
  %319 = load double, ptr %318, align 8, !tbaa !79
  %320 = fadd double %.sroa.7.0199, %319
  %321 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 16
  %322 = load double, ptr %321, align 8, !tbaa !80
  %323 = fadd double %.sroa.11.0200, %322
  %324 = fmul double %.val145, %.val145
  %325 = call double @llvm.fmuladd.f64(double %.val, double %.val, double %324)
  %326 = fadd double %.0204, %325
  %327 = fmul double %316, %316
  %328 = fmul double %316, %319
  %329 = fmul double %316, %322
  %330 = fmul double %319, %319
  %331 = fmul double %319, %322
  %332 = fmul double %322, %322
  %333 = fadd double %327, %267
  store double %333, ptr %0, align 8, !tbaa !70
  %334 = fadd double %328, %266
  store double %334, ptr %65, align 8, !tbaa !70
  %335 = fadd double %329, %265
  store double %335, ptr %66, align 8, !tbaa !70
  %336 = fadd double %330, %264
  store double %336, ptr %67, align 8, !tbaa !70
  %337 = fadd double %331, %263
  store double %337, ptr %68, align 8, !tbaa !70
  %338 = fadd double %332, %262
  store double %338, ptr %69, align 8, !tbaa !70
  %339 = fneg double %.val
  %340 = call double @llvm.fmuladd.f64(double %339, double %327, double %261)
  store double %340, ptr %70, align 8, !tbaa !70
  %341 = call double @llvm.fmuladd.f64(double %339, double %328, double %260)
  store double %341, ptr %71, align 8, !tbaa !70
  %342 = call double @llvm.fmuladd.f64(double %339, double %329, double %259)
  store double %342, ptr %72, align 8, !tbaa !70
  %343 = call double @llvm.fmuladd.f64(double %339, double %330, double %258)
  store double %343, ptr %73, align 8, !tbaa !70
  %344 = call double @llvm.fmuladd.f64(double %339, double %331, double %257)
  store double %344, ptr %74, align 8, !tbaa !70
  %345 = call double @llvm.fmuladd.f64(double %339, double %332, double %256)
  store double %345, ptr %75, align 8, !tbaa !70
  %346 = fneg double %.val145
  %347 = call double @llvm.fmuladd.f64(double %346, double %327, double %255)
  store double %347, ptr %76, align 8, !tbaa !70
  %348 = call double @llvm.fmuladd.f64(double %346, double %328, double %254)
  store double %348, ptr %77, align 8, !tbaa !70
  %349 = call double @llvm.fmuladd.f64(double %346, double %329, double %253)
  store double %349, ptr %78, align 8, !tbaa !70
  %350 = call double @llvm.fmuladd.f64(double %346, double %330, double %252)
  store double %350, ptr %79, align 8, !tbaa !70
  %351 = call double @llvm.fmuladd.f64(double %346, double %331, double %251)
  store double %351, ptr %80, align 8, !tbaa !70
  %352 = call double @llvm.fmuladd.f64(double %346, double %332, double %250)
  store double %352, ptr %81, align 8, !tbaa !70
  %353 = call double @llvm.fmuladd.f64(double %325, double %327, double %249)
  store double %353, ptr %82, align 8, !tbaa !70
  %354 = call double @llvm.fmuladd.f64(double %325, double %328, double %248)
  store double %354, ptr %83, align 8, !tbaa !70
  %355 = call double @llvm.fmuladd.f64(double %325, double %329, double %247)
  store double %355, ptr %84, align 8, !tbaa !70
  %356 = call double @llvm.fmuladd.f64(double %325, double %330, double %246)
  store double %356, ptr %85, align 8, !tbaa !70
  %357 = call double @llvm.fmuladd.f64(double %325, double %331, double %245)
  store double %357, ptr %86, align 8, !tbaa !70
  %358 = call double @llvm.fmuladd.f64(double %325, double %332, double %244)
  store double %358, ptr %87, align 8, !tbaa !70
  %359 = fadd double %316, %268
  %360 = fadd double %319, %243
  %361 = fadd double %322, %242
  %362 = call double @llvm.fmuladd.f64(double %339, double %316, double %241)
  %363 = call double @llvm.fmuladd.f64(double %339, double %319, double %240)
  %364 = call double @llvm.fmuladd.f64(double %339, double %322, double %239)
  %365 = call double @llvm.fmuladd.f64(double %346, double %316, double %238)
  %366 = call double @llvm.fmuladd.f64(double %346, double %319, double %237)
  %367 = call double @llvm.fmuladd.f64(double %346, double %322, double %236)
  %368 = call double @llvm.fmuladd.f64(double %325, double %316, double %235)
  %369 = call double @llvm.fmuladd.f64(double %325, double %319, double %234)
  %370 = call double @llvm.fmuladd.f64(double %325, double %322, double %233)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %232, !llvm.loop !81

371:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %372 unwind label %374

372:                                              ; preds = %371
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.2, i32 noundef 253) #22
          to label %373 unwind label %376

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

376:                                              ; preds = %372
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %10, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !37
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %374
  %.pn = phi { ptr, i32 } [ %375, %374 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %605

384:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false), !tbaa !70
  br i1 %44, label %385, label %427

385:                                              ; preds = %384
  %386 = fmul double %221, 0.000000e+00
  %387 = fmul double %221, %212
  %388 = fmul double %386, %210
  %389 = fneg double %386
  %390 = call double @llvm.fmuladd.f64(double %389, double %388, double %210)
  %391 = fcmp ugt double %390, 1.000000e-10
  br i1 %391, label %392, label %427

392:                                              ; preds = %385
  %393 = fneg double %387
  %394 = call double @llvm.fmuladd.f64(double %393, double %388, double %216)
  %395 = fdiv double %394, %390
  %396 = fmul double %387, %210
  %397 = fmul double %390, %395
  %398 = call double @llvm.fmuladd.f64(double %393, double %396, double %.0.lcssa)
  %399 = fneg double %395
  %400 = call double @llvm.fmuladd.f64(double %399, double %397, double %398)
  %401 = fcmp ugt double %400, 1.000000e-10
  br i1 %401, label %_ZN2cv5sqpnp10PoseSolver12invertSPD3x3ERKNS_4MatxIdLi3ELi3EEERS3_.exit, label %427

_ZN2cv5sqpnp10PoseSolver12invertSPD3x3ERKNS_4MatxIdLi3ELi3EEERS3_.exit: ; preds = %392
  %402 = fdiv double 1.000000e+00, %390
  %403 = fdiv double 1.000000e+00, %400
  %404 = call double @llvm.fmuladd.f64(double %395, double %386, double %393)
  %405 = fmul double %404, %403
  %406 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %405, ptr %406, align 8, !tbaa !70
  %407 = fneg double %405
  %408 = fmul double %395, %407
  %409 = call double @llvm.fmuladd.f64(double %389, double %402, double %408)
  %410 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %409, ptr %410, align 8, !tbaa !70
  %411 = call double @llvm.fmuladd.f64(double %389, double %409, double %221)
  %412 = call double @llvm.fmuladd.f64(double %393, double %405, double %411)
  store double %412, ptr %12, align 8, !tbaa !70
  %413 = fmul double %403, %399
  %414 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double %413, ptr %414, align 8, !tbaa !70
  %415 = call double @llvm.fmuladd.f64(double %399, double %413, double %402)
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %415, ptr %416, align 8, !tbaa !70
  %417 = fneg double %413
  %418 = fmul double %387, %417
  %419 = call double @llvm.fmuladd.f64(double %389, double %415, double %418)
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %419, ptr %420, align 8, !tbaa !70
  %421 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double %403, ptr %421, align 8, !tbaa !70
  %422 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double %413, ptr %422, align 8, !tbaa !70
  %423 = fneg double %403
  %424 = fmul double %387, %423
  %425 = call double @llvm.fmuladd.f64(double %389, double %413, double %424)
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %425, ptr %426, align 8, !tbaa !70
  br label %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit

427:                                              ; preds = %384, %385, %392
  %428 = fmul double %.sroa.9.0.lcssa, %.sroa.9.0.lcssa
  %429 = fmul double %.sroa.0184.0.lcssa, -0.000000e+00
  %430 = fmul double %.sroa.0184.0.lcssa, %.sroa.0184.0.lcssa
  %431 = fneg double %210
  %432 = fmul double %210, %431
  %433 = fmul double %428, %210
  %434 = call double @llvm.fmuladd.f64(double %432, double %.0.lcssa, double %433)
  %435 = call double @llvm.fmuladd.f64(double %.0.lcssa, double 0.000000e+00, double %434)
  %436 = fmul double %429, -2.000000e+00
  %437 = call double @llvm.fmuladd.f64(double %436, double %216, double %435)
  %438 = call double @llvm.fmuladd.f64(double %430, double %210, double %437)
  %439 = call double @llvm.fabs.f64(double %438)
  %440 = fcmp uge double %439, 1.000000e-08
  br i1 %440, label %447, label %441

441:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8, !tbaa !41
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %443, align 8, !tbaa !17
  store i64 12884901891, ptr %442, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1040056314, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %444, align 8, !tbaa !17
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 12884901891, ptr %445, align 8
  %446 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
          to label %.noexc152 unwind label %474

.noexc152:                                        ; preds = %441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit

447:                                              ; preds = %427
  %448 = fdiv double 1.000000e+00, %438
  %449 = fmul double %.sroa.0184.0.lcssa, %.sroa.9.0.lcssa
  %450 = call double @llvm.fmuladd.f64(double %.0.lcssa, double -0.000000e+00, double %449)
  %451 = fmul double %.sroa.0184.0.lcssa, %210
  %452 = call double @llvm.fmuladd.f64(double %216, double 0.000000e+00, double %451)
  %453 = fneg double %429
  %454 = call double @llvm.fmuladd.f64(double %210, double %216, double %453)
  %455 = fmul double %454, %448
  %456 = call double @llvm.fmuladd.f64(double %431, double %.0.lcssa, double %428)
  %457 = fmul double %456, %448
  store double %457, ptr %12, align 8, !tbaa !70
  %458 = fneg double %448
  %459 = fmul double %450, %458
  %460 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %459, ptr %460, align 8, !tbaa !70
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %459, ptr %461, align 8, !tbaa !70
  %462 = fmul double %452, %458
  %463 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %462, ptr %463, align 8, !tbaa !70
  %464 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %462, ptr %464, align 8, !tbaa !70
  %465 = fneg double %430
  %466 = call double @llvm.fmuladd.f64(double %210, double %.0.lcssa, double %465)
  %467 = fneg double %466
  %468 = fmul double %448, %467
  %469 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %468, ptr %469, align 8, !tbaa !70
  %470 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double %455, ptr %470, align 8, !tbaa !70
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double %455, ptr %471, align 8, !tbaa !70
  %472 = fmul double %432, %448
  %473 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double %472, ptr %473, align 8, !tbaa !70
  br label %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit

474:                                              ; preds = %441
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %604

_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit: ; preds = %.noexc152, %447, %_ZN2cv5sqpnp10PoseSolver12invertSPD3x3ERKNS_4MatxIdLi3ELi3EEERS3_.exit
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  br label %476

476:                                              ; preds = %476, %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit ], [ %indvars.iv.next.i.i, %476 ]
  %477 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %indvars.iv.i.i
  %478 = load double, ptr %477, align 8, !tbaa !70, !noalias !82
  %479 = fneg double %478
  %480 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %indvars.iv.i.i
  store double %479, ptr %480, align 8, !tbaa !70, !alias.scope !82
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %476, !llvm.loop !85

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %476
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %483, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %indvars.iv.next30.i.i, %483 ]
  %481 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %482 = mul nuw nsw i64 %indvars.iv29.i.i, 9
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %484, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %484 ]
  br label %487

483:                                              ; preds = %484
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !89

484:                                              ; preds = %487
  %485 = add nuw nsw i64 %indvars.iv25.i.i, %482
  %486 = getelementptr inbounds nuw [27 x double], ptr %13, i64 0, i64 %485
  store double %495, ptr %486, align 8, !tbaa !70, !alias.scope !86
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 9
  br i1 %exitcond28.not.i.i, label %483, label %.preheader.i.i, !llvm.loop !90

487:                                              ; preds = %487, %.preheader.i.i
  %indvars.iv.i.i153 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i154, %487 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %495, %487 ]
  %488 = add nuw nsw i64 %indvars.iv.i.i153, %481
  %489 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !70, !noalias !86
  %491 = mul nuw nsw i64 %indvars.iv.i.i153, 9
  %492 = add nuw nsw i64 %491, %indvars.iv25.i.i
  %493 = getelementptr inbounds nuw [27 x double], ptr %6, i64 0, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !70, !noalias !86
  %495 = call double @llvm.fmuladd.f64(double %490, double %494, double %.01620.i.i)
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, 3
  br i1 %exitcond.not.i.i155, label %484, label %487, !llvm.loop !91

_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %483
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %496, ptr noundef nonnull align 8 dereferenceable(216) %13, i64 216, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %16) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  br label %.preheader.i.i156

.preheader.i.i156:                                ; preds = %498, %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next14.i.i, %498 ]
  %497 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %499

498:                                              ; preds = %499
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 9
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi9EE1tEv.exit, label %.preheader.i.i156, !llvm.loop !97

499:                                              ; preds = %499, %.preheader.i.i156
  %indvars.iv.i.i157 = phi i64 [ 0, %.preheader.i.i156 ], [ %indvars.iv.next.i.i158, %499 ]
  %500 = mul nuw nsw i64 %indvars.iv.i.i157, 9
  %501 = add nuw nsw i64 %500, %indvars.iv13.i.i
  %502 = getelementptr inbounds nuw [27 x double], ptr %6, i64 0, i64 %501
  %503 = load double, ptr %502, align 8, !tbaa !70, !noalias !94
  %504 = add nuw nsw i64 %indvars.iv.i.i157, %497
  %505 = getelementptr inbounds nuw [27 x double], ptr %16, i64 0, i64 %504
  store double %503, ptr %505, align 8, !tbaa !70, !alias.scope !94
  %indvars.iv.next.i.i158 = add nuw nsw i64 %indvars.iv.i.i157, 1
  %exitcond.not.i.i159 = icmp eq i64 %indvars.iv.next.i.i158, 3
  br i1 %exitcond.not.i.i159, label %498, label %499, !llvm.loop !98

_ZNK2cv4MatxIdLi3ELi9EE1tEv.exit:                 ; preds = %498
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  br label %.preheader19.i.i160

.preheader19.i.i160:                              ; preds = %508, %_ZNK2cv4MatxIdLi3ELi9EE1tEv.exit
  %indvars.iv29.i.i161 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi9EE1tEv.exit ], [ %indvars.iv.next30.i.i170, %508 ]
  %506 = mul nuw nsw i64 %indvars.iv29.i.i161, 3
  %507 = mul nuw nsw i64 %indvars.iv29.i.i161, 9
  br label %.preheader.i.i162

.preheader.i.i162:                                ; preds = %509, %.preheader19.i.i160
  %indvars.iv25.i.i163 = phi i64 [ 0, %.preheader19.i.i160 ], [ %indvars.iv.next26.i.i168, %509 ]
  br label %512

508:                                              ; preds = %509
  %indvars.iv.next30.i.i170 = add nuw nsw i64 %indvars.iv29.i.i161, 1
  %exitcond32.not.i.i171 = icmp eq i64 %indvars.iv.next30.i.i170, 9
  br i1 %exitcond32.not.i.i171, label %_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i160, !llvm.loop !102

509:                                              ; preds = %512
  %510 = add nuw nsw i64 %indvars.iv25.i.i163, %507
  %511 = getelementptr inbounds nuw [81 x double], ptr %15, i64 0, i64 %510
  store double %520, ptr %511, align 8, !tbaa !70, !alias.scope !99
  %indvars.iv.next26.i.i168 = add nuw nsw i64 %indvars.iv25.i.i163, 1
  %exitcond28.not.i.i169 = icmp eq i64 %indvars.iv.next26.i.i168, 9
  br i1 %exitcond28.not.i.i169, label %508, label %.preheader.i.i162, !llvm.loop !103

512:                                              ; preds = %512, %.preheader.i.i162
  %indvars.iv.i.i164 = phi i64 [ 0, %.preheader.i.i162 ], [ %indvars.iv.next.i.i166, %512 ]
  %.01620.i.i165 = phi double [ 0.000000e+00, %.preheader.i.i162 ], [ %520, %512 ]
  %513 = add nuw nsw i64 %indvars.iv.i.i164, %506
  %514 = getelementptr inbounds nuw [27 x double], ptr %16, i64 0, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !70, !noalias !99
  %516 = mul nuw nsw i64 %indvars.iv.i.i164, 9
  %517 = add nuw nsw i64 %516, %indvars.iv25.i.i163
  %518 = getelementptr inbounds nuw [27 x double], ptr %496, i64 0, i64 %517
  %519 = load double, ptr %518, align 8, !tbaa !70, !noalias !99
  %520 = call double @llvm.fmuladd.f64(double %515, double %519, double %.01620.i.i165)
  %indvars.iv.next.i.i166 = add nuw nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i167 = icmp eq i64 %indvars.iv.next.i.i166, 3
  br i1 %exitcond.not.i.i167, label %509, label %512, !llvm.loop !104

_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %508, %_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 0, %508 ]
  %521 = getelementptr inbounds nuw [81 x double], ptr %0, i64 0, i64 %indvars.iv.i
  %522 = load double, ptr %521, align 8, !tbaa !70
  %523 = getelementptr inbounds nuw [81 x double], ptr %15, i64 0, i64 %indvars.iv.i
  %524 = load double, ptr %523, align 8, !tbaa !70
  %525 = fadd double %522, %524
  store double %525, ptr %521, align 8, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 81
  br i1 %exitcond.not.i, label %526, label %_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !105

526:                                              ; preds = %_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  %527 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8, !tbaa !41
  %528 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %528, align 8, !tbaa !17
  store i64 38654705673, ptr %527, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %17) #21
  %529 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %529) #21
  %530 = getelementptr inbounds nuw i8, ptr %17, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %530) #21
  %531 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 4)
          to label %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit unwind label %.body

.body:                                            ; preds = %526
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %530) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %529) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %17) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  br label %603

_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit:           ; preds = %526
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #21
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %529)
          to label %533 unwind label %556

533:                                              ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %534, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %22) #21
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %530)
          to label %535 unwind label %558

535:                                              ; preds = %533
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  %536 = load ptr, ptr %22, align 8, !tbaa !106, !noalias !112
  %537 = load ptr, ptr %536, align 8, !tbaa !115
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %540

540:                                              ; preds = %535
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %535
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %542 unwind label %560

542:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %543, ptr noundef nonnull align 8 dereferenceable(648) %20, i64 648, i1 false), !tbaa.struct !117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  %544 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %544) #21
  %545 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %545) #21
  %546 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %20) #21
  %547 = load double, ptr %534, align 8, !tbaa !70
  %548 = fcmp ult double %547, 0x3E7AD7F29ABCAF48
  br i1 %548, label %563, label %.preheader

.preheader:                                       ; preds = %542
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %.promoted256 = load i32, ptr %549, align 8, !tbaa !3
  %550 = sub nsw i32 7, %.promoted256
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [9 x double], ptr %534, i64 0, i64 %551
  %553 = load double, ptr %552, align 8, !tbaa !70
  %554 = fcmp olt double %553, 0x3E7AD7F29ABCAF48
  br i1 %554, label %.lr.ph257.preheader, label %581

.lr.ph257.preheader:                              ; preds = %.preheader
  %555 = sext i32 %.promoted256 to i64
  br label %.lr.ph257

556:                                              ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #21
  br label %602

558:                                              ; preds = %533
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %562

560:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.body172:                                         ; preds = %540, %560
  %.pn130 = phi { ptr, i32 } [ %561, %560 ], [ %541, %540 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #21
  br label %562

562:                                              ; preds = %.body172, %558
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %.body172 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %20) #21
  br label %602

563:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %564 unwind label %566

564:                                              ; preds = %563
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.2, i32 noundef 287) #22
          to label %565 unwind label %568

565:                                              ; preds = %564
  unreachable

566:                                              ; preds = %563
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

568:                                              ; preds = %564
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %23, align 8, !tbaa !33
  %571 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %574 = load i64, ptr %573, align 8, !tbaa !37
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %568
  call void @_ZdlPv(ptr noundef %570) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %566
  %.pn133 = phi { ptr, i32 } [ %567, %566 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %602

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv284 = phi i64 [ %555, %.lr.ph257.preheader ], [ %indvars.iv.next285, %.lr.ph257 ]
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, 1
  %576 = sub nsw i64 6, %indvars.iv284
  %577 = getelementptr inbounds [9 x double], ptr %534, i64 0, i64 %576
  %578 = load double, ptr %577, align 8, !tbaa !70
  %579 = fcmp olt double %578, 0x3E7AD7F29ABCAF48
  br i1 %579, label %.lr.ph257, label %._crit_edge258, !llvm.loop !118

._crit_edge258:                                   ; preds = %.lr.ph257
  %580 = trunc nsw i64 %indvars.iv.next285 to i32
  store i32 %580, ptr %549, align 8, !tbaa !3
  br label %581

581:                                              ; preds = %._crit_edge258, %.preheader
  %.lcssa = phi i32 [ %580, %._crit_edge258 ], [ %.promoted256, %.preheader ]
  %582 = add nsw i32 %.lcssa, 1
  store i32 %582, ptr %549, align 8, !tbaa !3
  %583 = icmp slt i32 %.lcssa, 6
  br i1 %583, label %597, label %584

584:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %585 unwind label %587

585:                                              ; preds = %584
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.2, i32 noundef 291) #22
          to label %586 unwind label %589

586:                                              ; preds = %585
  unreachable

587:                                              ; preds = %584
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

589:                                              ; preds = %585
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = load ptr, ptr %25, align 8, !tbaa !33
  %592 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !37
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %589
  call void @_ZdlPv(ptr noundef %591) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %587
  %.pn135 = phi { ptr, i32 } [ %588, %587 ], [ %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %602

597:                                              ; preds = %581
  %598 = fdiv double %.sroa.0180.0.lcssa, %210
  %599 = fdiv double %.sroa.7.0.lcssa, %210
  %600 = fdiv double %.sroa.11.0.lcssa, %210
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store double %598, ptr %601, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store double %599, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store double %600, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %530) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %529) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %17) #21
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #21
  ret void

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %562, %556
  %.pn137 = phi { ptr, i32 } [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn130.pn, %562 ], [ %557, %556 ]
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %17) #21
  br label %603

603:                                              ; preds = %602, %.body
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %602 ], [ %532, %.body ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %17) #21
  br label %604

604:                                              ; preds = %603, %474
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %603 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #21
  br label %605

605:                                              ; preds = %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %604 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %606

606:                                              ; preds = %605, %230
  %.pn142.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %605 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn142.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver13solveInternalERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store double 0x7FEFFFFFFFFFFFFF, ptr %3, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %24 = load i32, ptr %23, align 8, !tbaa !3
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

.preheader:                                       ; preds = %155
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
  br label %156

51:                                               ; preds = %.lr.ph, %155
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %155 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #21
  %52 = load double, ptr @_ZN2cv5sqpnp10PoseSolver5SQRT3E, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !tbaa !70, !alias.scope !119
  br label %53

53:                                               ; preds = %53, %51
  %indvars.iv.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i, %53 ]
  %54 = mul nuw nsw i64 %indvars.iv.i, 9
  %55 = add nsw i64 %54, %indvars.iv
  %56 = getelementptr inbounds [81 x double], ptr %28, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !70, !noalias !119
  %58 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv.i
  store double %57, ptr %58, align 8, !tbaa !70, !alias.scope !119
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit, label %53, !llvm.loop !122

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit:               ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %59

59:                                               ; preds = %59, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit ], [ %indvars.iv.next.i.i, %59 ]
  %60 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv.i.i
  %61 = load double, ptr %60, align 8, !tbaa !70, !noalias !123
  %62 = fmul double %52, %61
  %63 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %indvars.iv.i.i
  store double %62, ptr %63, align 8, !tbaa !70, !alias.scope !123
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %59, !llvm.loop !126

_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
  %64 = load double, ptr %4, align 8, !tbaa !70
  %65 = load double, ptr %29, align 8, !tbaa !70
  %66 = fmul double %65, %65
  %67 = load double, ptr %30, align 8, !tbaa !70
  %68 = load double, ptr %31, align 8, !tbaa !70
  %69 = load double, ptr %32, align 8, !tbaa !70
  %70 = fmul double %69, %69
  %71 = call double @llvm.fmuladd.f64(double %68, double %68, double %70)
  %72 = load double, ptr %33, align 8, !tbaa !70
  %73 = call double @llvm.fmuladd.f64(double %72, double %72, double %71)
  %74 = load double, ptr %34, align 8, !tbaa !70
  %75 = load double, ptr %35, align 8, !tbaa !70
  %76 = fmul double %75, %75
  %77 = call double @llvm.fmuladd.f64(double %74, double %74, double %76)
  %78 = load double, ptr %36, align 8, !tbaa !70
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
  %95 = fmul double %94, 2.000000e+00
  %96 = call double @llvm.fmuladd.f64(double %91, double %91, double %95)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %97 = call double @llvm.fmuladd.f64(double %64, double %64, double %66)
  %98 = call double @llvm.fmuladd.f64(double %67, double %67, double %97)
  %99 = fadd double %98, -1.000000e+00
  %100 = call double @llvm.fmuladd.f64(double %99, double %99, double %90)
  %101 = fadd double %100, %96
  %102 = fcmp olt double %101, 1.000000e-08
  br i1 %102, label %103, label %131

103:                                              ; preds = %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  %104 = fmul double %64, %69
  %105 = fmul double %65, %72
  %106 = fmul double %105, %74
  %107 = call double @llvm.fmuladd.f64(double %104, double %78, double %106)
  %108 = fmul double %67, %68
  %109 = call double @llvm.fmuladd.f64(double %108, double %75, double %107)
  %110 = fmul double %69, %74
  %111 = fmul double %72, %75
  %112 = fmul double %64, %111
  %113 = call double @llvm.fmuladd.f64(double %110, double %67, double %112)
  %114 = fmul double %68, %78
  %115 = call double @llvm.fmuladd.f64(double %114, double %65, double %113)
  %116 = fsub double %109, %115
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %117

117:                                              ; preds = %117, %103
  %indvars.iv.i.i23 = phi i64 [ 0, %103 ], [ %indvars.iv.next.i.i24, %117 ]
  %118 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %indvars.iv.i.i23
  %119 = load double, ptr %118, align 8, !tbaa !70, !noalias !127
  %120 = fmul double %116, %119
  %121 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv.i.i23
  store double %120, ptr %121, align 8, !tbaa !70, !alias.scope !127
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 9
  br i1 %exitcond.not.i.i25, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit26, label %117, !llvm.loop !126

_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit26: ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit26
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit26 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %122 = mul nuw nsw i64 %indvars.iv23.i.i, 9
  br label %124

.critedge.i.i:                                    ; preds = %124
  %123 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv23.i.i
  store double %130, ptr %123, align 8, !tbaa !70, !alias.scope !131
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i, !llvm.loop !134

124:                                              ; preds = %124, %.preheader.i.i
  %indvars.iv.i.i27 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i28, %124 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %130, %124 ]
  %125 = add nuw nsw i64 %indvars.iv.i.i27, %122
  %126 = getelementptr inbounds nuw [27 x double], ptr %37, i64 0, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !70, !noalias !131
  %128 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv.i.i27
  %129 = load double, ptr %128, align 8, !tbaa !70, !noalias !131
  %130 = call double @llvm.fmuladd.f64(double %127, double %129, double %.01619.i.i)
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 9
  br i1 %exitcond.not.i.i29, label %.critedge.i.i, label %124, !llvm.loop !135

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %155

131:                                              ; preds = %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !tbaa !70
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %10) #21
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  br label %.preheader.i.i30

.preheader.i.i30:                                 ; preds = %.critedge.i.i36, %131
  %indvars.iv23.i.i31 = phi i64 [ 0, %131 ], [ %indvars.iv.next24.i.i37, %.critedge.i.i36 ]
  %132 = mul nuw nsw i64 %indvars.iv23.i.i31, 9
  br label %134

.critedge.i.i36:                                  ; preds = %134
  %133 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv23.i.i31
  store double %140, ptr %133, align 8, !tbaa !70, !alias.scope !138
  %indvars.iv.next24.i.i37 = add nuw nsw i64 %indvars.iv23.i.i31, 1
  %exitcond26.not.i.i38 = icmp eq i64 %indvars.iv.next24.i.i37, 3
  br i1 %exitcond26.not.i.i38, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit39, label %.preheader.i.i30, !llvm.loop !134

134:                                              ; preds = %134, %.preheader.i.i30
  %indvars.iv.i.i32 = phi i64 [ 0, %.preheader.i.i30 ], [ %indvars.iv.next.i.i34, %134 ]
  %.01619.i.i33 = phi double [ 0.000000e+00, %.preheader.i.i30 ], [ %140, %134 ]
  %135 = add nuw nsw i64 %indvars.iv.i.i32, %132
  %136 = getelementptr inbounds nuw [27 x double], ptr %37, i64 0, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !70, !noalias !138
  %138 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv.i.i32
  %139 = load double, ptr %138, align 8, !tbaa !70, !noalias !138
  %140 = call double @llvm.fmuladd.f64(double %137, double %139, double %.01619.i.i33)
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, 9
  br i1 %exitcond.not.i.i35, label %.critedge.i.i36, label %134, !llvm.loop !135

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit39: ; preds = %.critedge.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  br label %141

141:                                              ; preds = %141, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit39
  %indvars.iv.i.i40 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit39 ], [ %indvars.iv.next.i.i41, %141 ]
  %142 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %indvars.iv.i.i40
  %143 = load double, ptr %142, align 8, !tbaa !70, !noalias !141
  %144 = fneg double %143
  %145 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %indvars.iv.i.i40
  store double %144, ptr %145, align 8, !tbaa !70, !alias.scope !141
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, 9
  br i1 %exitcond.not.i.i42, label %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %141, !llvm.loop !144

_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %141
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13) #21
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  br label %.preheader.i.i43

.preheader.i.i43:                                 ; preds = %.critedge.i.i49, %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %indvars.iv23.i.i44 = phi i64 [ 0, %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %indvars.iv.next24.i.i50, %.critedge.i.i49 ]
  %146 = mul nuw nsw i64 %indvars.iv23.i.i44, 9
  br label %148

.critedge.i.i49:                                  ; preds = %148
  %147 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv23.i.i44
  store double %154, ptr %147, align 8, !tbaa !70, !alias.scope !145
  %indvars.iv.next24.i.i50 = add nuw nsw i64 %indvars.iv23.i.i44, 1
  %exitcond26.not.i.i51 = icmp eq i64 %indvars.iv.next24.i.i50, 3
  br i1 %exitcond26.not.i.i51, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit52, label %.preheader.i.i43, !llvm.loop !134

148:                                              ; preds = %148, %.preheader.i.i43
  %indvars.iv.i.i45 = phi i64 [ 0, %.preheader.i.i43 ], [ %indvars.iv.next.i.i47, %148 ]
  %.01619.i.i46 = phi double [ 0.000000e+00, %.preheader.i.i43 ], [ %154, %148 ]
  %149 = add nuw nsw i64 %indvars.iv.i.i45, %146
  %150 = getelementptr inbounds nuw [27 x double], ptr %37, i64 0, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !70, !noalias !145
  %152 = getelementptr inbounds nuw [9 x double], ptr %39, i64 0, i64 %indvars.iv.i.i45
  %153 = load double, ptr %152, align 8, !tbaa !70, !noalias !145
  %154 = call double @llvm.fmuladd.f64(double %151, double %153, double %.01619.i.i46)
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 9
  br i1 %exitcond.not.i.i48, label %.critedge.i.i49, label %148, !llvm.loop !135

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit52: ; preds = %.critedge.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #21
  br label %155

155:                                              ; preds = %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit52, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.preheader, label %51, !llvm.loop !148

156:                                              ; preds = %.lr.ph87, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit80
  %indvars.iv96 = phi i64 [ 1, %.lr.ph87 ], [ %indvars.iv.next97, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit80 ]
  %indvars.iv94 = phi i64 [ %50, %.lr.ph87 ], [ %indvars.iv.next95, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit80 ]
  %157 = load double, ptr %3, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw [9 x double], ptr %44, i64 0, i64 %indvars.iv94
  %159 = load double, ptr %158, align 8, !tbaa !70
  %160 = fmul double %159, 3.000000e+00
  %161 = fcmp ogt double %157, %160
  br i1 %161, label %162, label %.critedge

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !tbaa !70, !alias.scope !149
  br label %163

163:                                              ; preds = %163, %162
  %indvars.iv.i53 = phi i64 [ 0, %162 ], [ %indvars.iv.next.i54, %163 ]
  %164 = mul nuw nsw i64 %indvars.iv.i53, 9
  %165 = add nuw nsw i64 %164, %indvars.iv94
  %166 = getelementptr inbounds nuw [81 x double], ptr %45, i64 0, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !70, !noalias !149
  %168 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i53
  store double %167, ptr %168, align 8, !tbaa !70, !alias.scope !149
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 9
  br i1 %exitcond.not.i55, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit56, label %163, !llvm.loop !122

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit56:             ; preds = %163
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %16) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %16, i8 0, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !tbaa !70
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %18) #21
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %18, i64 104, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  br label %.preheader.i.i57

.preheader.i.i57:                                 ; preds = %.critedge.i.i63, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit56
  %indvars.iv23.i.i58 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit56 ], [ %indvars.iv.next24.i.i64, %.critedge.i.i63 ]
  %169 = mul nuw nsw i64 %indvars.iv23.i.i58, 9
  br label %171

.critedge.i.i63:                                  ; preds = %171
  %170 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv23.i.i58
  store double %177, ptr %170, align 8, !tbaa !70, !alias.scope !152
  %indvars.iv.next24.i.i64 = add nuw nsw i64 %indvars.iv23.i.i58, 1
  %exitcond26.not.i.i65 = icmp eq i64 %indvars.iv.next24.i.i64, 3
  br i1 %exitcond26.not.i.i65, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit66, label %.preheader.i.i57, !llvm.loop !134

171:                                              ; preds = %171, %.preheader.i.i57
  %indvars.iv.i.i59 = phi i64 [ 0, %.preheader.i.i57 ], [ %indvars.iv.next.i.i61, %171 ]
  %.01619.i.i60 = phi double [ 0.000000e+00, %.preheader.i.i57 ], [ %177, %171 ]
  %172 = add nuw nsw i64 %indvars.iv.i.i59, %169
  %173 = getelementptr inbounds nuw [27 x double], ptr %46, i64 0, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !70, !noalias !152
  %175 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv.i.i59
  %176 = load double, ptr %175, align 8, !tbaa !70, !noalias !152
  %177 = call double @llvm.fmuladd.f64(double %174, double %176, double %.01619.i.i60)
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, 9
  br i1 %exitcond.not.i.i62, label %.critedge.i.i63, label %171, !llvm.loop !135

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit66: ; preds = %.critedge.i.i63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  br label %178

178:                                              ; preds = %178, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit66
  %indvars.iv.i.i67 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit66 ], [ %indvars.iv.next.i.i68, %178 ]
  %179 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i.i67
  %180 = load double, ptr %179, align 8, !tbaa !70, !noalias !155
  %181 = fneg double %180
  %182 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %indvars.iv.i.i67
  store double %181, ptr %182, align 8, !tbaa !70, !alias.scope !155
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, 9
  br i1 %exitcond.not.i.i69, label %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit70, label %178, !llvm.loop !144

_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit70: ; preds = %178
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %21) #21
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  br label %.preheader.i.i71

.preheader.i.i71:                                 ; preds = %.critedge.i.i77, %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit70
  %indvars.iv23.i.i72 = phi i64 [ 0, %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit70 ], [ %indvars.iv.next24.i.i78, %.critedge.i.i77 ]
  %183 = mul nuw nsw i64 %indvars.iv23.i.i72, 9
  br label %185

.critedge.i.i77:                                  ; preds = %185
  %184 = getelementptr inbounds nuw [3 x double], ptr %22, i64 0, i64 %indvars.iv23.i.i72
  store double %191, ptr %184, align 8, !tbaa !70, !alias.scope !158
  %indvars.iv.next24.i.i78 = add nuw nsw i64 %indvars.iv23.i.i72, 1
  %exitcond26.not.i.i79 = icmp eq i64 %indvars.iv.next24.i.i78, 3
  br i1 %exitcond26.not.i.i79, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit80, label %.preheader.i.i71, !llvm.loop !134

185:                                              ; preds = %185, %.preheader.i.i71
  %indvars.iv.i.i73 = phi i64 [ 0, %.preheader.i.i71 ], [ %indvars.iv.next.i.i75, %185 ]
  %.01619.i.i74 = phi double [ 0.000000e+00, %.preheader.i.i71 ], [ %191, %185 ]
  %186 = add nuw nsw i64 %indvars.iv.i.i73, %183
  %187 = getelementptr inbounds nuw [27 x double], ptr %46, i64 0, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !70, !noalias !158
  %189 = getelementptr inbounds nuw [9 x double], ptr %48, i64 0, i64 %indvars.iv.i.i73
  %190 = load double, ptr %189, align 8, !tbaa !70, !noalias !158
  %191 = call double @llvm.fmuladd.f64(double %188, double %190, double %.01619.i.i74)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, 9
  br i1 %exitcond.not.i.i76, label %.critedge.i.i77, label %185, !llvm.loop !135

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit80: ; preds = %.critedge.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #21
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, -1
  %exitcond101.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count
  br i1 %exitcond101.not, label %.critedge, label %156, !llvm.loop !161

.critedge:                                        ; preds = %156, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit80, %.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN2cv5sqpnp10PoseSolver12invertSPD3x3ERKNS_4MatxIdLi3ELi3EEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #9 align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !70
  %4 = fcmp ugt double %3, 1.000000e-10
  br i1 %4, label %5, label %59

5:                                                ; preds = %2
  %6 = fdiv double 1.000000e+00, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !70
  %9 = fmul double %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load double, ptr %10, align 8, !tbaa !70
  %12 = fmul double %6, %11
  %13 = fmul double %3, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !70
  %16 = fneg double %9
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %13, double %15)
  %18 = fcmp ugt double %17, 1.000000e-10
  br i1 %18, label %19, label %59

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !70
  %22 = fneg double %12
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %13, double %21)
  %24 = fdiv double %23, %17
  %25 = fmul double %3, %12
  %26 = fmul double %17, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load double, ptr %27, align 8, !tbaa !70
  %29 = tail call double @llvm.fmuladd.f64(double %22, double %25, double %28)
  %30 = fneg double %24
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %26, double %29)
  %32 = fcmp ugt double %31, 1.000000e-10
  br i1 %32, label %33, label %59

33:                                               ; preds = %19
  %34 = fdiv double 1.000000e+00, %17
  %35 = fdiv double 1.000000e+00, %31
  %36 = tail call double @llvm.fmuladd.f64(double %24, double %9, double %22)
  %37 = fmul double %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %37, ptr %38, align 8, !tbaa !70
  %39 = fneg double %37
  %40 = fmul double %24, %39
  %41 = tail call double @llvm.fmuladd.f64(double %16, double %34, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %41, ptr %42, align 8, !tbaa !70
  %43 = tail call double @llvm.fmuladd.f64(double %16, double %41, double %6)
  %44 = tail call double @llvm.fmuladd.f64(double %22, double %37, double %43)
  store double %44, ptr %1, align 8, !tbaa !70
  %45 = fmul double %35, %30
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %45, ptr %46, align 8, !tbaa !70
  %47 = tail call double @llvm.fmuladd.f64(double %30, double %45, double %34)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %47, ptr %48, align 8, !tbaa !70
  %49 = fneg double %45
  %50 = fmul double %12, %49
  %51 = tail call double @llvm.fmuladd.f64(double %16, double %47, double %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %51, ptr %52, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %35, ptr %53, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %45, ptr %54, align 8, !tbaa !70
  %55 = fneg double %35
  %56 = fmul double %12, %55
  %57 = tail call double @llvm.fmuladd.f64(double %16, double %45, double %56)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %57, ptr %58, align 8, !tbaa !70
  br label %59

59:                                               ; preds = %19, %5, %2, %33
  %.0 = phi i1 [ true, %33 ], [ false, %2 ], [ false, %5 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = load double, ptr %1, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load double, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load double, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load double, ptr %16, align 8, !tbaa !70
  %18 = fmul double %15, %15
  %19 = fmul double %7, %11
  %20 = fmul double %9, %9
  %21 = fmul double %9, %13
  %22 = fmul double %13, %13
  %23 = fneg double %19
  %24 = fmul double %7, %18
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %17, double %24)
  %26 = tail call double @llvm.fmuladd.f64(double %20, double %17, double %25)
  %27 = fmul double %21, -2.000000e+00
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %15, double %26)
  %29 = tail call double @llvm.fmuladd.f64(double %22, double %11, double %28)
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = load double, ptr %3, align 8, !tbaa !70
  %32 = fcmp uge double %30, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %35, align 8, !tbaa !17
  store i64 12884901891, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1040056314, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 12884901891, ptr %37, align 8
  %38 = call noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %70

39:                                               ; preds = %4
  %40 = fdiv double 1.000000e+00, %29
  %41 = fneg double %9
  %42 = fmul double %13, %15
  %43 = tail call double @llvm.fmuladd.f64(double %41, double %17, double %42)
  %44 = fneg double %11
  %45 = fmul double %13, %44
  %46 = tail call double @llvm.fmuladd.f64(double %9, double %15, double %45)
  %47 = fneg double %21
  %48 = tail call double @llvm.fmuladd.f64(double %7, double %15, double %47)
  %49 = fmul double %48, %40
  %50 = tail call double @llvm.fmuladd.f64(double %44, double %17, double %18)
  %51 = fmul double %50, %40
  store double %51, ptr %2, align 8, !tbaa !70
  %52 = fneg double %40
  %53 = fmul double %43, %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %53, ptr %54, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %53, ptr %55, align 8, !tbaa !70
  %56 = fmul double %46, %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %56, ptr %57, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %56, ptr %58, align 8, !tbaa !70
  %59 = fneg double %22
  %60 = tail call double @llvm.fmuladd.f64(double %7, double %17, double %59)
  %61 = fneg double %60
  %62 = fmul double %40, %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %62, ptr %63, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %49, ptr %64, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %49, ptr %65, align 8, !tbaa !70
  %66 = fsub double %19, %20
  %67 = fneg double %66
  %68 = fmul double %40, %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %68, ptr %69, align 8, !tbaa !70
  br label %70

70:                                               ; preds = %39, %33
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !55
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
  %22 = load i32, ptr %1, align 8, !tbaa !21
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %12, %21, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv, ptr noundef nonnull @.str.18, i32 noundef 1120) #22
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %51

38:                                               ; preds = %21
  %39 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %39, 16390
  br i1 %or.cond17, label %.preheader, label %43

.preheader:                                       ; preds = %38, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %38 ]
  %40 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i
  %41 = load double, ptr %40, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %indvars.iv.i.i
  store double %41, ptr %42, align 8, !tbaa !70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIdLi9EEC2EPKd.exit, label %.preheader, !llvm.loop !163

43:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !70
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !41
  store ptr %5, ptr %44, align 8, !tbaa !17
  %46 = load i32, ptr %5, align 8, !tbaa !21
  %47 = and i32 %46, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %47, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %48 unwind label %49

48:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  br label %_ZN2cv3VecIdLi9EEC2EPKd.exit

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  br label %51

_ZN2cv3VecIdLi9EEC2EPKd.exit:                     ; preds = %.preheader, %48
  ret void

51:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !162
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
  %19 = load i32, ptr %1, align 8, !tbaa !21
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv, ptr noundef nonnull @.str.18, i32 noundef 1133) #22
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
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %48

35:                                               ; preds = %18
  %36 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %36, 16390
  br i1 %or.cond12, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw [81 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %38, ptr %39, align 8, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 81
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi9ELi9EEC2EPKd.exit, label %.preheader, !llvm.loop !164

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %0, i8 0, i64 648, i1 false), !tbaa !70
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !41
  store ptr %5, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %5, align 8, !tbaa !21
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  br label %_ZN2cv4MatxIdLi9ELi9EEC2EPKd.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  br label %48

_ZN2cv4MatxIdLi9ELi9EEC2EPKd.exit:                ; preds = %.preheader, %45
  ret void

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv5sqpnp10PoseSolver18orthogonalityErrorERKNS_4MatxIdLi9ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #12 align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !70
  %5 = fmul double %4, %4
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !70
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !70
  %14 = fmul double %13, %13
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !70
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load double, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load double, ptr %21, align 8, !tbaa !70
  %23 = fmul double %22, %22
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load double, ptr %25, align 8, !tbaa !70
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
  %42 = fmul double %33, %33
  %43 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %42)
  %44 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %43)
  %45 = fmul double %44, 2.000000e+00
  %46 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %45)
  %47 = fadd double %40, %46
  ret double %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv5sqpnp10PoseSolver6det3x3ERKNS_4MatxIdLi9ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #12 align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8, !tbaa !70
  %5 = fmul double %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load double, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !70
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !70
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %5, double %7, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !70
  %21 = fmul double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load double, ptr %22, align 8, !tbaa !70
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %16)
  %25 = fmul double %4, %14
  %26 = fmul double %11, %23
  %27 = fmul double %2, %26
  %28 = tail call double @llvm.fmuladd.f64(double %25, double %18, double %27)
  %29 = fmul double %7, %20
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %9, double %28)
  %31 = fsub double %24, %30
  ret double %31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %"class.cv::Matx.0", align 8
  %6 = alloca %"class.cv::Matx.0", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load double, ptr %8, align 8, !tbaa !70
  %10 = load double, ptr %7, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %14 = load double, ptr %13, align 8, !tbaa !70
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load double, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %20 = load double, ptr %19, align 8, !tbaa !70
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %16)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load double, ptr %22, align 8, !tbaa !70
  %24 = fadd double %21, %23
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %4
  %27 = tail call noundef zeroext i1 @_ZNK2cv5sqpnp10PoseSolver22positiveMajorityDepthsERKNS1_11SQPSolutionERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %27, label %.critedge, label %83

.critedge:                                        ; preds = %4, %26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %.critedge
  %indvars.iv23.i.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %28 = mul nuw nsw i64 %indvars.iv23.i.i, 9
  br label %30

.critedge.i.i:                                    ; preds = %30
  %29 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv23.i.i
  store double %36, ptr %29, align 8, !tbaa !70, !alias.scope !165
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 9
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i, !llvm.loop !168

30:                                               ; preds = %30, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %36, %30 ]
  %31 = add nuw nsw i64 %indvars.iv.i.i, %28
  %32 = getelementptr inbounds nuw [81 x double], ptr %0, i64 0, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !70, !noalias !165
  %34 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %indvars.iv.i.i
  %35 = load double, ptr %34, align 8, !tbaa !70, !noalias !165
  %36 = tail call double @llvm.fmuladd.f64(double %33, double %35, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %30, !llvm.loop !169

_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %.critedge.i.i, %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 0, %.critedge.i.i ]
  %.078.i = phi double [ %41, %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 0.000000e+00, %.critedge.i.i ]
  %37 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %indvars.iv.i
  %40 = load double, ptr %39, align 8, !tbaa !70
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %40, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi9ELi1EE4ddotERKS1_.exit, label %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !170

_ZNK2cv4MatxIdLi9ELi1EE4ddotERKS1_.exit:          ; preds = %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store double %41, ptr %42, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
  %43 = load double, ptr %3, align 8, !tbaa !70
  %44 = fsub double %43, %41
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp ogt double %45, 0x3EB0C6F7A0B5ED8D
  br i1 %46, label %51, label %.preheader

.preheader:                                       ; preds = %_ZNK2cv4MatxIdLi9ELi1EE4ddotERKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %48 = load i32, ptr %47, align 8, !tbaa !51
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
  store double %41, ptr %3, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %54, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false), !tbaa.struct !137
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  store i32 1, ptr %55, align 8, !tbaa !51
  br label %83

56:                                               ; preds = %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge32, label %57, !llvm.loop !173

57:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
  %58 = getelementptr inbounds nuw [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %50, i64 0, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %59

59:                                               ; preds = %59, %57
  %indvars.iv.i.i33 = phi i64 [ 0, %57 ], [ %indvars.iv.next.i.i34, %59 ]
  %60 = getelementptr inbounds nuw [9 x double], ptr %58, i64 0, i64 %indvars.iv.i.i33
  %61 = load double, ptr %60, align 8, !tbaa !70, !noalias !174
  %62 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %indvars.iv.i.i33
  %63 = load double, ptr %62, align 8, !tbaa !70, !noalias !174
  %64 = fsub double %61, %63
  %65 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv.i.i33
  store double %64, ptr %65, align 8, !tbaa !70, !alias.scope !174
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, 9
  br i1 %exitcond.not.i.i35, label %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %59, !llvm.loop !177

_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %59, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i36 = phi i64 [ %indvars.iv.next.i.i37, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ 0, %59 ]
  %.010.i.i = phi double [ %68, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ 0.000000e+00, %59 ]
  %66 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i.i36
  %67 = load double, ptr %66, align 8, !tbaa !70
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %67, double %.010.i.i)
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, 9
  br i1 %exitcond.not.i.i38, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit, label %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, !llvm.loop !178

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit: ; preds = %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %69 = fcmp olt double %68, 1.000000e-10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  br i1 %69, label %70, label %56

70:                                               ; preds = %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %72 = load double, ptr %71, align 8, !tbaa !171
  %73 = fcmp ogt double %72, %41
  br i1 %73, label %.sink.split, label %78

.critedge32:                                      ; preds = %56, %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %75 = add nsw i32 %48, 1
  store i32 %75, ptr %47, align 8, !tbaa !51
  %76 = sext i32 %48 to i64
  %77 = getelementptr inbounds [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], ptr %74, i64 0, i64 %76
  br label %.sink.split

.sink.split:                                      ; preds = %70, %.critedge32
  %.lcssa50.sink = phi ptr [ %77, %.critedge32 ], [ %58, %70 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.lcssa50.sink, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  br label %78

78:                                               ; preds = %.sink.split, %70
  %79 = load double, ptr %3, align 8, !tbaa !70
  %80 = load double, ptr %42, align 8, !tbaa !171
  %81 = fcmp ogt double %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store double %80, ptr %3, align 8, !tbaa !70
  br label %83

83:                                               ; preds = %78, %82, %53, %51, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #5 align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load double, ptr %4, align 8, !tbaa !70
  %6 = fmul double %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load double, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load double, ptr %9, align 8, !tbaa !70
  %11 = fmul double %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load double, ptr %12, align 8, !tbaa !70
  %14 = fneg double %13
  %15 = fmul double %11, %14
  %16 = tail call double @llvm.fmuladd.f64(double %6, double %8, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !70
  %21 = fneg double %20
  %22 = fmul double %18, %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %8, double %16)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !70
  %26 = fmul double %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !70
  %29 = fmul double %18, %28
  %30 = fmul double %10, %29
  %31 = tail call double @llvm.fmuladd.f64(double %26, double %13, double %30)
  %32 = fneg double %28
  %33 = fmul double %25, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %5, double %31)
  %35 = fadd double %23, %34
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp olt double %36, 1.000000e-04
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  tail call void @_ZN2cv5sqpnp10PoseSolver24nearestRotationMatrixSVDERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %208

39:                                               ; preds = %2
  %40 = fmul double %10, %14
  %41 = tail call double @llvm.fmuladd.f64(double %5, double %8, double %40)
  %42 = fneg double %8
  %43 = fmul double %18, %42
  %44 = tail call double @llvm.fmuladd.f64(double %25, double %13, double %43)
  %45 = fneg double %5
  %46 = fmul double %25, %45
  %47 = tail call double @llvm.fmuladd.f64(double %18, double %10, double %46)
  %48 = fmul double %20, %42
  %49 = tail call double @llvm.fmuladd.f64(double %10, double %28, double %48)
  %50 = tail call double @llvm.fmuladd.f64(double %3, double %8, double %33)
  %51 = fneg double %10
  %52 = fmul double %3, %51
  %53 = tail call double @llvm.fmuladd.f64(double %25, double %20, double %52)
  %54 = fmul double %5, %32
  %55 = tail call double @llvm.fmuladd.f64(double %20, double %13, double %54)
  %56 = fmul double %3, %14
  %57 = tail call double @llvm.fmuladd.f64(double %18, double %28, double %56)
  %58 = tail call double @llvm.fmuladd.f64(double %3, double %5, double %22)
  %59 = fmul double %18, %18
  %60 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %59)
  %61 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %60)
  %62 = fmul double %5, %5
  %63 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %62)
  %64 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %63)
  %65 = fadd double %61, %64
  %66 = fmul double %13, %13
  %67 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %66)
  %68 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %67)
  %69 = fadd double %65, %68
  %70 = fmul double %44, %44
  %71 = tail call double @llvm.fmuladd.f64(double %41, double %41, double %70)
  %72 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %71)
  %73 = fmul double %50, %50
  %74 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %73)
  %75 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %74)
  %76 = fadd double %72, %75
  %77 = fmul double %57, %57
  %78 = tail call double @llvm.fmuladd.f64(double %55, double %55, double %77)
  %79 = tail call double @llvm.fmuladd.f64(double %58, double %58, double %78)
  %80 = fadd double %79, %76
  %81 = fadd double %69, 3.000000e+00
  %82 = fmul double %81, 5.000000e-01
  %83 = fcmp olt double %35, 0.000000e+00
  %84 = fneg double %82
  %.0261 = select i1 %83, double %84, double %82
  %85 = fcmp ueq double %82, 0.000000e+00
  %.pre = fneg double %69
  br i1 %85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %86 = fneg double %35
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %.0264 = phi i32 [ 15, %.lr.ph ], [ %98, %87 ]
  %.1263 = phi double [ %.0261, %.lr.ph ], [ %97, %87 ]
  %88 = tail call double @llvm.fmuladd.f64(double %.1263, double %.1263, double %.pre)
  %89 = fmul double %.1263, 8.000000e+00
  %90 = fmul double %89, %86
  %91 = tail call double @llvm.fmuladd.f64(double %88, double %88, double %90)
  %92 = tail call double @llvm.fmuladd.f64(double %80, double -4.000000e+00, double %91)
  %93 = fmul double %88, 5.000000e-01
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.1263, double %86)
  %95 = fmul double %94, 8.000000e+00
  %96 = fdiv double %92, %95
  %97 = fsub double %.1263, %96
  %98 = add nsw i32 %.0264, -1
  %99 = fsub double %97, %.1263
  %100 = tail call double @llvm.fabs.f64(double %99)
  %101 = tail call double @llvm.fabs.f64(double %.1263)
  %102 = fmul double %101, 0x3D719799812DEA11
  %103 = fcmp ogt double %100, %102
  %104 = icmp ugt i32 %.0264, 1
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %87, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %87, %39
  %.1.lcssa = phi double [ %.0261, %39 ], [ %97, %87 ]
  %106 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %.1.lcssa, double %69)
  %107 = fmul double %5, %18
  %108 = tail call double @llvm.fmuladd.f64(double %3, double %20, double %107)
  %109 = tail call double @llvm.fmuladd.f64(double %25, double %10, double %108)
  %110 = fmul double %13, %18
  %111 = tail call double @llvm.fmuladd.f64(double %3, double %28, double %110)
  %112 = tail call double @llvm.fmuladd.f64(double %25, double %8, double %111)
  %113 = fmul double %5, %13
  %114 = tail call double @llvm.fmuladd.f64(double %20, double %28, double %113)
  %115 = tail call double @llvm.fmuladd.f64(double %10, double %8, double %114)
  %116 = fmul double %20, %109
  %117 = tail call double @llvm.fmuladd.f64(double %61, double %3, double %116)
  %118 = tail call double @llvm.fmuladd.f64(double %112, double %28, double %117)
  %119 = fmul double %5, %109
  %120 = tail call double @llvm.fmuladd.f64(double %61, double %18, double %119)
  %121 = tail call double @llvm.fmuladd.f64(double %112, double %13, double %120)
  %122 = fmul double %10, %109
  %123 = tail call double @llvm.fmuladd.f64(double %61, double %25, double %122)
  %124 = tail call double @llvm.fmuladd.f64(double %112, double %8, double %123)
  %125 = fmul double %20, %64
  %126 = tail call double @llvm.fmuladd.f64(double %109, double %3, double %125)
  %127 = tail call double @llvm.fmuladd.f64(double %115, double %28, double %126)
  %128 = fmul double %5, %64
  %129 = tail call double @llvm.fmuladd.f64(double %109, double %18, double %128)
  %130 = tail call double @llvm.fmuladd.f64(double %115, double %13, double %129)
  %131 = fmul double %10, %64
  %132 = tail call double @llvm.fmuladd.f64(double %109, double %25, double %131)
  %133 = tail call double @llvm.fmuladd.f64(double %115, double %8, double %132)
  %134 = fmul double %20, %115
  %135 = tail call double @llvm.fmuladd.f64(double %112, double %3, double %134)
  %136 = tail call double @llvm.fmuladd.f64(double %68, double %28, double %135)
  %137 = fmul double %5, %115
  %138 = tail call double @llvm.fmuladd.f64(double %112, double %18, double %137)
  %139 = tail call double @llvm.fmuladd.f64(double %68, double %13, double %138)
  %140 = fmul double %10, %115
  %141 = tail call double @llvm.fmuladd.f64(double %112, double %25, double %140)
  %142 = tail call double @llvm.fmuladd.f64(double %68, double %8, double %141)
  %143 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %.1.lcssa, double %.pre)
  %144 = fmul double %35, -2.000000e+00
  %145 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %143, double %144)
  %146 = fdiv double 1.000000e+00, %145
  %147 = fneg double %118
  %148 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %41, double %147)
  %149 = fmul double %148, 2.000000e+00
  %150 = tail call double @llvm.fmuladd.f64(double %106, double %3, double %149)
  %151 = fmul double %150, %146
  store double %151, ptr %1, align 8, !tbaa !70
  %152 = load double, ptr %17, align 8, !tbaa !70
  %153 = fneg double %121
  %154 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %49, double %153)
  %155 = fmul double %154, 2.000000e+00
  %156 = tail call double @llvm.fmuladd.f64(double %106, double %152, double %155)
  %157 = fmul double %146, %156
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %157, ptr %158, align 8, !tbaa !70
  %159 = load double, ptr %24, align 8, !tbaa !70
  %160 = fneg double %124
  %161 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %55, double %160)
  %162 = fmul double %161, 2.000000e+00
  %163 = tail call double @llvm.fmuladd.f64(double %106, double %159, double %162)
  %164 = fmul double %146, %163
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %164, ptr %165, align 8, !tbaa !70
  %166 = load double, ptr %19, align 8, !tbaa !70
  %167 = fneg double %127
  %168 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %44, double %167)
  %169 = fmul double %168, 2.000000e+00
  %170 = tail call double @llvm.fmuladd.f64(double %106, double %166, double %169)
  %171 = fmul double %146, %170
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %171, ptr %172, align 8, !tbaa !70
  %173 = load double, ptr %4, align 8, !tbaa !70
  %174 = fneg double %130
  %175 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %50, double %174)
  %176 = fmul double %175, 2.000000e+00
  %177 = tail call double @llvm.fmuladd.f64(double %106, double %173, double %176)
  %178 = fmul double %146, %177
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %178, ptr %179, align 8, !tbaa !70
  %180 = load double, ptr %9, align 8, !tbaa !70
  %181 = fneg double %133
  %182 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %57, double %181)
  %183 = fmul double %182, 2.000000e+00
  %184 = tail call double @llvm.fmuladd.f64(double %106, double %180, double %183)
  %185 = fmul double %146, %184
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %185, ptr %186, align 8, !tbaa !70
  %187 = load double, ptr %27, align 8, !tbaa !70
  %188 = fneg double %136
  %189 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %47, double %188)
  %190 = fmul double %189, 2.000000e+00
  %191 = tail call double @llvm.fmuladd.f64(double %106, double %187, double %190)
  %192 = fmul double %146, %191
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %192, ptr %193, align 8, !tbaa !70
  %194 = load double, ptr %12, align 8, !tbaa !70
  %195 = fneg double %139
  %196 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %53, double %195)
  %197 = fmul double %196, 2.000000e+00
  %198 = tail call double @llvm.fmuladd.f64(double %106, double %194, double %197)
  %199 = fmul double %146, %198
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %199, ptr %200, align 8, !tbaa !70
  %201 = load double, ptr %7, align 8, !tbaa !70
  %202 = fneg double %142
  %203 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %58, double %202)
  %204 = fmul double %203, 2.000000e+00
  %205 = tail call double @llvm.fmuladd.f64(double %106, double %201, double %204)
  %206 = fmul double %146, %205
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %206, ptr %207, align 8, !tbaa !70
  br label %208

208:                                              ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3492) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"class.cv::Matx.0", align 8
  %5 = alloca %"class.cv::Matx.0", align 8
  %6 = alloca %"class.cv::Matx.0", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !tbaa !70
  br label %7

7:                                                ; preds = %3, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit
  %.0612 = phi i32 [ 0, %3 ], [ %17, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit ]
  call void @_ZN2cv5sqpnp10PoseSolver14solveSQPSystemERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(3492) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %8

8:                                                ; preds = %8, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %indvars.iv.i
  %10 = load double, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv.i
  %12 = load double, ptr %11, align 8, !tbaa !70
  %13 = fadd double %10, %12
  store double %13, ptr %9, align 8, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %8, !llvm.loop !180

_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %8, %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit ], [ 0, %8 ]
  %.010.i.i = phi double [ %16, %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit ], [ 0.000000e+00, %8 ]
  %14 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i.i
  %15 = load double, ptr %14, align 8, !tbaa !70
  %16 = call double @llvm.fmuladd.f64(double %15, double %15, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit, label %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, !llvm.loop !178

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit: ; preds = %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit
  %17 = add nuw nsw i32 %.0612, 1
  %18 = fcmp ogt double %16, 1.000000e-10
  %19 = icmp samesign ult i32 %.0612, 14
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %7, label %.critedge, !llvm.loop !181

.critedge:                                        ; preds = %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %20 = load double, ptr %4, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !70
  %23 = fmul double %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load double, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = load double, ptr %28, align 8, !tbaa !70
  %30 = fmul double %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load double, ptr %31, align 8, !tbaa !70
  %33 = fmul double %30, %32
  %34 = call double @llvm.fmuladd.f64(double %23, double %25, double %33)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !70
  %39 = fmul double %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %41 = load double, ptr %40, align 8, !tbaa !70
  %42 = call double @llvm.fmuladd.f64(double %39, double %41, double %34)
  %43 = fmul double %22, %32
  %44 = fmul double %29, %41
  %45 = fmul double %20, %44
  %46 = call double @llvm.fmuladd.f64(double %43, double %36, double %45)
  %47 = fmul double %25, %38
  %48 = call double @llvm.fmuladd.f64(double %47, double %27, double %46)
  %49 = fsub double %42, %48
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %58

51:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  br label %52

52:                                               ; preds = %52, %51
  %indvars.iv.i.i9 = phi i64 [ 0, %51 ], [ %indvars.iv.next.i.i10, %52 ]
  %53 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %indvars.iv.i.i9
  %54 = load double, ptr %53, align 8, !tbaa !70, !noalias !182
  %55 = fneg double %54
  %56 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv.i.i9
  store double %55, ptr %56, align 8, !tbaa !70, !alias.scope !182
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %exitcond.not.i.i11 = icmp eq i64 %indvars.iv.next.i.i10, 9
  br i1 %exitcond.not.i.i11, label %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %52, !llvm.loop !144

_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  %57 = fneg double %49
  br label %58

58:                                               ; preds = %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, %.critedge
  %.0 = phi double [ %57, %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %49, %.critedge ]
  %59 = fcmp ogt double %.0, 1.001000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %62

61:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !tbaa.struct !130
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver14solveSQPSystemERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Matx.5", align 8
  %7 = alloca %"class.cv::Matx.8", align 8
  %8 = alloca %"class.cv::Matx.9", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Matx.10", align 8
  %11 = alloca %"class.cv::Matx.0", align 8
  %12 = alloca %"class.cv::Matx.1", align 8
  %13 = alloca %"class.cv::Matx.1", align 8
  %14 = alloca %"class.cv::Matx.4", align 8
  %15 = alloca %"class.cv::Matx.4", align 8
  %16 = alloca %"class.cv::Matx.3", align 8
  %17 = alloca %"class.cv::Matx.1", align 8
  %18 = alloca %"class.cv::Matx.4", align 8
  %19 = alloca %"class.cv::Matx.0", align 8
  %20 = alloca %"class.cv::Matx.0", align 8
  %21 = load double, ptr %1, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !70
  %24 = fmul double %23, %23
  %25 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !70
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %25)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !70
  %33 = fmul double %32, %32
  %34 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !70
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %34)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load double, ptr %38, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load double, ptr %40, align 8, !tbaa !70
  %42 = fmul double %41, %41
  %43 = tail call double @llvm.fmuladd.f64(double %39, double %39, double %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load double, ptr %44, align 8, !tbaa !70
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %43)
  %47 = fmul double %23, %32
  %48 = tail call double @llvm.fmuladd.f64(double %21, double %30, double %47)
  %49 = tail call double @llvm.fmuladd.f64(double %27, double %36, double %48)
  %50 = fmul double %23, %41
  %51 = tail call double @llvm.fmuladd.f64(double %21, double %39, double %50)
  %52 = tail call double @llvm.fmuladd.f64(double %27, double %45, double %51)
  %53 = fmul double %32, %41
  %54 = tail call double @llvm.fmuladd.f64(double %30, double %39, double %53)
  %55 = tail call double @llvm.fmuladd.f64(double %36, double %45, double %54)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, i8 0, i64 216, i1 false), !tbaa !70
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %7, i8 0, i64 432, i1 false), !tbaa !70
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %8) #21
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %56, i8 0, i64 280, i1 false), !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store double 1.000000e-01, ptr %9, align 8, !tbaa !70
  call void @_ZN2cv5sqpnp10PoseSolver22computeRowAndNullspaceERKNS_4MatxIdLi9ELi1EEERNS2_IdLi9ELi6EEERNS2_IdLi9ELi3EEERNS2_IdLi6ELi6EEERKd(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %57 = fsub double 1.000000e+00, %28
  %58 = fsub double 1.000000e+00, %37
  %59 = fsub double 1.000000e+00, %46
  %60 = fneg double %49
  %61 = fneg double %55
  %62 = fneg double %52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #21
  %63 = load double, ptr %8, align 8, !tbaa !70
  %64 = fdiv double %57, %63
  store double %64, ptr %10, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %66 = load double, ptr %65, align 8, !tbaa !70
  %67 = fdiv double %58, %66
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %67, ptr %68, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %70 = load double, ptr %69, align 8, !tbaa !70
  %71 = fdiv double %59, %70
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %71, ptr %72, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %74 = load double, ptr %73, align 8, !tbaa !70
  %75 = fneg double %74
  %76 = call double @llvm.fmuladd.f64(double %75, double %64, double %60)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %78 = load double, ptr %77, align 8, !tbaa !70
  %79 = fneg double %78
  %80 = call double @llvm.fmuladd.f64(double %79, double %67, double %76)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %82 = load double, ptr %81, align 8, !tbaa !70
  %83 = fdiv double %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %83, ptr %84, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %86 = load double, ptr %85, align 8, !tbaa !70
  %87 = fneg double %86
  %88 = call double @llvm.fmuladd.f64(double %87, double %67, double %61)
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %90 = load double, ptr %89, align 8, !tbaa !70
  %91 = fneg double %90
  %92 = call double @llvm.fmuladd.f64(double %91, double %71, double %88)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %94 = load double, ptr %93, align 8, !tbaa !70
  %95 = fneg double %94
  %96 = call double @llvm.fmuladd.f64(double %95, double %83, double %92)
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %98 = load double, ptr %97, align 8, !tbaa !70
  %99 = fdiv double %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %99, ptr %100, align 8, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %102 = load double, ptr %101, align 8, !tbaa !70
  %103 = fneg double %102
  %104 = call double @llvm.fmuladd.f64(double %103, double %64, double %62)
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %106 = load double, ptr %105, align 8, !tbaa !70
  %107 = fneg double %106
  %108 = call double @llvm.fmuladd.f64(double %107, double %71, double %104)
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %110 = load double, ptr %109, align 8, !tbaa !70
  %111 = fneg double %110
  %112 = call double @llvm.fmuladd.f64(double %111, double %83, double %108)
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %114 = load double, ptr %113, align 8, !tbaa !70
  %115 = fneg double %114
  %116 = call double @llvm.fmuladd.f64(double %115, double %99, double %112)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %118 = load double, ptr %117, align 8, !tbaa !70
  %119 = fdiv double %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %119, ptr %120, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %3
  %indvars.iv23.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %121 = mul nuw nsw i64 %indvars.iv23.i.i, 6
  br label %123

.critedge.i.i:                                    ; preds = %123
  %122 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %indvars.iv23.i.i
  store double %129, ptr %122, align 8, !tbaa !70, !alias.scope !185
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 9
  br i1 %exitcond26.not.i.i, label %_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i, !llvm.loop !188

123:                                              ; preds = %123, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %123 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %129, %123 ]
  %124 = add nuw nsw i64 %indvars.iv.i.i, %121
  %125 = getelementptr inbounds nuw [54 x double], ptr %7, i64 0, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !70, !noalias !185
  %127 = getelementptr inbounds nuw [6 x double], ptr %10, i64 0, i64 %indvars.iv.i.i
  %128 = load double, ptr %127, align 8, !tbaa !70, !noalias !185
  %129 = call double @llvm.fmuladd.f64(double %126, double %128, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %123, !llvm.loop !189

_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  br label %.preheader.i.i48

.preheader.i.i48:                                 ; preds = %131, %_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next14.i.i, %131 ]
  %130 = mul nuw nsw i64 %indvars.iv13.i.i, 9
  br label %132

131:                                              ; preds = %132
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi9ELi3EE1tEv.exit, label %.preheader.i.i48, !llvm.loop !193

132:                                              ; preds = %132, %.preheader.i.i48
  %indvars.iv.i.i49 = phi i64 [ 0, %.preheader.i.i48 ], [ %indvars.iv.next.i.i50, %132 ]
  %133 = mul nuw nsw i64 %indvars.iv.i.i49, 3
  %134 = add nuw nsw i64 %133, %indvars.iv13.i.i
  %135 = getelementptr inbounds nuw [27 x double], ptr %6, i64 0, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !70, !noalias !190
  %137 = add nuw nsw i64 %indvars.iv.i.i49, %130
  %138 = getelementptr inbounds nuw [27 x double], ptr %13, i64 0, i64 %137
  store double %136, ptr %138, align 8, !tbaa !70, !alias.scope !190
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, 9
  br i1 %exitcond.not.i.i51, label %131, label %132, !llvm.loop !194

_ZNK2cv4MatxIdLi9ELi3EE1tEv.exit:                 ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %140, %_ZNK2cv4MatxIdLi9ELi3EE1tEv.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i, %140 ]
  %139 = mul nuw nsw i64 %indvars.iv29.i.i, 9
  br label %.preheader.i.i52

.preheader.i.i52:                                 ; preds = %141, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %141 ]
  br label %144

140:                                              ; preds = %141
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !198

141:                                              ; preds = %144
  %142 = add nuw nsw i64 %indvars.iv25.i.i, %139
  %143 = getelementptr inbounds nuw [27 x double], ptr %12, i64 0, i64 %142
  store double %152, ptr %143, align 8, !tbaa !70, !alias.scope !195
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 9
  br i1 %exitcond28.not.i.i, label %140, label %.preheader.i.i52, !llvm.loop !199

144:                                              ; preds = %144, %.preheader.i.i52
  %indvars.iv.i.i53 = phi i64 [ 0, %.preheader.i.i52 ], [ %indvars.iv.next.i.i54, %144 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i52 ], [ %152, %144 ]
  %145 = add nuw nsw i64 %indvars.iv.i.i53, %139
  %146 = getelementptr inbounds nuw [27 x double], ptr %13, i64 0, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !70, !noalias !195
  %148 = mul nuw nsw i64 %indvars.iv.i.i53, 9
  %149 = add nuw nsw i64 %148, %indvars.iv25.i.i
  %150 = getelementptr inbounds nuw [81 x double], ptr %0, i64 0, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !70, !noalias !195
  %152 = call double @llvm.fmuladd.f64(double %147, double %151, double %.01620.i.i)
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i.i55 = icmp eq i64 %indvars.iv.next.i.i54, 9
  br i1 %exitcond.not.i.i55, label %141, label %144, !llvm.loop !200

_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %140
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  br label %.preheader19.i.i56

.preheader19.i.i56:                               ; preds = %155, %_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i57 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i66, %155 ]
  %153 = mul nuw nsw i64 %indvars.iv29.i.i57, 9
  %154 = mul nuw nsw i64 %indvars.iv29.i.i57, 3
  br label %.preheader.i.i58

.preheader.i.i58:                                 ; preds = %156, %.preheader19.i.i56
  %indvars.iv25.i.i59 = phi i64 [ 0, %.preheader19.i.i56 ], [ %indvars.iv.next26.i.i64, %156 ]
  br label %159

155:                                              ; preds = %156
  %indvars.iv.next30.i.i66 = add nuw nsw i64 %indvars.iv29.i.i57, 1
  %exitcond32.not.i.i67 = icmp eq i64 %indvars.iv.next30.i.i66, 3
  br i1 %exitcond32.not.i.i67, label %_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i56, !llvm.loop !204

156:                                              ; preds = %159
  %157 = add nuw nsw i64 %indvars.iv25.i.i59, %154
  %158 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %157
  store double %167, ptr %158, align 8, !tbaa !70, !alias.scope !201
  %indvars.iv.next26.i.i64 = add nuw nsw i64 %indvars.iv25.i.i59, 1
  %exitcond28.not.i.i65 = icmp eq i64 %indvars.iv.next26.i.i64, 3
  br i1 %exitcond28.not.i.i65, label %155, label %.preheader.i.i58, !llvm.loop !205

159:                                              ; preds = %159, %.preheader.i.i58
  %indvars.iv.i.i60 = phi i64 [ 0, %.preheader.i.i58 ], [ %indvars.iv.next.i.i62, %159 ]
  %.01620.i.i61 = phi double [ 0.000000e+00, %.preheader.i.i58 ], [ %167, %159 ]
  %160 = add nuw nsw i64 %indvars.iv.i.i60, %153
  %161 = getelementptr inbounds nuw [27 x double], ptr %12, i64 0, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !70, !noalias !201
  %163 = mul nuw nsw i64 %indvars.iv.i.i60, 3
  %164 = add nuw nsw i64 %163, %indvars.iv25.i.i59
  %165 = getelementptr inbounds nuw [27 x double], ptr %6, i64 0, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !70, !noalias !201
  %167 = call double @llvm.fmuladd.f64(double %162, double %166, double %.01620.i.i61)
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i63 = icmp eq i64 %indvars.iv.next.i.i62, 9
  br i1 %exitcond.not.i.i63, label %156, label %159, !llvm.loop !206

_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %155
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !tbaa !70
  %168 = load double, ptr %14, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %170 = load double, ptr %169, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %172 = load double, ptr %171, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %174 = load double, ptr %173, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %176 = load double, ptr %175, align 8, !tbaa !70
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %178 = load double, ptr %177, align 8, !tbaa !70
  %179 = fmul double %176, %176
  %180 = fmul double %168, %172
  %181 = fmul double %170, %170
  %182 = fmul double %170, %174
  %183 = fmul double %174, %174
  %184 = fneg double %180
  %185 = fmul double %168, %179
  %186 = call double @llvm.fmuladd.f64(double %184, double %178, double %185)
  %187 = call double @llvm.fmuladd.f64(double %181, double %178, double %186)
  %188 = fmul double %182, -2.000000e+00
  %189 = call double @llvm.fmuladd.f64(double %188, double %176, double %187)
  %190 = call double @llvm.fmuladd.f64(double %183, double %172, double %189)
  %191 = call double @llvm.fabs.f64(double %190)
  %192 = fcmp uge double %191, 1.000000e-08
  br i1 %192, label %199, label %193

193:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8, !tbaa !41
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %195, align 8, !tbaa !17
  store i64 12884901891, ptr %194, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1040056314, ptr %5, align 8, !tbaa !41
  store ptr %15, ptr %196, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 12884901891, ptr %197, align 8
  %198 = call noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit

199:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %200 = fdiv double 1.000000e+00, %190
  %201 = fneg double %170
  %202 = fmul double %174, %176
  %203 = call double @llvm.fmuladd.f64(double %201, double %178, double %202)
  %204 = fneg double %172
  %205 = fmul double %174, %204
  %206 = call double @llvm.fmuladd.f64(double %170, double %176, double %205)
  %207 = fneg double %182
  %208 = call double @llvm.fmuladd.f64(double %168, double %176, double %207)
  %209 = fmul double %208, %200
  %210 = call double @llvm.fmuladd.f64(double %204, double %178, double %179)
  %211 = fmul double %210, %200
  store double %211, ptr %15, align 8, !tbaa !70
  %212 = fneg double %200
  %213 = fmul double %203, %212
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %213, ptr %214, align 8, !tbaa !70
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %213, ptr %215, align 8, !tbaa !70
  %216 = fmul double %206, %212
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double %216, ptr %217, align 8, !tbaa !70
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %216, ptr %218, align 8, !tbaa !70
  %219 = fneg double %183
  %220 = call double @llvm.fmuladd.f64(double %168, double %178, double %219)
  %221 = fneg double %220
  %222 = fmul double %200, %221
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double %222, ptr %223, align 8, !tbaa !70
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store double %209, ptr %224, align 8, !tbaa !70
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %209, ptr %225, align 8, !tbaa !70
  %226 = fsub double %180, %181
  %227 = fneg double %226
  %228 = fmul double %200, %227
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store double %228, ptr %229, align 8, !tbaa !70
  br label %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit

_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit: ; preds = %193, %199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %230

230:                                              ; preds = %230, %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit
  %indvars.iv.i.i68 = phi i64 [ 0, %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit ], [ %indvars.iv.next.i.i69, %230 ]
  %231 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i.i68
  %232 = load double, ptr %231, align 8, !tbaa !70, !noalias !207
  %233 = fneg double %232
  %234 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %indvars.iv.i.i68
  store double %233, ptr %234, align 8, !tbaa !70, !alias.scope !207
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, 9
  br i1 %exitcond.not.i.i70, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %230, !llvm.loop !85

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %230
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  br label %.preheader19.i.i71

.preheader19.i.i71:                               ; preds = %237, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %indvars.iv29.i.i72 = phi i64 [ 0, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %indvars.iv.next30.i.i81, %237 ]
  %235 = mul nuw nsw i64 %indvars.iv29.i.i72, 3
  %236 = mul nuw nsw i64 %indvars.iv29.i.i72, 9
  br label %.preheader.i.i73

.preheader.i.i73:                                 ; preds = %238, %.preheader19.i.i71
  %indvars.iv25.i.i74 = phi i64 [ 0, %.preheader19.i.i71 ], [ %indvars.iv.next26.i.i79, %238 ]
  br label %241

237:                                              ; preds = %238
  %indvars.iv.next30.i.i81 = add nuw nsw i64 %indvars.iv29.i.i72, 1
  %exitcond32.not.i.i82 = icmp eq i64 %indvars.iv.next30.i.i81, 3
  br i1 %exitcond32.not.i.i82, label %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i71, !llvm.loop !89

238:                                              ; preds = %241
  %239 = add nuw nsw i64 %indvars.iv25.i.i74, %236
  %240 = getelementptr inbounds nuw [27 x double], ptr %17, i64 0, i64 %239
  store double %249, ptr %240, align 8, !tbaa !70, !alias.scope !210
  %indvars.iv.next26.i.i79 = add nuw nsw i64 %indvars.iv25.i.i74, 1
  %exitcond28.not.i.i80 = icmp eq i64 %indvars.iv.next26.i.i79, 9
  br i1 %exitcond28.not.i.i80, label %237, label %.preheader.i.i73, !llvm.loop !90

241:                                              ; preds = %241, %.preheader.i.i73
  %indvars.iv.i.i75 = phi i64 [ 0, %.preheader.i.i73 ], [ %indvars.iv.next.i.i77, %241 ]
  %.01620.i.i76 = phi double [ 0.000000e+00, %.preheader.i.i73 ], [ %249, %241 ]
  %242 = add nuw nsw i64 %indvars.iv.i.i75, %235
  %243 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !70, !noalias !210
  %245 = mul nuw nsw i64 %indvars.iv.i.i75, 9
  %246 = add nuw nsw i64 %245, %indvars.iv25.i.i74
  %247 = getelementptr inbounds nuw [27 x double], ptr %12, i64 0, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !70, !noalias !210
  %249 = call double @llvm.fmuladd.f64(double %244, double %248, double %.01620.i.i76)
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 3
  br i1 %exitcond.not.i.i78, label %238, label %241, !llvm.loop !91

_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %237
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  br label %250

250:                                              ; preds = %250, %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i83 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i84, %250 ]
  %251 = getelementptr inbounds nuw [9 x double], ptr %2, i64 0, i64 %indvars.iv.i.i83
  %252 = load double, ptr %251, align 8, !tbaa !70, !noalias !213
  %253 = getelementptr inbounds nuw [9 x double], ptr %1, i64 0, i64 %indvars.iv.i.i83
  %254 = load double, ptr %253, align 8, !tbaa !70, !noalias !213
  %255 = fadd double %252, %254
  %256 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %indvars.iv.i.i83
  store double %255, ptr %256, align 8, !tbaa !70, !alias.scope !213
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i83, 1
  %exitcond.not.i.i85 = icmp eq i64 %indvars.iv.next.i.i84, 9
  br i1 %exitcond.not.i.i85, label %_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %250, !llvm.loop !216

_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %250
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  br label %.preheader.i.i86

.preheader.i.i86:                                 ; preds = %.critedge.i.i92, %_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv23.i.i87 = phi i64 [ 0, %_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next24.i.i93, %.critedge.i.i92 ]
  %257 = mul nuw nsw i64 %indvars.iv23.i.i87, 9
  br label %259

.critedge.i.i92:                                  ; preds = %259
  %258 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv23.i.i87
  store double %265, ptr %258, align 8, !tbaa !70, !alias.scope !217
  %indvars.iv.next24.i.i93 = add nuw nsw i64 %indvars.iv23.i.i87, 1
  %exitcond26.not.i.i94 = icmp eq i64 %indvars.iv.next24.i.i93, 3
  br i1 %exitcond26.not.i.i94, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i86, !llvm.loop !134

259:                                              ; preds = %259, %.preheader.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.preheader.i.i86 ], [ %indvars.iv.next.i.i90, %259 ]
  %.01619.i.i89 = phi double [ 0.000000e+00, %.preheader.i.i86 ], [ %265, %259 ]
  %260 = add nuw nsw i64 %indvars.iv.i.i88, %257
  %261 = getelementptr inbounds nuw [27 x double], ptr %17, i64 0, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !70, !noalias !217
  %263 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %indvars.iv.i.i88
  %264 = load double, ptr %263, align 8, !tbaa !70, !noalias !217
  %265 = call double @llvm.fmuladd.f64(double %262, double %264, double %.01619.i.i89)
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, 9
  br i1 %exitcond.not.i.i91, label %.critedge.i.i92, label %259, !llvm.loop !135

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %.critedge.i.i92
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  br label %.preheader.i.i95

.preheader.i.i95:                                 ; preds = %.critedge.i.i101, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv23.i.i96 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next24.i.i102, %.critedge.i.i101 ]
  %266 = mul nuw nsw i64 %indvars.iv23.i.i96, 3
  br label %268

.critedge.i.i101:                                 ; preds = %268
  %267 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %indvars.iv23.i.i96
  store double %274, ptr %267, align 8, !tbaa !70, !alias.scope !220
  %indvars.iv.next24.i.i102 = add nuw nsw i64 %indvars.iv23.i.i96, 1
  %exitcond26.not.i.i103 = icmp eq i64 %indvars.iv.next24.i.i102, 9
  br i1 %exitcond26.not.i.i103, label %_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader.i.i95, !llvm.loop !223

268:                                              ; preds = %268, %.preheader.i.i95
  %indvars.iv.i.i97 = phi i64 [ 0, %.preheader.i.i95 ], [ %indvars.iv.next.i.i99, %268 ]
  %.01619.i.i98 = phi double [ 0.000000e+00, %.preheader.i.i95 ], [ %274, %268 ]
  %269 = add nuw nsw i64 %indvars.iv.i.i97, %266
  %270 = getelementptr inbounds nuw [27 x double], ptr %6, i64 0, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !70, !noalias !220
  %272 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv.i.i97
  %273 = load double, ptr %272, align 8, !tbaa !70, !noalias !220
  %274 = call double @llvm.fmuladd.f64(double %271, double %273, double %.01619.i.i98)
  %indvars.iv.next.i.i99 = add nuw nsw i64 %indvars.iv.i.i97, 1
  %exitcond.not.i.i100 = icmp eq i64 %indvars.iv.next.i.i99, 3
  br i1 %exitcond.not.i.i100, label %.critedge.i.i101, label %268, !llvm.loop !224

_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %.critedge.i.i101, %_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 0, %.critedge.i.i101 ]
  %275 = getelementptr inbounds nuw [9 x double], ptr %2, i64 0, i64 %indvars.iv.i
  %276 = load double, ptr %275, align 8, !tbaa !70
  %277 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %indvars.iv.i
  %278 = load double, ptr %277, align 8, !tbaa !70
  %279 = fadd double %276, %278
  store double %279, ptr %275, align 8, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !180

_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver22computeRowAndNullspaceERKNS_4MatxIdLi9ELi1EEERNS2_IdLi9ELi6EEERNS2_IdLi9ELi3EEERNS2_IdLi6ELi6EEERKd(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(432) initializes((0, 432)) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(216) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(288) initializes((0, 8), (48, 64), (96, 120), (144, 176)) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #13 align 2 {
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
  %27 = load double, ptr %1, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !70
  %30 = fmul double %29, %29
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !70
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %31)
  %sqrt606 = tail call double @llvm.sqrt.f64(double %34)
  %35 = fcmp ogt double %sqrt606, 1.000000e-05
  %36 = fdiv double 1.000000e+00, %sqrt606
  %37 = select i1 %35, double %36, double 0.000000e+00
  %38 = fmul double %27, %37
  store double %38, ptr %2, align 8, !tbaa !70
  %39 = load double, ptr %28, align 8, !tbaa !70
  %40 = fmul double %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %40, ptr %41, align 8, !tbaa !70
  %42 = load double, ptr %32, align 8, !tbaa !70
  %43 = fmul double %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %43, ptr %44, align 8, !tbaa !70
  %45 = fmul double %sqrt606, 2.000000e+00
  store double %45, ptr %4, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load double, ptr %46, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load double, ptr %48, align 8, !tbaa !70
  %50 = fmul double %49, %49
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load double, ptr %52, align 8, !tbaa !70
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %51)
  %sqrt605 = tail call double @llvm.sqrt.f64(double %54)
  %55 = fdiv double 1.000000e+00, %sqrt605
  %56 = fmul double %47, %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store double %56, ptr %57, align 8, !tbaa !70
  %58 = load double, ptr %48, align 8, !tbaa !70
  %59 = fmul double %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store double %59, ptr %60, align 8, !tbaa !70
  %61 = load double, ptr %52, align 8, !tbaa !70
  %62 = fmul double %61, %55
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store double %62, ptr %63, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 0.000000e+00, ptr %64, align 8, !tbaa !70
  %65 = fmul double %sqrt605, 2.000000e+00
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %65, ptr %66, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load double, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load double, ptr %69, align 8, !tbaa !70
  %71 = fmul double %70, %70
  %72 = tail call double @llvm.fmuladd.f64(double %68, double %68, double %71)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load double, ptr %73, align 8, !tbaa !70
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %72)
  %sqrt604 = tail call double @llvm.sqrt.f64(double %75)
  %76 = fdiv double 1.000000e+00, %sqrt604
  %77 = fmul double %68, %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store double %77, ptr %78, align 8, !tbaa !70
  %79 = load double, ptr %69, align 8, !tbaa !70
  %80 = fmul double %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store double %80, ptr %81, align 8, !tbaa !70
  %82 = load double, ptr %73, align 8, !tbaa !70
  %83 = fmul double %82, %76
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store double %83, ptr %84, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = fmul double %sqrt604, 2.000000e+00
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store double %86, ptr %87, align 8, !tbaa !70
  %88 = load double, ptr %46, align 8, !tbaa !70
  %89 = load double, ptr %2, align 8, !tbaa !70
  %90 = load double, ptr %48, align 8, !tbaa !70
  %91 = load double, ptr %41, align 8, !tbaa !70
  %92 = fmul double %90, %91
  %93 = tail call double @llvm.fmuladd.f64(double %88, double %89, double %92)
  %94 = load double, ptr %52, align 8, !tbaa !70
  %95 = load double, ptr %44, align 8, !tbaa !70
  %96 = tail call double @llvm.fmuladd.f64(double %94, double %95, double %93)
  %97 = load double, ptr %1, align 8, !tbaa !70
  %98 = load double, ptr %57, align 8, !tbaa !70
  %99 = load double, ptr %28, align 8, !tbaa !70
  %100 = load double, ptr %60, align 8, !tbaa !70
  %101 = fmul double %99, %100
  %102 = tail call double @llvm.fmuladd.f64(double %97, double %98, double %101)
  %103 = load double, ptr %32, align 8, !tbaa !70
  %104 = load double, ptr %63, align 8, !tbaa !70
  %105 = tail call double @llvm.fmuladd.f64(double %103, double %104, double %102)
  %106 = fneg double %96
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %89, double %88)
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %107, ptr %108, align 8, !tbaa !70
  %109 = load double, ptr %48, align 8, !tbaa !70
  %110 = tail call double @llvm.fmuladd.f64(double %106, double %91, double %109)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %110, ptr %111, align 8, !tbaa !70
  %112 = load double, ptr %52, align 8, !tbaa !70
  %113 = tail call double @llvm.fmuladd.f64(double %106, double %95, double %112)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %113, ptr %114, align 8, !tbaa !70
  %115 = load double, ptr %1, align 8, !tbaa !70
  %116 = fneg double %105
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %98, double %115)
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store double %117, ptr %118, align 8, !tbaa !70
  %119 = load double, ptr %28, align 8, !tbaa !70
  %120 = tail call double @llvm.fmuladd.f64(double %116, double %100, double %119)
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store double %120, ptr %121, align 8, !tbaa !70
  %122 = load double, ptr %32, align 8, !tbaa !70
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
  store double %132, ptr %108, align 8, !tbaa !70
  %133 = fmul double %110, %131
  store double %133, ptr %111, align 8, !tbaa !70
  %134 = fmul double %113, %131
  store double %134, ptr %114, align 8, !tbaa !70
  %135 = fmul double %117, %131
  store double %135, ptr %118, align 8, !tbaa !70
  %136 = fmul double %120, %131
  store double %136, ptr %121, align 8, !tbaa !70
  %137 = fmul double %123, %131
  store double %137, ptr %124, align 8, !tbaa !70
  %138 = load double, ptr %46, align 8, !tbaa !70
  %139 = load double, ptr %48, align 8, !tbaa !70
  %140 = fmul double %91, %139
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %89, double %140)
  %142 = load double, ptr %52, align 8, !tbaa !70
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %95, double %141)
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store double %143, ptr %144, align 8, !tbaa !70
  %145 = load double, ptr %1, align 8, !tbaa !70
  %146 = load double, ptr %57, align 8, !tbaa !70
  %147 = load double, ptr %28, align 8, !tbaa !70
  %148 = load double, ptr %60, align 8, !tbaa !70
  %149 = fmul double %147, %148
  %150 = tail call double @llvm.fmuladd.f64(double %145, double %146, double %149)
  %151 = load double, ptr %32, align 8, !tbaa !70
  %152 = load double, ptr %63, align 8, !tbaa !70
  %153 = tail call double @llvm.fmuladd.f64(double %151, double %152, double %150)
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store double %153, ptr %154, align 8, !tbaa !70
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store double 0.000000e+00, ptr %155, align 8, !tbaa !70
  %156 = load double, ptr %46, align 8, !tbaa !70
  %157 = load double, ptr %108, align 8, !tbaa !70
  %158 = load double, ptr %48, align 8, !tbaa !70
  %159 = load double, ptr %111, align 8, !tbaa !70
  %160 = fmul double %158, %159
  %161 = tail call double @llvm.fmuladd.f64(double %156, double %157, double %160)
  %162 = load double, ptr %52, align 8, !tbaa !70
  %163 = load double, ptr %114, align 8, !tbaa !70
  %164 = tail call double @llvm.fmuladd.f64(double %162, double %163, double %161)
  %165 = load double, ptr %1, align 8, !tbaa !70
  %166 = load double, ptr %118, align 8, !tbaa !70
  %167 = tail call double @llvm.fmuladd.f64(double %165, double %166, double %164)
  %168 = load double, ptr %28, align 8, !tbaa !70
  %169 = load double, ptr %121, align 8, !tbaa !70
  %170 = tail call double @llvm.fmuladd.f64(double %168, double %169, double %167)
  %171 = load double, ptr %32, align 8, !tbaa !70
  %172 = load double, ptr %124, align 8, !tbaa !70
  %173 = tail call double @llvm.fmuladd.f64(double %171, double %172, double %170)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store double %173, ptr %174, align 8, !tbaa !70
  %175 = load double, ptr %67, align 8, !tbaa !70
  %176 = load double, ptr %57, align 8, !tbaa !70
  %177 = load double, ptr %69, align 8, !tbaa !70
  %178 = load double, ptr %60, align 8, !tbaa !70
  %179 = fmul double %177, %178
  %180 = tail call double @llvm.fmuladd.f64(double %175, double %176, double %179)
  %181 = load double, ptr %73, align 8, !tbaa !70
  %182 = load double, ptr %63, align 8, !tbaa !70
  %183 = tail call double @llvm.fmuladd.f64(double %181, double %182, double %180)
  %184 = load double, ptr %46, align 8, !tbaa !70
  %185 = load double, ptr %78, align 8, !tbaa !70
  %186 = load double, ptr %48, align 8, !tbaa !70
  %187 = load double, ptr %81, align 8, !tbaa !70
  %188 = fmul double %186, %187
  %189 = tail call double @llvm.fmuladd.f64(double %184, double %185, double %188)
  %190 = load double, ptr %52, align 8, !tbaa !70
  %191 = load double, ptr %84, align 8, !tbaa !70
  %192 = tail call double @llvm.fmuladd.f64(double %190, double %191, double %189)
  %193 = load double, ptr %118, align 8, !tbaa !70
  %194 = load double, ptr %121, align 8, !tbaa !70
  %195 = fmul double %177, %194
  %196 = tail call double @llvm.fmuladd.f64(double %175, double %193, double %195)
  %197 = load double, ptr %124, align 8, !tbaa !70
  %198 = tail call double @llvm.fmuladd.f64(double %181, double %197, double %196)
  %199 = fneg double %198
  %200 = load double, ptr %108, align 8, !tbaa !70
  %201 = fmul double %200, %199
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %201, ptr %202, align 8, !tbaa !70
  %203 = load double, ptr %111, align 8, !tbaa !70
  %204 = fmul double %203, %199
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %204, ptr %205, align 8, !tbaa !70
  %206 = load double, ptr %114, align 8, !tbaa !70
  %207 = fmul double %206, %199
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store double %207, ptr %208, align 8, !tbaa !70
  %209 = load double, ptr %67, align 8, !tbaa !70
  %210 = fneg double %183
  %211 = tail call double @llvm.fmuladd.f64(double %210, double %176, double %209)
  %212 = tail call double @llvm.fmuladd.f64(double %199, double %193, double %211)
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double %212, ptr %213, align 8, !tbaa !70
  %214 = load double, ptr %69, align 8, !tbaa !70
  %215 = tail call double @llvm.fmuladd.f64(double %210, double %178, double %214)
  %216 = tail call double @llvm.fmuladd.f64(double %199, double %194, double %215)
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store double %216, ptr %217, align 8, !tbaa !70
  %218 = load double, ptr %73, align 8, !tbaa !70
  %219 = tail call double @llvm.fmuladd.f64(double %210, double %182, double %218)
  %220 = tail call double @llvm.fmuladd.f64(double %199, double %197, double %219)
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store double %220, ptr %221, align 8, !tbaa !70
  %222 = load double, ptr %46, align 8, !tbaa !70
  %223 = fneg double %192
  %224 = tail call double @llvm.fmuladd.f64(double %223, double %185, double %222)
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store double %224, ptr %225, align 8, !tbaa !70
  %226 = load double, ptr %48, align 8, !tbaa !70
  %227 = tail call double @llvm.fmuladd.f64(double %223, double %187, double %226)
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store double %227, ptr %228, align 8, !tbaa !70
  %229 = load double, ptr %52, align 8, !tbaa !70
  %230 = tail call double @llvm.fmuladd.f64(double %223, double %191, double %229)
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store double %230, ptr %231, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !tbaa !70, !alias.scope !225
  br label %232

232:                                              ; preds = %232, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %232 ]
  %233 = mul nuw nsw i64 %indvars.iv.i, 6
  %234 = add nuw nsw i64 %233, 4
  %235 = getelementptr inbounds nuw [54 x double], ptr %2, i64 0, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !70, !noalias !225
  %237 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv.i
  store double %236, ptr %237, align 8, !tbaa !70, !alias.scope !225
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit, label %232, !llvm.loop !228

_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit:               ; preds = %232, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit ], [ 0, %232 ]
  %.010.i.i = phi double [ %240, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit ], [ 0.000000e+00, %232 ]
  %238 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i.i
  %239 = load double, ptr %238, align 8, !tbaa !70
  %240 = tail call double @llvm.fmuladd.f64(double %239, double %239, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit, !llvm.loop !178

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit
  %241 = tail call noundef double @sqrt(double noundef %240) #21, !tbaa !72
  %242 = fdiv double 1.000000e+00, %241
  br label %243

243:                                              ; preds = %243, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i444 = phi i64 [ 0, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i445, %243 ]
  %244 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv.i444
  %245 = load double, ptr %244, align 8, !tbaa !70
  %246 = fmul double %242, %245
  store double %246, ptr %244, align 8, !tbaa !70
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i446 = icmp eq i64 %indvars.iv.next.i445, 9
  br i1 %exitcond.not.i446, label %.critedge.i, label %243, !llvm.loop !229

.critedge.i:                                      ; preds = %243, %.critedge.i
  %indvars.iv.i447 = phi i64 [ %indvars.iv.next.i448, %.critedge.i ], [ 0, %243 ]
  %247 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv.i447
  %248 = load double, ptr %247, align 8, !tbaa !70
  %249 = mul nuw nsw i64 %indvars.iv.i447, 6
  %250 = add nuw nsw i64 %249, 4
  %251 = getelementptr inbounds nuw [54 x double], ptr %2, i64 0, i64 %250
  store double %248, ptr %251, align 8, !tbaa !70
  %indvars.iv.next.i448 = add nuw nsw i64 %indvars.iv.i447, 1
  %exitcond.not.i449 = icmp eq i64 %indvars.iv.next.i448, 9
  br i1 %exitcond.not.i449, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit, label %.critedge.i, !llvm.loop !230

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit: ; preds = %.critedge.i
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store double 0.000000e+00, ptr %252, align 8, !tbaa !70
  %253 = load double, ptr %67, align 8, !tbaa !70
  %254 = load double, ptr %57, align 8, !tbaa !70
  %255 = load double, ptr %69, align 8, !tbaa !70
  %256 = load double, ptr %60, align 8, !tbaa !70
  %257 = fmul double %255, %256
  %258 = tail call double @llvm.fmuladd.f64(double %253, double %254, double %257)
  %259 = load double, ptr %73, align 8, !tbaa !70
  %260 = load double, ptr %63, align 8, !tbaa !70
  %261 = tail call double @llvm.fmuladd.f64(double %259, double %260, double %258)
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store double %261, ptr %262, align 8, !tbaa !70
  %263 = load double, ptr %46, align 8, !tbaa !70
  %264 = load double, ptr %78, align 8, !tbaa !70
  %265 = load double, ptr %48, align 8, !tbaa !70
  %266 = load double, ptr %81, align 8, !tbaa !70
  %267 = fmul double %265, %266
  %268 = tail call double @llvm.fmuladd.f64(double %263, double %264, double %267)
  %269 = load double, ptr %52, align 8, !tbaa !70
  %270 = load double, ptr %84, align 8, !tbaa !70
  %271 = tail call double @llvm.fmuladd.f64(double %269, double %270, double %268)
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store double %271, ptr %272, align 8, !tbaa !70
  %273 = load double, ptr %67, align 8, !tbaa !70
  %274 = load double, ptr %118, align 8, !tbaa !70
  %275 = load double, ptr %69, align 8, !tbaa !70
  %276 = load double, ptr %121, align 8, !tbaa !70
  %277 = fmul double %275, %276
  %278 = tail call double @llvm.fmuladd.f64(double %273, double %274, double %277)
  %279 = load double, ptr %73, align 8, !tbaa !70
  %280 = load double, ptr %124, align 8, !tbaa !70
  %281 = tail call double @llvm.fmuladd.f64(double %279, double %280, double %278)
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store double %281, ptr %282, align 8, !tbaa !70
  %283 = load double, ptr %67, align 8, !tbaa !70
  %284 = load double, ptr %213, align 8, !tbaa !70
  %285 = load double, ptr %69, align 8, !tbaa !70
  %286 = load double, ptr %217, align 8, !tbaa !70
  %287 = fmul double %285, %286
  %288 = tail call double @llvm.fmuladd.f64(double %283, double %284, double %287)
  %289 = load double, ptr %73, align 8, !tbaa !70
  %290 = load double, ptr %221, align 8, !tbaa !70
  %291 = tail call double @llvm.fmuladd.f64(double %289, double %290, double %288)
  %292 = load double, ptr %46, align 8, !tbaa !70
  %293 = load double, ptr %225, align 8, !tbaa !70
  %294 = tail call double @llvm.fmuladd.f64(double %292, double %293, double %291)
  %295 = load double, ptr %48, align 8, !tbaa !70
  %296 = load double, ptr %228, align 8, !tbaa !70
  %297 = tail call double @llvm.fmuladd.f64(double %295, double %296, double %294)
  %298 = load double, ptr %52, align 8, !tbaa !70
  %299 = load double, ptr %231, align 8, !tbaa !70
  %300 = tail call double @llvm.fmuladd.f64(double %298, double %299, double %297)
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store double %300, ptr %301, align 8, !tbaa !70
  %302 = load double, ptr %67, align 8, !tbaa !70
  %303 = load double, ptr %2, align 8, !tbaa !70
  %304 = load double, ptr %69, align 8, !tbaa !70
  %305 = load double, ptr %41, align 8, !tbaa !70
  %306 = fmul double %304, %305
  %307 = tail call double @llvm.fmuladd.f64(double %302, double %303, double %306)
  %308 = load double, ptr %73, align 8, !tbaa !70
  %309 = load double, ptr %44, align 8, !tbaa !70
  %310 = tail call double @llvm.fmuladd.f64(double %308, double %309, double %307)
  %311 = load double, ptr %1, align 8, !tbaa !70
  %312 = load double, ptr %78, align 8, !tbaa !70
  %313 = load double, ptr %28, align 8, !tbaa !70
  %314 = load double, ptr %81, align 8, !tbaa !70
  %315 = fmul double %313, %314
  %316 = tail call double @llvm.fmuladd.f64(double %311, double %312, double %315)
  %317 = load double, ptr %32, align 8, !tbaa !70
  %318 = load double, ptr %84, align 8, !tbaa !70
  %319 = tail call double @llvm.fmuladd.f64(double %317, double %318, double %316)
  %320 = load double, ptr %108, align 8, !tbaa !70
  %321 = load double, ptr %111, align 8, !tbaa !70
  %322 = fmul double %304, %321
  %323 = tail call double @llvm.fmuladd.f64(double %302, double %320, double %322)
  %324 = load double, ptr %114, align 8, !tbaa !70
  %325 = tail call double @llvm.fmuladd.f64(double %308, double %324, double %323)
  %326 = load double, ptr %225, align 8, !tbaa !70
  %327 = load double, ptr %228, align 8, !tbaa !70
  %328 = fmul double %313, %327
  %329 = tail call double @llvm.fmuladd.f64(double %311, double %326, double %328)
  %330 = load double, ptr %231, align 8, !tbaa !70
  %331 = tail call double @llvm.fmuladd.f64(double %317, double %330, double %329)
  %332 = load double, ptr %202, align 8, !tbaa !70
  %333 = tail call double @llvm.fmuladd.f64(double %302, double %332, double %331)
  %334 = load double, ptr %205, align 8, !tbaa !70
  %335 = tail call double @llvm.fmuladd.f64(double %304, double %334, double %333)
  %336 = load double, ptr %208, align 8, !tbaa !70
  %337 = tail call double @llvm.fmuladd.f64(double %308, double %336, double %335)
  %338 = fneg double %310
  %339 = tail call double @llvm.fmuladd.f64(double %338, double %303, double %302)
  %340 = fneg double %325
  %341 = tail call double @llvm.fmuladd.f64(double %340, double %320, double %339)
  %342 = fneg double %337
  %343 = tail call double @llvm.fmuladd.f64(double %342, double %332, double %341)
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %343, ptr %344, align 8, !tbaa !70
  %345 = load double, ptr %69, align 8, !tbaa !70
  %346 = tail call double @llvm.fmuladd.f64(double %338, double %305, double %345)
  %347 = tail call double @llvm.fmuladd.f64(double %340, double %321, double %346)
  %348 = tail call double @llvm.fmuladd.f64(double %342, double %334, double %347)
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %348, ptr %349, align 8, !tbaa !70
  %350 = load double, ptr %73, align 8, !tbaa !70
  %351 = tail call double @llvm.fmuladd.f64(double %338, double %309, double %350)
  %352 = tail call double @llvm.fmuladd.f64(double %340, double %324, double %351)
  %353 = tail call double @llvm.fmuladd.f64(double %342, double %336, double %352)
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store double %353, ptr %354, align 8, !tbaa !70
  %355 = load double, ptr %213, align 8, !tbaa !70
  %356 = load double, ptr %118, align 8, !tbaa !70
  %357 = fneg double %356
  %358 = fmul double %325, %357
  %359 = tail call double @llvm.fmuladd.f64(double %342, double %355, double %358)
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double %359, ptr %360, align 8, !tbaa !70
  %361 = load double, ptr %217, align 8, !tbaa !70
  %362 = load double, ptr %121, align 8, !tbaa !70
  %363 = fneg double %362
  %364 = fmul double %325, %363
  %365 = tail call double @llvm.fmuladd.f64(double %342, double %361, double %364)
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store double %365, ptr %366, align 8, !tbaa !70
  %367 = load double, ptr %221, align 8, !tbaa !70
  %368 = load double, ptr %124, align 8, !tbaa !70
  %369 = fneg double %368
  %370 = fmul double %325, %369
  %371 = tail call double @llvm.fmuladd.f64(double %342, double %367, double %370)
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store double %371, ptr %372, align 8, !tbaa !70
  %373 = load double, ptr %1, align 8, !tbaa !70
  %374 = fneg double %319
  %375 = tail call double @llvm.fmuladd.f64(double %374, double %312, double %373)
  %376 = tail call double @llvm.fmuladd.f64(double %342, double %326, double %375)
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store double %376, ptr %377, align 8, !tbaa !70
  %378 = load double, ptr %28, align 8, !tbaa !70
  %379 = tail call double @llvm.fmuladd.f64(double %374, double %314, double %378)
  %380 = tail call double @llvm.fmuladd.f64(double %342, double %327, double %379)
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store double %380, ptr %381, align 8, !tbaa !70
  %382 = load double, ptr %32, align 8, !tbaa !70
  %383 = tail call double @llvm.fmuladd.f64(double %374, double %318, double %382)
  %384 = tail call double @llvm.fmuladd.f64(double %342, double %330, double %383)
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 424
  store double %384, ptr %385, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !70, !alias.scope !231
  br label %386

386:                                              ; preds = %386, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit
  %indvars.iv.i450 = phi i64 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i451, %386 ]
  %387 = mul nuw nsw i64 %indvars.iv.i450, 6
  %388 = add nuw nsw i64 %387, 5
  %389 = getelementptr inbounds nuw [54 x double], ptr %2, i64 0, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !70, !noalias !231
  %391 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %indvars.iv.i450
  store double %390, ptr %391, align 8, !tbaa !70, !alias.scope !231
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i450, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, 9
  br i1 %exitcond.not.i452, label %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit453, label %386, !llvm.loop !228

_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit453:            ; preds = %386, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit453
  %indvars.iv.i.i454 = phi i64 [ %indvars.iv.next.i.i456, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit453 ], [ 0, %386 ]
  %.010.i.i455 = phi double [ %394, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit453 ], [ 0.000000e+00, %386 ]
  %392 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i.i454
  %393 = load double, ptr %392, align 8, !tbaa !70
  %394 = tail call double @llvm.fmuladd.f64(double %393, double %393, double %.010.i.i455)
  %indvars.iv.next.i.i456 = add nuw nsw i64 %indvars.iv.i.i454, 1
  %exitcond.not.i.i457 = icmp eq i64 %indvars.iv.next.i.i456, 9
  br i1 %exitcond.not.i.i457, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit458, label %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit453, !llvm.loop !178

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit458: ; preds = %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit453
  %395 = tail call noundef double @sqrt(double noundef %394) #21, !tbaa !72
  %396 = fdiv double 1.000000e+00, %395
  br label %397

397:                                              ; preds = %397, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit458
  %indvars.iv.i459 = phi i64 [ 0, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit458 ], [ %indvars.iv.next.i460, %397 ]
  %398 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %indvars.iv.i459
  %399 = load double, ptr %398, align 8, !tbaa !70
  %400 = fmul double %396, %399
  store double %400, ptr %398, align 8, !tbaa !70
  %indvars.iv.next.i460 = add nuw nsw i64 %indvars.iv.i459, 1
  %exitcond.not.i461 = icmp eq i64 %indvars.iv.next.i460, 9
  br i1 %exitcond.not.i461, label %.critedge.i463, label %397, !llvm.loop !229

.critedge.i463:                                   ; preds = %397, %.critedge.i463
  %indvars.iv.i464 = phi i64 [ %indvars.iv.next.i465, %.critedge.i463 ], [ 0, %397 ]
  %401 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %indvars.iv.i464
  %402 = load double, ptr %401, align 8, !tbaa !70
  %403 = mul nuw nsw i64 %indvars.iv.i464, 6
  %404 = add nuw nsw i64 %403, 5
  %405 = getelementptr inbounds nuw [54 x double], ptr %2, i64 0, i64 %404
  store double %402, ptr %405, align 8, !tbaa !70
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i464, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, 9
  br i1 %exitcond.not.i466, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit467, label %.critedge.i463, !llvm.loop !230

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit467: ; preds = %.critedge.i463
  %406 = load double, ptr %67, align 8, !tbaa !70
  %407 = load double, ptr %69, align 8, !tbaa !70
  %408 = fmul double %305, %407
  %409 = tail call double @llvm.fmuladd.f64(double %406, double %303, double %408)
  %410 = load double, ptr %73, align 8, !tbaa !70
  %411 = tail call double @llvm.fmuladd.f64(double %410, double %309, double %409)
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store double %411, ptr %412, align 8, !tbaa !70
  %413 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store double 0.000000e+00, ptr %413, align 8, !tbaa !70
  %414 = load double, ptr %1, align 8, !tbaa !70
  %415 = load double, ptr %78, align 8, !tbaa !70
  %416 = load double, ptr %28, align 8, !tbaa !70
  %417 = load double, ptr %81, align 8, !tbaa !70
  %418 = fmul double %416, %417
  %419 = tail call double @llvm.fmuladd.f64(double %414, double %415, double %418)
  %420 = load double, ptr %32, align 8, !tbaa !70
  %421 = load double, ptr %84, align 8, !tbaa !70
  %422 = tail call double @llvm.fmuladd.f64(double %420, double %421, double %419)
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store double %422, ptr %423, align 8, !tbaa !70
  %424 = load double, ptr %67, align 8, !tbaa !70
  %425 = load double, ptr %108, align 8, !tbaa !70
  %426 = load double, ptr %69, align 8, !tbaa !70
  %427 = load double, ptr %111, align 8, !tbaa !70
  %428 = fmul double %426, %427
  %429 = tail call double @llvm.fmuladd.f64(double %424, double %425, double %428)
  %430 = load double, ptr %73, align 8, !tbaa !70
  %431 = load double, ptr %114, align 8, !tbaa !70
  %432 = tail call double @llvm.fmuladd.f64(double %430, double %431, double %429)
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store double %432, ptr %433, align 8, !tbaa !70
  %434 = load double, ptr %67, align 8, !tbaa !70
  %435 = load double, ptr %202, align 8, !tbaa !70
  %436 = load double, ptr %69, align 8, !tbaa !70
  %437 = load double, ptr %205, align 8, !tbaa !70
  %438 = fmul double %436, %437
  %439 = tail call double @llvm.fmuladd.f64(double %434, double %435, double %438)
  %440 = load double, ptr %73, align 8, !tbaa !70
  %441 = load double, ptr %208, align 8, !tbaa !70
  %442 = tail call double @llvm.fmuladd.f64(double %440, double %441, double %439)
  %443 = load double, ptr %1, align 8, !tbaa !70
  %444 = load double, ptr %225, align 8, !tbaa !70
  %445 = tail call double @llvm.fmuladd.f64(double %443, double %444, double %442)
  %446 = load double, ptr %28, align 8, !tbaa !70
  %447 = load double, ptr %228, align 8, !tbaa !70
  %448 = tail call double @llvm.fmuladd.f64(double %446, double %447, double %445)
  %449 = load double, ptr %32, align 8, !tbaa !70
  %450 = load double, ptr %231, align 8, !tbaa !70
  %451 = tail call double @llvm.fmuladd.f64(double %449, double %450, double %448)
  %452 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store double %451, ptr %452, align 8, !tbaa !70
  %453 = load double, ptr %67, align 8, !tbaa !70
  %454 = load double, ptr %344, align 8, !tbaa !70
  %455 = load double, ptr %69, align 8, !tbaa !70
  %456 = load double, ptr %349, align 8, !tbaa !70
  %457 = fmul double %455, %456
  %458 = tail call double @llvm.fmuladd.f64(double %453, double %454, double %457)
  %459 = load double, ptr %73, align 8, !tbaa !70
  %460 = load double, ptr %354, align 8, !tbaa !70
  %461 = tail call double @llvm.fmuladd.f64(double %459, double %460, double %458)
  %462 = load double, ptr %1, align 8, !tbaa !70
  %463 = load double, ptr %377, align 8, !tbaa !70
  %464 = tail call double @llvm.fmuladd.f64(double %462, double %463, double %461)
  %465 = load double, ptr %28, align 8, !tbaa !70
  %466 = load double, ptr %381, align 8, !tbaa !70
  %467 = tail call double @llvm.fmuladd.f64(double %465, double %466, double %464)
  %468 = load double, ptr %32, align 8, !tbaa !70
  %469 = load double, ptr %385, align 8, !tbaa !70
  %470 = tail call double @llvm.fmuladd.f64(double %468, double %469, double %467)
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store double %470, ptr %471, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %10, i8 0, i64 648, i1 false), !tbaa !70, !alias.scope !234
  br label %472

472:                                              ; preds = %472, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit467
  %indvars.iv.i468 = phi i64 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit467 ], [ %indvars.iv.next.i469, %472 ]
  %473 = mul nuw nsw i64 %indvars.iv.i468, 10
  %474 = getelementptr inbounds nuw [81 x double], ptr %10, i64 0, i64 %473
  store double 1.000000e+00, ptr %474, align 8, !tbaa !70, !alias.scope !234
  %indvars.iv.next.i469 = add nuw nsw i64 %indvars.iv.i468, 1
  %exitcond.not.i470 = icmp eq i64 %indvars.iv.next.i469, 9
  br i1 %exitcond.not.i470, label %_ZN2cv4MatxIdLi9ELi9EE3eyeEv.exit, label %472, !llvm.loop !237

_ZN2cv4MatxIdLi9ELi9EE3eyeEv.exit:                ; preds = %472
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %12) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %476, %_ZN2cv4MatxIdLi9ELi9EE3eyeEv.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZN2cv4MatxIdLi9ELi9EE3eyeEv.exit ], [ %indvars.iv.next14.i.i, %476 ]
  %475 = mul nuw nsw i64 %indvars.iv13.i.i, 9
  br label %477

476:                                              ; preds = %477
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 6
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi9ELi6EE1tEv.exit, label %.preheader.i.i, !llvm.loop !241

477:                                              ; preds = %477, %.preheader.i.i
  %indvars.iv.i.i471 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i472, %477 ]
  %478 = mul nuw nsw i64 %indvars.iv.i.i471, 6
  %479 = add nuw nsw i64 %478, %indvars.iv13.i.i
  %480 = getelementptr inbounds nuw [54 x double], ptr %2, i64 0, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !70, !noalias !238
  %482 = add nuw nsw i64 %indvars.iv.i.i471, %475
  %483 = getelementptr inbounds nuw [54 x double], ptr %12, i64 0, i64 %482
  store double %481, ptr %483, align 8, !tbaa !70, !alias.scope !238
  %indvars.iv.next.i.i472 = add nuw nsw i64 %indvars.iv.i.i471, 1
  %exitcond.not.i.i473 = icmp eq i64 %indvars.iv.next.i.i472, 9
  br i1 %exitcond.not.i.i473, label %476, label %477, !llvm.loop !242

_ZNK2cv4MatxIdLi9ELi6EE1tEv.exit:                 ; preds = %476
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %486, %_ZNK2cv4MatxIdLi9ELi6EE1tEv.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi6EE1tEv.exit ], [ %indvars.iv.next30.i.i, %486 ]
  %484 = mul nuw nsw i64 %indvars.iv29.i.i, 6
  %485 = mul nuw nsw i64 %indvars.iv29.i.i, 9
  br label %.preheader.i.i474

.preheader.i.i474:                                ; preds = %487, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %487 ]
  br label %490

486:                                              ; preds = %487
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 9
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !246

487:                                              ; preds = %490
  %488 = add nuw nsw i64 %indvars.iv25.i.i, %485
  %489 = getelementptr inbounds nuw [81 x double], ptr %11, i64 0, i64 %488
  store double %498, ptr %489, align 8, !tbaa !70, !alias.scope !243
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 9
  br i1 %exitcond28.not.i.i, label %486, label %.preheader.i.i474, !llvm.loop !247

490:                                              ; preds = %490, %.preheader.i.i474
  %indvars.iv.i.i475 = phi i64 [ 0, %.preheader.i.i474 ], [ %indvars.iv.next.i.i476, %490 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i474 ], [ %498, %490 ]
  %491 = add nuw nsw i64 %indvars.iv.i.i475, %484
  %492 = getelementptr inbounds nuw [54 x double], ptr %2, i64 0, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !70, !noalias !243
  %494 = mul nuw nsw i64 %indvars.iv.i.i475, 9
  %495 = add nuw nsw i64 %494, %indvars.iv25.i.i
  %496 = getelementptr inbounds nuw [54 x double], ptr %12, i64 0, i64 %495
  %497 = load double, ptr %496, align 8, !tbaa !70, !noalias !243
  %498 = tail call double @llvm.fmuladd.f64(double %493, double %497, double %.01620.i.i)
  %indvars.iv.next.i.i476 = add nuw nsw i64 %indvars.iv.i.i475, 1
  %exitcond.not.i.i477 = icmp eq i64 %indvars.iv.next.i.i476, 6
  br i1 %exitcond.not.i.i477, label %487, label %490, !llvm.loop !248

_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %486
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  br label %499

499:                                              ; preds = %499, %_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i478 = phi i64 [ 0, %_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i479, %499 ]
  %500 = getelementptr inbounds nuw [81 x double], ptr %10, i64 0, i64 %indvars.iv.i.i478
  %501 = load double, ptr %500, align 8, !tbaa !70, !noalias !249
  %502 = getelementptr inbounds nuw [81 x double], ptr %11, i64 0, i64 %indvars.iv.i.i478
  %503 = load double, ptr %502, align 8, !tbaa !70, !noalias !249
  %504 = fsub double %501, %503
  %505 = getelementptr inbounds nuw [81 x double], ptr %9, i64 0, i64 %indvars.iv.i.i478
  store double %504, ptr %505, align 8, !tbaa !70, !alias.scope !249
  %indvars.iv.next.i.i479 = add nuw nsw i64 %indvars.iv.i.i478, 1
  %exitcond.not.i.i480 = icmp eq i64 %indvars.iv.next.i.i479, 81
  br i1 %exitcond.not.i.i480, label %_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %499, !llvm.loop !252

_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %499
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #21
  %506 = load double, ptr %5, align 8, !tbaa !70
  br label %524

507:                                              ; preds = %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit499
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !tbaa !70, !alias.scope !253
  %508 = zext nneg i32 %.1 to i64
  br label %509

509:                                              ; preds = %509, %507
  %indvars.iv.i481 = phi i64 [ 0, %507 ], [ %indvars.iv.next.i482, %509 ]
  %510 = mul nuw nsw i64 %indvars.iv.i481, 9
  %511 = add nuw nsw i64 %510, %508
  %512 = getelementptr inbounds nuw [81 x double], ptr %9, i64 0, i64 %511
  %513 = load double, ptr %512, align 8, !tbaa !70, !noalias !253
  %514 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i481
  store double %513, ptr %514, align 8, !tbaa !70, !alias.scope !253
  %indvars.iv.next.i482 = add nuw nsw i64 %indvars.iv.i481, 1
  %exitcond.not.i483 = icmp eq i64 %indvars.iv.next.i482, 9
  br i1 %exitcond.not.i483, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit, label %509, !llvm.loop !122

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit:               ; preds = %509, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit
  %indvars.iv.i484 = phi i64 [ %indvars.iv.next.i485, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit ], [ 0, %509 ]
  %515 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i484
  %516 = load double, ptr %515, align 8, !tbaa !70
  %517 = fdiv double %516, %.1432
  store double %517, ptr %515, align 8, !tbaa !70
  %indvars.iv.next.i485 = add nuw nsw i64 %indvars.iv.i484, 1
  %exitcond.not.i486 = icmp eq i64 %indvars.iv.next.i485, 9
  br i1 %exitcond.not.i486, label %.critedge.i487, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit, !llvm.loop !256

.critedge.i487:                                   ; preds = %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit, %.critedge.i487
  %indvars.iv.i488 = phi i64 [ %indvars.iv.next.i489, %.critedge.i487 ], [ 0, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit ]
  %518 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i488
  %519 = load double, ptr %518, align 8, !tbaa !70
  %520 = mul nuw nsw i64 %indvars.iv.i488, 3
  %521 = getelementptr inbounds nuw [27 x double], ptr %3, i64 0, i64 %520
  store double %519, ptr %521, align 8, !tbaa !70
  %indvars.iv.next.i489 = add nuw nsw i64 %indvars.iv.i488, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, 9
  br i1 %exitcond.not.i490, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit, label %.critedge.i487, !llvm.loop !257

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit: ; preds = %.critedge.i487
  %522 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %508
  store double -1.000000e+00, ptr %522, align 8, !tbaa !70
  %523 = load double, ptr %5, align 8, !tbaa !70
  br label %585

524:                                              ; preds = %_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit499
  %indvars.iv = phi i64 [ 0, %_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit499 ]
  %.0620 = phi i32 [ 0, %_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %.1, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit499 ]
  %.0431619 = phi double [ 0x10000000000000, %_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %.1432, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit499 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !tbaa !70, !alias.scope !258
  br label %525

525:                                              ; preds = %525, %524
  %indvars.iv.i491 = phi i64 [ 0, %524 ], [ %indvars.iv.next.i492, %525 ]
  %526 = mul nuw nsw i64 %indvars.iv.i491, 9
  %527 = add nuw nsw i64 %526, %indvars.iv
  %528 = getelementptr inbounds nuw [81 x double], ptr %9, i64 0, i64 %527
  %529 = load double, ptr %528, align 8, !tbaa !70, !noalias !258
  %530 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %indvars.iv.i491
  store double %529, ptr %530, align 8, !tbaa !70, !alias.scope !258
  %indvars.iv.next.i492 = add nuw nsw i64 %indvars.iv.i491, 1
  %exitcond.not.i493 = icmp eq i64 %indvars.iv.next.i492, 9
  br i1 %exitcond.not.i493, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit494, label %525, !llvm.loop !122

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit494:            ; preds = %525, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit494
  %indvars.iv.i.i495 = phi i64 [ %indvars.iv.next.i.i497, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit494 ], [ 0, %525 ]
  %.010.i.i496 = phi double [ %533, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit494 ], [ 0.000000e+00, %525 ]
  %531 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i.i495
  %532 = load double, ptr %531, align 8, !tbaa !70
  %533 = tail call double @llvm.fmuladd.f64(double %532, double %532, double %.010.i.i496)
  %indvars.iv.next.i.i497 = add nuw nsw i64 %indvars.iv.i.i495, 1
  %exitcond.not.i.i498 = icmp eq i64 %indvars.iv.next.i.i497, 9
  br i1 %exitcond.not.i.i498, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit499, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit494, !llvm.loop !178

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit499: ; preds = %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit494
  %534 = tail call noundef double @sqrt(double noundef %533) #21, !tbaa !72
  %535 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %indvars.iv
  store double %534, ptr %535, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #21
  %536 = fcmp oge double %534, %506
  %537 = fcmp olt double %.0431619, %534
  %or.cond = select i1 %536, i1 %537, i1 false
  %.1432 = select i1 %or.cond, double %534, double %.0431619
  %538 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %or.cond, i32 %538, i32 %.0620
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %507, label %524, !llvm.loop !261

539:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !tbaa !70, !alias.scope !262
  %540 = sext i32 %.2 to i64
  br label %541

541:                                              ; preds = %541, %539
  %indvars.iv.i500 = phi i64 [ 0, %539 ], [ %indvars.iv.next.i501, %541 ]
  %542 = mul nuw nsw i64 %indvars.iv.i500, 9
  %543 = add nsw i64 %542, %540
  %544 = getelementptr inbounds [81 x double], ptr %9, i64 0, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !70, !noalias !262
  %546 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i500
  store double %545, ptr %546, align 8, !tbaa !70, !alias.scope !262
  %indvars.iv.next.i501 = add nuw nsw i64 %indvars.iv.i500, 1
  %exitcond.not.i502 = icmp eq i64 %indvars.iv.next.i501, 9
  br i1 %exitcond.not.i502, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit503, label %541, !llvm.loop !122

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit503:            ; preds = %541
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false), !tbaa !70, !alias.scope !265
  br label %547

547:                                              ; preds = %547, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit503
  %indvars.iv.i504 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit503 ], [ %indvars.iv.next.i505, %547 ]
  %548 = mul nuw nsw i64 %indvars.iv.i504, 3
  %549 = getelementptr inbounds nuw [27 x double], ptr %3, i64 0, i64 %548
  %550 = load double, ptr %549, align 8, !tbaa !70, !noalias !265
  %551 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %indvars.iv.i504
  store double %550, ptr %551, align 8, !tbaa !70, !alias.scope !265
  %indvars.iv.next.i505 = add nuw nsw i64 %indvars.iv.i504, 1
  %exitcond.not.i506 = icmp eq i64 %indvars.iv.next.i505, 9
  br i1 %exitcond.not.i506, label %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit, label %547, !llvm.loop !268

_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit:               ; preds = %547
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #21
  br label %552

552:                                              ; preds = %552, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit
  %indvars.iv.i507 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit ], [ %indvars.iv.next.i508, %552 ]
  %.078.i = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit ], [ %557, %552 ]
  %553 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i507
  %554 = load double, ptr %553, align 8, !tbaa !70
  %555 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %indvars.iv.i507
  %556 = load double, ptr %555, align 8, !tbaa !70
  %557 = tail call double @llvm.fmuladd.f64(double %554, double %556, double %.078.i)
  %indvars.iv.next.i508 = add nuw nsw i64 %indvars.iv.i507, 1
  %exitcond.not.i509 = icmp eq i64 %indvars.iv.next.i508, 9
  br i1 %exitcond.not.i509, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit, label %552, !llvm.loop !269

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit:           ; preds = %552
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  br label %558

558:                                              ; preds = %558, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit
  %indvars.iv.i.i510 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i.i511, %558 ]
  %559 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %indvars.iv.i.i510
  %560 = load double, ptr %559, align 8, !tbaa !70, !noalias !270
  %561 = fmul double %557, %560
  %562 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %indvars.iv.i.i510
  store double %561, ptr %562, align 8, !tbaa !70, !alias.scope !270
  %indvars.iv.next.i.i511 = add nuw nsw i64 %indvars.iv.i.i510, 1
  %exitcond.not.i.i512 = icmp eq i64 %indvars.iv.next.i.i511, 9
  br i1 %exitcond.not.i.i512, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %558, !llvm.loop !126

_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %558, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i513 = phi i64 [ %indvars.iv.next.i514, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ 0, %558 ]
  %563 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i513
  %564 = load double, ptr %563, align 8, !tbaa !70
  %565 = getelementptr inbounds nuw [9 x double], ptr %19, i64 0, i64 %indvars.iv.i513
  %566 = load double, ptr %565, align 8, !tbaa !70
  %567 = fsub double %564, %566
  store double %567, ptr %563, align 8, !tbaa !70
  %indvars.iv.next.i514 = add nuw nsw i64 %indvars.iv.i513, 1
  %exitcond.not.i515 = icmp eq i64 %indvars.iv.next.i514, 9
  br i1 %exitcond.not.i515, label %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, !llvm.loop !273

_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #21
  br label %568

568:                                              ; preds = %568, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit
  %indvars.iv.i.i516 = phi i64 [ 0, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit ], [ %indvars.iv.next.i.i518, %568 ]
  %.010.i.i517 = phi double [ 0.000000e+00, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit ], [ %571, %568 ]
  %569 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i.i516
  %570 = load double, ptr %569, align 8, !tbaa !70
  %571 = tail call double @llvm.fmuladd.f64(double %570, double %570, double %.010.i.i517)
  %indvars.iv.next.i.i518 = add nuw nsw i64 %indvars.iv.i.i516, 1
  %exitcond.not.i.i519 = icmp eq i64 %indvars.iv.next.i.i518, 9
  br i1 %exitcond.not.i.i519, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit520, label %568, !llvm.loop !178

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit520: ; preds = %568
  %572 = tail call noundef double @sqrt(double noundef %571) #21, !tbaa !72
  %573 = fdiv double 1.000000e+00, %572
  br label %574

574:                                              ; preds = %574, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit520
  %indvars.iv.i521 = phi i64 [ 0, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit520 ], [ %indvars.iv.next.i522, %574 ]
  %575 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i521
  %576 = load double, ptr %575, align 8, !tbaa !70
  %577 = fmul double %573, %576
  store double %577, ptr %575, align 8, !tbaa !70
  %indvars.iv.next.i522 = add nuw nsw i64 %indvars.iv.i521, 1
  %exitcond.not.i523 = icmp eq i64 %indvars.iv.next.i522, 9
  br i1 %exitcond.not.i523, label %.critedge.i525, label %574, !llvm.loop !229

.critedge.i525:                                   ; preds = %574, %.critedge.i525
  %indvars.iv.i526 = phi i64 [ %indvars.iv.next.i527, %.critedge.i525 ], [ 0, %574 ]
  %578 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i526
  %579 = load double, ptr %578, align 8, !tbaa !70
  %580 = mul nuw nsw i64 %indvars.iv.i526, 3
  %581 = add nuw nsw i64 %580, 1
  %582 = getelementptr inbounds nuw [27 x double], ptr %3, i64 0, i64 %581
  store double %579, ptr %582, align 8, !tbaa !70
  %indvars.iv.next.i527 = add nuw nsw i64 %indvars.iv.i526, 1
  %exitcond.not.i528 = icmp eq i64 %indvars.iv.next.i527, 9
  br i1 %exitcond.not.i528, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit529, label %.critedge.i525, !llvm.loop !257

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit529: ; preds = %.critedge.i525
  %583 = getelementptr inbounds [9 x double], ptr %13, i64 0, i64 %540
  store double -1.000000e+00, ptr %583, align 8, !tbaa !70
  %584 = load double, ptr %5, align 8, !tbaa !70
  br label %669

585:                                              ; preds = %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit, %605
  %indvars.iv639 = phi i64 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit ], [ %indvars.iv.next640, %605 ]
  %.0425623 = phi i32 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit ], [ %.2, %605 ]
  %.0438621 = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit ], [ %.2440, %605 ]
  %586 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %indvars.iv639
  %587 = load double, ptr %586, align 8, !tbaa !70
  %588 = fcmp ult double %587, %523
  br i1 %588, label %605, label %589

589:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false), !tbaa !70, !alias.scope !274
  br label %590

590:                                              ; preds = %590, %589
  %indvars.iv.i530 = phi i64 [ 0, %589 ], [ %indvars.iv.next.i531, %590 ]
  %591 = mul nuw nsw i64 %indvars.iv.i530, 9
  %592 = add nuw nsw i64 %591, %indvars.iv639
  %593 = getelementptr inbounds nuw [81 x double], ptr %9, i64 0, i64 %592
  %594 = load double, ptr %593, align 8, !tbaa !70, !noalias !274
  %595 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv.i530
  store double %594, ptr %595, align 8, !tbaa !70, !alias.scope !274
  %indvars.iv.next.i531 = add nuw nsw i64 %indvars.iv.i530, 1
  %exitcond.not.i532 = icmp eq i64 %indvars.iv.next.i531, 9
  br i1 %exitcond.not.i532, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit533, label %590, !llvm.loop !122

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit533:            ; preds = %590, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit533
  %indvars.iv.i534 = phi i64 [ %indvars.iv.next.i536, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit533 ], [ 0, %590 ]
  %.078.i535 = phi double [ %600, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit533 ], [ 0.000000e+00, %590 ]
  %596 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv.i534
  %597 = load double, ptr %596, align 8, !tbaa !70
  %598 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i534
  %599 = load double, ptr %598, align 8, !tbaa !70
  %600 = tail call double @llvm.fmuladd.f64(double %597, double %599, double %.078.i535)
  %indvars.iv.next.i536 = add nuw nsw i64 %indvars.iv.i534, 1
  %exitcond.not.i537 = icmp eq i64 %indvars.iv.next.i536, 9
  br i1 %exitcond.not.i537, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit538, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit533, !llvm.loop !269

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit538:        ; preds = %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit533
  %601 = fdiv double %600, %587
  %602 = tail call double @llvm.fabs.f64(double %601)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #21
  %603 = fcmp ugt double %602, %.0438621
  %.1439 = select i1 %603, double %.0438621, double %602
  %604 = trunc nuw nsw i64 %indvars.iv639 to i32
  %.1426 = select i1 %603, i32 %.0425623, i32 %604
  br label %605

605:                                              ; preds = %585, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit538
  %.2440 = phi double [ %.1439, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit538 ], [ %.0438621, %585 ]
  %.2 = phi i32 [ %.1426, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit538 ], [ %.0425623, %585 ]
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next640, 9
  br i1 %exitcond642.not, label %539, label %585, !llvm.loop !277

606:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false), !tbaa !70, !alias.scope !278
  %607 = sext i32 %.2429 to i64
  br label %608

608:                                              ; preds = %608, %606
  %indvars.iv.i539 = phi i64 [ 0, %606 ], [ %indvars.iv.next.i540, %608 ]
  %609 = mul nuw nsw i64 %indvars.iv.i539, 9
  %610 = add nsw i64 %609, %607
  %611 = getelementptr inbounds [81 x double], ptr %9, i64 0, i64 %610
  %612 = load double, ptr %611, align 8, !tbaa !70, !noalias !278
  %613 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i539
  store double %612, ptr %613, align 8, !tbaa !70, !alias.scope !278
  %indvars.iv.next.i540 = add nuw nsw i64 %indvars.iv.i539, 1
  %exitcond.not.i541 = icmp eq i64 %indvars.iv.next.i540, 9
  br i1 %exitcond.not.i541, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit542, label %608, !llvm.loop !122

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit542:            ; preds = %608
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false), !tbaa !70, !alias.scope !281
  br label %614

614:                                              ; preds = %614, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit542
  %indvars.iv.i543 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit542 ], [ %indvars.iv.next.i544, %614 ]
  %615 = mul nuw nsw i64 %indvars.iv.i543, 3
  %616 = add nuw nsw i64 %615, 1
  %617 = getelementptr inbounds nuw [27 x double], ptr %3, i64 0, i64 %616
  %618 = load double, ptr %617, align 8, !tbaa !70, !noalias !281
  %619 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %indvars.iv.i543
  store double %618, ptr %619, align 8, !tbaa !70, !alias.scope !281
  %indvars.iv.next.i544 = add nuw nsw i64 %indvars.iv.i543, 1
  %exitcond.not.i545 = icmp eq i64 %indvars.iv.next.i544, 9
  br i1 %exitcond.not.i545, label %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit546, label %614, !llvm.loop !268

_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit546:            ; preds = %614
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #21
  br label %620

620:                                              ; preds = %620, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit546
  %indvars.iv.i547 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit546 ], [ %indvars.iv.next.i549, %620 ]
  %.078.i548 = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit546 ], [ %625, %620 ]
  %621 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i547
  %622 = load double, ptr %621, align 8, !tbaa !70
  %623 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %indvars.iv.i547
  %624 = load double, ptr %623, align 8, !tbaa !70
  %625 = tail call double @llvm.fmuladd.f64(double %622, double %624, double %.078.i548)
  %indvars.iv.next.i549 = add nuw nsw i64 %indvars.iv.i547, 1
  %exitcond.not.i550 = icmp eq i64 %indvars.iv.next.i549, 9
  br i1 %exitcond.not.i550, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit551, label %620, !llvm.loop !269

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit551:        ; preds = %620
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  br label %626

626:                                              ; preds = %626, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit551
  %indvars.iv.i.i552 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit551 ], [ %indvars.iv.next.i.i553, %626 ]
  %627 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %indvars.iv.i.i552
  %628 = load double, ptr %627, align 8, !tbaa !70, !noalias !284
  %629 = fmul double %625, %628
  %630 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %indvars.iv.i.i552
  store double %629, ptr %630, align 8, !tbaa !70, !alias.scope !284
  %indvars.iv.next.i.i553 = add nuw nsw i64 %indvars.iv.i.i552, 1
  %exitcond.not.i.i554 = icmp eq i64 %indvars.iv.next.i.i553, 9
  br i1 %exitcond.not.i.i554, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit555, label %626, !llvm.loop !126

_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit555: ; preds = %626
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #21
  br label %631

631:                                              ; preds = %631, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit555
  %indvars.iv.i556 = phi i64 [ 0, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit555 ], [ %indvars.iv.next.i558, %631 ]
  %.078.i557 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit555 ], [ %636, %631 ]
  %632 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i556
  %633 = load double, ptr %632, align 8, !tbaa !70
  %634 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %indvars.iv.i556
  %635 = load double, ptr %634, align 8, !tbaa !70
  %636 = tail call double @llvm.fmuladd.f64(double %633, double %635, double %.078.i557)
  %indvars.iv.next.i558 = add nuw nsw i64 %indvars.iv.i556, 1
  %exitcond.not.i559 = icmp eq i64 %indvars.iv.next.i558, 9
  br i1 %exitcond.not.i559, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit560, label %631, !llvm.loop !269

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit560:        ; preds = %631
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  br label %637

637:                                              ; preds = %637, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit560
  %indvars.iv.i.i561 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit560 ], [ %indvars.iv.next.i.i562, %637 ]
  %638 = getelementptr inbounds nuw [9 x double], ptr %18, i64 0, i64 %indvars.iv.i.i561
  %639 = load double, ptr %638, align 8, !tbaa !70, !noalias !287
  %640 = fmul double %636, %639
  %641 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %indvars.iv.i.i561
  store double %640, ptr %641, align 8, !tbaa !70, !alias.scope !287
  %indvars.iv.next.i.i562 = add nuw nsw i64 %indvars.iv.i.i561, 1
  %exitcond.not.i.i563 = icmp eq i64 %indvars.iv.next.i.i562, 9
  br i1 %exitcond.not.i.i563, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit564, label %637, !llvm.loop !126

_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit564: ; preds = %637
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  br label %642

642:                                              ; preds = %642, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit564
  %indvars.iv.i.i565 = phi i64 [ 0, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit564 ], [ %indvars.iv.next.i.i566, %642 ]
  %643 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %indvars.iv.i.i565
  %644 = load double, ptr %643, align 8, !tbaa !70, !noalias !290
  %645 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %indvars.iv.i.i565
  %646 = load double, ptr %645, align 8, !tbaa !70, !noalias !290
  %647 = fsub double %644, %646
  %648 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i.i565
  store double %647, ptr %648, align 8, !tbaa !70, !alias.scope !290
  %indvars.iv.next.i.i566 = add nuw nsw i64 %indvars.iv.i.i565, 1
  %exitcond.not.i.i567 = icmp eq i64 %indvars.iv.next.i.i566, 9
  br i1 %exitcond.not.i.i567, label %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %642, !llvm.loop !177

_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %642, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i568 = phi i64 [ %indvars.iv.next.i569, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ 0, %642 ]
  %649 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i568
  %650 = load double, ptr %649, align 8, !tbaa !70
  %651 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %indvars.iv.i568
  %652 = load double, ptr %651, align 8, !tbaa !70
  %653 = fsub double %650, %652
  store double %653, ptr %649, align 8, !tbaa !70
  %indvars.iv.next.i569 = add nuw nsw i64 %indvars.iv.i568, 1
  %exitcond.not.i570 = icmp eq i64 %indvars.iv.next.i569, 9
  br i1 %exitcond.not.i570, label %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit571, label %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, !llvm.loop !273

_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit571: ; preds = %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #21
  br label %654

654:                                              ; preds = %654, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit571
  %indvars.iv.i.i572 = phi i64 [ 0, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit571 ], [ %indvars.iv.next.i.i574, %654 ]
  %.010.i.i573 = phi double [ 0.000000e+00, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit571 ], [ %657, %654 ]
  %655 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv.i.i572
  %656 = load double, ptr %655, align 8, !tbaa !70
  %657 = tail call double @llvm.fmuladd.f64(double %656, double %656, double %.010.i.i573)
  %indvars.iv.next.i.i574 = add nuw nsw i64 %indvars.iv.i.i572, 1
  %exitcond.not.i.i575 = icmp eq i64 %indvars.iv.next.i.i574, 9
  br i1 %exitcond.not.i.i575, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit576, label %654, !llvm.loop !178

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit576: ; preds = %654
  %658 = tail call noundef double @sqrt(double noundef %657) #21, !tbaa !72
  %659 = fdiv double 1.000000e+00, %658
  br label %660

660:                                              ; preds = %660, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit576
  %indvars.iv.i577 = phi i64 [ 0, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit576 ], [ %indvars.iv.next.i578, %660 ]
  %661 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i577
  %662 = load double, ptr %661, align 8, !tbaa !70
  %663 = fmul double %659, %662
  store double %663, ptr %661, align 8, !tbaa !70
  %indvars.iv.next.i578 = add nuw nsw i64 %indvars.iv.i577, 1
  %exitcond.not.i579 = icmp eq i64 %indvars.iv.next.i578, 9
  br i1 %exitcond.not.i579, label %.critedge.i581, label %660, !llvm.loop !229

.critedge.i581:                                   ; preds = %660, %.critedge.i581
  %indvars.iv.i582 = phi i64 [ %indvars.iv.next.i583, %.critedge.i581 ], [ 0, %660 ]
  %664 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv.i582
  %665 = load double, ptr %664, align 8, !tbaa !70
  %666 = mul nuw nsw i64 %indvars.iv.i582, 3
  %667 = add nuw nsw i64 %666, 2
  %668 = getelementptr inbounds nuw [27 x double], ptr %3, i64 0, i64 %667
  store double %665, ptr %668, align 8, !tbaa !70
  %indvars.iv.next.i583 = add nuw nsw i64 %indvars.iv.i582, 1
  %exitcond.not.i584 = icmp eq i64 %indvars.iv.next.i583, 9
  br i1 %exitcond.not.i584, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit585, label %.critedge.i581, !llvm.loop !257

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit585: ; preds = %.critedge.i581
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #21
  ret void

669:                                              ; preds = %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit529, %705
  %indvars.iv643 = phi i64 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit529 ], [ %indvars.iv.next644, %705 ]
  %.0427626 = phi i32 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit529 ], [ %.2429, %705 ]
  %.0435624 = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit529 ], [ %.2437, %705 ]
  %670 = getelementptr inbounds nuw [9 x double], ptr %13, i64 0, i64 %indvars.iv643
  %671 = load double, ptr %670, align 8, !tbaa !70
  %672 = fcmp ult double %671, %584
  br i1 %672, label %705, label %673

673:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false), !tbaa !70, !alias.scope !293
  br label %674

674:                                              ; preds = %674, %673
  %indvars.iv.i586 = phi i64 [ 0, %673 ], [ %indvars.iv.next.i587, %674 ]
  %675 = mul nuw nsw i64 %indvars.iv.i586, 9
  %676 = add nuw nsw i64 %675, %indvars.iv643
  %677 = getelementptr inbounds nuw [81 x double], ptr %9, i64 0, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !70, !noalias !293
  %679 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %indvars.iv.i586
  store double %678, ptr %679, align 8, !tbaa !70, !alias.scope !293
  %indvars.iv.next.i587 = add nuw nsw i64 %indvars.iv.i586, 1
  %exitcond.not.i588 = icmp eq i64 %indvars.iv.next.i587, 9
  br i1 %exitcond.not.i588, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit589, label %674, !llvm.loop !122

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit589:            ; preds = %674, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit589
  %indvars.iv.i590 = phi i64 [ %indvars.iv.next.i592, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit589 ], [ 0, %674 ]
  %.078.i591 = phi double [ %684, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit589 ], [ 0.000000e+00, %674 ]
  %680 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %indvars.iv.i590
  %681 = load double, ptr %680, align 8, !tbaa !70
  %682 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv.i590
  %683 = load double, ptr %682, align 8, !tbaa !70
  %684 = tail call double @llvm.fmuladd.f64(double %681, double %683, double %.078.i591)
  %indvars.iv.next.i592 = add nuw nsw i64 %indvars.iv.i590, 1
  %exitcond.not.i593 = icmp eq i64 %indvars.iv.next.i592, 9
  br i1 %exitcond.not.i593, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit594, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit589, !llvm.loop !269

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit594:        ; preds = %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit589
  %685 = fdiv double 1.000000e+00, %671
  %686 = fmul double %685, %684
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false), !tbaa !70, !alias.scope !296
  br label %687

687:                                              ; preds = %687, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit594
  %indvars.iv.i595 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit594 ], [ %indvars.iv.next.i596, %687 ]
  %688 = mul nuw nsw i64 %indvars.iv.i595, 9
  %689 = add nuw nsw i64 %688, %indvars.iv643
  %690 = getelementptr inbounds nuw [81 x double], ptr %9, i64 0, i64 %689
  %691 = load double, ptr %690, align 8, !tbaa !70, !noalias !296
  %692 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %indvars.iv.i595
  store double %691, ptr %692, align 8, !tbaa !70, !alias.scope !296
  %indvars.iv.next.i596 = add nuw nsw i64 %indvars.iv.i595, 1
  %exitcond.not.i597 = icmp eq i64 %indvars.iv.next.i596, 9
  br i1 %exitcond.not.i597, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit598, label %687, !llvm.loop !122

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit598:            ; preds = %687, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit598
  %indvars.iv.i599 = phi i64 [ %indvars.iv.next.i601, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit598 ], [ 0, %687 ]
  %.078.i600 = phi double [ %697, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit598 ], [ 0.000000e+00, %687 ]
  %693 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %indvars.iv.i599
  %694 = load double, ptr %693, align 8, !tbaa !70
  %695 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv.i599
  %696 = load double, ptr %695, align 8, !tbaa !70
  %697 = tail call double @llvm.fmuladd.f64(double %694, double %696, double %.078.i600)
  %indvars.iv.next.i601 = add nuw nsw i64 %indvars.iv.i599, 1
  %exitcond.not.i602 = icmp eq i64 %indvars.iv.next.i601, 9
  br i1 %exitcond.not.i602, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit603, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit598, !llvm.loop !269

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit603:        ; preds = %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit598
  %698 = tail call double @llvm.fabs.f64(double %686)
  %699 = fmul double %685, %697
  %700 = tail call double @llvm.fabs.f64(double %699)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #21
  %701 = fadd double %698, %700
  %702 = fcmp ugt double %701, %.0435624
  %703 = fadd double %700, %700
  %.1436 = select i1 %702, double %.0435624, double %703
  %704 = trunc nuw nsw i64 %indvars.iv643 to i32
  %.1428 = select i1 %702, i32 %.0427626, i32 %704
  br label %705

705:                                              ; preds = %669, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit603
  %.2437 = phi double [ %.1436, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit603 ], [ %.0435624, %669 ]
  %.2429 = phi i32 [ %.1428, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit603 ], [ %.0427626, %669 ]
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond646.not = icmp eq i64 %indvars.iv.next644, 9
  br i1 %exitcond646.not, label %606, label %669, !llvm.loop !299
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver24nearestRotationMatrixSVDERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %17, align 8, !tbaa !17
  store i64 12884901891, ptr %16, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %7) #21
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %20 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 4)
          to label %22 unwind label %.body

.body:                                            ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %7) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  br label %79

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %24, align 4, !tbaa !53
  store i32 16842752, ptr %9, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %25, align 8, !tbaa !17
  %26 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %27 unwind label %66

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %29, align 4, !tbaa !53
  store i32 16842752, ptr %10, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %30, align 8, !tbaa !17
  %31 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %32 unwind label %68

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 64, i1 false), !tbaa !70, !alias.scope !300
  br label %33

33:                                               ; preds = %33, %32
  %indvars.iv.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i, %33 ]
  %34 = shl nuw nsw i64 %indvars.iv.i, 2
  %35 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %34
  store double 1.000000e+00, ptr %35, align 8, !tbaa !70, !alias.scope !300
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %33, !llvm.loop !303

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %33
  %36 = fmul double %26, %31
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %36, ptr %37, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21, !noalias !304
  store i32 1124024326, ptr %5, align 8, !tbaa !21, !noalias !304
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %38, align 4, !tbaa !54, !noalias !304
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %39, align 8, !tbaa !55, !noalias !304
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %40, align 4, !tbaa !56, !noalias !304
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 0, i64 48, i1 false), !noalias !304
  store ptr %39, ptr %42, align 8, !tbaa !57, !noalias !304
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %44, ptr %43, align 8, !tbaa !58, !noalias !304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !noalias !304
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #21, !noalias !304
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21, !noalias !304
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %46, align 8, !noalias !304
  store i32 33619968, ptr %4, align 8, !tbaa !41, !noalias !304
  store ptr %5, ptr %45, align 8, !tbaa !17, !noalias !304
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %47, !noalias !304

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21, !noalias !304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21, !noalias !304
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21, !noalias !304
  br label %.body23

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21, !noalias !304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21, !noalias !304
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #21, !noalias !304
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %51 unwind label %49

49:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21, !noalias !304
  br label %.body23

51:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21, !noalias !304
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %52 unwind label %73

52:                                               ; preds = %51
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %53 = load ptr, ptr %14, align 8, !tbaa !106, !noalias !307
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %52
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.4") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %59 unwind label %75

59:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #21
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %7) #21
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  ret void

66:                                               ; preds = %22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %27
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %70

70:                                               ; preds = %66, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  br label %78

71:                                               ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

73:                                               ; preds = %51
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %57, %75
  %.pn16 = phi { ptr, i32 } [ %76, %75 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #21
  br label %77

77:                                               ; preds = %.body25, %73
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body25 ], [ %74, %73 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #21
  br label %.body23

.body23:                                          ; preds = %71, %49, %47, %77
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %77 ], [ %72, %71 ], [ %48, %47 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #21
  br label %78

78:                                               ; preds = %.body23, %70
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %.body23 ], [ %.pn.pn.pn, %70 ]
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %7) #21
  br label %79

79:                                               ; preds = %78, %.body
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn, %78 ], [ %21, %.body ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn.pn
}

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !162
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
  %19 = load i32, ptr %1, align 8, !tbaa !21
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv, ptr noundef nonnull @.str.18, i32 noundef 1133) #22
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
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %48

35:                                               ; preds = %18
  %36 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %36, 16390
  br i1 %or.cond12, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %38, ptr %39, align 8, !tbaa !70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !310

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !70
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #21
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !41
  store ptr %5, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %5, align 8, !tbaa !21
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #21
  br label %48

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %45
  ret void

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5sqpnp10PoseSolver22positiveMajorityDepthsERKNS1_11SQPSolutionERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #21
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !311
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !311
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = mul nsw i32 %14, %12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = load i32, ptr %4, align 8, !tbaa !21
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
  %27 = load double, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load double, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load double, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load double, ptr %32, align 8, !tbaa !70
  br i1 %.not.i, label %.lr.ph.split.us, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader: ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %34 = load i32, ptr %20, align 4, !tbaa !72
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
  %37 = load double, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !79
  %40 = fmul double %29, %39
  %41 = call double @llvm.fmuladd.f64(double %27, double %37, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !80
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
  br i1 %exitcond53.not, label %._crit_edge, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us, !llvm.loop !314

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %49 = load i32, ptr %21, align 4, !tbaa !72
  %50 = icmp eq i32 %49, 1
  %51 = load i64, ptr %25, align 8, !tbaa !73
  br i1 %50, label %.lr.ph.split.us.split.split.us, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split
  %wide.trip.count47 = zext nneg i32 %15 to i64
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30: ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30, %.lr.ph.split.us.split.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30 ], [ 0, %.lr.ph.split.us.split.split.us ]
  %.022.us.us27 = phi i32 [ %.1.us.us34, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30 ], [ 0, %.lr.ph.split.us.split.split.us ]
  %.01820.us.us29 = phi i32 [ %.119.us.us32, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30 ], [ 0, %.lr.ph.split.us.split.split.us ]
  %52 = mul i64 %51, %indvars.iv44
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !79
  %57 = fmul double %29, %56
  %58 = call double @llvm.fmuladd.f64(double %27, double %54, double %57)
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !80
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
  br i1 %exitcond48.not, label %._crit_edge, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30, !llvm.loop !314

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us:      ; preds = %.lr.ph.split.us.split, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us
  %.022.us = phi i32 [ %.1.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %.01721.us = phi i32 [ %85, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %.01820.us = phi i32 [ %.119.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %66 = sdiv i32 %.01721.us, %12
  %67 = mul nsw i32 %66, %12
  %.recomposed = srem i32 %.01721.us, %12
  %68 = sext i32 %66 to i64
  %69 = mul i64 %51, %68
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 %69
  %71 = sext i32 %.recomposed to i64
  %72 = getelementptr inbounds %"class.cv::Point3_", ptr %70, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !79
  %76 = fmul double %29, %75
  %77 = call double @llvm.fmuladd.f64(double %27, double %73, double %76)
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !80
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
  br i1 %exitcond43.not, label %._crit_edge, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us, !llvm.loop !314

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us, %_ZNK2cv11_InputArray6getMatEi.exit
  %.018.lcssa = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %.119.us.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us ], [ %.119.us.us32, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30 ], [ %.119.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us ], [ %.119, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.0.lcssa = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %.1.us.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us ], [ %.1.us.us34, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30 ], [ %.1.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us ], [ %.1, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %86 = icmp samesign uge i32 %.0.lcssa, %.018.lcssa
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #21
  ret i1 %86

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit:         ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.022 = phi i32 [ 0, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader ], [ %.1, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.01820 = phi i32 [ 0, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader ], [ %.119, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %87 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %23, i64 %indvars.iv
  %88 = load double, ptr %87, align 8, !tbaa !77
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !79
  %91 = fmul double %29, %90
  %92 = call double @llvm.fmuladd.f64(double %27, double %88, double %91)
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !80
  %95 = call double @llvm.fmuladd.f64(double %31, double %94, double %92)
  %96 = fadd double %95, %33
  %97 = fcmp ule double %96, 0.000000e+00
  %98 = zext i1 %97 to i32
  %.119 = add nuw nsw i32 %.01820, %98
  %not. = xor i1 %97, true
  %99 = zext i1 %not. to i32
  %.1 = add nuw nsw i32 %.022, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit, !llvm.loop !314
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sqpnp.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store double 0x3FFBB67AE8584CAA, ptr @_ZN2cv5sqpnp10PoseSolver5SQRT3E, align 8, !tbaa !70
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cv5sqpnp10PoseSolver5SQRT3E)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 1608}
!4 = !{!"_ZTSN2cv5sqpnp10PoseSolverE", !5, i64 0, !8, i64 648, !5, i64 720, !10, i64 1368, !11, i64 1584, !13, i64 1608, !6, i64 1616, !13, i64 3488}
!5 = !{!"_ZTSN2cv4MatxIdLi9ELi9EEE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN2cv3VecIdLi9EEE", !9, i64 0}
!9 = !{!"_ZTSN2cv4MatxIdLi9ELi1EEE", !6, i64 0}
!10 = !{!"_ZTSN2cv4MatxIdLi3ELi9EEE", !6, i64 0}
!11 = !{!"_ZTSN2cv3VecIdLi3EEE", !12, i64 0}
!12 = !{!"_ZTSN2cv4MatxIdLi3ELi1EEE", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !19, i64 8, !20, i64 16}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!23 = !{!"p1 omnipotent char", !19, i64 0}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !19, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !6, i64 8}
!29 = !{!"p1 long", !19, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!34, !23, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !36, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!34, !36, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = !{!18, !13, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = !{!4, !13, i64 3488}
!52 = !{!20, !13, i64 0}
!53 = !{!20, !13, i64 4}
!54 = !{!22, !13, i64 4}
!55 = !{!22, !13, i64 8}
!56 = !{!22, !13, i64 12}
!57 = !{!26, !27, i64 0}
!58 = !{!28, !29, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN2cv4MatxIdLi3ELi9EE5zerosEv: argument 0"}
!63 = distinct !{!63, !"_ZN2cv4MatxIdLi3ELi9EE5zerosEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !6, i64 0}
!72 = !{!13, !13, i64 0}
!73 = !{!36, !36, i64 0}
!74 = !{!75, !71, i64 0}
!75 = !{!"_ZTSN2cv6Point_IdEE", !71, i64 0, !71, i64 8}
!76 = !{!75, !71, i64 8}
!77 = !{!78, !71, i64 0}
!78 = !{!"_ZTSN2cv7Point3_IdEE", !71, i64 0, !71, i64 8, !71, i64 16}
!79 = !{!78, !71, i64 8}
!80 = !{!78, !71, i64 16}
!81 = distinct !{!81, !60}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!84 = distinct !{!84, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!85 = distinct !{!85, !60}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!88 = distinct !{!88, !"_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = distinct !{!91, !60}
!92 = !{i64 0, i64 216, !93}
!93 = !{!6, !6, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv4MatxIdLi3ELi9EE1tEv: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv4MatxIdLi3ELi9EE1tEv"}
!97 = distinct !{!97, !60}
!98 = distinct !{!98, !60}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!101 = distinct !{!101, !"_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!102 = distinct !{!102, !60}
!103 = distinct !{!103, !60}
!104 = distinct !{!104, !60}
!105 = distinct !{!105, !60}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN2cv7MatExprE", !108, i64 0, !13, i64 8, !22, i64 16, !22, i64 112, !22, i64 208, !71, i64 304, !71, i64 312, !109, i64 320}
!108 = !{!"p1 _ZTSN2cv5MatOpE", !19, i64 0}
!109 = !{!"_ZTSN2cv7Scalar_IdEE", !110, i64 0}
!110 = !{!"_ZTSN2cv3VecIdLi4EEE", !111, i64 0}
!111 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!115 = !{!116, !116, i64 0}
!116 = !{!"vtable pointer", !7, i64 0}
!117 = !{i64 0, i64 648, !93}
!118 = distinct !{!118, !60}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!122 = distinct !{!122, !60}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!125 = distinct !{!125, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!126 = distinct !{!126, !60}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!129 = distinct !{!129, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!130 = !{i64 0, i64 72, !93}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!133 = distinct !{!133, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!134 = distinct !{!134, !60}
!135 = distinct !{!135, !60}
!136 = !{i64 0, i64 24, !93}
!137 = !{i64 0, i64 72, !93, i64 72, i64 24, !93, i64 96, i64 8, !70}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!140 = distinct !{!140, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!143 = distinct !{!143, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!144 = distinct !{!144, !60}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!147 = distinct !{!147, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!148 = distinct !{!148, !60}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!154 = distinct !{!154, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!157 = distinct !{!157, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!160 = distinct !{!160, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!161 = distinct !{!161, !60}
!162 = !{!22, !23, i64 16}
!163 = distinct !{!163, !60}
!164 = distinct !{!164, !60}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!167 = distinct !{!167, !"_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!168 = distinct !{!168, !60}
!169 = distinct !{!169, !60}
!170 = distinct !{!170, !60}
!171 = !{!172, !71, i64 96}
!172 = !{!"_ZTSN2cv5sqpnp10PoseSolver11SQPSolutionE", !9, i64 0, !12, i64 72, !71, i64 96}
!173 = distinct !{!173, !60}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!176 = distinct !{!176, !"_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!177 = distinct !{!177, !60}
!178 = distinct !{!178, !60}
!179 = distinct !{!179, !60}
!180 = distinct !{!180, !60}
!181 = distinct !{!181, !60}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!184 = distinct !{!184, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!187 = distinct !{!187, !"_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!188 = distinct !{!188, !60}
!189 = distinct !{!189, !60}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK2cv4MatxIdLi9ELi3EE1tEv: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv4MatxIdLi9ELi3EE1tEv"}
!193 = distinct !{!193, !60}
!194 = distinct !{!194, !60}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!197 = distinct !{!197, !"_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!198 = distinct !{!198, !60}
!199 = distinct !{!199, !60}
!200 = distinct !{!200, !60}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!203 = distinct !{!203, !"_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!204 = distinct !{!204, !60}
!205 = distinct !{!205, !60}
!206 = distinct !{!206, !60}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!209 = distinct !{!209, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!212 = distinct !{!212, !"_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!215 = distinct !{!215, !"_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!216 = distinct !{!216, !60}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!219 = distinct !{!219, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!222 = distinct !{!222, !"_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!223 = distinct !{!223, !60}
!224 = distinct !{!224, !60}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK2cv4MatxIdLi9ELi6EE3colEi: argument 0"}
!227 = distinct !{!227, !"_ZNK2cv4MatxIdLi9ELi6EE3colEi"}
!228 = distinct !{!228, !60}
!229 = distinct !{!229, !60}
!230 = distinct !{!230, !60}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK2cv4MatxIdLi9ELi6EE3colEi: argument 0"}
!233 = distinct !{!233, !"_ZNK2cv4MatxIdLi9ELi6EE3colEi"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN2cv4MatxIdLi9ELi9EE3eyeEv: argument 0"}
!236 = distinct !{!236, !"_ZN2cv4MatxIdLi9ELi9EE3eyeEv"}
!237 = distinct !{!237, !60}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK2cv4MatxIdLi9ELi6EE1tEv: argument 0"}
!240 = distinct !{!240, !"_ZNK2cv4MatxIdLi9ELi6EE1tEv"}
!241 = distinct !{!241, !60}
!242 = distinct !{!242, !60}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!245 = distinct !{!245, !"_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!246 = distinct !{!246, !60}
!247 = distinct !{!247, !60}
!248 = distinct !{!248, !60}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!251 = distinct !{!251, !"_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!252 = distinct !{!252, !60}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!255 = distinct !{!255, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!256 = distinct !{!256, !60}
!257 = distinct !{!257, !60}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!260 = distinct !{!260, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!261 = distinct !{!261, !60}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!264 = distinct !{!264, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK2cv4MatxIdLi9ELi3EE3colEi: argument 0"}
!267 = distinct !{!267, !"_ZNK2cv4MatxIdLi9ELi3EE3colEi"}
!268 = distinct !{!268, !60}
!269 = distinct !{!269, !60}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!272 = distinct !{!272, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!273 = distinct !{!273, !60}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!276 = distinct !{!276, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!277 = distinct !{!277, !60}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!280 = distinct !{!280, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK2cv4MatxIdLi9ELi3EE3colEi: argument 0"}
!283 = distinct !{!283, !"_ZNK2cv4MatxIdLi9ELi3EE3colEi"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!286 = distinct !{!286, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!289 = distinct !{!289, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!292 = distinct !{!292, !"_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!295 = distinct !{!295, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!298 = distinct !{!298, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!299 = distinct !{!299, !60}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!302 = distinct !{!302, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!303 = distinct !{!303, !60}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE: argument 0"}
!306 = distinct !{!306, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!309 = distinct !{!309, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!310 = distinct !{!310, !60}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!313 = distinct !{!313, !"_ZNK2cv11_InputArray6getMatEi"}
!314 = distinct !{!314, !60}
