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
%"class.cv::Matx.1" = type { [27 x double] }
%"class.cv::Matx.4" = type { [9 x double] }
%"class.cv::Matx" = type { [81 x double] }
%"class.cv::Matx.5" = type { [27 x double] }
%"class.cv::SVD" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::Matx.0" = type { [9 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.6" }
%"class.cv::Vec.6" = type { %"class.cv::Matx.7" }
%"class.cv::Matx.7" = type { [4 x double] }
%"struct.cv::sqpnp::PoseSolver::SQPSolution" = type { %"class.cv::Matx.0", %"class.cv::Matx.3", double }
%"class.cv::Matx.3" = type { [3 x double] }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %45 = icmp eq i32 %44, 21
  %46 = add nsw i32 %44, -21
  %or.cond = icmp ult i32 %46, 2
  br i1 %or.cond, label %48, label %47

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E14__cv_check__97) #21
  unreachable

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %57 = icmp eq i32 %56, 13
  %58 = add nsw i32 %56, -13
  %or.cond3 = icmp ult i32 %58, 2
  br i1 %or.cond3, label %60, label %59

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  call void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_E15__cv_check__101) #21
  unreachable

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  %61 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 103) #21
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
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %314

76:                                               ; preds = %63, %60
  %77 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %81 = icmp sgt i32 %80, 2
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 104) #21
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %14, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %85
  %.pn77 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %314

92:                                               ; preds = %79, %76
  %93 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 105) #21
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %16, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %101
  %.pn79 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %314

108:                                              ; preds = %95, %92
  %109 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %110 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %111 = mul nsw i32 %110, %109
  %112 = call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %113 = call noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %114 = mul nsw i32 %113, %112
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %126, label %116

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.2, i32 noundef 106) #21
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %18, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %119
  %.pn81 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %314

126:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br i1 %57, label %127, label %143

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %128 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %127
  %129 = icmp eq i32 %128, 65536
  br i1 %129, label %130, label %133

130:                                              ; preds = %.noexc
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !17, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %134 unwind label %138

133:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %134 unwind label %138

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !40
  store ptr %20, ptr %135, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %137 unwind label %140

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %157

138:                                              ; preds = %133, %130, %127
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %142

142:                                              ; preds = %140, %138
  %.pn85.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %313

143:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %144 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc125 unwind label %152

.noexc125:                                        ; preds = %143
  %145 = icmp eq i32 %144, 65536
  br i1 %145, label %146, label %149

146:                                              ; preds = %.noexc125
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !17, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %_ZNK2cv11_InputArray6getMatEi.exit128 unwind label %152

149:                                              ; preds = %.noexc125
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit128 unwind label %152

_ZNK2cv11_InputArray6getMatEi.exit128:            ; preds = %146, %149
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %151 unwind label %154

151:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %157

152:                                              ; preds = %149, %146, %143
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit128
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %156

156:                                              ; preds = %154, %152
  %.pn83 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %313

157:                                              ; preds = %151, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br i1 %45, label %158, label %174

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %159 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc129 unwind label %169

.noexc129:                                        ; preds = %158
  %160 = icmp eq i32 %159, 65536
  br i1 %160, label %161, label %164

161:                                              ; preds = %.noexc129
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !17, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %163)
          to label %165 unwind label %169

164:                                              ; preds = %.noexc129
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %165 unwind label %169

165:                                              ; preds = %164, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !40
  store ptr %24, ptr %166, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %168 unwind label %171

168:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %188

169:                                              ; preds = %164, %161, %158
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %173

173:                                              ; preds = %171, %169
  %.pn90.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %312

174:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %175 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc133 unwind label %183

.noexc133:                                        ; preds = %174
  %176 = icmp eq i32 %175, 65536
  br i1 %176, label %177, label %180

177:                                              ; preds = %.noexc133
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !17, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %179)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %183

180:                                              ; preds = %.noexc133
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit136 unwind label %183

_ZNK2cv11_InputArray6getMatEi.exit136:            ; preds = %177, %180
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %182 unwind label %185

182:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %188

183:                                              ; preds = %180, %177, %174
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit136
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %187

187:                                              ; preds = %185, %183
  %.pn88 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %312

188:                                              ; preds = %182, %168
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 -1, ptr %189, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  store i32 0, ptr %190, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %191, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %192, align 4, !tbaa !52
  store i32 16842752, ptr %28, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %24, ptr %193, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %194, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %195, align 4, !tbaa !52
  store i32 16842752, ptr %29, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %20, ptr %196, align 8, !tbaa !17
  invoke void @_ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %197 unwind label %265

197:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %198, align 8, !tbaa !51
  %199 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %199, align 4, !tbaa !52
  store i32 16842752, ptr %30, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %24, ptr %200, align 8, !tbaa !17
  invoke void @_ZN2cv5sqpnp10PoseSolver13solveInternalERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %201 unwind label %267

201:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %202 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %203 unwind label %269

203:                                              ; preds = %201
  br i1 %202, label %204, label %206

204:                                              ; preds = %203
  %205 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %206 unwind label %269

206:                                              ; preds = %203, %204
  %207 = phi i32 [ %205, %204 ], [ 6, %203 ]
  %208 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %209 unwind label %271

209:                                              ; preds = %206
  br i1 %208, label %210, label %212

210:                                              ; preds = %209
  %211 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %212 unwind label %271

212:                                              ; preds = %209, %210
  %213 = phi i32 [ %211, %210 ], [ 6, %209 ]
  %214 = load i32, ptr %190, align 8, !tbaa !50
  %215 = and i32 %207, 7
  %216 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %217 unwind label %271

217:                                              ; preds = %212
  br i1 %216, label %218, label %224

218:                                              ; preds = %217
  %219 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %220 unwind label %271

220:                                              ; preds = %218
  %221 = icmp eq i32 %219, 196608
  %222 = select i1 %221, i32 16, i32 0
  %223 = or disjoint i32 %222, %215
  br label %224

224:                                              ; preds = %220, %217
  %225 = phi i32 [ %215, %217 ], [ %223, %220 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %214, i32 noundef 1, i32 noundef %225, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %226 unwind label %271

226:                                              ; preds = %224
  %227 = load i32, ptr %190, align 8, !tbaa !50
  %228 = and i32 %213, 7
  %229 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %230 unwind label %271

230:                                              ; preds = %226
  br i1 %229, label %231, label %237

231:                                              ; preds = %230
  %232 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %233 unwind label %271

233:                                              ; preds = %231
  %234 = icmp eq i32 %232, 196608
  %235 = select i1 %234, i32 16, i32 0
  %236 = or disjoint i32 %235, %228
  br label %237

237:                                              ; preds = %233, %230
  %238 = phi i32 [ %228, %230 ], [ %236, %233 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %227, i32 noundef 1, i32 noundef %238, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %271

.preheader:                                       ; preds = %237
  %239 = load i32, ptr %190, align 8, !tbaa !50
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %245 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %248 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %253 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %261 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %262 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %273

._crit_edge:                                      ; preds = %294, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

265:                                              ; preds = %188
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %312

267:                                              ; preds = %197
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %312

269:                                              ; preds = %204, %201
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %312

271:                                              ; preds = %237, %231, %226, %224, %218, %212, %210, %206
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %312

273:                                              ; preds = %.lr.ph, %294
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %294 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %274 = getelementptr inbounds nuw [104 x i8], ptr %241, i64 %indvars.iv
  store i32 1124024326, ptr %33, align 8, !tbaa !21
  store i32 2, ptr %242, align 4, !tbaa !53
  store i32 9, ptr %243, align 8, !tbaa !54
  store i32 1, ptr %244, align 4, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %245, i8 0, i64 48, i1 false)
  store ptr %243, ptr %246, align 8, !tbaa !56
  store ptr %248, ptr %247, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 9, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %274, i64 noundef 0)
          to label %.noexc137 unwind label %298

.noexc137:                                        ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !40
  store ptr %33, ptr %249, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %277 unwind label %275

275:                                              ; preds = %.noexc137
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

277:                                              ; preds = %.noexc137
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 1, i32 noundef 3)
          to label %278 unwind label %300

278:                                              ; preds = %277
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %251, align 8, !tbaa !51
  store i32 0, ptr %252, align 4, !tbaa !52
  store i32 16842752, ptr %34, align 8, !tbaa !40
  store ptr %32, ptr %253, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %255, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !40
  store ptr %31, ptr %254, align 8, !tbaa !17
  %279 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %280 unwind label %302

280:                                              ; preds = %278
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %279)
          to label %281 unwind label %302

281:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %282 = trunc nuw nsw i64 %indvars.iv to i32
  %283 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %282)
          to label %284 unwind label %304

284:                                              ; preds = %281
  %285 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %283, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %286 unwind label %304

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 72
  store i32 1124024326, ptr %36, align 8, !tbaa !21
  store i32 2, ptr %256, align 4, !tbaa !53
  store i32 3, ptr %257, align 8, !tbaa !54
  store i32 1, ptr %258, align 4, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %259, i8 0, i64 48, i1 false)
  store ptr %257, ptr %260, align 8, !tbaa !56
  store ptr %262, ptr %261, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %287, i64 noundef 0)
          to label %.noexc138 unwind label %306

.noexc138:                                        ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %264, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !40
  store ptr %36, ptr %263, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %290 unwind label %288

288:                                              ; preds = %.noexc138
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body139

290:                                              ; preds = %.noexc138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %291 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %282)
          to label %292 unwind label %308

292:                                              ; preds = %290
  %293 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %291, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %294 unwind label %308

294:                                              ; preds = %292
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %295 = load i32, ptr %190, align 8, !tbaa !50
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next, %296
  br i1 %297, label %273, label %._crit_edge, !llvm.loop !58

298:                                              ; preds = %273
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

300:                                              ; preds = %277
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %.body

.body:                                            ; preds = %298, %275, %300
  %.pn98 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %311

302:                                              ; preds = %280, %278
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %310

304:                                              ; preds = %284, %281
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %310

306:                                              ; preds = %286
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

308:                                              ; preds = %292, %290
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %.body139

.body139:                                         ; preds = %306, %288, %308
  %.pn103 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %310

310:                                              ; preds = %.body139, %304, %302
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body139 ], [ %305, %304 ], [ %303, %302 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %311

311:                                              ; preds = %310, %.body
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %310 ], [ %.pn98, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %312

312:                                              ; preds = %269, %311, %271, %267, %265, %187, %173
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88, %187 ], [ %268, %267 ], [ %266, %265 ], [ %.pn90.pn, %173 ], [ %270, %269 ], [ %.pn103.pn.pn, %311 ], [ %272, %271 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %313

313:                                              ; preds = %312, %156, %142
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn, %312 ], [ %.pn85.pn, %142 ], [ %.pn83, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %314

314:                                              ; preds = %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn103.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn.pn, %313 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, i8 0, i64 216, i1 false), !alias.scope !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !63
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17, !noalias !63
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %31)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

32:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %230

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !17, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit148 unwind label %230

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit148 unwind label %230

_ZNK2cv11_InputArray6getMatEi.exit148:            ; preds = %35, %38
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = mul nsw i32 %42, %40
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge

_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !69
  %.phi.trans.insert299 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre300 = load double, ptr %.phi.trans.insert299, align 8, !tbaa !69
  %.phi.trans.insert301 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre302 = load double, ptr %.phi.trans.insert301, align 8, !tbaa !69
  %.phi.trans.insert303 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.pre304 = load double, ptr %.phi.trans.insert303, align 8, !tbaa !69
  %.phi.trans.insert305 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre306 = load double, ptr %.phi.trans.insert305, align 8, !tbaa !69
  %.phi.trans.insert307 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.pre308 = load double, ptr %.phi.trans.insert307, align 8, !tbaa !69
  %.phi.trans.insert309 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.pre310 = load double, ptr %.phi.trans.insert309, align 8, !tbaa !69
  %.phi.trans.insert311 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.pre312 = load double, ptr %.phi.trans.insert311, align 8, !tbaa !69
  %.phi.trans.insert313 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.pre314 = load double, ptr %.phi.trans.insert313, align 8, !tbaa !69
  %.pre315 = load double, ptr %0, align 8, !tbaa !69
  %.phi.trans.insert316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre317 = load double, ptr %.phi.trans.insert316, align 8, !tbaa !69
  %.phi.trans.insert318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre319 = load double, ptr %.phi.trans.insert318, align 8, !tbaa !69
  %.phi.trans.insert320 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre321 = load double, ptr %.phi.trans.insert320, align 8, !tbaa !69
  %.phi.trans.insert322 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre323 = load double, ptr %.phi.trans.insert322, align 8, !tbaa !69
  %.phi.trans.insert324 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre325 = load double, ptr %.phi.trans.insert324, align 8, !tbaa !69
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
  %.promoted223 = load double, ptr %65, align 8, !tbaa !69
  %.promoted224 = load double, ptr %66, align 8, !tbaa !69
  %.promoted225 = load double, ptr %67, align 8, !tbaa !69
  %.promoted226 = load double, ptr %68, align 8, !tbaa !69
  %.promoted227 = load double, ptr %69, align 8, !tbaa !69
  %.promoted228 = load double, ptr %70, align 8, !tbaa !69
  %.promoted229 = load double, ptr %71, align 8, !tbaa !69
  %.promoted230 = load double, ptr %72, align 8, !tbaa !69
  %.promoted231 = load double, ptr %73, align 8, !tbaa !69
  %.promoted232 = load double, ptr %74, align 8, !tbaa !69
  %.promoted233 = load double, ptr %75, align 8, !tbaa !69
  %.promoted234 = load double, ptr %76, align 8, !tbaa !69
  %.promoted235 = load double, ptr %77, align 8, !tbaa !69
  %.promoted236 = load double, ptr %78, align 8, !tbaa !69
  %.promoted237 = load double, ptr %79, align 8, !tbaa !69
  %.promoted238 = load double, ptr %80, align 8, !tbaa !69
  %.promoted239 = load double, ptr %81, align 8, !tbaa !69
  %.promoted240 = load double, ptr %82, align 8, !tbaa !69
  %.promoted241 = load double, ptr %83, align 8, !tbaa !69
  %.promoted242 = load double, ptr %84, align 8, !tbaa !69
  %.promoted243 = load double, ptr %85, align 8, !tbaa !69
  %.promoted244 = load double, ptr %86, align 8, !tbaa !69
  %.promoted245 = load double, ptr %87, align 8, !tbaa !69
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %232

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit
  store double %360, ptr %88, align 8, !tbaa !69
  store double %361, ptr %89, align 8, !tbaa !69
  store double %362, ptr %90, align 8, !tbaa !69
  store double %363, ptr %91, align 8, !tbaa !69
  store double %364, ptr %92, align 8, !tbaa !69
  store double %365, ptr %93, align 8, !tbaa !69
  store double %366, ptr %94, align 8, !tbaa !69
  store double %367, ptr %95, align 8, !tbaa !69
  store double %368, ptr %96, align 8, !tbaa !69
  store double %369, ptr %97, align 8, !tbaa !69
  store double %370, ptr %98, align 8, !tbaa !69
  br label %99

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge, %._crit_edge
  %100 = phi double [ %338, %._crit_edge ], [ %.pre325, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %101 = phi double [ %337, %._crit_edge ], [ %.pre323, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %102 = phi double [ %336, %._crit_edge ], [ %.pre321, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %103 = phi double [ %335, %._crit_edge ], [ %.pre319, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %104 = phi double [ %334, %._crit_edge ], [ %.pre317, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %105 = phi double [ %333, %._crit_edge ], [ %.pre315, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %106 = phi double [ %357, %._crit_edge ], [ %.pre314, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %107 = phi double [ %355, %._crit_edge ], [ %.pre312, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %108 = phi double [ %354, %._crit_edge ], [ %.pre310, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %109 = phi double [ %351, %._crit_edge ], [ %.pre308, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %110 = phi double [ %349, %._crit_edge ], [ %.pre306, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %111 = phi double [ %348, %._crit_edge ], [ %.pre304, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %112 = phi double [ %344, %._crit_edge ], [ %.pre302, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %113 = phi double [ %342, %._crit_edge ], [ %.pre300, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %114 = phi double [ %341, %._crit_edge ], [ %.pre, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %115 = phi double [ %367, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %116 = phi double [ %366, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %117 = phi double [ %365, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %118 = phi double [ %364, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %119 = phi double [ %363, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %120 = phi double [ %362, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %121 = phi double [ %361, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %122 = phi double [ %360, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %.lcssa209 = phi double [ %359, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %.sroa.0192.0.lcssa = phi double [ %317, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %.sroa.7.0.lcssa = phi double [ %320, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %.sroa.11.0.lcssa = phi double [ %323, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %.sroa.0196.0.lcssa = phi double [ %314, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %.sroa.9.0.lcssa = phi double [ %315, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  %.0.lcssa = phi double [ %326, %._crit_edge ], [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit148._crit_edge ]
  store double %.lcssa209, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store double %.lcssa209, ptr %123, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store double %122, ptr %124, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store double %121, ptr %125, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store double %120, ptr %126, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store double %119, ptr %127, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store double %118, ptr %128, align 8, !tbaa !69
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store double %117, ptr %129, align 8, !tbaa !69
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store double %116, ptr %130, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store double %115, ptr %131, align 8, !tbaa !69
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %114, ptr %132, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %113, ptr %133, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %112, ptr %134, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %111, ptr %135, align 8, !tbaa !69
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %110, ptr %136, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %109, ptr %137, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double %108, ptr %138, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store double %107, ptr %139, align 8, !tbaa !69
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double %106, ptr %140, align 8, !tbaa !69
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %105, ptr %141, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %104, ptr %142, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %103, ptr %143, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %102, ptr %144, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %101, ptr %145, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %100, ptr %146, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %104, ptr %147, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %103, ptr %148, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %101, ptr %149, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load double, ptr %150, align 8, !tbaa !69
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %151, ptr %152, align 8, !tbaa !69
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %154 = load double, ptr %153, align 8, !tbaa !69
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %154, ptr %155, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %157 = load double, ptr %156, align 8, !tbaa !69
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %157, ptr %158, align 8, !tbaa !69
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load double, ptr %159, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %160, ptr %161, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %163 = load double, ptr %162, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %163, ptr %164, align 8, !tbaa !69
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %166 = load double, ptr %165, align 8, !tbaa !69
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %166, ptr %167, align 8, !tbaa !69
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %104, ptr %168, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load double, ptr %169, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %170, ptr %171, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %173 = load double, ptr %172, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %173, ptr %174, align 8, !tbaa !69
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %176 = load double, ptr %175, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %176, ptr %177, align 8, !tbaa !69
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %103, ptr %178, align 8, !tbaa !69
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %101, ptr %179, align 8, !tbaa !69
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %181 = load double, ptr %180, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %181, ptr %182, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %114, ptr %183, align 8, !tbaa !69
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %113, ptr %184, align 8, !tbaa !69
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %186 = load double, ptr %185, align 8, !tbaa !69
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double %186, ptr %187, align 8, !tbaa !69
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %111, ptr %188, align 8, !tbaa !69
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %110, ptr %189, align 8, !tbaa !69
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %114, ptr %190, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %192 = load double, ptr %191, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %192, ptr %193, align 8, !tbaa !69
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %112, ptr %194, align 8, !tbaa !69
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %111, ptr %195, align 8, !tbaa !69
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %197 = load double, ptr %196, align 8, !tbaa !69
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %197, ptr %198, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %109, ptr %199, align 8, !tbaa !69
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store double %113, ptr %200, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double %112, ptr %201, align 8, !tbaa !69
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %203 = load double, ptr %202, align 8, !tbaa !69
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double %203, ptr %204, align 8, !tbaa !69
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %110, ptr %205, align 8, !tbaa !69
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store double %109, ptr %206, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %208 = load double, ptr %207, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double %208, ptr %209, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %210 = sitofp i32 %43 to double
  store double %210, ptr %9, align 8, !tbaa !69
  %211 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 0.000000e+00, ptr %211, align 8, !tbaa !69
  %212 = fneg double %.sroa.0196.0.lcssa
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %212, ptr %213, align 8, !tbaa !69
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 0.000000e+00, ptr %214, align 8, !tbaa !69
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %210, ptr %215, align 8, !tbaa !69
  %216 = fneg double %.sroa.9.0.lcssa
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %216, ptr %217, align 8, !tbaa !69
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double %212, ptr %218, align 8, !tbaa !69
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double %216, ptr %219, align 8, !tbaa !69
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store double %.0.lcssa, ptr %220, align 8, !tbaa !69
  %221 = fdiv double 1.000000e+00, %210
  %222 = fmul double %.sroa.9.0.lcssa, %216
  %223 = call double @llvm.fmuladd.f64(double %210, double %.0.lcssa, double %222)
  %224 = call double @llvm.fmuladd.f64(double %212, double %.sroa.0196.0.lcssa, double %223)
  %225 = fmul double %224, %210
  %226 = fmul double %221, %225
  %227 = fmul double %221, %226
  %228 = fmul double %221, %227
  %229 = fcmp ult double %228, 1.000000e-05
  br i1 %229, label %371, label %381

230:                                              ; preds = %38, %35, %_ZNK2cv11_InputArray6getMatEi.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %573

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
  %244 = phi double [ %.promoted245, %.lr.ph ], [ %358, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %245 = phi double [ %.promoted244, %.lr.ph ], [ %357, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %246 = phi double [ %.promoted243, %.lr.ph ], [ %356, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %247 = phi double [ %.promoted242, %.lr.ph ], [ %355, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %248 = phi double [ %.promoted241, %.lr.ph ], [ %354, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %249 = phi double [ %.promoted240, %.lr.ph ], [ %353, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %250 = phi double [ %.promoted239, %.lr.ph ], [ %352, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %251 = phi double [ %.promoted238, %.lr.ph ], [ %351, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %252 = phi double [ %.promoted237, %.lr.ph ], [ %350, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %253 = phi double [ %.promoted236, %.lr.ph ], [ %349, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %254 = phi double [ %.promoted235, %.lr.ph ], [ %348, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %255 = phi double [ %.promoted234, %.lr.ph ], [ %347, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %256 = phi double [ %.promoted233, %.lr.ph ], [ %345, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %257 = phi double [ %.promoted232, %.lr.ph ], [ %344, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %258 = phi double [ %.promoted231, %.lr.ph ], [ %343, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %259 = phi double [ %.promoted230, %.lr.ph ], [ %342, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %260 = phi double [ %.promoted229, %.lr.ph ], [ %341, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %261 = phi double [ %.promoted228, %.lr.ph ], [ %340, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %262 = phi double [ %.promoted227, %.lr.ph ], [ %338, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %263 = phi double [ %.promoted226, %.lr.ph ], [ %337, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %264 = phi double [ %.promoted225, %.lr.ph ], [ %336, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %265 = phi double [ %.promoted224, %.lr.ph ], [ %335, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %266 = phi double [ %.promoted223, %.lr.ph ], [ %334, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.0216 = phi double [ 0.000000e+00, %.lr.ph ], [ %326, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.sroa.9.0214 = phi double [ 0.000000e+00, %.lr.ph ], [ %315, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.sroa.0196.0213 = phi double [ 0.000000e+00, %.lr.ph ], [ %314, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.sroa.11.0212 = phi double [ 0.000000e+00, %.lr.ph ], [ %323, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.sroa.7.0211 = phi double [ 0.000000e+00, %.lr.ph ], [ %320, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.sroa.0192.0210 = phi double [ 0.000000e+00, %.lr.ph ], [ %317, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %267 = phi double [ %.promoted, %.lr.ph ], [ %333, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %268 = phi double [ 0.000000e+00, %.lr.ph ], [ %359, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  br i1 %.not.i, label %269, label %272

269:                                              ; preds = %232
  %270 = load i32, ptr %48, align 4, !tbaa !71
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %274

272:                                              ; preds = %269, %232
  %273 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit

274:                                              ; preds = %269
  %275 = load i32, ptr %49, align 4, !tbaa !71
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load i64, ptr %55, align 8, !tbaa !72
  %279 = mul i64 %278, %indvars.iv
  %280 = getelementptr inbounds nuw i8, ptr %53, i64 %279
  br label %_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit

281:                                              ; preds = %274
  %282 = trunc nuw nsw i64 %indvars.iv to i32
  %283 = sdiv i32 %282, %51
  %284 = mul nsw i32 %283, %51
  %.recomposed = srem i32 %282, %51
  %285 = load i64, ptr %55, align 8, !tbaa !72
  %286 = sext i32 %283 to i64
  %287 = mul i64 %285, %286
  %288 = getelementptr inbounds nuw i8, ptr %53, i64 %287
  %289 = sext i32 %.recomposed to i64
  %290 = getelementptr inbounds [16 x i8], ptr %288, i64 %289
  br label %_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit

_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit:          ; preds = %281, %277, %272
  %.0.i = phi ptr [ %273, %272 ], [ %280, %277 ], [ %290, %281 ]
  br i1 %.not.i149, label %291, label %294

291:                                              ; preds = %_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit
  %292 = load i32, ptr %59, align 4, !tbaa !71
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %296

294:                                              ; preds = %291, %_ZN2cv3Mat2atINS_6Point_IdEEEERT_i.exit
  %295 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

296:                                              ; preds = %291
  %297 = load i32, ptr %60, align 4, !tbaa !71
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = load i64, ptr %64, align 8, !tbaa !72
  %301 = mul i64 %300, %indvars.iv
  %302 = getelementptr inbounds nuw i8, ptr %62, i64 %301
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

303:                                              ; preds = %296
  %304 = trunc nuw nsw i64 %indvars.iv to i32
  %305 = sdiv i32 %304, %40
  %306 = mul nsw i32 %305, %40
  %.recomposed471 = srem i32 %304, %40
  %307 = load i64, ptr %64, align 8, !tbaa !72
  %308 = sext i32 %305 to i64
  %309 = mul i64 %307, %308
  %310 = getelementptr inbounds nuw i8, ptr %62, i64 %309
  %311 = sext i32 %.recomposed471 to i64
  %312 = getelementptr inbounds [24 x i8], ptr %310, i64 %311
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit:         ; preds = %294, %299, %303
  %.0.i150 = phi ptr [ %295, %294 ], [ %302, %299 ], [ %312, %303 ]
  %.val = load double, ptr %.0.i, align 8, !tbaa !73
  %313 = getelementptr i8, ptr %.0.i, i64 8
  %.val145 = load double, ptr %313, align 8, !tbaa !75
  %314 = fadd double %.sroa.0196.0213, %.val
  %315 = fadd double %.sroa.9.0214, %.val145
  %316 = load double, ptr %.0.i150, align 8, !tbaa !76
  %317 = fadd double %.sroa.0192.0210, %316
  %318 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 8
  %319 = load double, ptr %318, align 8, !tbaa !78
  %320 = fadd double %.sroa.7.0211, %319
  %321 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 16
  %322 = load double, ptr %321, align 8, !tbaa !79
  %323 = fadd double %.sroa.11.0212, %322
  %324 = fmul double %.val145, %.val145
  %325 = call double @llvm.fmuladd.f64(double %.val, double %.val, double %324)
  %326 = fadd double %.0216, %325
  %327 = fmul double %316, %316
  %328 = fmul double %316, %319
  %329 = fmul double %316, %322
  %330 = fmul double %319, %319
  %331 = fmul double %319, %322
  %332 = fmul double %322, %322
  %333 = fadd double %327, %267
  store double %333, ptr %0, align 8, !tbaa !69
  %334 = fadd double %328, %266
  store double %334, ptr %65, align 8, !tbaa !69
  %335 = fadd double %329, %265
  store double %335, ptr %66, align 8, !tbaa !69
  %336 = fadd double %330, %264
  store double %336, ptr %67, align 8, !tbaa !69
  %337 = fadd double %331, %263
  store double %337, ptr %68, align 8, !tbaa !69
  %338 = fadd double %332, %262
  store double %338, ptr %69, align 8, !tbaa !69
  %339 = fneg double %.val
  %340 = call double @llvm.fmuladd.f64(double %339, double %327, double %261)
  store double %340, ptr %70, align 8, !tbaa !69
  %341 = call double @llvm.fmuladd.f64(double %339, double %328, double %260)
  store double %341, ptr %71, align 8, !tbaa !69
  %342 = call double @llvm.fmuladd.f64(double %339, double %329, double %259)
  store double %342, ptr %72, align 8, !tbaa !69
  %343 = call double @llvm.fmuladd.f64(double %339, double %330, double %258)
  store double %343, ptr %73, align 8, !tbaa !69
  %344 = call double @llvm.fmuladd.f64(double %339, double %331, double %257)
  store double %344, ptr %74, align 8, !tbaa !69
  %345 = call double @llvm.fmuladd.f64(double %339, double %332, double %256)
  store double %345, ptr %75, align 8, !tbaa !69
  %346 = fneg double %.val145
  %347 = call double @llvm.fmuladd.f64(double %346, double %327, double %255)
  store double %347, ptr %76, align 8, !tbaa !69
  %348 = call double @llvm.fmuladd.f64(double %346, double %328, double %254)
  store double %348, ptr %77, align 8, !tbaa !69
  %349 = call double @llvm.fmuladd.f64(double %346, double %329, double %253)
  store double %349, ptr %78, align 8, !tbaa !69
  %350 = call double @llvm.fmuladd.f64(double %346, double %330, double %252)
  store double %350, ptr %79, align 8, !tbaa !69
  %351 = call double @llvm.fmuladd.f64(double %346, double %331, double %251)
  store double %351, ptr %80, align 8, !tbaa !69
  %352 = call double @llvm.fmuladd.f64(double %346, double %332, double %250)
  store double %352, ptr %81, align 8, !tbaa !69
  %353 = call double @llvm.fmuladd.f64(double %325, double %327, double %249)
  store double %353, ptr %82, align 8, !tbaa !69
  %354 = call double @llvm.fmuladd.f64(double %325, double %328, double %248)
  store double %354, ptr %83, align 8, !tbaa !69
  %355 = call double @llvm.fmuladd.f64(double %325, double %329, double %247)
  store double %355, ptr %84, align 8, !tbaa !69
  %356 = call double @llvm.fmuladd.f64(double %325, double %330, double %246)
  store double %356, ptr %85, align 8, !tbaa !69
  %357 = call double @llvm.fmuladd.f64(double %325, double %331, double %245)
  store double %357, ptr %86, align 8, !tbaa !69
  %358 = call double @llvm.fmuladd.f64(double %325, double %332, double %244)
  store double %358, ptr %87, align 8, !tbaa !69
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
  br i1 %exitcond.not, label %._crit_edge, label %232, !llvm.loop !80

371:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %372 unwind label %374

372:                                              ; preds = %371
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.2, i32 noundef 253) #21
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
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %374
  %.pn = phi { ptr, i32 } [ %375, %374 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %572

381:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false), !tbaa !69
  br i1 %44, label %382, label %424

382:                                              ; preds = %381
  %383 = fmul double %221, 0.000000e+00
  %384 = fmul double %221, %212
  %385 = fmul ninf double %383, %210
  %386 = fneg double %383
  %387 = call double @llvm.fmuladd.f64(double %386, double %385, double %210)
  %388 = fcmp ugt double %387, 1.000000e-10
  br i1 %388, label %389, label %424

389:                                              ; preds = %382
  %390 = fneg double %384
  %391 = call double @llvm.fmuladd.f64(double %390, double %385, double %216)
  %392 = fdiv double %391, %387
  %393 = fmul double %384, %210
  %394 = fmul double %387, %392
  %395 = call double @llvm.fmuladd.f64(double %390, double %393, double %.0.lcssa)
  %396 = fneg double %392
  %397 = call double @llvm.fmuladd.f64(double %396, double %394, double %395)
  %398 = fcmp ugt double %397, 1.000000e-10
  br i1 %398, label %_ZN2cv5sqpnp10PoseSolver12invertSPD3x3ERKNS_4MatxIdLi3ELi3EEERS3_.exit, label %424

_ZN2cv5sqpnp10PoseSolver12invertSPD3x3ERKNS_4MatxIdLi3ELi3EEERS3_.exit: ; preds = %389
  %399 = fdiv double 1.000000e+00, %387
  %400 = fdiv double 1.000000e+00, %397
  %401 = call double @llvm.fmuladd.f64(double %392, double %383, double %390)
  %402 = fmul double %401, %400
  %403 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %402, ptr %403, align 8, !tbaa !69
  %404 = fneg double %402
  %405 = fmul double %392, %404
  %406 = call double @llvm.fmuladd.f64(double %386, double %399, double %405)
  %407 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %406, ptr %407, align 8, !tbaa !69
  %408 = call double @llvm.fmuladd.f64(double %386, double %406, double %221)
  %409 = call double @llvm.fmuladd.f64(double %390, double %402, double %408)
  store double %409, ptr %12, align 8, !tbaa !69
  %410 = fmul double %400, %396
  %411 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double %410, ptr %411, align 8, !tbaa !69
  %412 = call double @llvm.fmuladd.f64(double %396, double %410, double %399)
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %412, ptr %413, align 8, !tbaa !69
  %414 = fneg double %410
  %415 = fmul double %384, %414
  %416 = call double @llvm.fmuladd.f64(double %386, double %412, double %415)
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %416, ptr %417, align 8, !tbaa !69
  %418 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double %400, ptr %418, align 8, !tbaa !69
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double %410, ptr %419, align 8, !tbaa !69
  %420 = fneg double %400
  %421 = fmul double %384, %420
  %422 = call double @llvm.fmuladd.f64(double %386, double %410, double %421)
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %422, ptr %423, align 8, !tbaa !69
  br label %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit

424:                                              ; preds = %381, %382, %389
  %425 = fmul double %.sroa.9.0.lcssa, %.sroa.9.0.lcssa
  %426 = fmul double %.sroa.0196.0.lcssa, -0.000000e+00
  %427 = fmul double %.sroa.0196.0.lcssa, %.sroa.0196.0.lcssa
  %428 = fneg double %210
  %429 = fmul nnan double %210, %428
  %430 = fmul double %425, %210
  %431 = call double @llvm.fmuladd.f64(double %429, double %.0.lcssa, double %430)
  %432 = call double @llvm.fmuladd.f64(double %.0.lcssa, double 0.000000e+00, double %431)
  %433 = fmul ninf double %426, -2.000000e+00
  %434 = call double @llvm.fmuladd.f64(double %433, double %216, double %432)
  %435 = call double @llvm.fmuladd.f64(double %427, double %210, double %434)
  %436 = call double @llvm.fabs.f64(double %435)
  %437 = fcmp uge double %436, 1.000000e-08
  br i1 %437, label %444, label %438

438:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %439 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8, !tbaa !40
  %440 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %440, align 8, !tbaa !17
  store i64 12884901891, ptr %439, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1040056314, ptr %5, align 8, !tbaa !40
  store ptr %12, ptr %441, align 8, !tbaa !17
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 12884901891, ptr %442, align 8
  %443 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
          to label %.noexc152 unwind label %471

.noexc152:                                        ; preds = %438
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit

444:                                              ; preds = %424
  %445 = fdiv double 1.000000e+00, %435
  %446 = fmul double %.sroa.0196.0.lcssa, %.sroa.9.0.lcssa
  %447 = call double @llvm.fmuladd.f64(double %.0.lcssa, double -0.000000e+00, double %446)
  %448 = fmul double %.sroa.0196.0.lcssa, %210
  %449 = call double @llvm.fmuladd.f64(double %216, double 0.000000e+00, double %448)
  %450 = fneg double %426
  %451 = call double @llvm.fmuladd.f64(double %210, double %216, double %450)
  %452 = fmul double %451, %445
  %453 = call double @llvm.fmuladd.f64(double %428, double %.0.lcssa, double %425)
  %454 = fmul double %453, %445
  store double %454, ptr %12, align 8, !tbaa !69
  %455 = fneg double %445
  %456 = fmul double %447, %455
  %457 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %456, ptr %457, align 8, !tbaa !69
  %458 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %456, ptr %458, align 8, !tbaa !69
  %459 = fmul double %449, %455
  %460 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double %459, ptr %460, align 8, !tbaa !69
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %459, ptr %461, align 8, !tbaa !69
  %462 = fneg double %427
  %463 = call double @llvm.fmuladd.f64(double %210, double %.0.lcssa, double %462)
  %464 = fneg double %463
  %465 = fmul double %445, %464
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %465, ptr %466, align 8, !tbaa !69
  %467 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double %452, ptr %467, align 8, !tbaa !69
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double %452, ptr %468, align 8, !tbaa !69
  %469 = fmul double %429, %445
  %470 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double %469, ptr %470, align 8, !tbaa !69
  br label %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit

471:                                              ; preds = %438
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %571

_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit: ; preds = %.noexc152, %444, %_ZN2cv5sqpnp10PoseSolver12invertSPD3x3ERKNS_4MatxIdLi3ELi3EEERS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %473

473:                                              ; preds = %473, %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit ], [ %indvars.iv.next.i.i, %473 ]
  %474 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
  %475 = load double, ptr %474, align 8, !tbaa !69, !noalias !81
  %476 = fneg double %475
  %477 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i
  store double %476, ptr %477, align 8, !tbaa !69, !alias.scope !81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %473, !llvm.loop !84

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %473
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %478, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %indvars.iv.next30.i.i, %478 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv29.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %.idx34.i.i = mul nuw nsw i64 %indvars.iv29.i.i, 72
  %invariant.gep37.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.idx34.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %479, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %479 ]
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv25.i.i
  br label %480

478:                                              ; preds = %479
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !88

479:                                              ; preds = %480
  %gep38.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep37.i.i, i64 %indvars.iv25.i.i
  store double %483, ptr %gep38.i.i, align 8, !tbaa !69, !alias.scope !85
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 9
  br i1 %exitcond28.not.i.i, label %478, label %.preheader.i.i, !llvm.loop !89

480:                                              ; preds = %480, %.preheader.i.i
  %indvars.iv.i.i153 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i154, %480 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %483, %480 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i153
  %481 = load double, ptr %gep.i.i, align 8, !tbaa !69, !noalias !85
  %.idx33.i.i = mul nuw nsw i64 %indvars.iv.i.i153, 72
  %gep36.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep35.i.i, i64 %.idx33.i.i
  %482 = load double, ptr %gep36.i.i, align 8, !tbaa !69, !noalias !85
  %483 = call double @llvm.fmuladd.f64(double %481, double %482, double %.01620.i.i)
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i153, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, 3
  br i1 %exitcond.not.i.i155, label %479, label %480, !llvm.loop !90

_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %484, ptr noundef nonnull align 8 dereferenceable(216) %13, i64 216, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  br label %.preheader.i.i156

.preheader.i.i156:                                ; preds = %485, %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next14.i.i, %485 ]
  %invariant.gep.i.i157 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %.idx17.i.i
  br label %486

485:                                              ; preds = %486
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 9
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi9EE1tEv.exit, label %.preheader.i.i156, !llvm.loop !96

486:                                              ; preds = %486, %.preheader.i.i156
  %indvars.iv.i.i158 = phi i64 [ 0, %.preheader.i.i156 ], [ %indvars.iv.next.i.i161, %486 ]
  %.idx.i.i159 = mul nuw nsw i64 %indvars.iv.i.i158, 72
  %gep.i.i160 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i157, i64 %.idx.i.i159
  %487 = load double, ptr %gep.i.i160, align 8, !tbaa !69, !noalias !93
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i158
  store double %487, ptr %gep19.i.i, align 8, !tbaa !69, !alias.scope !93
  %indvars.iv.next.i.i161 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i162 = icmp eq i64 %indvars.iv.next.i.i161, 3
  br i1 %exitcond.not.i.i162, label %485, label %486, !llvm.loop !97

_ZNK2cv4MatxIdLi3ELi9EE1tEv.exit:                 ; preds = %485
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  br label %.preheader19.i.i163

.preheader19.i.i163:                              ; preds = %488, %_ZNK2cv4MatxIdLi3ELi9EE1tEv.exit
  %indvars.iv29.i.i164 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi9EE1tEv.exit ], [ %indvars.iv.next30.i.i182, %488 ]
  %.idx.i.i165 = mul nuw nsw i64 %indvars.iv29.i.i164, 24
  %invariant.gep.i.i166 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i165
  %.idx34.i.i167 = mul nuw nsw i64 %indvars.iv29.i.i164, 72
  %invariant.gep37.i.i168 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx34.i.i167
  br label %.preheader.i.i169

.preheader.i.i169:                                ; preds = %489, %.preheader19.i.i163
  %indvars.iv25.i.i170 = phi i64 [ 0, %.preheader19.i.i163 ], [ %indvars.iv.next26.i.i180, %489 ]
  %invariant.gep35.i.i171 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %indvars.iv25.i.i170
  br label %490

488:                                              ; preds = %489
  %indvars.iv.next30.i.i182 = add nuw nsw i64 %indvars.iv29.i.i164, 1
  %exitcond32.not.i.i183 = icmp eq i64 %indvars.iv.next30.i.i182, 9
  br i1 %exitcond32.not.i.i183, label %_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i163, !llvm.loop !101

489:                                              ; preds = %490
  %gep38.i.i179 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep37.i.i168, i64 %indvars.iv25.i.i170
  store double %493, ptr %gep38.i.i179, align 8, !tbaa !69, !alias.scope !98
  %indvars.iv.next26.i.i180 = add nuw nsw i64 %indvars.iv25.i.i170, 1
  %exitcond28.not.i.i181 = icmp eq i64 %indvars.iv.next26.i.i180, 9
  br i1 %exitcond28.not.i.i181, label %488, label %.preheader.i.i169, !llvm.loop !102

490:                                              ; preds = %490, %.preheader.i.i169
  %indvars.iv.i.i172 = phi i64 [ 0, %.preheader.i.i169 ], [ %indvars.iv.next.i.i177, %490 ]
  %.01620.i.i173 = phi double [ 0.000000e+00, %.preheader.i.i169 ], [ %493, %490 ]
  %gep.i.i174 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i166, i64 %indvars.iv.i.i172
  %491 = load double, ptr %gep.i.i174, align 8, !tbaa !69, !noalias !98
  %.idx33.i.i175 = mul nuw nsw i64 %indvars.iv.i.i172, 72
  %gep36.i.i176 = getelementptr inbounds nuw i8, ptr %invariant.gep35.i.i171, i64 %.idx33.i.i175
  %492 = load double, ptr %gep36.i.i176, align 8, !tbaa !69, !noalias !98
  %493 = call double @llvm.fmuladd.f64(double %491, double %492, double %.01620.i.i173)
  %indvars.iv.next.i.i177 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i178 = icmp eq i64 %indvars.iv.next.i.i177, 3
  br i1 %exitcond.not.i.i178, label %489, label %490, !llvm.loop !103

_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %488, %_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 0, %488 ]
  %494 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %495 = load double, ptr %494, align 8, !tbaa !69
  %496 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %497 = load double, ptr %496, align 8, !tbaa !69
  %498 = fadd double %495, %497
  store double %498, ptr %494, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 81
  br i1 %exitcond.not.i, label %499, label %_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !104

499:                                              ; preds = %_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %500 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8, !tbaa !40
  %501 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %501, align 8, !tbaa !17
  store i64 38654705673, ptr %500, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %17) #20
  %502 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %502) #20
  %503 = getelementptr inbounds nuw i8, ptr %17, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %503) #20
  %504 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 4)
          to label %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit unwind label %.body

.body:                                            ; preds = %499
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %503) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %502) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %570

_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit:           ; preds = %499
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %502)
          to label %506 unwind label %529

506:                                              ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %507, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %503)
          to label %508 unwind label %531

508:                                              ; preds = %506
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  %509 = load ptr, ptr %22, align 8, !tbaa !105, !noalias !111
  %510 = load ptr, ptr %509, align 8, !tbaa !114
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %513

513:                                              ; preds = %508
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %508
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %515 unwind label %533

515:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %516, ptr noundef nonnull align 8 dereferenceable(648) %20, i64 648, i1 false), !tbaa.struct !116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  %517 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %517) #20
  %518 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %518) #20
  %519 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %519) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %520 = load double, ptr %507, align 8, !tbaa !69
  %521 = fcmp ult double %520, 0x3E7AD7F29ABCAF48
  br i1 %521, label %536, label %.preheader

.preheader:                                       ; preds = %515
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %.promoted268 = load i32, ptr %522, align 8, !tbaa !3
  %523 = sub nsw i32 7, %.promoted268
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [8 x i8], ptr %507, i64 %524
  %526 = load double, ptr %525, align 8, !tbaa !69
  %527 = fcmp olt double %526, 0x3E7AD7F29ABCAF48
  br i1 %527, label %.lr.ph269.preheader, label %551

.lr.ph269.preheader:                              ; preds = %.preheader
  %528 = sext i32 %.promoted268 to i64
  br label %.lr.ph269

529:                                              ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %569

531:                                              ; preds = %506
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %535

533:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

.body184:                                         ; preds = %513, %533
  %.pn130 = phi { ptr, i32 } [ %534, %533 ], [ %514, %513 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #20
  br label %535

535:                                              ; preds = %.body184, %531
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %.body184 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %569

536:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %537 unwind label %539

537:                                              ; preds = %536
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.2, i32 noundef 287) #21
          to label %538 unwind label %541

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %536
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

541:                                              ; preds = %537
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %23, align 8, !tbaa !33
  %544 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %541
  call void @_ZdlPv(ptr noundef %543) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %539
  %.pn133 = phi { ptr, i32 } [ %540, %539 ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %569

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %.lr.ph269
  %indvars.iv296 = phi i64 [ %528, %.lr.ph269.preheader ], [ %indvars.iv.next297, %.lr.ph269 ]
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 1
  %546 = sub nsw i64 6, %indvars.iv296
  %547 = getelementptr inbounds [8 x i8], ptr %507, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !69
  %549 = fcmp olt double %548, 0x3E7AD7F29ABCAF48
  br i1 %549, label %.lr.ph269, label %._crit_edge270, !llvm.loop !117

._crit_edge270:                                   ; preds = %.lr.ph269
  %550 = trunc nsw i64 %indvars.iv.next297 to i32
  store i32 %550, ptr %522, align 8, !tbaa !3
  br label %551

551:                                              ; preds = %._crit_edge270, %.preheader
  %.lcssa = phi i32 [ %550, %._crit_edge270 ], [ %.promoted268, %.preheader ]
  %552 = add nsw i32 %.lcssa, 1
  store i32 %552, ptr %522, align 8, !tbaa !3
  %553 = icmp slt i32 %.lcssa, 6
  br i1 %553, label %564, label %554

554:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %555 unwind label %557

555:                                              ; preds = %554
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv5sqpnp10PoseSolver12computeOmegaERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.2, i32 noundef 291) #21
          to label %556 unwind label %559

556:                                              ; preds = %555
  unreachable

557:                                              ; preds = %554
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

559:                                              ; preds = %555
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %25, align 8, !tbaa !33
  %562 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %559
  call void @_ZdlPv(ptr noundef %561) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %557
  %.pn135 = phi { ptr, i32 } [ %558, %557 ], [ %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %569

564:                                              ; preds = %551
  %565 = fdiv double %.sroa.0192.0.lcssa, %210
  %566 = fdiv double %.sroa.7.0.lcssa, %210
  %567 = fdiv double %.sroa.11.0.lcssa, %210
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store double %565, ptr %568, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store double %566, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store double %567, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %503) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %502) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %535, %529
  %.pn137 = phi { ptr, i32 } [ %530, %529 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn130.pn, %535 ]
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %17) #20
  br label %570

570:                                              ; preds = %569, %.body
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %569 ], [ %505, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %571

571:                                              ; preds = %570, %471
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %570 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %572

572:                                              ; preds = %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn.pn, %571 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %573

573:                                              ; preds = %572, %230
  %.pn142.pn = phi { ptr, i32 } [ %.pn137.pn.pn.pn, %572 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0x7FEFFFFFFFFFFFFF, ptr %3, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = icmp sgt i32 %24, 0
  %26 = sub nsw i32 9, %24
  %spec.select = select i1 %25, i32 %26, i32 8
  %27 = icmp slt i32 %spec.select, 9
  br i1 %27, label %.lr.ph, label %.lr.ph98

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

.preheader:                                       ; preds = %146
  %42 = icmp sgt i32 %spec.select, 1
  br i1 %42, label %.lr.ph98, label %.critedge

.lr.ph98:                                         ; preds = %2, %.preheader
  %43 = add nsw i32 %spec.select, -1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %50 = zext nneg i32 %43 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %147

51:                                               ; preds = %.lr.ph, %146
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = load double, ptr @_ZN2cv5sqpnp10PoseSolver5SQRT3E, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !tbaa !69, !alias.scope !118
  %invariant.gep.i = getelementptr [8 x i8], ptr %28, i64 %indvars.iv
  br label %53

53:                                               ; preds = %53, %51
  %indvars.iv.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i, %53 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 72
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %54 = load double, ptr %gep.i, align 8, !tbaa !69, !noalias !118
  %55 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  store double %54, ptr %55, align 8, !tbaa !69, !alias.scope !118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit, label %53, !llvm.loop !121

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit:               ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  br label %56

56:                                               ; preds = %56, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit ], [ %indvars.iv.next.i.i, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
  %58 = load double, ptr %57, align 8, !tbaa !69, !noalias !122
  %59 = fmul double %52, %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  store double %59, ptr %60, align 8, !tbaa !69, !alias.scope !122
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %56, !llvm.loop !125

_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load double, ptr %4, align 8, !tbaa !69
  %62 = load double, ptr %29, align 8, !tbaa !69
  %63 = load double, ptr %30, align 8, !tbaa !69
  %64 = load double, ptr %31, align 8, !tbaa !69
  %65 = load double, ptr %32, align 8, !tbaa !69
  %66 = load double, ptr %33, align 8, !tbaa !69
  %67 = load double, ptr %34, align 8, !tbaa !69
  %68 = load double, ptr %35, align 8, !tbaa !69
  %69 = load double, ptr %36, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %70 = fmul double %62, %62
  %71 = call double @llvm.fmuladd.f64(double %61, double %61, double %70)
  %72 = call double @llvm.fmuladd.f64(double %63, double %63, double %71)
  %73 = fmul double %65, %65
  %74 = call double @llvm.fmuladd.f64(double %64, double %64, double %73)
  %75 = call double @llvm.fmuladd.f64(double %66, double %66, double %74)
  %76 = fmul double %68, %68
  %77 = call double @llvm.fmuladd.f64(double %67, double %67, double %76)
  %78 = call double @llvm.fmuladd.f64(double %69, double %69, double %77)
  %79 = fmul double %62, %65
  %80 = call double @llvm.fmuladd.f64(double %61, double %64, double %79)
  %81 = call double @llvm.fmuladd.f64(double %63, double %66, double %80)
  %82 = fmul double %62, %68
  %83 = call double @llvm.fmuladd.f64(double %61, double %67, double %82)
  %84 = call double @llvm.fmuladd.f64(double %63, double %69, double %83)
  %85 = fmul double %65, %68
  %86 = call double @llvm.fmuladd.f64(double %64, double %67, double %85)
  %87 = call double @llvm.fmuladd.f64(double %66, double %69, double %86)
  %88 = fadd double %72, -1.000000e+00
  %89 = fadd double %75, -1.000000e+00
  %90 = fmul double %89, %89
  %91 = call double @llvm.fmuladd.f64(double %88, double %88, double %90)
  %92 = fadd double %78, -1.000000e+00
  %93 = fmul double %84, %84
  %94 = call double @llvm.fmuladd.f64(double %81, double %81, double %93)
  %95 = call double @llvm.fmuladd.f64(double %87, double %87, double %94)
  %96 = fmul double %95, 2.000000e+00
  %97 = call double @llvm.fmuladd.f64(double %92, double %92, double %96)
  %98 = fadd double %91, %97
  %99 = fcmp olt double %98, 1.000000e-08
  br i1 %99, label %100, label %126

100:                                              ; preds = %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = fmul double %61, %65
  %102 = fmul double %62, %66
  %103 = fmul double %102, %67
  %104 = call double @llvm.fmuladd.f64(double %101, double %69, double %103)
  %105 = fmul double %63, %64
  %106 = call double @llvm.fmuladd.f64(double %105, double %68, double %104)
  %107 = fmul double %65, %67
  %108 = fmul double %66, %68
  %109 = fmul double %61, %108
  %110 = call double @llvm.fmuladd.f64(double %107, double %63, double %109)
  %111 = fmul double %64, %69
  %112 = call double @llvm.fmuladd.f64(double %111, double %62, double %110)
  %113 = fsub double %106, %112
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  br label %114

114:                                              ; preds = %114, %100
  %indvars.iv.i.i23 = phi i64 [ 0, %100 ], [ %indvars.iv.next.i.i24, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i23
  %116 = load double, ptr %115, align 8, !tbaa !69, !noalias !126
  %117 = fmul double %113, %116
  %118 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i23
  store double %117, ptr %118, align 8, !tbaa !69, !alias.scope !126
  %indvars.iv.next.i.i24 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i25 = icmp eq i64 %indvars.iv.next.i.i24, 9
  br i1 %exitcond.not.i.i25, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit26, label %114, !llvm.loop !125

_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit26: ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %119, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit26
  %indvars.iv24.i.i = phi i64 [ 0, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit26 ], [ %indvars.iv.next25.i.i, %119 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 72
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i
  br label %121

119:                                              ; preds = %121
  %120 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv24.i.i
  store double %125, ptr %120, align 8, !tbaa !69, !alias.scope !130
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !133

121:                                              ; preds = %121, %.preheader19.i.i
  %indvars.iv.i.i27 = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i28, %121 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %125, %121 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i27
  %122 = load double, ptr %gep.i.i, align 8, !tbaa !69, !noalias !130
  %123 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i27
  %124 = load double, ptr %123, align 8, !tbaa !69, !noalias !130
  %125 = call double @llvm.fmuladd.f64(double %122, double %124, double %.01620.i.i)
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 9
  br i1 %exitcond.not.i.i29, label %119, label %121, !llvm.loop !134

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %146

126:                                              ; preds = %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !tbaa !69
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %10, ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %10, i64 104, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %.preheader19.i.i30

.preheader19.i.i30:                               ; preds = %127, %126
  %indvars.iv24.i.i31 = phi i64 [ 0, %126 ], [ %indvars.iv.next25.i.i39, %127 ]
  %.idx.i.i32 = mul nuw nsw i64 %indvars.iv24.i.i31, 72
  %invariant.gep.i.i33 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i32
  br label %129

127:                                              ; preds = %129
  %128 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv24.i.i31
  store double %133, ptr %128, align 8, !tbaa !69, !alias.scope !137
  %indvars.iv.next25.i.i39 = add nuw nsw i64 %indvars.iv24.i.i31, 1
  %exitcond27.not.i.i40 = icmp eq i64 %indvars.iv.next25.i.i39, 3
  br i1 %exitcond27.not.i.i40, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit41, label %.preheader19.i.i30, !llvm.loop !133

129:                                              ; preds = %129, %.preheader19.i.i30
  %indvars.iv.i.i34 = phi i64 [ 0, %.preheader19.i.i30 ], [ %indvars.iv.next.i.i37, %129 ]
  %.01620.i.i35 = phi double [ 0.000000e+00, %.preheader19.i.i30 ], [ %133, %129 ]
  %gep.i.i36 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i33, i64 %indvars.iv.i.i34
  %130 = load double, ptr %gep.i.i36, align 8, !tbaa !69, !noalias !137
  %131 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i34
  %132 = load double, ptr %131, align 8, !tbaa !69, !noalias !137
  %133 = call double @llvm.fmuladd.f64(double %130, double %132, double %.01620.i.i35)
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, 9
  br i1 %exitcond.not.i.i38, label %127, label %129, !llvm.loop !134

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit41: ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %134

134:                                              ; preds = %134, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit41
  %indvars.iv.i.i42 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit41 ], [ %indvars.iv.next.i.i43, %134 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i42
  %136 = load double, ptr %135, align 8, !tbaa !69, !noalias !140
  %137 = fneg double %136
  %138 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i42
  store double %137, ptr %138, align 8, !tbaa !69, !alias.scope !140
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, 9
  br i1 %exitcond.not.i.i44, label %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %134, !llvm.loop !143

_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %134
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %13, ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 104, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %.preheader19.i.i45

.preheader19.i.i45:                               ; preds = %139, %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %indvars.iv24.i.i46 = phi i64 [ 0, %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %indvars.iv.next25.i.i54, %139 ]
  %.idx.i.i47 = mul nuw nsw i64 %indvars.iv24.i.i46, 72
  %invariant.gep.i.i48 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i47
  br label %141

139:                                              ; preds = %141
  %140 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv24.i.i46
  store double %145, ptr %140, align 8, !tbaa !69, !alias.scope !144
  %indvars.iv.next25.i.i54 = add nuw nsw i64 %indvars.iv24.i.i46, 1
  %exitcond27.not.i.i55 = icmp eq i64 %indvars.iv.next25.i.i54, 3
  br i1 %exitcond27.not.i.i55, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit56, label %.preheader19.i.i45, !llvm.loop !133

141:                                              ; preds = %141, %.preheader19.i.i45
  %indvars.iv.i.i49 = phi i64 [ 0, %.preheader19.i.i45 ], [ %indvars.iv.next.i.i52, %141 ]
  %.01620.i.i50 = phi double [ 0.000000e+00, %.preheader19.i.i45 ], [ %145, %141 ]
  %gep.i.i51 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i48, i64 %indvars.iv.i.i49
  %142 = load double, ptr %gep.i.i51, align 8, !tbaa !69, !noalias !144
  %143 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i49
  %144 = load double, ptr %143, align 8, !tbaa !69, !noalias !144
  %145 = call double @llvm.fmuladd.f64(double %142, double %144, double %.01620.i.i50)
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, 9
  br i1 %exitcond.not.i.i53, label %139, label %141, !llvm.loop !134

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit56: ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %146

146:                                              ; preds = %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit56, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.preheader, label %51, !llvm.loop !147

147:                                              ; preds = %.lr.ph98, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit91
  %indvars.iv107 = phi i64 [ 1, %.lr.ph98 ], [ %indvars.iv.next108, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit91 ]
  %indvars.iv105 = phi i64 [ %50, %.lr.ph98 ], [ %indvars.iv.next106, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit91 ]
  %148 = load double, ptr %3, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv105
  %150 = load double, ptr %149, align 8, !tbaa !69
  %151 = fmul double %150, 3.000000e+00
  %152 = fcmp ogt double %148, %151
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !tbaa !69, !alias.scope !148
  %invariant.gep.i57 = getelementptr [8 x i8], ptr %45, i64 %indvars.iv105
  br label %154

154:                                              ; preds = %154, %153
  %indvars.iv.i58 = phi i64 [ 0, %153 ], [ %indvars.iv.next.i61, %154 ]
  %.idx.i59 = mul nuw nsw i64 %indvars.iv.i58, 72
  %gep.i60 = getelementptr i8, ptr %invariant.gep.i57, i64 %.idx.i59
  %155 = load double, ptr %gep.i60, align 8, !tbaa !69, !noalias !148
  %156 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i58
  store double %155, ptr %156, align 8, !tbaa !69, !alias.scope !148
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 9
  br i1 %exitcond.not.i62, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit63, label %154, !llvm.loop !121

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit63:             ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %16, i8 0, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !tbaa !69
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(104) %18, i64 104, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  br label %.preheader19.i.i64

.preheader19.i.i64:                               ; preds = %157, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit63
  %indvars.iv24.i.i65 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit63 ], [ %indvars.iv.next25.i.i73, %157 ]
  %.idx.i.i66 = mul nuw nsw i64 %indvars.iv24.i.i65, 72
  %invariant.gep.i.i67 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i66
  br label %159

157:                                              ; preds = %159
  %158 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv24.i.i65
  store double %163, ptr %158, align 8, !tbaa !69, !alias.scope !151
  %indvars.iv.next25.i.i73 = add nuw nsw i64 %indvars.iv24.i.i65, 1
  %exitcond27.not.i.i74 = icmp eq i64 %indvars.iv.next25.i.i73, 3
  br i1 %exitcond27.not.i.i74, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit75, label %.preheader19.i.i64, !llvm.loop !133

159:                                              ; preds = %159, %.preheader19.i.i64
  %indvars.iv.i.i68 = phi i64 [ 0, %.preheader19.i.i64 ], [ %indvars.iv.next.i.i71, %159 ]
  %.01620.i.i69 = phi double [ 0.000000e+00, %.preheader19.i.i64 ], [ %163, %159 ]
  %gep.i.i70 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i67, i64 %indvars.iv.i.i68
  %160 = load double, ptr %gep.i.i70, align 8, !tbaa !69, !noalias !151
  %161 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i68
  %162 = load double, ptr %161, align 8, !tbaa !69, !noalias !151
  %163 = call double @llvm.fmuladd.f64(double %160, double %162, double %.01620.i.i69)
  %indvars.iv.next.i.i71 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i72 = icmp eq i64 %indvars.iv.next.i.i71, 9
  br i1 %exitcond.not.i.i72, label %157, label %159, !llvm.loop !134

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit75: ; preds = %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  br label %164

164:                                              ; preds = %164, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit75
  %indvars.iv.i.i76 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit75 ], [ %indvars.iv.next.i.i77, %164 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i76
  %166 = load double, ptr %165, align 8, !tbaa !69, !noalias !154
  %167 = fneg double %166
  %168 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i76
  store double %167, ptr %168, align 8, !tbaa !69, !alias.scope !154
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, 9
  br i1 %exitcond.not.i.i78, label %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit79, label %164, !llvm.loop !143

_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit79: ; preds = %164
  call void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(104) %21, i64 104, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  br label %.preheader19.i.i80

.preheader19.i.i80:                               ; preds = %169, %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit79
  %indvars.iv24.i.i81 = phi i64 [ 0, %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit79 ], [ %indvars.iv.next25.i.i89, %169 ]
  %.idx.i.i82 = mul nuw nsw i64 %indvars.iv24.i.i81, 72
  %invariant.gep.i.i83 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i82
  br label %171

169:                                              ; preds = %171
  %170 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv24.i.i81
  store double %175, ptr %170, align 8, !tbaa !69, !alias.scope !157
  %indvars.iv.next25.i.i89 = add nuw nsw i64 %indvars.iv24.i.i81, 1
  %exitcond27.not.i.i90 = icmp eq i64 %indvars.iv.next25.i.i89, 3
  br i1 %exitcond27.not.i.i90, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit91, label %.preheader19.i.i80, !llvm.loop !133

171:                                              ; preds = %171, %.preheader19.i.i80
  %indvars.iv.i.i84 = phi i64 [ 0, %.preheader19.i.i80 ], [ %indvars.iv.next.i.i87, %171 ]
  %.01620.i.i85 = phi double [ 0.000000e+00, %.preheader19.i.i80 ], [ %175, %171 ]
  %gep.i.i86 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i83, i64 %indvars.iv.i.i84
  %172 = load double, ptr %gep.i.i86, align 8, !tbaa !69, !noalias !157
  %173 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i84
  %174 = load double, ptr %173, align 8, !tbaa !69, !noalias !157
  %175 = call double @llvm.fmuladd.f64(double %172, double %174, double %.01620.i.i85)
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, 9
  br i1 %exitcond.not.i.i88, label %169, label %171, !llvm.loop !134

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit91: ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv5sqpnp10PoseSolver13checkSolutionERNS1_11SQPSolutionERKNS_11_InputArrayERd(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, -1
  %exitcond112.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count
  br i1 %exitcond112.not, label %.critedge, label %147, !llvm.loop !160

.critedge:                                        ; preds = %147, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit91, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN2cv5sqpnp10PoseSolver12invertSPD3x3ERKNS_4MatxIdLi3ELi3EEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #9 align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !69
  %4 = fcmp ugt double %3, 1.000000e-10
  br i1 %4, label %5, label %59

5:                                                ; preds = %2
  %6 = fdiv double 1.000000e+00, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !69
  %9 = fmul double %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load double, ptr %10, align 8, !tbaa !69
  %12 = fmul double %6, %11
  %13 = fmul double %3, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load double, ptr %14, align 8, !tbaa !69
  %16 = fneg double %9
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %13, double %15)
  %18 = fcmp ugt double %17, 1.000000e-10
  br i1 %18, label %19, label %59

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !69
  %22 = fneg double %12
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %13, double %21)
  %24 = fdiv double %23, %17
  %25 = fmul double %3, %12
  %26 = fmul double %17, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load double, ptr %27, align 8, !tbaa !69
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
  store double %37, ptr %38, align 8, !tbaa !69
  %39 = fneg double %37
  %40 = fmul double %24, %39
  %41 = tail call double @llvm.fmuladd.f64(double %16, double %34, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %41, ptr %42, align 8, !tbaa !69
  %43 = tail call double @llvm.fmuladd.f64(double %16, double %41, double %6)
  %44 = tail call double @llvm.fmuladd.f64(double %22, double %37, double %43)
  store double %44, ptr %1, align 8, !tbaa !69
  %45 = fmul double %35, %30
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %45, ptr %46, align 8, !tbaa !69
  %47 = tail call double @llvm.fmuladd.f64(double %30, double %45, double %34)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %47, ptr %48, align 8, !tbaa !69
  %49 = fneg double %45
  %50 = fmul double %12, %49
  %51 = tail call double @llvm.fmuladd.f64(double %16, double %47, double %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %51, ptr %52, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %35, ptr %53, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %45, ptr %54, align 8, !tbaa !69
  %55 = fneg double %35
  %56 = fmul double %12, %55
  %57 = tail call double @llvm.fmuladd.f64(double %16, double %45, double %56)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %57, ptr %58, align 8, !tbaa !69
  br label %59

59:                                               ; preds = %19, %5, %2, %33
  %.0 = phi i1 [ true, %33 ], [ false, %2 ], [ false, %5 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = load double, ptr %1, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load double, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load double, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load double, ptr %16, align 8, !tbaa !69
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
  %31 = load double, ptr %3, align 8, !tbaa !69
  %32 = fcmp uge double %30, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %35, align 8, !tbaa !17
  store i64 12884901891, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1040056314, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 12884901891, ptr %37, align 8
  %38 = call noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  store double %51, ptr %2, align 8, !tbaa !69
  %52 = fneg double %40
  %53 = fmul double %43, %52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %53, ptr %54, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %53, ptr %55, align 8, !tbaa !69
  %56 = fmul double %46, %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %56, ptr %57, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %56, ptr %58, align 8, !tbaa !69
  %59 = fneg double %22
  %60 = tail call double @llvm.fmuladd.f64(double %7, double %17, double %59)
  %61 = fneg double %60
  %62 = fmul double %40, %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %62, ptr %63, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %49, ptr %64, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %49, ptr %65, align 8, !tbaa !69
  %66 = fsub double %19, %20
  %67 = fneg double %66
  %68 = fmul double %40, %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %68, ptr %69, align 8, !tbaa !69
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
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !54
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
  br i1 %24, label %35, label %25

25:                                               ; preds = %12, %21, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi9EEEv, ptr noundef nonnull @.str.18, i32 noundef 1120) #21
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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

35:                                               ; preds = %21
  %36 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %36, 16390
  br i1 %or.cond17, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %38 = load double, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  store double %38, ptr %39, align 8, !tbaa !69
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIdLi9EEC2EPKd.exit, label %.preheader, !llvm.loop !162

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !40
  store ptr %5, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %5, align 8, !tbaa !21
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv3VecIdLi9EEC2EPKd.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

_ZN2cv3VecIdLi9EEC2EPKd.exit:                     ; preds = %.preheader, %45
  ret void

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 9
  %or.cond16 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 9
  %or.cond19 = select i1 %or.cond16, i1 %17, i1 false
  br i1 %or.cond19, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !21
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv, ptr noundef nonnull @.str.18, i32 noundef 1133) #21
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

32:                                               ; preds = %18
  %33 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %33, 16390
  br i1 %or.cond12, label %.preheader, label %37

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store double %35, ptr %36, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 81
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi9ELi9EEC2EPKd.exit, label %.preheader, !llvm.loop !163

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %0, i8 0, i64 648, i1 false), !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !40
  store ptr %5, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %5, align 8, !tbaa !21
  %41 = and i32 %40, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIdLi9ELi9EEC2EPKd.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZN2cv4MatxIdLi9ELi9EEC2EPKd.exit:                ; preds = %.preheader, %42
  ret void

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZN2cv5sqpnp10PoseSolver18orthogonalityErrorERKNS_4MatxIdLi9ELi1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #12 align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !69
  %5 = fmul double %4, %4
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %2, double %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !69
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load double, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !69
  %14 = fmul double %13, %13
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !69
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %15)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load double, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load double, ptr %21, align 8, !tbaa !69
  %23 = fmul double %22, %22
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load double, ptr %25, align 8, !tbaa !69
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
  %2 = load double, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load double, ptr %3, align 8, !tbaa !69
  %5 = fmul double %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load double, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !69
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !69
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %5, double %7, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !69
  %21 = fmul double %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load double, ptr %22, align 8, !tbaa !69
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
  %9 = load double, ptr %8, align 8, !tbaa !69
  %10 = load double, ptr %7, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %14 = load double, ptr %13, align 8, !tbaa !69
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load double, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %20 = load double, ptr %19, align 8, !tbaa !69
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %16)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load double, ptr %22, align 8, !tbaa !69
  %24 = fadd double %21, %23
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %4
  %27 = tail call noundef zeroext i1 @_ZNK2cv5sqpnp10PoseSolver22positiveMajorityDepthsERKNS1_11SQPSolutionERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %27, label %.critedge, label %81

.critedge:                                        ; preds = %4, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %28, %.critedge
  %indvars.iv24.i.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next25.i.i, %28 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 72
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  br label %30

28:                                               ; preds = %30
  %29 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv24.i.i
  store double %34, ptr %29, align 8, !tbaa !69, !alias.scope !164
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 9
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !167

30:                                               ; preds = %30, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %34, %30 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %31 = load double, ptr %gep.i.i, align 8, !tbaa !69, !noalias !164
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %33 = load double, ptr %32, align 8, !tbaa !69, !noalias !164
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %33, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %28, label %30, !llvm.loop !168

_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %28, %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 0, %28 ]
  %.078.i = phi double [ %39, %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 0.000000e+00, %28 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %36 = load double, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8, !tbaa !69
  %39 = tail call double @llvm.fmuladd.f64(double %36, double %38, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi9ELi1EE4ddotERKS1_.exit, label %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !169

_ZNK2cv4MatxIdLi9ELi1EE4ddotERKS1_.exit:          ; preds = %_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store double %39, ptr %40, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load double, ptr %3, align 8, !tbaa !69
  %42 = fsub double %41, %39
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp ogt double %43, 0x3EB0C6F7A0B5ED8D
  br i1 %44, label %49, label %.preheader

.preheader:                                       ; preds = %_ZNK2cv4MatxIdLi9ELi1EE4ddotERKS1_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %.critedge32

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %55

49:                                               ; preds = %_ZNK2cv4MatxIdLi9ELi1EE4ddotERKS1_.exit
  %50 = fcmp ogt double %41, %39
  br i1 %50, label %51, label %81

51:                                               ; preds = %49
  store double %39, ptr %3, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %52, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false), !tbaa.struct !136
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  store i32 1, ptr %53, align 8, !tbaa !50
  br label %81

54:                                               ; preds = %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge32, label %55, !llvm.loop !172

55:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw [104 x i8], ptr %48, i64 %indvars.iv
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  br label %57

57:                                               ; preds = %57, %55
  %indvars.iv.i.i33 = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i34, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i33
  %59 = load double, ptr %58, align 8, !tbaa !69, !noalias !173
  %60 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i33
  %61 = load double, ptr %60, align 8, !tbaa !69, !noalias !173
  %62 = fsub double %59, %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i33
  store double %62, ptr %63, align 8, !tbaa !69, !alias.scope !173
  %indvars.iv.next.i.i34 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i35 = icmp eq i64 %indvars.iv.next.i.i34, 9
  br i1 %exitcond.not.i.i35, label %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %57, !llvm.loop !176

_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %57, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i36 = phi i64 [ %indvars.iv.next.i.i37, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ 0, %57 ]
  %.010.i.i = phi double [ %66, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ 0.000000e+00, %57 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i36
  %65 = load double, ptr %64, align 8, !tbaa !69
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %65, double %.010.i.i)
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, 9
  br i1 %exitcond.not.i.i38, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit, label %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, !llvm.loop !177

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit: ; preds = %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %67 = fcmp olt double %66, 1.000000e-10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %67, label %68, label %54

68:                                               ; preds = %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %70 = load double, ptr %69, align 8, !tbaa !170
  %71 = fcmp ogt double %70, %39
  br i1 %71, label %.sink.split, label %76

.critedge32:                                      ; preds = %54, %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %73 = add nsw i32 %46, 1
  store i32 %73, ptr %45, align 8, !tbaa !50
  %74 = sext i32 %46 to i64
  %75 = getelementptr inbounds [104 x i8], ptr %72, i64 %74
  br label %.sink.split

.sink.split:                                      ; preds = %68, %.critedge32
  %.lcssa52.sink = phi ptr [ %75, %.critedge32 ], [ %56, %68 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.lcssa52.sink, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  br label %76

76:                                               ; preds = %.sink.split, %68
  %77 = load double, ptr %3, align 8, !tbaa !69
  %78 = load double, ptr %40, align 8, !tbaa !170
  %79 = fcmp ogt double %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store double %78, ptr %3, align 8, !tbaa !69
  br label %81

81:                                               ; preds = %76, %80, %51, %49, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver25nearestRotationMatrixFOAMERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #5 align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load double, ptr %4, align 8, !tbaa !69
  %6 = fmul double %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load double, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load double, ptr %9, align 8, !tbaa !69
  %11 = fmul double %3, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load double, ptr %12, align 8, !tbaa !69
  %14 = fneg double %13
  %15 = fmul double %11, %14
  %16 = tail call double @llvm.fmuladd.f64(double %6, double %8, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !69
  %21 = fneg double %20
  %22 = fmul double %18, %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %8, double %16)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !69
  %26 = fmul double %20, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !69
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
  %104 = icmp samesign ugt i32 %.0264, 1
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %87, label %._crit_edge, !llvm.loop !178

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
  store double %151, ptr %1, align 8, !tbaa !69
  %152 = load double, ptr %17, align 8, !tbaa !69
  %153 = fneg double %121
  %154 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %49, double %153)
  %155 = fmul double %154, 2.000000e+00
  %156 = tail call double @llvm.fmuladd.f64(double %106, double %152, double %155)
  %157 = fmul double %146, %156
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %157, ptr %158, align 8, !tbaa !69
  %159 = load double, ptr %24, align 8, !tbaa !69
  %160 = fneg double %124
  %161 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %55, double %160)
  %162 = fmul double %161, 2.000000e+00
  %163 = tail call double @llvm.fmuladd.f64(double %106, double %159, double %162)
  %164 = fmul double %146, %163
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %164, ptr %165, align 8, !tbaa !69
  %166 = load double, ptr %19, align 8, !tbaa !69
  %167 = fneg double %127
  %168 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %44, double %167)
  %169 = fmul double %168, 2.000000e+00
  %170 = tail call double @llvm.fmuladd.f64(double %106, double %166, double %169)
  %171 = fmul double %146, %170
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %171, ptr %172, align 8, !tbaa !69
  %173 = load double, ptr %4, align 8, !tbaa !69
  %174 = fneg double %130
  %175 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %50, double %174)
  %176 = fmul double %175, 2.000000e+00
  %177 = tail call double @llvm.fmuladd.f64(double %106, double %173, double %176)
  %178 = fmul double %146, %177
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %178, ptr %179, align 8, !tbaa !69
  %180 = load double, ptr %9, align 8, !tbaa !69
  %181 = fneg double %133
  %182 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %57, double %181)
  %183 = fmul double %182, 2.000000e+00
  %184 = tail call double @llvm.fmuladd.f64(double %106, double %180, double %183)
  %185 = fmul double %146, %184
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %185, ptr %186, align 8, !tbaa !69
  %187 = load double, ptr %27, align 8, !tbaa !69
  %188 = fneg double %136
  %189 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %47, double %188)
  %190 = fmul double %189, 2.000000e+00
  %191 = tail call double @llvm.fmuladd.f64(double %106, double %187, double %190)
  %192 = fmul double %146, %191
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store double %192, ptr %193, align 8, !tbaa !69
  %194 = load double, ptr %12, align 8, !tbaa !69
  %195 = fneg double %139
  %196 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %53, double %195)
  %197 = fmul double %196, 2.000000e+00
  %198 = tail call double @llvm.fmuladd.f64(double %106, double %194, double %197)
  %199 = fmul double %146, %198
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store double %199, ptr %200, align 8, !tbaa !69
  %201 = load double, ptr %7, align 8, !tbaa !69
  %202 = fneg double %142
  %203 = tail call double @llvm.fmuladd.f64(double %.1.lcssa, double %58, double %202)
  %204 = fmul double %203, 2.000000e+00
  %205 = tail call double @llvm.fmuladd.f64(double %106, double %201, double %204)
  %206 = fmul double %146, %205
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store double %206, ptr %207, align 8, !tbaa !69
  br label %208

208:                                              ; preds = %._crit_edge, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5sqpnp10PoseSolver6runSQPERKNS_4MatxIdLi9ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::sqpnp::PoseSolver::SQPSolution") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3492) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"class.cv::Matx.0", align 8
  %5 = alloca %"class.cv::Matx.0", align 8
  %6 = alloca %"class.cv::Matx.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !tbaa !69
  br label %7

7:                                                ; preds = %3, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit
  %.0612 = phi i32 [ 0, %3 ], [ %17, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit ]
  call void @_ZN2cv5sqpnp10PoseSolver14solveSQPSystemERKNS_4MatxIdLi9ELi1EEERS3_(ptr noundef nonnull align 8 dereferenceable(3492) %1, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %8

8:                                                ; preds = %8, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %10 = load double, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %12 = load double, ptr %11, align 8, !tbaa !69
  %13 = fadd double %10, %12
  store double %13, ptr %9, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %8, !llvm.loop !179

_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %8, %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit ], [ 0, %8 ]
  %.010.i.i = phi double [ %16, %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit ], [ 0.000000e+00, %8 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
  %15 = load double, ptr %14, align 8, !tbaa !69
  %16 = call double @llvm.fmuladd.f64(double %15, double %15, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit, label %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, !llvm.loop !177

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit: ; preds = %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit
  %17 = add nuw nsw i32 %.0612, 1
  %18 = fcmp ogt double %16, 1.000000e-10
  %19 = icmp samesign ult i32 %.0612, 14
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %7, label %.critedge, !llvm.loop !180

.critedge:                                        ; preds = %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEEi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %20 = load double, ptr %4, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load double, ptr %21, align 8, !tbaa !69
  %23 = fmul double %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load double, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = load double, ptr %28, align 8, !tbaa !69
  %30 = fmul double %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load double, ptr %31, align 8, !tbaa !69
  %33 = fmul double %30, %32
  %34 = call double @llvm.fmuladd.f64(double %23, double %25, double %33)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load double, ptr %37, align 8, !tbaa !69
  %39 = fmul double %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %41 = load double, ptr %40, align 8, !tbaa !69
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  br label %52

52:                                               ; preds = %52, %51
  %indvars.iv.i.i9 = phi i64 [ 0, %51 ], [ %indvars.iv.next.i.i10, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i9
  %54 = load double, ptr %53, align 8, !tbaa !69, !noalias !181
  %55 = fneg double %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i9
  store double %55, ptr %56, align 8, !tbaa !69, !alias.scope !181
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %exitcond.not.i.i11 = icmp eq i64 %indvars.iv.next.i.i10, 9
  br i1 %exitcond.not.i.i11, label %_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %52, !llvm.loop !143

_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !tbaa.struct !129
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %21 = load double, ptr %1, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !69
  %24 = fmul double %23, %23
  %25 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !69
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %25)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !69
  %33 = fmul double %32, %32
  %34 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !69
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %36, double %34)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load double, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load double, ptr %40, align 8, !tbaa !69
  %42 = fmul double %41, %41
  %43 = tail call double @llvm.fmuladd.f64(double %39, double %39, double %42)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load double, ptr %44, align 8, !tbaa !69
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, i8 0, i64 216, i1 false), !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %7, i8 0, i64 432, i1 false), !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %56, i8 0, i64 280, i1 false), !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 1.000000e-01, ptr %9, align 8, !tbaa !69
  call void @_ZN2cv5sqpnp10PoseSolver22computeRowAndNullspaceERKNS_4MatxIdLi9ELi1EEERNS2_IdLi9ELi6EEERNS2_IdLi9ELi3EEERNS2_IdLi6ELi6EEERKd(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = fsub double 1.000000e+00, %28
  %58 = fsub double 1.000000e+00, %37
  %59 = fsub double 1.000000e+00, %46
  %60 = fneg double %49
  %61 = fneg double %55
  %62 = fneg double %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = load double, ptr %8, align 8, !tbaa !69
  %64 = fdiv double %57, %63
  store double %64, ptr %10, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %66 = load double, ptr %65, align 8, !tbaa !69
  %67 = fdiv double %58, %66
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %67, ptr %68, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %70 = load double, ptr %69, align 8, !tbaa !69
  %71 = fdiv double %59, %70
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %71, ptr %72, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %74 = load double, ptr %73, align 8, !tbaa !69
  %75 = fneg double %74
  %76 = call double @llvm.fmuladd.f64(double %75, double %64, double %60)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %78 = load double, ptr %77, align 8, !tbaa !69
  %79 = fneg double %78
  %80 = call double @llvm.fmuladd.f64(double %79, double %67, double %76)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %82 = load double, ptr %81, align 8, !tbaa !69
  %83 = fdiv double %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %83, ptr %84, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %86 = load double, ptr %85, align 8, !tbaa !69
  %87 = fneg double %86
  %88 = call double @llvm.fmuladd.f64(double %87, double %67, double %61)
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %90 = load double, ptr %89, align 8, !tbaa !69
  %91 = fneg double %90
  %92 = call double @llvm.fmuladd.f64(double %91, double %71, double %88)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %94 = load double, ptr %93, align 8, !tbaa !69
  %95 = fneg double %94
  %96 = call double @llvm.fmuladd.f64(double %95, double %83, double %92)
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %98 = load double, ptr %97, align 8, !tbaa !69
  %99 = fdiv double %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %99, ptr %100, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %102 = load double, ptr %101, align 8, !tbaa !69
  %103 = fneg double %102
  %104 = call double @llvm.fmuladd.f64(double %103, double %64, double %62)
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %106 = load double, ptr %105, align 8, !tbaa !69
  %107 = fneg double %106
  %108 = call double @llvm.fmuladd.f64(double %107, double %71, double %104)
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %110 = load double, ptr %109, align 8, !tbaa !69
  %111 = fneg double %110
  %112 = call double @llvm.fmuladd.f64(double %111, double %83, double %108)
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %114 = load double, ptr %113, align 8, !tbaa !69
  %115 = fneg double %114
  %116 = call double @llvm.fmuladd.f64(double %115, double %99, double %112)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %118 = load double, ptr %117, align 8, !tbaa !69
  %119 = fdiv double %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %119, ptr %120, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %121, %3
  %indvars.iv24.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next25.i.i, %121 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 48
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  br label %123

121:                                              ; preds = %123
  %122 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv24.i.i
  store double %127, ptr %122, align 8, !tbaa !69, !alias.scope !184
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 9
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !187

123:                                              ; preds = %123, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %123 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %127, %123 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %124 = load double, ptr %gep.i.i, align 8, !tbaa !69, !noalias !184
  %125 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %126 = load double, ptr %125, align 8, !tbaa !69, !noalias !184
  %127 = call double @llvm.fmuladd.f64(double %124, double %126, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %121, label %123, !llvm.loop !188

_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %128, %_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next14.i.i, %128 ]
  %invariant.gep.i.i48 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 72
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.idx17.i.i
  br label %129

128:                                              ; preds = %129
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi9ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !192

129:                                              ; preds = %129, %.preheader.i.i
  %indvars.iv.i.i49 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i52, %129 ]
  %.idx.i.i50 = mul nuw nsw i64 %indvars.iv.i.i49, 24
  %gep.i.i51 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i48, i64 %.idx.i.i50
  %130 = load double, ptr %gep.i.i51, align 8, !tbaa !69, !noalias !189
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i49
  store double %130, ptr %gep19.i.i, align 8, !tbaa !69, !alias.scope !189
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, 9
  br i1 %exitcond.not.i.i53, label %128, label %129, !llvm.loop !193

_ZNK2cv4MatxIdLi9ELi3EE1tEv.exit:                 ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  br label %.preheader19.i.i54

.preheader19.i.i54:                               ; preds = %132, %_ZNK2cv4MatxIdLi9ELi3EE1tEv.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i, %132 ]
  %131 = mul nuw nsw i64 %indvars.iv29.i.i, 9
  %invariant.gep.i.i55 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %131
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %131
  br label %.preheader.i.i56

.preheader.i.i56:                                 ; preds = %133, %.preheader19.i.i54
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i54 ], [ %indvars.iv.next26.i.i, %133 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv25.i.i
  br label %134

132:                                              ; preds = %133
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i54, !llvm.loop !197

133:                                              ; preds = %134
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %137, ptr %gep36.i.i, align 8, !tbaa !69, !alias.scope !194
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 9
  br i1 %exitcond28.not.i.i, label %132, label %.preheader.i.i56, !llvm.loop !198

134:                                              ; preds = %134, %.preheader.i.i56
  %indvars.iv.i.i57 = phi i64 [ 0, %.preheader.i.i56 ], [ %indvars.iv.next.i.i61, %134 ]
  %.01620.i.i58 = phi double [ 0.000000e+00, %.preheader.i.i56 ], [ %137, %134 ]
  %gep.i.i59 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i55, i64 %indvars.iv.i.i57
  %135 = load double, ptr %gep.i.i59, align 8, !tbaa !69, !noalias !194
  %.idx.i.i60 = mul nuw nsw i64 %indvars.iv.i.i57, 72
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i60
  %136 = load double, ptr %gep34.i.i, align 8, !tbaa !69, !noalias !194
  %137 = call double @llvm.fmuladd.f64(double %135, double %136, double %.01620.i.i58)
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, 9
  br i1 %exitcond.not.i.i62, label %133, label %134, !llvm.loop !199

_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  br label %.preheader19.i.i63

.preheader19.i.i63:                               ; preds = %138, %_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i64 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i78, %138 ]
  %.idx.i.i65 = mul nuw nsw i64 %indvars.iv29.i.i64, 72
  %invariant.gep.i.i66 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i65
  %.idx34.i.i = mul nuw nsw i64 %indvars.iv29.i.i64, 24
  %invariant.gep37.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx34.i.i
  br label %.preheader.i.i67

.preheader.i.i67:                                 ; preds = %139, %.preheader19.i.i63
  %indvars.iv25.i.i68 = phi i64 [ 0, %.preheader19.i.i63 ], [ %indvars.iv.next26.i.i76, %139 ]
  %invariant.gep35.i.i69 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv25.i.i68
  br label %140

138:                                              ; preds = %139
  %indvars.iv.next30.i.i78 = add nuw nsw i64 %indvars.iv29.i.i64, 1
  %exitcond32.not.i.i79 = icmp eq i64 %indvars.iv.next30.i.i78, 3
  br i1 %exitcond32.not.i.i79, label %_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i63, !llvm.loop !203

139:                                              ; preds = %140
  %gep38.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep37.i.i, i64 %indvars.iv25.i.i68
  store double %143, ptr %gep38.i.i, align 8, !tbaa !69, !alias.scope !200
  %indvars.iv.next26.i.i76 = add nuw nsw i64 %indvars.iv25.i.i68, 1
  %exitcond28.not.i.i77 = icmp eq i64 %indvars.iv.next26.i.i76, 3
  br i1 %exitcond28.not.i.i77, label %138, label %.preheader.i.i67, !llvm.loop !204

140:                                              ; preds = %140, %.preheader.i.i67
  %indvars.iv.i.i70 = phi i64 [ 0, %.preheader.i.i67 ], [ %indvars.iv.next.i.i74, %140 ]
  %.01620.i.i71 = phi double [ 0.000000e+00, %.preheader.i.i67 ], [ %143, %140 ]
  %gep.i.i72 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i66, i64 %indvars.iv.i.i70
  %141 = load double, ptr %gep.i.i72, align 8, !tbaa !69, !noalias !200
  %.idx33.i.i = mul nuw nsw i64 %indvars.iv.i.i70, 24
  %gep36.i.i73 = getelementptr inbounds nuw i8, ptr %invariant.gep35.i.i69, i64 %.idx33.i.i
  %142 = load double, ptr %gep36.i.i73, align 8, !tbaa !69, !noalias !200
  %143 = call double @llvm.fmuladd.f64(double %141, double %142, double %.01620.i.i71)
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i70, 1
  %exitcond.not.i.i75 = icmp eq i64 %indvars.iv.next.i.i74, 9
  br i1 %exitcond.not.i.i75, label %139, label %140, !llvm.loop !205

_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !tbaa !69
  %144 = load double, ptr %14, align 8, !tbaa !69
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %146 = load double, ptr %145, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %148 = load double, ptr %147, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %150 = load double, ptr %149, align 8, !tbaa !69
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %152 = load double, ptr %151, align 8, !tbaa !69
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %154 = load double, ptr %153, align 8, !tbaa !69
  %155 = fmul double %152, %152
  %156 = fmul double %144, %148
  %157 = fmul double %146, %146
  %158 = fmul double %146, %150
  %159 = fmul double %150, %150
  %160 = fneg double %156
  %161 = fmul double %144, %155
  %162 = call double @llvm.fmuladd.f64(double %160, double %154, double %161)
  %163 = call double @llvm.fmuladd.f64(double %157, double %154, double %162)
  %164 = fmul double %158, -2.000000e+00
  %165 = call double @llvm.fmuladd.f64(double %164, double %152, double %163)
  %166 = call double @llvm.fmuladd.f64(double %159, double %148, double %165)
  %167 = call double @llvm.fabs.f64(double %166)
  %168 = fcmp uge double %167, 1.000000e-08
  br i1 %168, label %175, label %169

169:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1056833530, ptr %4, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %171, align 8, !tbaa !17
  store i64 12884901891, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1040056314, ptr %5, align 8, !tbaa !40
  store ptr %15, ptr %172, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 12884901891, ptr %173, align 8
  %174 = call noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit

175:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %176 = fdiv double 1.000000e+00, %166
  %177 = fneg double %146
  %178 = fmul double %150, %152
  %179 = call double @llvm.fmuladd.f64(double %177, double %154, double %178)
  %180 = fneg double %148
  %181 = fmul double %150, %180
  %182 = call double @llvm.fmuladd.f64(double %146, double %152, double %181)
  %183 = fneg double %158
  %184 = call double @llvm.fmuladd.f64(double %144, double %152, double %183)
  %185 = fmul double %184, %176
  %186 = call double @llvm.fmuladd.f64(double %180, double %154, double %155)
  %187 = fmul double %186, %176
  store double %187, ptr %15, align 8, !tbaa !69
  %188 = fneg double %176
  %189 = fmul double %179, %188
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %189, ptr %190, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %189, ptr %191, align 8, !tbaa !69
  %192 = fmul double %182, %188
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double %192, ptr %193, align 8, !tbaa !69
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %192, ptr %194, align 8, !tbaa !69
  %195 = fneg double %159
  %196 = call double @llvm.fmuladd.f64(double %144, double %154, double %195)
  %197 = fneg double %196
  %198 = fmul double %176, %197
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double %198, ptr %199, align 8, !tbaa !69
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store double %185, ptr %200, align 8, !tbaa !69
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %185, ptr %201, align 8, !tbaa !69
  %202 = fsub double %156, %157
  %203 = fneg double %202
  %204 = fmul double %176, %203
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store double %204, ptr %205, align 8, !tbaa !69
  br label %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit

_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit: ; preds = %169, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  br label %206

206:                                              ; preds = %206, %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit
  %indvars.iv.i.i80 = phi i64 [ 0, %_ZN2cv5sqpnp10PoseSolver24analyticalInverse3x3SymmERKNS_4MatxIdLi3ELi3EEERS3_RKd.exit ], [ %indvars.iv.next.i.i81, %206 ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i80
  %208 = load double, ptr %207, align 8, !tbaa !69, !noalias !206
  %209 = fneg double %208
  %210 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i80
  store double %209, ptr %210, align 8, !tbaa !69, !alias.scope !206
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, 9
  br i1 %exitcond.not.i.i82, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %206, !llvm.loop !84

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %206
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  br label %.preheader19.i.i83

.preheader19.i.i83:                               ; preds = %211, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %indvars.iv29.i.i84 = phi i64 [ 0, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %indvars.iv.next30.i.i102, %211 ]
  %.idx.i.i85 = mul nuw nsw i64 %indvars.iv29.i.i84, 24
  %invariant.gep.i.i86 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i85
  %.idx34.i.i87 = mul nuw nsw i64 %indvars.iv29.i.i84, 72
  %invariant.gep37.i.i88 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx34.i.i87
  br label %.preheader.i.i89

.preheader.i.i89:                                 ; preds = %212, %.preheader19.i.i83
  %indvars.iv25.i.i90 = phi i64 [ 0, %.preheader19.i.i83 ], [ %indvars.iv.next26.i.i100, %212 ]
  %invariant.gep35.i.i91 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv25.i.i90
  br label %213

211:                                              ; preds = %212
  %indvars.iv.next30.i.i102 = add nuw nsw i64 %indvars.iv29.i.i84, 1
  %exitcond32.not.i.i103 = icmp eq i64 %indvars.iv.next30.i.i102, 3
  br i1 %exitcond32.not.i.i103, label %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i83, !llvm.loop !88

212:                                              ; preds = %213
  %gep38.i.i99 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep37.i.i88, i64 %indvars.iv25.i.i90
  store double %216, ptr %gep38.i.i99, align 8, !tbaa !69, !alias.scope !209
  %indvars.iv.next26.i.i100 = add nuw nsw i64 %indvars.iv25.i.i90, 1
  %exitcond28.not.i.i101 = icmp eq i64 %indvars.iv.next26.i.i100, 9
  br i1 %exitcond28.not.i.i101, label %211, label %.preheader.i.i89, !llvm.loop !89

213:                                              ; preds = %213, %.preheader.i.i89
  %indvars.iv.i.i92 = phi i64 [ 0, %.preheader.i.i89 ], [ %indvars.iv.next.i.i97, %213 ]
  %.01620.i.i93 = phi double [ 0.000000e+00, %.preheader.i.i89 ], [ %216, %213 ]
  %gep.i.i94 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i86, i64 %indvars.iv.i.i92
  %214 = load double, ptr %gep.i.i94, align 8, !tbaa !69, !noalias !209
  %.idx33.i.i95 = mul nuw nsw i64 %indvars.iv.i.i92, 72
  %gep36.i.i96 = getelementptr inbounds nuw i8, ptr %invariant.gep35.i.i91, i64 %.idx33.i.i95
  %215 = load double, ptr %gep36.i.i96, align 8, !tbaa !69, !noalias !209
  %216 = call double @llvm.fmuladd.f64(double %214, double %215, double %.01620.i.i93)
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i92, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, 3
  br i1 %exitcond.not.i.i98, label %212, label %213, !llvm.loop !90

_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br label %217

217:                                              ; preds = %217, %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i104 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i105, %217 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i104
  %219 = load double, ptr %218, align 8, !tbaa !69, !noalias !212
  %220 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i104
  %221 = load double, ptr %220, align 8, !tbaa !69, !noalias !212
  %222 = fadd double %219, %221
  %223 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i104
  store double %222, ptr %223, align 8, !tbaa !69, !alias.scope !212
  %indvars.iv.next.i.i105 = add nuw nsw i64 %indvars.iv.i.i104, 1
  %exitcond.not.i.i106 = icmp eq i64 %indvars.iv.next.i.i105, 9
  br i1 %exitcond.not.i.i106, label %_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %217, !llvm.loop !215

_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %217
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  br label %.preheader19.i.i107

.preheader19.i.i107:                              ; preds = %224, %_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv24.i.i108 = phi i64 [ 0, %_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next25.i.i116, %224 ]
  %.idx.i.i109 = mul nuw nsw i64 %indvars.iv24.i.i108, 72
  %invariant.gep.i.i110 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i109
  br label %226

224:                                              ; preds = %226
  %225 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv24.i.i108
  store double %230, ptr %225, align 8, !tbaa !69, !alias.scope !216
  %indvars.iv.next25.i.i116 = add nuw nsw i64 %indvars.iv24.i.i108, 1
  %exitcond27.not.i.i117 = icmp eq i64 %indvars.iv.next25.i.i116, 3
  br i1 %exitcond27.not.i.i117, label %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i107, !llvm.loop !133

226:                                              ; preds = %226, %.preheader19.i.i107
  %indvars.iv.i.i111 = phi i64 [ 0, %.preheader19.i.i107 ], [ %indvars.iv.next.i.i114, %226 ]
  %.01620.i.i112 = phi double [ 0.000000e+00, %.preheader19.i.i107 ], [ %230, %226 ]
  %gep.i.i113 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i110, i64 %indvars.iv.i.i111
  %227 = load double, ptr %gep.i.i113, align 8, !tbaa !69, !noalias !216
  %228 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i111
  %229 = load double, ptr %228, align 8, !tbaa !69, !noalias !216
  %230 = call double @llvm.fmuladd.f64(double %227, double %229, double %.01620.i.i112)
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, 9
  br i1 %exitcond.not.i.i115, label %224, label %226, !llvm.loop !134

_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %.preheader19.i.i118

.preheader19.i.i118:                              ; preds = %231, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv24.i.i119 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next25.i.i127, %231 ]
  %.idx.i.i120 = mul nuw nsw i64 %indvars.iv24.i.i119, 24
  %invariant.gep.i.i121 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i120
  br label %233

231:                                              ; preds = %233
  %232 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv24.i.i119
  store double %237, ptr %232, align 8, !tbaa !69, !alias.scope !219
  %indvars.iv.next25.i.i127 = add nuw nsw i64 %indvars.iv24.i.i119, 1
  %exitcond27.not.i.i128 = icmp eq i64 %indvars.iv.next25.i.i127, 9
  br i1 %exitcond27.not.i.i128, label %_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i118, !llvm.loop !222

233:                                              ; preds = %233, %.preheader19.i.i118
  %indvars.iv.i.i122 = phi i64 [ 0, %.preheader19.i.i118 ], [ %indvars.iv.next.i.i125, %233 ]
  %.01620.i.i123 = phi double [ 0.000000e+00, %.preheader19.i.i118 ], [ %237, %233 ]
  %gep.i.i124 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i121, i64 %indvars.iv.i.i122
  %234 = load double, ptr %gep.i.i124, align 8, !tbaa !69, !noalias !219
  %235 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i122
  %236 = load double, ptr %235, align 8, !tbaa !69, !noalias !219
  %237 = call double @llvm.fmuladd.f64(double %234, double %236, double %.01620.i.i123)
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i122, 1
  %exitcond.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i125, 3
  br i1 %exitcond.not.i.i126, label %231, label %233, !llvm.loop !223

_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %231, %_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 0, %231 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %239 = load double, ptr %238, align 8, !tbaa !69
  %240 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %241 = load double, ptr %240, align 8, !tbaa !69
  %242 = fadd double %239, %241
  store double %242, ptr %238, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !179

_ZN2cvpLIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %27 = load double, ptr %1, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !69
  %30 = fmul double %29, %29
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !69
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %31)
  %sqrt655 = tail call double @llvm.sqrt.f64(double %34)
  %35 = fcmp ogt double %sqrt655, 1.000000e-05
  %36 = fdiv double 1.000000e+00, %sqrt655
  %37 = select i1 %35, double %36, double 0.000000e+00
  %38 = fmul double %27, %37
  store double %38, ptr %2, align 8, !tbaa !69
  %39 = load double, ptr %28, align 8, !tbaa !69
  %40 = fmul double %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %40, ptr %41, align 8, !tbaa !69
  %42 = load double, ptr %32, align 8, !tbaa !69
  %43 = fmul double %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %43, ptr %44, align 8, !tbaa !69
  %45 = fmul double %sqrt655, 2.000000e+00
  store double %45, ptr %4, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load double, ptr %46, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load double, ptr %48, align 8, !tbaa !69
  %50 = fmul double %49, %49
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load double, ptr %52, align 8, !tbaa !69
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %53, double %51)
  %sqrt654 = tail call double @llvm.sqrt.f64(double %54)
  %55 = fdiv double 1.000000e+00, %sqrt654
  %56 = fmul double %47, %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store double %56, ptr %57, align 8, !tbaa !69
  %58 = load double, ptr %48, align 8, !tbaa !69
  %59 = fmul double %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store double %59, ptr %60, align 8, !tbaa !69
  %61 = load double, ptr %52, align 8, !tbaa !69
  %62 = fmul double %61, %55
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store double %62, ptr %63, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 0.000000e+00, ptr %64, align 8, !tbaa !69
  %65 = fmul double %sqrt654, 2.000000e+00
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %65, ptr %66, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load double, ptr %67, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load double, ptr %69, align 8, !tbaa !69
  %71 = fmul double %70, %70
  %72 = tail call double @llvm.fmuladd.f64(double %68, double %68, double %71)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load double, ptr %73, align 8, !tbaa !69
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %74, double %72)
  %sqrt653 = tail call double @llvm.sqrt.f64(double %75)
  %76 = fdiv double 1.000000e+00, %sqrt653
  %77 = fmul double %68, %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store double %77, ptr %78, align 8, !tbaa !69
  %79 = load double, ptr %69, align 8, !tbaa !69
  %80 = fmul double %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store double %80, ptr %81, align 8, !tbaa !69
  %82 = load double, ptr %73, align 8, !tbaa !69
  %83 = fmul double %82, %76
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store double %83, ptr %84, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = fmul double %sqrt653, 2.000000e+00
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store double %86, ptr %87, align 8, !tbaa !69
  %88 = load double, ptr %46, align 8, !tbaa !69
  %89 = load double, ptr %2, align 8, !tbaa !69
  %90 = load double, ptr %48, align 8, !tbaa !69
  %91 = load double, ptr %41, align 8, !tbaa !69
  %92 = fmul double %90, %91
  %93 = tail call double @llvm.fmuladd.f64(double %88, double %89, double %92)
  %94 = load double, ptr %52, align 8, !tbaa !69
  %95 = load double, ptr %44, align 8, !tbaa !69
  %96 = tail call double @llvm.fmuladd.f64(double %94, double %95, double %93)
  %97 = load double, ptr %1, align 8, !tbaa !69
  %98 = load double, ptr %57, align 8, !tbaa !69
  %99 = load double, ptr %28, align 8, !tbaa !69
  %100 = load double, ptr %60, align 8, !tbaa !69
  %101 = fmul double %99, %100
  %102 = tail call double @llvm.fmuladd.f64(double %97, double %98, double %101)
  %103 = load double, ptr %32, align 8, !tbaa !69
  %104 = load double, ptr %63, align 8, !tbaa !69
  %105 = tail call double @llvm.fmuladd.f64(double %103, double %104, double %102)
  %106 = fneg double %96
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %89, double %88)
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %107, ptr %108, align 8, !tbaa !69
  %109 = load double, ptr %48, align 8, !tbaa !69
  %110 = tail call double @llvm.fmuladd.f64(double %106, double %91, double %109)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %110, ptr %111, align 8, !tbaa !69
  %112 = load double, ptr %52, align 8, !tbaa !69
  %113 = tail call double @llvm.fmuladd.f64(double %106, double %95, double %112)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %113, ptr %114, align 8, !tbaa !69
  %115 = load double, ptr %1, align 8, !tbaa !69
  %116 = fneg double %105
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %98, double %115)
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store double %117, ptr %118, align 8, !tbaa !69
  %119 = load double, ptr %28, align 8, !tbaa !69
  %120 = tail call double @llvm.fmuladd.f64(double %116, double %100, double %119)
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store double %120, ptr %121, align 8, !tbaa !69
  %122 = load double, ptr %32, align 8, !tbaa !69
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
  store double %132, ptr %108, align 8, !tbaa !69
  %133 = fmul double %110, %131
  store double %133, ptr %111, align 8, !tbaa !69
  %134 = fmul double %113, %131
  store double %134, ptr %114, align 8, !tbaa !69
  %135 = fmul double %117, %131
  store double %135, ptr %118, align 8, !tbaa !69
  %136 = fmul double %120, %131
  store double %136, ptr %121, align 8, !tbaa !69
  %137 = fmul double %123, %131
  store double %137, ptr %124, align 8, !tbaa !69
  %138 = load double, ptr %46, align 8, !tbaa !69
  %139 = load double, ptr %48, align 8, !tbaa !69
  %140 = fmul double %91, %139
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %89, double %140)
  %142 = load double, ptr %52, align 8, !tbaa !69
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %95, double %141)
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store double %143, ptr %144, align 8, !tbaa !69
  %145 = load double, ptr %1, align 8, !tbaa !69
  %146 = load double, ptr %57, align 8, !tbaa !69
  %147 = load double, ptr %28, align 8, !tbaa !69
  %148 = load double, ptr %60, align 8, !tbaa !69
  %149 = fmul double %147, %148
  %150 = tail call double @llvm.fmuladd.f64(double %145, double %146, double %149)
  %151 = load double, ptr %32, align 8, !tbaa !69
  %152 = load double, ptr %63, align 8, !tbaa !69
  %153 = tail call double @llvm.fmuladd.f64(double %151, double %152, double %150)
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store double %153, ptr %154, align 8, !tbaa !69
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store double 0.000000e+00, ptr %155, align 8, !tbaa !69
  %156 = load double, ptr %46, align 8, !tbaa !69
  %157 = load double, ptr %108, align 8, !tbaa !69
  %158 = load double, ptr %48, align 8, !tbaa !69
  %159 = load double, ptr %111, align 8, !tbaa !69
  %160 = fmul double %158, %159
  %161 = tail call double @llvm.fmuladd.f64(double %156, double %157, double %160)
  %162 = load double, ptr %52, align 8, !tbaa !69
  %163 = load double, ptr %114, align 8, !tbaa !69
  %164 = tail call double @llvm.fmuladd.f64(double %162, double %163, double %161)
  %165 = load double, ptr %1, align 8, !tbaa !69
  %166 = load double, ptr %118, align 8, !tbaa !69
  %167 = tail call double @llvm.fmuladd.f64(double %165, double %166, double %164)
  %168 = load double, ptr %28, align 8, !tbaa !69
  %169 = load double, ptr %121, align 8, !tbaa !69
  %170 = tail call double @llvm.fmuladd.f64(double %168, double %169, double %167)
  %171 = load double, ptr %32, align 8, !tbaa !69
  %172 = load double, ptr %124, align 8, !tbaa !69
  %173 = tail call double @llvm.fmuladd.f64(double %171, double %172, double %170)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store double %173, ptr %174, align 8, !tbaa !69
  %175 = load double, ptr %67, align 8, !tbaa !69
  %176 = load double, ptr %57, align 8, !tbaa !69
  %177 = load double, ptr %69, align 8, !tbaa !69
  %178 = load double, ptr %60, align 8, !tbaa !69
  %179 = fmul double %177, %178
  %180 = tail call double @llvm.fmuladd.f64(double %175, double %176, double %179)
  %181 = load double, ptr %73, align 8, !tbaa !69
  %182 = load double, ptr %63, align 8, !tbaa !69
  %183 = tail call double @llvm.fmuladd.f64(double %181, double %182, double %180)
  %184 = load double, ptr %46, align 8, !tbaa !69
  %185 = load double, ptr %78, align 8, !tbaa !69
  %186 = load double, ptr %48, align 8, !tbaa !69
  %187 = load double, ptr %81, align 8, !tbaa !69
  %188 = fmul double %186, %187
  %189 = tail call double @llvm.fmuladd.f64(double %184, double %185, double %188)
  %190 = load double, ptr %52, align 8, !tbaa !69
  %191 = load double, ptr %84, align 8, !tbaa !69
  %192 = tail call double @llvm.fmuladd.f64(double %190, double %191, double %189)
  %193 = load double, ptr %118, align 8, !tbaa !69
  %194 = load double, ptr %121, align 8, !tbaa !69
  %195 = fmul double %177, %194
  %196 = tail call double @llvm.fmuladd.f64(double %175, double %193, double %195)
  %197 = load double, ptr %124, align 8, !tbaa !69
  %198 = tail call double @llvm.fmuladd.f64(double %181, double %197, double %196)
  %199 = fneg double %198
  %200 = load double, ptr %108, align 8, !tbaa !69
  %201 = fmul double %200, %199
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %201, ptr %202, align 8, !tbaa !69
  %203 = load double, ptr %111, align 8, !tbaa !69
  %204 = fmul double %203, %199
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %204, ptr %205, align 8, !tbaa !69
  %206 = load double, ptr %114, align 8, !tbaa !69
  %207 = fmul double %206, %199
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store double %207, ptr %208, align 8, !tbaa !69
  %209 = load double, ptr %67, align 8, !tbaa !69
  %210 = fneg double %183
  %211 = tail call double @llvm.fmuladd.f64(double %210, double %176, double %209)
  %212 = tail call double @llvm.fmuladd.f64(double %199, double %193, double %211)
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double %212, ptr %213, align 8, !tbaa !69
  %214 = load double, ptr %69, align 8, !tbaa !69
  %215 = tail call double @llvm.fmuladd.f64(double %210, double %178, double %214)
  %216 = tail call double @llvm.fmuladd.f64(double %199, double %194, double %215)
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store double %216, ptr %217, align 8, !tbaa !69
  %218 = load double, ptr %73, align 8, !tbaa !69
  %219 = tail call double @llvm.fmuladd.f64(double %210, double %182, double %218)
  %220 = tail call double @llvm.fmuladd.f64(double %199, double %197, double %219)
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store double %220, ptr %221, align 8, !tbaa !69
  %222 = load double, ptr %46, align 8, !tbaa !69
  %223 = fneg double %192
  %224 = tail call double @llvm.fmuladd.f64(double %223, double %185, double %222)
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store double %224, ptr %225, align 8, !tbaa !69
  %226 = load double, ptr %48, align 8, !tbaa !69
  %227 = tail call double @llvm.fmuladd.f64(double %223, double %187, double %226)
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store double %227, ptr %228, align 8, !tbaa !69
  %229 = load double, ptr %52, align 8, !tbaa !69
  %230 = tail call double @llvm.fmuladd.f64(double %223, double %191, double %229)
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store double %230, ptr %231, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !tbaa !69, !alias.scope !224
  br label %232

232:                                              ; preds = %232, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %232 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 48
  %gep.i = getelementptr i8, ptr %202, i64 %.idx.i
  %233 = load double, ptr %gep.i, align 8, !tbaa !69, !noalias !224
  %234 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store double %233, ptr %234, align 8, !tbaa !69, !alias.scope !224
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit, label %232, !llvm.loop !227

_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit:               ; preds = %232, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit ], [ 0, %232 ]
  %.010.i.i = phi double [ %237, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit ], [ 0.000000e+00, %232 ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %236 = load double, ptr %235, align 8, !tbaa !69
  %237 = tail call double @llvm.fmuladd.f64(double %236, double %236, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit, !llvm.loop !177

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit
  %238 = tail call noundef double @sqrt(double noundef %237) #20, !tbaa !71
  %239 = fdiv double 1.000000e+00, %238
  br label %240

240:                                              ; preds = %240, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i444 = phi i64 [ 0, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i445, %240 ]
  %241 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i444
  %242 = load double, ptr %241, align 8, !tbaa !69
  %243 = fmul double %239, %242
  store double %243, ptr %241, align 8, !tbaa !69
  %indvars.iv.next.i445 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i446 = icmp eq i64 %indvars.iv.next.i445, 9
  br i1 %exitcond.not.i446, label %.preheader.i, label %240, !llvm.loop !228

.preheader.i:                                     ; preds = %240, %.preheader.i
  %indvars.iv.i448 = phi i64 [ %indvars.iv.next.i451, %.preheader.i ], [ 0, %240 ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i448
  %.idx.i449 = mul nuw nsw i64 %indvars.iv.i448, 48
  %gep.i450 = getelementptr i8, ptr %202, i64 %.idx.i449
  %245 = load double, ptr %244, align 8, !tbaa !69
  store double %245, ptr %gep.i450, align 8, !tbaa !69
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i448, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, 9
  br i1 %exitcond.not.i452, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit, label %.preheader.i, !llvm.loop !229

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit: ; preds = %.preheader.i
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store double 0.000000e+00, ptr %246, align 8, !tbaa !69
  %247 = load double, ptr %67, align 8, !tbaa !69
  %248 = load double, ptr %57, align 8, !tbaa !69
  %249 = load double, ptr %69, align 8, !tbaa !69
  %250 = load double, ptr %60, align 8, !tbaa !69
  %251 = fmul double %249, %250
  %252 = tail call double @llvm.fmuladd.f64(double %247, double %248, double %251)
  %253 = load double, ptr %73, align 8, !tbaa !69
  %254 = load double, ptr %63, align 8, !tbaa !69
  %255 = tail call double @llvm.fmuladd.f64(double %253, double %254, double %252)
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store double %255, ptr %256, align 8, !tbaa !69
  %257 = load double, ptr %46, align 8, !tbaa !69
  %258 = load double, ptr %78, align 8, !tbaa !69
  %259 = load double, ptr %48, align 8, !tbaa !69
  %260 = load double, ptr %81, align 8, !tbaa !69
  %261 = fmul double %259, %260
  %262 = tail call double @llvm.fmuladd.f64(double %257, double %258, double %261)
  %263 = load double, ptr %52, align 8, !tbaa !69
  %264 = load double, ptr %84, align 8, !tbaa !69
  %265 = tail call double @llvm.fmuladd.f64(double %263, double %264, double %262)
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store double %265, ptr %266, align 8, !tbaa !69
  %267 = load double, ptr %67, align 8, !tbaa !69
  %268 = load double, ptr %118, align 8, !tbaa !69
  %269 = load double, ptr %69, align 8, !tbaa !69
  %270 = load double, ptr %121, align 8, !tbaa !69
  %271 = fmul double %269, %270
  %272 = tail call double @llvm.fmuladd.f64(double %267, double %268, double %271)
  %273 = load double, ptr %73, align 8, !tbaa !69
  %274 = load double, ptr %124, align 8, !tbaa !69
  %275 = tail call double @llvm.fmuladd.f64(double %273, double %274, double %272)
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store double %275, ptr %276, align 8, !tbaa !69
  %277 = load double, ptr %67, align 8, !tbaa !69
  %278 = load double, ptr %213, align 8, !tbaa !69
  %279 = load double, ptr %69, align 8, !tbaa !69
  %280 = load double, ptr %217, align 8, !tbaa !69
  %281 = fmul double %279, %280
  %282 = tail call double @llvm.fmuladd.f64(double %277, double %278, double %281)
  %283 = load double, ptr %73, align 8, !tbaa !69
  %284 = load double, ptr %221, align 8, !tbaa !69
  %285 = tail call double @llvm.fmuladd.f64(double %283, double %284, double %282)
  %286 = load double, ptr %46, align 8, !tbaa !69
  %287 = load double, ptr %225, align 8, !tbaa !69
  %288 = tail call double @llvm.fmuladd.f64(double %286, double %287, double %285)
  %289 = load double, ptr %48, align 8, !tbaa !69
  %290 = load double, ptr %228, align 8, !tbaa !69
  %291 = tail call double @llvm.fmuladd.f64(double %289, double %290, double %288)
  %292 = load double, ptr %52, align 8, !tbaa !69
  %293 = load double, ptr %231, align 8, !tbaa !69
  %294 = tail call double @llvm.fmuladd.f64(double %292, double %293, double %291)
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store double %294, ptr %295, align 8, !tbaa !69
  %296 = load double, ptr %67, align 8, !tbaa !69
  %297 = load double, ptr %2, align 8, !tbaa !69
  %298 = load double, ptr %69, align 8, !tbaa !69
  %299 = load double, ptr %41, align 8, !tbaa !69
  %300 = fmul double %298, %299
  %301 = tail call double @llvm.fmuladd.f64(double %296, double %297, double %300)
  %302 = load double, ptr %73, align 8, !tbaa !69
  %303 = load double, ptr %44, align 8, !tbaa !69
  %304 = tail call double @llvm.fmuladd.f64(double %302, double %303, double %301)
  %305 = load double, ptr %1, align 8, !tbaa !69
  %306 = load double, ptr %78, align 8, !tbaa !69
  %307 = load double, ptr %28, align 8, !tbaa !69
  %308 = load double, ptr %81, align 8, !tbaa !69
  %309 = fmul double %307, %308
  %310 = tail call double @llvm.fmuladd.f64(double %305, double %306, double %309)
  %311 = load double, ptr %32, align 8, !tbaa !69
  %312 = load double, ptr %84, align 8, !tbaa !69
  %313 = tail call double @llvm.fmuladd.f64(double %311, double %312, double %310)
  %314 = load double, ptr %108, align 8, !tbaa !69
  %315 = load double, ptr %111, align 8, !tbaa !69
  %316 = fmul double %298, %315
  %317 = tail call double @llvm.fmuladd.f64(double %296, double %314, double %316)
  %318 = load double, ptr %114, align 8, !tbaa !69
  %319 = tail call double @llvm.fmuladd.f64(double %302, double %318, double %317)
  %320 = load double, ptr %225, align 8, !tbaa !69
  %321 = load double, ptr %228, align 8, !tbaa !69
  %322 = fmul double %307, %321
  %323 = tail call double @llvm.fmuladd.f64(double %305, double %320, double %322)
  %324 = load double, ptr %231, align 8, !tbaa !69
  %325 = tail call double @llvm.fmuladd.f64(double %311, double %324, double %323)
  %326 = load double, ptr %202, align 8, !tbaa !69
  %327 = tail call double @llvm.fmuladd.f64(double %296, double %326, double %325)
  %328 = load double, ptr %205, align 8, !tbaa !69
  %329 = tail call double @llvm.fmuladd.f64(double %298, double %328, double %327)
  %330 = load double, ptr %208, align 8, !tbaa !69
  %331 = tail call double @llvm.fmuladd.f64(double %302, double %330, double %329)
  %332 = fneg double %304
  %333 = tail call double @llvm.fmuladd.f64(double %332, double %297, double %296)
  %334 = fneg double %319
  %335 = tail call double @llvm.fmuladd.f64(double %334, double %314, double %333)
  %336 = fneg double %331
  %337 = tail call double @llvm.fmuladd.f64(double %336, double %326, double %335)
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %337, ptr %338, align 8, !tbaa !69
  %339 = load double, ptr %69, align 8, !tbaa !69
  %340 = tail call double @llvm.fmuladd.f64(double %332, double %299, double %339)
  %341 = tail call double @llvm.fmuladd.f64(double %334, double %315, double %340)
  %342 = tail call double @llvm.fmuladd.f64(double %336, double %328, double %341)
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %342, ptr %343, align 8, !tbaa !69
  %344 = load double, ptr %73, align 8, !tbaa !69
  %345 = tail call double @llvm.fmuladd.f64(double %332, double %303, double %344)
  %346 = tail call double @llvm.fmuladd.f64(double %334, double %318, double %345)
  %347 = tail call double @llvm.fmuladd.f64(double %336, double %330, double %346)
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store double %347, ptr %348, align 8, !tbaa !69
  %349 = load double, ptr %213, align 8, !tbaa !69
  %350 = load double, ptr %118, align 8, !tbaa !69
  %351 = fneg double %350
  %352 = fmul double %319, %351
  %353 = tail call double @llvm.fmuladd.f64(double %336, double %349, double %352)
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double %353, ptr %354, align 8, !tbaa !69
  %355 = load double, ptr %217, align 8, !tbaa !69
  %356 = load double, ptr %121, align 8, !tbaa !69
  %357 = fneg double %356
  %358 = fmul double %319, %357
  %359 = tail call double @llvm.fmuladd.f64(double %336, double %355, double %358)
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store double %359, ptr %360, align 8, !tbaa !69
  %361 = load double, ptr %221, align 8, !tbaa !69
  %362 = load double, ptr %124, align 8, !tbaa !69
  %363 = fneg double %362
  %364 = fmul double %319, %363
  %365 = tail call double @llvm.fmuladd.f64(double %336, double %361, double %364)
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store double %365, ptr %366, align 8, !tbaa !69
  %367 = load double, ptr %1, align 8, !tbaa !69
  %368 = fneg double %313
  %369 = tail call double @llvm.fmuladd.f64(double %368, double %306, double %367)
  %370 = tail call double @llvm.fmuladd.f64(double %336, double %320, double %369)
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store double %370, ptr %371, align 8, !tbaa !69
  %372 = load double, ptr %28, align 8, !tbaa !69
  %373 = tail call double @llvm.fmuladd.f64(double %368, double %308, double %372)
  %374 = tail call double @llvm.fmuladd.f64(double %336, double %321, double %373)
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store double %374, ptr %375, align 8, !tbaa !69
  %376 = load double, ptr %32, align 8, !tbaa !69
  %377 = tail call double @llvm.fmuladd.f64(double %368, double %312, double %376)
  %378 = tail call double @llvm.fmuladd.f64(double %336, double %324, double %377)
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 424
  store double %378, ptr %379, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !69, !alias.scope !230
  br label %380

380:                                              ; preds = %380, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit
  %indvars.iv.i454 = phi i64 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i457, %380 ]
  %.idx.i455 = mul nuw nsw i64 %indvars.iv.i454, 48
  %gep.i456 = getelementptr i8, ptr %338, i64 %.idx.i455
  %381 = load double, ptr %gep.i456, align 8, !tbaa !69, !noalias !230
  %382 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i454
  store double %381, ptr %382, align 8, !tbaa !69, !alias.scope !230
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i454, 1
  %exitcond.not.i458 = icmp eq i64 %indvars.iv.next.i457, 9
  br i1 %exitcond.not.i458, label %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit459, label %380, !llvm.loop !227

_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit459:            ; preds = %380, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit459
  %indvars.iv.i.i460 = phi i64 [ %indvars.iv.next.i.i462, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit459 ], [ 0, %380 ]
  %.010.i.i461 = phi double [ %385, %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit459 ], [ 0.000000e+00, %380 ]
  %383 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i460
  %384 = load double, ptr %383, align 8, !tbaa !69
  %385 = tail call double @llvm.fmuladd.f64(double %384, double %384, double %.010.i.i461)
  %indvars.iv.next.i.i462 = add nuw nsw i64 %indvars.iv.i.i460, 1
  %exitcond.not.i.i463 = icmp eq i64 %indvars.iv.next.i.i462, 9
  br i1 %exitcond.not.i.i463, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit464, label %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit459, !llvm.loop !177

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit464: ; preds = %_ZNK2cv4MatxIdLi9ELi6EE3colEi.exit459
  %386 = tail call noundef double @sqrt(double noundef %385) #20, !tbaa !71
  %387 = fdiv double 1.000000e+00, %386
  br label %388

388:                                              ; preds = %388, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit464
  %indvars.iv.i465 = phi i64 [ 0, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit464 ], [ %indvars.iv.next.i466, %388 ]
  %389 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i465
  %390 = load double, ptr %389, align 8, !tbaa !69
  %391 = fmul double %387, %390
  store double %391, ptr %389, align 8, !tbaa !69
  %indvars.iv.next.i466 = add nuw nsw i64 %indvars.iv.i465, 1
  %exitcond.not.i467 = icmp eq i64 %indvars.iv.next.i466, 9
  br i1 %exitcond.not.i467, label %.preheader.i470, label %388, !llvm.loop !228

.preheader.i470:                                  ; preds = %388, %.preheader.i470
  %indvars.iv.i471 = phi i64 [ %indvars.iv.next.i474, %.preheader.i470 ], [ 0, %388 ]
  %392 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i471
  %.idx.i472 = mul nuw nsw i64 %indvars.iv.i471, 48
  %gep.i473 = getelementptr i8, ptr %338, i64 %.idx.i472
  %393 = load double, ptr %392, align 8, !tbaa !69
  store double %393, ptr %gep.i473, align 8, !tbaa !69
  %indvars.iv.next.i474 = add nuw nsw i64 %indvars.iv.i471, 1
  %exitcond.not.i475 = icmp eq i64 %indvars.iv.next.i474, 9
  br i1 %exitcond.not.i475, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit476, label %.preheader.i470, !llvm.loop !229

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit476: ; preds = %.preheader.i470
  %394 = load double, ptr %67, align 8, !tbaa !69
  %395 = load double, ptr %69, align 8, !tbaa !69
  %396 = fmul double %299, %395
  %397 = tail call double @llvm.fmuladd.f64(double %394, double %297, double %396)
  %398 = load double, ptr %73, align 8, !tbaa !69
  %399 = tail call double @llvm.fmuladd.f64(double %398, double %303, double %397)
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store double %399, ptr %400, align 8, !tbaa !69
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store double 0.000000e+00, ptr %401, align 8, !tbaa !69
  %402 = load double, ptr %1, align 8, !tbaa !69
  %403 = load double, ptr %78, align 8, !tbaa !69
  %404 = load double, ptr %28, align 8, !tbaa !69
  %405 = load double, ptr %81, align 8, !tbaa !69
  %406 = fmul double %404, %405
  %407 = tail call double @llvm.fmuladd.f64(double %402, double %403, double %406)
  %408 = load double, ptr %32, align 8, !tbaa !69
  %409 = load double, ptr %84, align 8, !tbaa !69
  %410 = tail call double @llvm.fmuladd.f64(double %408, double %409, double %407)
  %411 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store double %410, ptr %411, align 8, !tbaa !69
  %412 = load double, ptr %67, align 8, !tbaa !69
  %413 = load double, ptr %108, align 8, !tbaa !69
  %414 = load double, ptr %69, align 8, !tbaa !69
  %415 = load double, ptr %111, align 8, !tbaa !69
  %416 = fmul double %414, %415
  %417 = tail call double @llvm.fmuladd.f64(double %412, double %413, double %416)
  %418 = load double, ptr %73, align 8, !tbaa !69
  %419 = load double, ptr %114, align 8, !tbaa !69
  %420 = tail call double @llvm.fmuladd.f64(double %418, double %419, double %417)
  %421 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store double %420, ptr %421, align 8, !tbaa !69
  %422 = load double, ptr %67, align 8, !tbaa !69
  %423 = load double, ptr %202, align 8, !tbaa !69
  %424 = load double, ptr %69, align 8, !tbaa !69
  %425 = load double, ptr %205, align 8, !tbaa !69
  %426 = fmul double %424, %425
  %427 = tail call double @llvm.fmuladd.f64(double %422, double %423, double %426)
  %428 = load double, ptr %73, align 8, !tbaa !69
  %429 = load double, ptr %208, align 8, !tbaa !69
  %430 = tail call double @llvm.fmuladd.f64(double %428, double %429, double %427)
  %431 = load double, ptr %1, align 8, !tbaa !69
  %432 = load double, ptr %225, align 8, !tbaa !69
  %433 = tail call double @llvm.fmuladd.f64(double %431, double %432, double %430)
  %434 = load double, ptr %28, align 8, !tbaa !69
  %435 = load double, ptr %228, align 8, !tbaa !69
  %436 = tail call double @llvm.fmuladd.f64(double %434, double %435, double %433)
  %437 = load double, ptr %32, align 8, !tbaa !69
  %438 = load double, ptr %231, align 8, !tbaa !69
  %439 = tail call double @llvm.fmuladd.f64(double %437, double %438, double %436)
  %440 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store double %439, ptr %440, align 8, !tbaa !69
  %441 = load double, ptr %67, align 8, !tbaa !69
  %442 = load double, ptr %338, align 8, !tbaa !69
  %443 = load double, ptr %69, align 8, !tbaa !69
  %444 = load double, ptr %343, align 8, !tbaa !69
  %445 = fmul double %443, %444
  %446 = tail call double @llvm.fmuladd.f64(double %441, double %442, double %445)
  %447 = load double, ptr %73, align 8, !tbaa !69
  %448 = load double, ptr %348, align 8, !tbaa !69
  %449 = tail call double @llvm.fmuladd.f64(double %447, double %448, double %446)
  %450 = load double, ptr %1, align 8, !tbaa !69
  %451 = load double, ptr %371, align 8, !tbaa !69
  %452 = tail call double @llvm.fmuladd.f64(double %450, double %451, double %449)
  %453 = load double, ptr %28, align 8, !tbaa !69
  %454 = load double, ptr %375, align 8, !tbaa !69
  %455 = tail call double @llvm.fmuladd.f64(double %453, double %454, double %452)
  %456 = load double, ptr %32, align 8, !tbaa !69
  %457 = load double, ptr %379, align 8, !tbaa !69
  %458 = tail call double @llvm.fmuladd.f64(double %456, double %457, double %455)
  %459 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store double %458, ptr %459, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %10, i8 0, i64 648, i1 false), !tbaa !69, !alias.scope !233
  br label %460

460:                                              ; preds = %460, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit476
  %indvars.iv.i477 = phi i64 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi6EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit476 ], [ %indvars.iv.next.i479, %460 ]
  %.idx.i478 = mul nuw nsw i64 %indvars.iv.i477, 80
  %461 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i478
  store double 1.000000e+00, ptr %461, align 8, !tbaa !69, !alias.scope !233
  %indvars.iv.next.i479 = add nuw nsw i64 %indvars.iv.i477, 1
  %exitcond.not.i480 = icmp eq i64 %indvars.iv.next.i479, 9
  br i1 %exitcond.not.i480, label %_ZN2cv4MatxIdLi9ELi9EE3eyeEv.exit, label %460, !llvm.loop !236

_ZN2cv4MatxIdLi9ELi9EE3eyeEv.exit:                ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %462, %_ZN2cv4MatxIdLi9ELi9EE3eyeEv.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZN2cv4MatxIdLi9ELi9EE3eyeEv.exit ], [ %indvars.iv.next14.i.i, %462 ]
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 72
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx17.i.i
  br label %463

462:                                              ; preds = %463
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 6
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi9ELi6EE1tEv.exit, label %.preheader.i.i, !llvm.loop !240

463:                                              ; preds = %463, %.preheader.i.i
  %indvars.iv.i.i481 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i482, %463 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i481, 48
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %464 = load double, ptr %gep.i.i, align 8, !tbaa !69, !noalias !237
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i481
  store double %464, ptr %gep19.i.i, align 8, !tbaa !69, !alias.scope !237
  %indvars.iv.next.i.i482 = add nuw nsw i64 %indvars.iv.i.i481, 1
  %exitcond.not.i.i483 = icmp eq i64 %indvars.iv.next.i.i482, 9
  br i1 %exitcond.not.i.i483, label %462, label %463, !llvm.loop !241

_ZNK2cv4MatxIdLi9ELi6EE1tEv.exit:                 ; preds = %462
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %465, %_ZNK2cv4MatxIdLi9ELi6EE1tEv.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi6EE1tEv.exit ], [ %indvars.iv.next30.i.i, %465 ]
  %.idx.i.i484 = mul nuw nsw i64 %indvars.iv29.i.i, 48
  %invariant.gep.i.i485 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i484
  %.idx34.i.i = mul nuw nsw i64 %indvars.iv29.i.i, 72
  %invariant.gep37.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx34.i.i
  br label %.preheader.i.i486

.preheader.i.i486:                                ; preds = %466, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %466 ]
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv25.i.i
  br label %467

465:                                              ; preds = %466
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 9
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !245

466:                                              ; preds = %467
  %gep38.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep37.i.i, i64 %indvars.iv25.i.i
  store double %470, ptr %gep38.i.i, align 8, !tbaa !69, !alias.scope !242
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 9
  br i1 %exitcond28.not.i.i, label %465, label %.preheader.i.i486, !llvm.loop !246

467:                                              ; preds = %467, %.preheader.i.i486
  %indvars.iv.i.i487 = phi i64 [ 0, %.preheader.i.i486 ], [ %indvars.iv.next.i.i489, %467 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i486 ], [ %470, %467 ]
  %gep.i.i488 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i485, i64 %indvars.iv.i.i487
  %468 = load double, ptr %gep.i.i488, align 8, !tbaa !69, !noalias !242
  %.idx33.i.i = mul nuw nsw i64 %indvars.iv.i.i487, 72
  %gep36.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep35.i.i, i64 %.idx33.i.i
  %469 = load double, ptr %gep36.i.i, align 8, !tbaa !69, !noalias !242
  %470 = tail call double @llvm.fmuladd.f64(double %468, double %469, double %.01620.i.i)
  %indvars.iv.next.i.i489 = add nuw nsw i64 %indvars.iv.i.i487, 1
  %exitcond.not.i.i490 = icmp eq i64 %indvars.iv.next.i.i489, 6
  br i1 %exitcond.not.i.i490, label %466, label %467, !llvm.loop !247

_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %465
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  br label %471

471:                                              ; preds = %471, %_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i.i491 = phi i64 [ 0, %_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i.i492, %471 ]
  %472 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i491
  %473 = load double, ptr %472, align 8, !tbaa !69, !noalias !248
  %474 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i491
  %475 = load double, ptr %474, align 8, !tbaa !69, !noalias !248
  %476 = fsub double %473, %475
  %477 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i491
  store double %476, ptr %477, align 8, !tbaa !69, !alias.scope !248
  %indvars.iv.next.i.i492 = add nuw nsw i64 %indvars.iv.i.i491, 1
  %exitcond.not.i.i493 = icmp eq i64 %indvars.iv.next.i.i492, 81
  br i1 %exitcond.not.i.i493, label %_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %471, !llvm.loop !251

_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %478 = load double, ptr %5, align 8, !tbaa !69
  br label %491

479:                                              ; preds = %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit521
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !tbaa !69, !alias.scope !252
  %480 = zext nneg i32 %.1 to i64
  %invariant.gep.i494 = getelementptr [8 x i8], ptr %9, i64 %480
  br label %481

481:                                              ; preds = %481, %479
  %indvars.iv.i495 = phi i64 [ 0, %479 ], [ %indvars.iv.next.i498, %481 ]
  %.idx.i496 = mul nuw nsw i64 %indvars.iv.i495, 72
  %gep.i497 = getelementptr i8, ptr %invariant.gep.i494, i64 %.idx.i496
  %482 = load double, ptr %gep.i497, align 8, !tbaa !69, !noalias !252
  %483 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i495
  store double %482, ptr %483, align 8, !tbaa !69, !alias.scope !252
  %indvars.iv.next.i498 = add nuw nsw i64 %indvars.iv.i495, 1
  %exitcond.not.i499 = icmp eq i64 %indvars.iv.next.i498, 9
  br i1 %exitcond.not.i499, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit, label %481, !llvm.loop !121

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit:               ; preds = %481, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit
  %indvars.iv.i500 = phi i64 [ %indvars.iv.next.i501, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit ], [ 0, %481 ]
  %484 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i500
  %485 = load double, ptr %484, align 8, !tbaa !69
  %486 = fdiv double %485, %.1432
  store double %486, ptr %484, align 8, !tbaa !69
  %indvars.iv.next.i501 = add nuw nsw i64 %indvars.iv.i500, 1
  %exitcond.not.i502 = icmp eq i64 %indvars.iv.next.i501, 9
  br i1 %exitcond.not.i502, label %.preheader.i504, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit, !llvm.loop !255

.preheader.i504:                                  ; preds = %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit, %.preheader.i504
  %indvars.iv.i505 = phi i64 [ %indvars.iv.next.i508, %.preheader.i504 ], [ 0, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit ]
  %487 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i505
  %.idx.i506 = mul nuw nsw i64 %indvars.iv.i505, 24
  %gep.i507 = getelementptr i8, ptr %3, i64 %.idx.i506
  %488 = load double, ptr %487, align 8, !tbaa !69
  store double %488, ptr %gep.i507, align 8, !tbaa !69
  %indvars.iv.next.i508 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond.not.i509 = icmp eq i64 %indvars.iv.next.i508, 9
  br i1 %exitcond.not.i509, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit, label %.preheader.i504, !llvm.loop !256

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit: ; preds = %.preheader.i504
  %489 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %480
  store double -1.000000e+00, ptr %489, align 8, !tbaa !69
  %490 = load double, ptr %5, align 8, !tbaa !69
  br label %541

491:                                              ; preds = %_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit521
  %indvars.iv = phi i64 [ 0, %_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit521 ]
  %.0669 = phi i32 [ 0, %_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %.1, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit521 ]
  %.0431668 = phi double [ 0x10000000000000, %_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %.1432, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit521 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !tbaa !69, !alias.scope !257
  %invariant.gep.i510 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv
  br label %492

492:                                              ; preds = %492, %491
  %indvars.iv.i511 = phi i64 [ 0, %491 ], [ %indvars.iv.next.i514, %492 ]
  %.idx.i512 = mul nuw nsw i64 %indvars.iv.i511, 72
  %gep.i513 = getelementptr i8, ptr %invariant.gep.i510, i64 %.idx.i512
  %493 = load double, ptr %gep.i513, align 8, !tbaa !69, !noalias !257
  %494 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i511
  store double %493, ptr %494, align 8, !tbaa !69, !alias.scope !257
  %indvars.iv.next.i514 = add nuw nsw i64 %indvars.iv.i511, 1
  %exitcond.not.i515 = icmp eq i64 %indvars.iv.next.i514, 9
  br i1 %exitcond.not.i515, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit516, label %492, !llvm.loop !121

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit516:            ; preds = %492, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit516
  %indvars.iv.i.i517 = phi i64 [ %indvars.iv.next.i.i519, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit516 ], [ 0, %492 ]
  %.010.i.i518 = phi double [ %497, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit516 ], [ 0.000000e+00, %492 ]
  %495 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i517
  %496 = load double, ptr %495, align 8, !tbaa !69
  %497 = tail call double @llvm.fmuladd.f64(double %496, double %496, double %.010.i.i518)
  %indvars.iv.next.i.i519 = add nuw nsw i64 %indvars.iv.i.i517, 1
  %exitcond.not.i.i520 = icmp eq i64 %indvars.iv.next.i.i519, 9
  br i1 %exitcond.not.i.i520, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit521, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit516, !llvm.loop !177

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit521: ; preds = %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit516
  %498 = tail call noundef double @sqrt(double noundef %497) #20, !tbaa !71
  %499 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  store double %498, ptr %499, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %500 = fcmp oge double %498, %478
  %501 = fcmp olt double %.0431668, %498
  %or.cond = select i1 %500, i1 %501, i1 false
  %.1432 = select i1 %or.cond, double %498, double %.0431668
  %502 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %or.cond, i32 %502, i32 %.0669
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %479, label %491, !llvm.loop !260

503:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !tbaa !69, !alias.scope !261
  %504 = sext i32 %.2 to i64
  %invariant.gep.i522 = getelementptr [8 x i8], ptr %9, i64 %504
  br label %505

505:                                              ; preds = %505, %503
  %indvars.iv.i523 = phi i64 [ 0, %503 ], [ %indvars.iv.next.i526, %505 ]
  %.idx.i524 = mul nuw nsw i64 %indvars.iv.i523, 72
  %gep.i525 = getelementptr i8, ptr %invariant.gep.i522, i64 %.idx.i524
  %506 = load double, ptr %gep.i525, align 8, !tbaa !69, !noalias !261
  %507 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i523
  store double %506, ptr %507, align 8, !tbaa !69, !alias.scope !261
  %indvars.iv.next.i526 = add nuw nsw i64 %indvars.iv.i523, 1
  %exitcond.not.i527 = icmp eq i64 %indvars.iv.next.i526, 9
  br i1 %exitcond.not.i527, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit528, label %505, !llvm.loop !121

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit528:            ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false), !tbaa !69, !alias.scope !264
  br label %508

508:                                              ; preds = %508, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit528
  %indvars.iv.i530 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit528 ], [ %indvars.iv.next.i533, %508 ]
  %.idx.i531 = mul nuw nsw i64 %indvars.iv.i530, 24
  %gep.i532 = getelementptr i8, ptr %3, i64 %.idx.i531
  %509 = load double, ptr %gep.i532, align 8, !tbaa !69, !noalias !264
  %510 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i530
  store double %509, ptr %510, align 8, !tbaa !69, !alias.scope !264
  %indvars.iv.next.i533 = add nuw nsw i64 %indvars.iv.i530, 1
  %exitcond.not.i534 = icmp eq i64 %indvars.iv.next.i533, 9
  br i1 %exitcond.not.i534, label %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit, label %508, !llvm.loop !267

_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit:               ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %511

511:                                              ; preds = %511, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit
  %indvars.iv.i535 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit ], [ %indvars.iv.next.i536, %511 ]
  %.078.i = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit ], [ %516, %511 ]
  %512 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i535
  %513 = load double, ptr %512, align 8, !tbaa !69
  %514 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i535
  %515 = load double, ptr %514, align 8, !tbaa !69
  %516 = tail call double @llvm.fmuladd.f64(double %513, double %515, double %.078.i)
  %indvars.iv.next.i536 = add nuw nsw i64 %indvars.iv.i535, 1
  %exitcond.not.i537 = icmp eq i64 %indvars.iv.next.i536, 9
  br i1 %exitcond.not.i537, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit, label %511, !llvm.loop !268

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit:           ; preds = %511
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  br label %517

517:                                              ; preds = %517, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit
  %indvars.iv.i.i538 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i.i539, %517 ]
  %518 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i538
  %519 = load double, ptr %518, align 8, !tbaa !69, !noalias !269
  %520 = fmul double %516, %519
  %521 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i538
  store double %520, ptr %521, align 8, !tbaa !69, !alias.scope !269
  %indvars.iv.next.i.i539 = add nuw nsw i64 %indvars.iv.i.i538, 1
  %exitcond.not.i.i540 = icmp eq i64 %indvars.iv.next.i.i539, 9
  br i1 %exitcond.not.i.i540, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %517, !llvm.loop !125

_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %517, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i541 = phi i64 [ %indvars.iv.next.i542, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ 0, %517 ]
  %522 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i541
  %523 = load double, ptr %522, align 8, !tbaa !69
  %524 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i541
  %525 = load double, ptr %524, align 8, !tbaa !69
  %526 = fsub double %523, %525
  store double %526, ptr %522, align 8, !tbaa !69
  %indvars.iv.next.i542 = add nuw nsw i64 %indvars.iv.i541, 1
  %exitcond.not.i543 = icmp eq i64 %indvars.iv.next.i542, 9
  br i1 %exitcond.not.i543, label %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, !llvm.loop !272

_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %527

527:                                              ; preds = %527, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit
  %indvars.iv.i.i544 = phi i64 [ 0, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit ], [ %indvars.iv.next.i.i546, %527 ]
  %.010.i.i545 = phi double [ 0.000000e+00, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit ], [ %530, %527 ]
  %528 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i544
  %529 = load double, ptr %528, align 8, !tbaa !69
  %530 = tail call double @llvm.fmuladd.f64(double %529, double %529, double %.010.i.i545)
  %indvars.iv.next.i.i546 = add nuw nsw i64 %indvars.iv.i.i544, 1
  %exitcond.not.i.i547 = icmp eq i64 %indvars.iv.next.i.i546, 9
  br i1 %exitcond.not.i.i547, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit548, label %527, !llvm.loop !177

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit548: ; preds = %527
  %531 = tail call noundef double @sqrt(double noundef %530) #20, !tbaa !71
  %532 = fdiv double 1.000000e+00, %531
  br label %533

533:                                              ; preds = %533, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit548
  %indvars.iv.i549 = phi i64 [ 0, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit548 ], [ %indvars.iv.next.i550, %533 ]
  %534 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i549
  %535 = load double, ptr %534, align 8, !tbaa !69
  %536 = fmul double %532, %535
  store double %536, ptr %534, align 8, !tbaa !69
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i549, 1
  %exitcond.not.i551 = icmp eq i64 %indvars.iv.next.i550, 9
  br i1 %exitcond.not.i551, label %_ZN2cvmLIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit552, label %533, !llvm.loop !228

_ZN2cvmLIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit552: ; preds = %533
  %invariant.gep.i553 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader.i554

.preheader.i554:                                  ; preds = %.preheader.i554, %_ZN2cvmLIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit552
  %indvars.iv.i555 = phi i64 [ 0, %_ZN2cvmLIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit552 ], [ %indvars.iv.next.i558, %.preheader.i554 ]
  %537 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i555
  %.idx.i556 = mul nuw nsw i64 %indvars.iv.i555, 24
  %gep.i557 = getelementptr i8, ptr %invariant.gep.i553, i64 %.idx.i556
  %538 = load double, ptr %537, align 8, !tbaa !69
  store double %538, ptr %gep.i557, align 8, !tbaa !69
  %indvars.iv.next.i558 = add nuw nsw i64 %indvars.iv.i555, 1
  %exitcond.not.i559 = icmp eq i64 %indvars.iv.next.i558, 9
  br i1 %exitcond.not.i559, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit560, label %.preheader.i554, !llvm.loop !256

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit560: ; preds = %.preheader.i554
  %539 = getelementptr inbounds [8 x i8], ptr %13, i64 %504
  store double -1.000000e+00, ptr %539, align 8, !tbaa !69
  %540 = load double, ptr %5, align 8, !tbaa !69
  br label %613

541:                                              ; preds = %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit, %558
  %indvars.iv688 = phi i64 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit ], [ %indvars.iv.next689, %558 ]
  %.0425672 = phi i32 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit ], [ %.2, %558 ]
  %.0438670 = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit ], [ %.2440, %558 ]
  %542 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv688
  %543 = load double, ptr %542, align 8, !tbaa !69
  %544 = fcmp ult double %543, %490
  br i1 %544, label %558, label %545

545:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 72, i1 false), !tbaa !69, !alias.scope !273
  %invariant.gep.i561 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv688
  br label %546

546:                                              ; preds = %546, %545
  %indvars.iv.i562 = phi i64 [ 0, %545 ], [ %indvars.iv.next.i565, %546 ]
  %.idx.i563 = mul nuw nsw i64 %indvars.iv.i562, 72
  %gep.i564 = getelementptr i8, ptr %invariant.gep.i561, i64 %.idx.i563
  %547 = load double, ptr %gep.i564, align 8, !tbaa !69, !noalias !273
  %548 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i562
  store double %547, ptr %548, align 8, !tbaa !69, !alias.scope !273
  %indvars.iv.next.i565 = add nuw nsw i64 %indvars.iv.i562, 1
  %exitcond.not.i566 = icmp eq i64 %indvars.iv.next.i565, 9
  br i1 %exitcond.not.i566, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit567, label %546, !llvm.loop !121

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit567:            ; preds = %546, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit567
  %indvars.iv.i568 = phi i64 [ %indvars.iv.next.i570, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit567 ], [ 0, %546 ]
  %.078.i569 = phi double [ %553, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit567 ], [ 0.000000e+00, %546 ]
  %549 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i568
  %550 = load double, ptr %549, align 8, !tbaa !69
  %551 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i568
  %552 = load double, ptr %551, align 8, !tbaa !69
  %553 = tail call double @llvm.fmuladd.f64(double %550, double %552, double %.078.i569)
  %indvars.iv.next.i570 = add nuw nsw i64 %indvars.iv.i568, 1
  %exitcond.not.i571 = icmp eq i64 %indvars.iv.next.i570, 9
  br i1 %exitcond.not.i571, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit572, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit567, !llvm.loop !268

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit572:        ; preds = %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit567
  %554 = fdiv double %553, %543
  %555 = tail call double @llvm.fabs.f64(double %554)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %556 = fcmp ugt double %555, %.0438670
  %.1439 = select i1 %556, double %.0438670, double %555
  %557 = trunc nuw nsw i64 %indvars.iv688 to i32
  %.1426 = select i1 %556, i32 %.0425672, i32 %557
  br label %558

558:                                              ; preds = %541, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit572
  %.2440 = phi double [ %.1439, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit572 ], [ %.0438670, %541 ]
  %.2 = phi i32 [ %.1426, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit572 ], [ %.0425672, %541 ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next689, 9
  br i1 %exitcond691.not, label %503, label %541, !llvm.loop !276

559:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false), !tbaa !69, !alias.scope !277
  %560 = sext i32 %.2429 to i64
  %invariant.gep.i573 = getelementptr [8 x i8], ptr %9, i64 %560
  br label %561

561:                                              ; preds = %561, %559
  %indvars.iv.i574 = phi i64 [ 0, %559 ], [ %indvars.iv.next.i577, %561 ]
  %.idx.i575 = mul nuw nsw i64 %indvars.iv.i574, 72
  %gep.i576 = getelementptr i8, ptr %invariant.gep.i573, i64 %.idx.i575
  %562 = load double, ptr %gep.i576, align 8, !tbaa !69, !noalias !277
  %563 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i574
  store double %562, ptr %563, align 8, !tbaa !69, !alias.scope !277
  %indvars.iv.next.i577 = add nuw nsw i64 %indvars.iv.i574, 1
  %exitcond.not.i578 = icmp eq i64 %indvars.iv.next.i577, 9
  br i1 %exitcond.not.i578, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit579, label %561, !llvm.loop !121

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit579:            ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false), !tbaa !69, !alias.scope !280
  br label %564

564:                                              ; preds = %564, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit579
  %indvars.iv.i581 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit579 ], [ %indvars.iv.next.i584, %564 ]
  %.idx.i582 = mul nuw nsw i64 %indvars.iv.i581, 24
  %gep.i583 = getelementptr i8, ptr %invariant.gep.i553, i64 %.idx.i582
  %565 = load double, ptr %gep.i583, align 8, !tbaa !69, !noalias !280
  %566 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i581
  store double %565, ptr %566, align 8, !tbaa !69, !alias.scope !280
  %indvars.iv.next.i584 = add nuw nsw i64 %indvars.iv.i581, 1
  %exitcond.not.i585 = icmp eq i64 %indvars.iv.next.i584, 9
  br i1 %exitcond.not.i585, label %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit586, label %564, !llvm.loop !267

_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit586:            ; preds = %564
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %567

567:                                              ; preds = %567, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit586
  %indvars.iv.i587 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit586 ], [ %indvars.iv.next.i589, %567 ]
  %.078.i588 = phi double [ 0.000000e+00, %_ZNK2cv4MatxIdLi9ELi3EE3colEi.exit586 ], [ %572, %567 ]
  %568 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i587
  %569 = load double, ptr %568, align 8, !tbaa !69
  %570 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i587
  %571 = load double, ptr %570, align 8, !tbaa !69
  %572 = tail call double @llvm.fmuladd.f64(double %569, double %571, double %.078.i588)
  %indvars.iv.next.i589 = add nuw nsw i64 %indvars.iv.i587, 1
  %exitcond.not.i590 = icmp eq i64 %indvars.iv.next.i589, 9
  br i1 %exitcond.not.i590, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit591, label %567, !llvm.loop !268

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit591:        ; preds = %567
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  br label %573

573:                                              ; preds = %573, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit591
  %indvars.iv.i.i592 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit591 ], [ %indvars.iv.next.i.i593, %573 ]
  %574 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i592
  %575 = load double, ptr %574, align 8, !tbaa !69, !noalias !283
  %576 = fmul double %572, %575
  %577 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i592
  store double %576, ptr %577, align 8, !tbaa !69, !alias.scope !283
  %indvars.iv.next.i.i593 = add nuw nsw i64 %indvars.iv.i.i592, 1
  %exitcond.not.i.i594 = icmp eq i64 %indvars.iv.next.i.i593, 9
  br i1 %exitcond.not.i.i594, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit595, label %573, !llvm.loop !125

_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit595: ; preds = %573
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br label %578

578:                                              ; preds = %578, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit595
  %indvars.iv.i596 = phi i64 [ 0, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit595 ], [ %indvars.iv.next.i598, %578 ]
  %.078.i597 = phi double [ 0.000000e+00, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit595 ], [ %583, %578 ]
  %579 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i596
  %580 = load double, ptr %579, align 8, !tbaa !69
  %581 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i596
  %582 = load double, ptr %581, align 8, !tbaa !69
  %583 = tail call double @llvm.fmuladd.f64(double %580, double %582, double %.078.i597)
  %indvars.iv.next.i598 = add nuw nsw i64 %indvars.iv.i596, 1
  %exitcond.not.i599 = icmp eq i64 %indvars.iv.next.i598, 9
  br i1 %exitcond.not.i599, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit600, label %578, !llvm.loop !268

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit600:        ; preds = %578
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  br label %584

584:                                              ; preds = %584, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit600
  %indvars.iv.i.i601 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit600 ], [ %indvars.iv.next.i.i602, %584 ]
  %585 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i601
  %586 = load double, ptr %585, align 8, !tbaa !69, !noalias !286
  %587 = fmul double %583, %586
  %588 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i601
  store double %587, ptr %588, align 8, !tbaa !69, !alias.scope !286
  %indvars.iv.next.i.i602 = add nuw nsw i64 %indvars.iv.i.i601, 1
  %exitcond.not.i.i603 = icmp eq i64 %indvars.iv.next.i.i602, 9
  br i1 %exitcond.not.i.i603, label %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit604, label %584, !llvm.loop !125

_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit604: ; preds = %584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  br label %589

589:                                              ; preds = %589, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit604
  %indvars.iv.i.i605 = phi i64 [ 0, %_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit604 ], [ %indvars.iv.next.i.i606, %589 ]
  %590 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i605
  %591 = load double, ptr %590, align 8, !tbaa !69, !noalias !289
  %592 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i605
  %593 = load double, ptr %592, align 8, !tbaa !69, !noalias !289
  %594 = fsub double %591, %593
  %595 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i605
  store double %594, ptr %595, align 8, !tbaa !69, !alias.scope !289
  %indvars.iv.next.i.i606 = add nuw nsw i64 %indvars.iv.i.i605, 1
  %exitcond.not.i.i607 = icmp eq i64 %indvars.iv.next.i.i606, 9
  br i1 %exitcond.not.i.i607, label %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %589, !llvm.loop !176

_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %589, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i608 = phi i64 [ %indvars.iv.next.i609, %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ 0, %589 ]
  %596 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i608
  %597 = load double, ptr %596, align 8, !tbaa !69
  %598 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i608
  %599 = load double, ptr %598, align 8, !tbaa !69
  %600 = fsub double %597, %599
  store double %600, ptr %596, align 8, !tbaa !69
  %indvars.iv.next.i609 = add nuw nsw i64 %indvars.iv.i608, 1
  %exitcond.not.i610 = icmp eq i64 %indvars.iv.next.i609, 9
  br i1 %exitcond.not.i610, label %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit611, label %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, !llvm.loop !272

_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit611: ; preds = %_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %601

601:                                              ; preds = %601, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit611
  %indvars.iv.i.i612 = phi i64 [ 0, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit611 ], [ %indvars.iv.next.i.i614, %601 ]
  %.010.i.i613 = phi double [ 0.000000e+00, %_ZN2cvmIIddLi9ELi1EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit611 ], [ %604, %601 ]
  %602 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i612
  %603 = load double, ptr %602, align 8, !tbaa !69
  %604 = tail call double @llvm.fmuladd.f64(double %603, double %603, double %.010.i.i613)
  %indvars.iv.next.i.i614 = add nuw nsw i64 %indvars.iv.i.i612, 1
  %exitcond.not.i.i615 = icmp eq i64 %indvars.iv.next.i.i614, 9
  br i1 %exitcond.not.i.i615, label %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit616, label %601, !llvm.loop !177

_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit616: ; preds = %601
  %605 = tail call noundef double @sqrt(double noundef %604) #20, !tbaa !71
  %606 = fdiv double 1.000000e+00, %605
  br label %607

607:                                              ; preds = %607, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit616
  %indvars.iv.i617 = phi i64 [ 0, %_ZN2cvL4normIdLi9ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit616 ], [ %indvars.iv.next.i618, %607 ]
  %608 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i617
  %609 = load double, ptr %608, align 8, !tbaa !69
  %610 = fmul double %606, %609
  store double %610, ptr %608, align 8, !tbaa !69
  %indvars.iv.next.i618 = add nuw nsw i64 %indvars.iv.i617, 1
  %exitcond.not.i619 = icmp eq i64 %indvars.iv.next.i618, 9
  br i1 %exitcond.not.i619, label %_ZN2cvmLIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit620, label %607, !llvm.loop !228

_ZN2cvmLIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit620: ; preds = %607
  %invariant.gep.i621 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.preheader.i622

.preheader.i622:                                  ; preds = %.preheader.i622, %_ZN2cvmLIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit620
  %indvars.iv.i623 = phi i64 [ 0, %_ZN2cvmLIdLi9ELi1EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit620 ], [ %indvars.iv.next.i626, %.preheader.i622 ]
  %611 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i623
  %.idx.i624 = mul nuw nsw i64 %indvars.iv.i623, 24
  %gep.i625 = getelementptr i8, ptr %invariant.gep.i621, i64 %.idx.i624
  %612 = load double, ptr %611, align 8, !tbaa !69
  store double %612, ptr %gep.i625, align 8, !tbaa !69
  %indvars.iv.next.i626 = add nuw nsw i64 %indvars.iv.i623, 1
  %exitcond.not.i627 = icmp eq i64 %indvars.iv.next.i626, 9
  br i1 %exitcond.not.i627, label %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit628, label %.preheader.i622, !llvm.loop !256

_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit628: ; preds = %.preheader.i622
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

613:                                              ; preds = %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit560, %643
  %indvars.iv692 = phi i64 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit560 ], [ %indvars.iv.next693, %643 ]
  %.0427675 = phi i32 [ 0, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit560 ], [ %.2429, %643 ]
  %.0435673 = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZN2cv5sqpnp3setIdLi9ELi1ELi9ELi3EEEviiRNS_4MatxIT_XT2_EXT3_EEERKNS2_IS3_XT0_EXT1_EEE.exit560 ], [ %.2437, %643 ]
  %614 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv692
  %615 = load double, ptr %614, align 8, !tbaa !69
  %616 = fcmp ult double %615, %540
  br i1 %616, label %643, label %617

617:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false), !tbaa !69, !alias.scope !292
  %invariant.gep.i629 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv692
  br label %618

618:                                              ; preds = %618, %617
  %indvars.iv.i630 = phi i64 [ 0, %617 ], [ %indvars.iv.next.i633, %618 ]
  %.idx.i631 = mul nuw nsw i64 %indvars.iv.i630, 72
  %gep.i632 = getelementptr i8, ptr %invariant.gep.i629, i64 %.idx.i631
  %619 = load double, ptr %gep.i632, align 8, !tbaa !69, !noalias !292
  %620 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i630
  store double %619, ptr %620, align 8, !tbaa !69, !alias.scope !292
  %indvars.iv.next.i633 = add nuw nsw i64 %indvars.iv.i630, 1
  %exitcond.not.i634 = icmp eq i64 %indvars.iv.next.i633, 9
  br i1 %exitcond.not.i634, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit635, label %618, !llvm.loop !121

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit635:            ; preds = %618, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit635
  %indvars.iv.i636 = phi i64 [ %indvars.iv.next.i638, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit635 ], [ 0, %618 ]
  %.078.i637 = phi double [ %625, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit635 ], [ 0.000000e+00, %618 ]
  %621 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i636
  %622 = load double, ptr %621, align 8, !tbaa !69
  %623 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i636
  %624 = load double, ptr %623, align 8, !tbaa !69
  %625 = tail call double @llvm.fmuladd.f64(double %622, double %624, double %.078.i637)
  %indvars.iv.next.i638 = add nuw nsw i64 %indvars.iv.i636, 1
  %exitcond.not.i639 = icmp eq i64 %indvars.iv.next.i638, 9
  br i1 %exitcond.not.i639, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit640, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit635, !llvm.loop !268

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit640:        ; preds = %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit635
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false), !tbaa !69, !alias.scope !295
  br label %626

626:                                              ; preds = %626, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit640
  %indvars.iv.i642 = phi i64 [ 0, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit640 ], [ %indvars.iv.next.i645, %626 ]
  %.idx.i643 = mul nuw nsw i64 %indvars.iv.i642, 72
  %gep.i644 = getelementptr i8, ptr %invariant.gep.i629, i64 %.idx.i643
  %627 = load double, ptr %gep.i644, align 8, !tbaa !69, !noalias !295
  %628 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i642
  store double %627, ptr %628, align 8, !tbaa !69, !alias.scope !295
  %indvars.iv.next.i645 = add nuw nsw i64 %indvars.iv.i642, 1
  %exitcond.not.i646 = icmp eq i64 %indvars.iv.next.i645, 9
  br i1 %exitcond.not.i646, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit647, label %626, !llvm.loop !121

_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit647:            ; preds = %626, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit647
  %indvars.iv.i648 = phi i64 [ %indvars.iv.next.i650, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit647 ], [ 0, %626 ]
  %.078.i649 = phi double [ %633, %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit647 ], [ 0.000000e+00, %626 ]
  %629 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i648
  %630 = load double, ptr %629, align 8, !tbaa !69
  %631 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i648
  %632 = load double, ptr %631, align 8, !tbaa !69
  %633 = tail call double @llvm.fmuladd.f64(double %630, double %632, double %.078.i649)
  %indvars.iv.next.i650 = add nuw nsw i64 %indvars.iv.i648, 1
  %exitcond.not.i651 = icmp eq i64 %indvars.iv.next.i650, 9
  br i1 %exitcond.not.i651, label %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit652, label %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit647, !llvm.loop !268

_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit652:        ; preds = %_ZNK2cv4MatxIdLi9ELi9EE3colEi.exit647
  %634 = fdiv double 1.000000e+00, %615
  %635 = fmul double %634, %625
  %636 = tail call double @llvm.fabs.f64(double %635)
  %637 = fmul double %634, %633
  %638 = tail call double @llvm.fabs.f64(double %637)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %639 = fadd double %636, %638
  %640 = fcmp ugt double %639, %.0435673
  %641 = fadd double %638, %638
  %.1436 = select i1 %640, double %.0435673, double %641
  %642 = trunc nuw nsw i64 %indvars.iv692 to i32
  %.1428 = select i1 %640, i32 %.0427675, i32 %642
  br label %643

643:                                              ; preds = %613, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit652
  %.2437 = phi double [ %.1436, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit652 ], [ %.0435673, %613 ]
  %.2429 = phi i32 [ %.1428, %_ZNK2cv4MatxIdLi9ELi1EE3dotERKS1_.exit652 ], [ %.0427675, %613 ]
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next693, 9
  br i1 %exitcond695.not, label %559, label %613, !llvm.loop !298
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %17, align 8, !tbaa !17
  store i64 12884901891, ptr %16, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %7) #20
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %20 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 4)
          to label %22 unwind label %.body

.body:                                            ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %24, align 4, !tbaa !52
  store i32 16842752, ptr %9, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %25, align 8, !tbaa !17
  %26 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %27 unwind label %65

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %29, align 4, !tbaa !52
  store i32 16842752, ptr %10, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %30, align 8, !tbaa !17
  %31 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %32 unwind label %67

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 64, i1 false), !tbaa !69, !alias.scope !299
  br label %33

33:                                               ; preds = %33, %32
  %indvars.iv.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i, %33 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  store double 1.000000e+00, ptr %34, align 8, !tbaa !69, !alias.scope !299
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %33, !llvm.loop !302

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %33
  %35 = fmul double %26, %31
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store double %35, ptr %36, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !303
  store i32 1124024326, ptr %5, align 8, !tbaa !21, !noalias !303
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %37, align 4, !tbaa !53, !noalias !303
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %38, align 8, !tbaa !54, !noalias !303
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %39, align 4, !tbaa !55, !noalias !303
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false), !noalias !303
  store ptr %38, ptr %41, align 8, !tbaa !56, !noalias !303
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %43, ptr %42, align 8, !tbaa !57, !noalias !303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !303
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !303
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %45, align 8, !noalias !303
  store i32 33619968, ptr %4, align 8, !tbaa !40, !noalias !303
  store ptr %5, ptr %44, align 8, !tbaa !17, !noalias !303
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %46, !noalias !303

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !303
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20, !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !303
  br label %.body23

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !303
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20, !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !303
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %50 unwind label %48

48:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !303
  br label %.body23

50:                                               ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !303
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %51 unwind label %72

51:                                               ; preds = %50
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %52 = load ptr, ptr %14, align 8, !tbaa !105, !noalias !306
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %51
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.4") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %58 unwind label %74

58:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #20
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

65:                                               ; preds = %22
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %69

69:                                               ; preds = %65, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

70:                                               ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

72:                                               ; preds = %50
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %56, %74
  %.pn16 = phi { ptr, i32 } [ %75, %74 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #20
  br label %76

76:                                               ; preds = %.body25, %72
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body25 ], [ %73, %72 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #20
  br label %.body23

.body23:                                          ; preds = %70, %48, %46, %76
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %76 ], [ %71, %70 ], [ %47, %46 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

77:                                               ; preds = %.body23, %69
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %.body23 ], [ %.pn.pn.pn, %69 ]
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %7) #20
  br label %78

78:                                               ; preds = %77, %.body
  %.pn16.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn.pn, %77 ], [ %21, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond16 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond19 = select i1 %or.cond16, i1 %17, i1 false
  br i1 %or.cond19, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !21
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi9ELi9EEEv, ptr noundef nonnull @.str.18, i32 noundef 1133) #21
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

32:                                               ; preds = %18
  %33 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %33, 16390
  br i1 %or.cond12, label %.preheader, label %37

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store double %35, ptr %36, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !309

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !40
  store ptr %5, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %5, align 8, !tbaa !21
  %41 = and i32 %40, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %42
  ret void

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5sqpnp10PoseSolver22positiveMajorityDepthsERKNS1_11SQPSolutionERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(3492) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !310
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !310
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %7, %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !54
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
  %27 = load double, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load double, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load double, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load double, ptr %32, align 8, !tbaa !69
  br i1 %.not.i, label %.lr.ph.split.us, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader: ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %34 = load i32, ptr %20, align 4, !tbaa !71
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us.preheader, label %.lr.ph.split.us.split

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us.preheader: ; preds = %.lr.ph.split.us
  %wide.trip.count52 = zext nneg i32 %15 to i64
  br label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us:   ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us.preheader, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us
  %indvars.iv49 = phi i64 [ 0, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us.preheader ], [ %indvars.iv.next50, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us ]
  %.022.us.us = phi i32 [ 0, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us.preheader ], [ %.1.us.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us ]
  %.01820.us.us = phi i32 [ 0, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us.preheader ], [ %.119.us.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us ]
  %36 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %indvars.iv49
  %37 = load double, ptr %36, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !78
  %40 = fmul double %29, %39
  %41 = call double @llvm.fmuladd.f64(double %27, double %37, double %40)
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !79
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
  br i1 %exitcond53.not, label %._crit_edge, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us, !llvm.loop !313

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %49 = load i32, ptr %21, align 4, !tbaa !71
  %50 = icmp eq i32 %49, 1
  %51 = load i64, ptr %25, align 8, !tbaa !72
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
  %54 = load double, ptr %53, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !78
  %57 = fmul double %29, %56
  %58 = call double @llvm.fmuladd.f64(double %27, double %54, double %57)
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !79
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
  br i1 %exitcond48.not, label %._crit_edge, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30, !llvm.loop !313

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
  %72 = getelementptr inbounds [24 x i8], ptr %70, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !78
  %76 = fmul double %29, %75
  %77 = call double @llvm.fmuladd.f64(double %27, double %73, double %76)
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !79
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
  br i1 %exitcond43.not, label %._crit_edge, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us, !llvm.loop !313

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us, %_ZNK2cv11_InputArray6getMatEi.exit
  %.018.lcssa = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %.119.us.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us ], [ %.119.us.us32, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30 ], [ %.119.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us ], [ %.119, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.0.lcssa = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %.1.us.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us ], [ %.1.us.us34, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us.us30 ], [ %.1.us, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.us ], [ %.1, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %86 = icmp samesign uge i32 %.0.lcssa, %.018.lcssa
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %86

_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit:         ; preds = %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit
  %indvars.iv = phi i64 [ 0, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.022 = phi i32 [ 0, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader ], [ %.1, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %.01820 = phi i32 [ 0, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit.preheader ], [ %.119, %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit ]
  %87 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %indvars.iv
  %88 = load double, ptr %87, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !78
  %91 = fmul double %29, %90
  %92 = call double @llvm.fmuladd.f64(double %27, double %88, double %91)
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !79
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
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv3Mat2atINS_7Point3_IdEEEERT_i.exit, !llvm.loop !313
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store double 0x3FFBB67AE8584CAA, ptr @_ZN2cv5sqpnp10PoseSolver5SQRT3E, align 8, !tbaa !69
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cv5sqpnp10PoseSolver5SQRT3E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

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
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = !{!18, !13, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = !{!4, !13, i64 3488}
!51 = !{!20, !13, i64 0}
!52 = !{!20, !13, i64 4}
!53 = !{!22, !13, i64 4}
!54 = !{!22, !13, i64 8}
!55 = !{!22, !13, i64 12}
!56 = !{!26, !27, i64 0}
!57 = !{!28, !29, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN2cv4MatxIdLi3ELi9EE5zerosEv: argument 0"}
!62 = distinct !{!62, !"_ZN2cv4MatxIdLi3ELi9EE5zerosEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !6, i64 0}
!71 = !{!13, !13, i64 0}
!72 = !{!36, !36, i64 0}
!73 = !{!74, !70, i64 0}
!74 = !{!"_ZTSN2cv6Point_IdEE", !70, i64 0, !70, i64 8}
!75 = !{!74, !70, i64 8}
!76 = !{!77, !70, i64 0}
!77 = !{!"_ZTSN2cv7Point3_IdEE", !70, i64 0, !70, i64 8, !70, i64 16}
!78 = !{!77, !70, i64 8}
!79 = !{!77, !70, i64 16}
!80 = distinct !{!80, !59}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!83 = distinct !{!83, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!84 = distinct !{!84, !59}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!87 = distinct !{!87, !"_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!88 = distinct !{!88, !59}
!89 = distinct !{!89, !59}
!90 = distinct !{!90, !59}
!91 = !{i64 0, i64 216, !92}
!92 = !{!6, !6, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv4MatxIdLi3ELi9EE1tEv: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv4MatxIdLi3ELi9EE1tEv"}
!96 = distinct !{!96, !59}
!97 = distinct !{!97, !59}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!100 = distinct !{!100, !"_ZN2cvmlIdLi9ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!101 = distinct !{!101, !59}
!102 = distinct !{!102, !59}
!103 = distinct !{!103, !59}
!104 = distinct !{!104, !59}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN2cv7MatExprE", !107, i64 0, !13, i64 8, !22, i64 16, !22, i64 112, !22, i64 208, !70, i64 304, !70, i64 312, !108, i64 320}
!107 = !{!"p1 _ZTSN2cv5MatOpE", !19, i64 0}
!108 = !{!"_ZTSN2cv7Scalar_IdEE", !109, i64 0}
!109 = !{!"_ZTSN2cv3VecIdLi4EEE", !110, i64 0}
!110 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!114 = !{!115, !115, i64 0}
!115 = !{!"vtable pointer", !7, i64 0}
!116 = !{i64 0, i64 648, !92}
!117 = distinct !{!117, !59}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!121 = distinct !{!121, !59}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!124 = distinct !{!124, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!125 = distinct !{!125, !59}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!128 = distinct !{!128, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!129 = !{i64 0, i64 72, !92}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!132 = distinct !{!132, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!133 = distinct !{!133, !59}
!134 = distinct !{!134, !59}
!135 = !{i64 0, i64 24, !92}
!136 = !{i64 0, i64 72, !92, i64 72, i64 24, !92, i64 96, i64 8, !69}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!139 = distinct !{!139, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!142 = distinct !{!142, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!143 = distinct !{!143, !59}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!146 = distinct !{!146, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!147 = distinct !{!147, !59}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!153 = distinct !{!153, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!156 = distinct !{!156, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!159 = distinct !{!159, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!160 = distinct !{!160, !59}
!161 = !{!22, !23, i64 16}
!162 = distinct !{!162, !59}
!163 = distinct !{!163, !59}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!166 = distinct !{!166, !"_ZN2cvmlIdLi9ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!167 = distinct !{!167, !59}
!168 = distinct !{!168, !59}
!169 = distinct !{!169, !59}
!170 = !{!171, !70, i64 96}
!171 = !{!"_ZTSN2cv5sqpnp10PoseSolver11SQPSolutionE", !9, i64 0, !12, i64 72, !70, i64 96}
!172 = distinct !{!172, !59}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!175 = distinct !{!175, !"_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!176 = distinct !{!176, !59}
!177 = distinct !{!177, !59}
!178 = distinct !{!178, !59}
!179 = distinct !{!179, !59}
!180 = distinct !{!180, !59}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!183 = distinct !{!183, !"_ZN2cvngIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!186 = distinct !{!186, !"_ZN2cvmlIdLi9ELi1ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!187 = distinct !{!187, !59}
!188 = distinct !{!188, !59}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv4MatxIdLi9ELi3EE1tEv: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv4MatxIdLi9ELi3EE1tEv"}
!192 = distinct !{!192, !59}
!193 = distinct !{!193, !59}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!196 = distinct !{!196, !"_ZN2cvmlIdLi3ELi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!197 = distinct !{!197, !59}
!198 = distinct !{!198, !59}
!199 = distinct !{!199, !59}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!202 = distinct !{!202, !"_ZN2cvmlIdLi3ELi3ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!203 = distinct !{!203, !59}
!204 = distinct !{!204, !59}
!205 = distinct !{!205, !59}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!208 = distinct !{!208, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!211 = distinct !{!211, !"_ZN2cvmlIdLi3ELi9ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!214 = distinct !{!214, !"_ZN2cvplIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!215 = distinct !{!215, !59}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!218 = distinct !{!218, !"_ZN2cvmlIdLi3ELi1ELi9EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!221 = distinct !{!221, !"_ZN2cvmlIdLi9ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!222 = distinct !{!222, !59}
!223 = distinct !{!223, !59}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK2cv4MatxIdLi9ELi6EE3colEi: argument 0"}
!226 = distinct !{!226, !"_ZNK2cv4MatxIdLi9ELi6EE3colEi"}
!227 = distinct !{!227, !59}
!228 = distinct !{!228, !59}
!229 = distinct !{!229, !59}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK2cv4MatxIdLi9ELi6EE3colEi: argument 0"}
!232 = distinct !{!232, !"_ZNK2cv4MatxIdLi9ELi6EE3colEi"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN2cv4MatxIdLi9ELi9EE3eyeEv: argument 0"}
!235 = distinct !{!235, !"_ZN2cv4MatxIdLi9ELi9EE3eyeEv"}
!236 = distinct !{!236, !59}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK2cv4MatxIdLi9ELi6EE1tEv: argument 0"}
!239 = distinct !{!239, !"_ZNK2cv4MatxIdLi9ELi6EE1tEv"}
!240 = distinct !{!240, !59}
!241 = distinct !{!241, !59}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!244 = distinct !{!244, !"_ZN2cvmlIdLi9ELi9ELi6EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!245 = distinct !{!245, !59}
!246 = distinct !{!246, !59}
!247 = distinct !{!247, !59}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!250 = distinct !{!250, !"_ZN2cvmiIdLi9ELi9EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!251 = distinct !{!251, !59}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!254 = distinct !{!254, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!255 = distinct !{!255, !59}
!256 = distinct !{!256, !59}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!259 = distinct !{!259, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!260 = distinct !{!260, !59}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!263 = distinct !{!263, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK2cv4MatxIdLi9ELi3EE3colEi: argument 0"}
!266 = distinct !{!266, !"_ZNK2cv4MatxIdLi9ELi3EE3colEi"}
!267 = distinct !{!267, !59}
!268 = distinct !{!268, !59}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!271 = distinct !{!271, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!272 = distinct !{!272, !59}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!275 = distinct !{!275, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!276 = distinct !{!276, !59}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!279 = distinct !{!279, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK2cv4MatxIdLi9ELi3EE3colEi: argument 0"}
!282 = distinct !{!282, !"_ZNK2cv4MatxIdLi9ELi3EE3colEi"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!285 = distinct !{!285, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!288 = distinct !{!288, !"_ZN2cvmlIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!291 = distinct !{!291, !"_ZN2cvmiIdLi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!294 = distinct !{!294, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi: argument 0"}
!297 = distinct !{!297, !"_ZNK2cv4MatxIdLi9ELi9EE3colEi"}
!298 = distinct !{!298, !59}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!301 = distinct !{!301, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!302 = distinct !{!302, !59}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE: argument 0"}
!305 = distinct !{!305, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!308 = distinct !{!308, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!309 = distinct !{!309, !59}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!312 = distinct !{!312, !"_ZNK2cv11_InputArray6getMatEi"}
!313 = distinct !{!313, !59}
