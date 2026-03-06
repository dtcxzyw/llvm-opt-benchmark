; ModuleID = 'bench/opencv/original/depth_to_3d.ll'
source_filename = "bench/opencv/original/depth_to_3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.4" }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [4 x double] }
%"class.cv::Mat_.6" = type { %"class.cv::Mat" }
%"class.cv::Mat_.3" = type { %"class.cv::Mat" }

$_ZN2cv4rgbd19convertDepthToFloatItEEvRKNS_3MatEfS4_RNS_4Mat_IfEE = comdat any

$_ZN2cv4rgbd19convertDepthToFloatIfEEvRKNS_3MatEfS4_RNS_4Mat_IfEE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv4rgbd15depthTo3dNoMaskIdEEvRKNS_3MatERKNS_4Mat_IT_EERS2_ = comdat any

$_ZN2cv4rgbd15depthTo3dNoMaskIfEEvRKNS_3MatERKNS_4Mat_IT_EERS2_ = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4rgbd19convertDepthToFloatItEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_ = comdat any

$_ZN2cv4rgbd19convertDepthToFloatIsEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_ = comdat any

$_ZN2cv4rgbd19convertDepthToFloatIfEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_ = comdat any

$_ZN2cv4Mat_IhEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal global %"class.cv::Vec" zeroinitializer, align 4
@.str = private unnamed_addr constant [23 x i8] c"depth.type() == CV_32F\00", align 1
@__func__._ZN2cv4rgbd15depthTo3dSparseERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE = private unnamed_addr constant [16 x i8] c"depthTo3dSparse\00", align 1
@.str.2 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/depth_to_3d.cpp\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"K.cols == 3 && K.rows == 3 && (K.depth() == CV_64F || K.depth()==CV_32F)\00", align 1
@__func__._ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_ = private unnamed_addr constant [10 x i8] c"depthTo3d\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"depth.type() == CV_64FC1 || depth.type() == CV_32FC1 || depth.type() == CV_16UC1 || depth.type() == CV_16SC1\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"mask.empty() || mask.channels() == 1\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"(u_mat.size() == z_mat.size()) && (v_mat.size() == z_mat.size())\00", align 1
@__func__._ZN2cv4rgbdL18depthTo3d_from_uvzERKNS_3MatES3_S3_S3_RS1_ = private unnamed_addr constant [19 x i8] c"depthTo3d_from_uvz\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"(u_mat.type() == z_mat.type()) && (v_mat.type() == z_mat.type())\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.9 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@__func__._ZN2cv4rgbdL13depthTo3dMaskERKNS_3MatES3_S3_RS1_ = private unnamed_addr constant [14 x i8] c"depthTo3dMask\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"depth.size == mask.size\00", align 1
@__func__._ZN2cv4rgbd19convertDepthToFloatItEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_ = private unnamed_addr constant [20 x i8] c"convertDepthToFloat\00", align 1
@.str.11 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/depth_to_3d.hpp\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_depth_to_3d.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15depthTo3dSparseERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !3
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !6, !noalias !3
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !6, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit33 unwind label %35

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit33 unwind label %35

_ZNK2cv11_InputArray6getMatEi.exit33:             ; preds = %25, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  %29 = load i32, ptr %5, align 8, !tbaa !16
  %30 = and i32 %29, 7
  %.not = icmp eq i32 %30, 5
  br i1 %.not, label %41, label %31

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !25
  store ptr %7, ptr %32, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %34 unwind label %39

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

35:                                               ; preds = %28, %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %125

37:                                               ; preds = %41
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %124

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit33
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %43 unwind label %37

43:                                               ; preds = %41, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %44 = load i32, ptr %9, align 8, !tbaa !16
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 5
  store i32 %46, ptr %9, align 8, !tbaa !16
  %47 = load i32, ptr %6, align 8, !tbaa !16
  %48 = and i32 %47, 7
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  invoke void @_ZN2cv4rgbd19convertDepthToFloatItEEvRKNS_3MatEfS4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %6, float noundef 0x3F50624DE0000000, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %67 unwind label %51

51:                                               ; preds = %66, %50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %123

53:                                               ; preds = %43
  %54 = and i32 %47, 4095
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4rgbd15depthTo3dSparseERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 176) #15
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %10, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %.pn18 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

66:                                               ; preds = %53
  invoke void @_ZN2cv4rgbd19convertDepthToFloatIfEEvRKNS_3MatEfS4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %6, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %67 unwind label %51

67:                                               ; preds = %66, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
          to label %.noexc34 unwind label %107

.noexc34:                                         ; preds = %67
  store ptr %68, ptr %12, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 192
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %70, ptr %71, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc34
  %.08.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i ], [ %68, %.noexc34 ]
  %.057.i.i.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc34 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #14
  %72 = add nsw i64 %.057.i.i.i.i.i, -1
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i, label %74, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %73, ptr %69, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %75, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %76, align 4, !tbaa !38
  store i32 16842752, ptr %13, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %77, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %79, align 8
  store i32 33882112, ptr %14, align 8, !tbaa !25
  store ptr %12, ptr %78, align 8, !tbaa !6
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %80 unwind label %109

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %81 = load ptr, ptr %12, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !40
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %83, i32 noundef %85, i32 noundef 21, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %86 unwind label %111

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %87 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc35 unwind label %113

.noexc35:                                         ; preds = %86
  %88 = icmp eq i32 %87, 65536
  br i1 %88, label %89, label %92

89:                                               ; preds = %.noexc35
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !6, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %113

92:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %89, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc39 unwind label %115

.noexc39:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %94 = icmp eq i32 %93, 65536
  br i1 %94, label %95, label %98

95:                                               ; preds = %.noexc39
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !6, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %115

98:                                               ; preds = %.noexc39
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit42:             ; preds = %95, %98
  %99 = load ptr, ptr %12, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  invoke fastcc void @_ZN2cv4rgbdL18depthTo3d_from_uvzERKNS_3MatES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %101 unwind label %117

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %102 = load ptr, ptr %12, align 8, !tbaa !30
  %103 = load ptr, ptr %69, align 8, !tbaa !36
  %.not4.i.i.i.i = icmp eq ptr %102, %103
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %101, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #14
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %104, %103
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %101
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %102, %101 ]
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %105) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

107:                                              ; preds = %67
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %122

109:                                              ; preds = %74
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %121

111:                                              ; preds = %80
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %121

113:                                              ; preds = %92, %89, %86
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %120

115:                                              ; preds = %98, %95, %_ZNK2cv11_InputArray6getMatEi.exit38
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %119

119:                                              ; preds = %117, %115
  %.pn23 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %120

120:                                              ; preds = %119, %113
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %119 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %121

121:                                              ; preds = %120, %111, %109
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %120 ], [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %122

122:                                              ; preds = %121, %107
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %121 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %123

123:                                              ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %122 ], [ %52, %51 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

124:                                              ; preds = %123, %39, %37
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %123 ], [ %40, %39 ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  br label %125

125:                                              ; preds = %124, %35
  %.pn23.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn, %124 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19convertDepthToFloatItEEvRKNS_3MatEfS4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::MatConstIterator_", align 8
  %7 = alloca %"class.cv::MatConstIterator_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = load i32, ptr %9, align 4, !tbaa !49
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %12, i32 noundef %11, i32 noundef 5)
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %47

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %16 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2), !noalias !51
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !alias.scope !51
  br label %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

18:                                               ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit: ; preds = %17, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %19 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2), !noalias !54
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !alias.scope !54
  br label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

21:                                               ; preds = %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %22 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %23 = load ptr, ptr %7, align 8, !tbaa !57, !alias.scope !54
  %24 = icmp eq ptr %23, null
  %25 = icmp eq i64 %22, 0
  %or.cond.i.i.i = or i1 %25, %24
  br i1 %or.cond.i.i.i, label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !59, !alias.scope !54
  %29 = mul i64 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !60, !alias.scope !54
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store ptr %32, ptr %30, align 8, !tbaa !60, !alias.scope !54
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !61, !alias.scope !54
  %35 = icmp uge ptr %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !54
  %.not.i.i.i = icmp ugt ptr %37, %32
  %or.cond9.i.i.i = select i1 %35, i1 %.not.i.i.i, i1 false
  br i1 %or.cond9.i.i.i, label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit, label %38

38:                                               ; preds = %26
  store ptr %31, ptr %30, align 8, !tbaa !60, !alias.scope !54
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %22, i1 noundef zeroext true)
  %.val1721.pre = load ptr, ptr %7, align 8, !tbaa !57
  br label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit: ; preds = %20, %21, %26, %38
  %.val1721 = phi ptr [ null, %20 ], [ %23, %21 ], [ %23, %26 ], [ %.val1721.pre, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val19 = load ptr, ptr %6, align 8, !tbaa !57
  %.val1620 = load ptr, ptr %39, align 8
  %.val1822 = load ptr, ptr %40, align 8
  %.not.i23 = icmp ne ptr %.val19, %.val1721
  %41 = icmp ne ptr %.val1620, %.val1822
  %42 = select i1 %.not.i23, i1 true, i1 %41
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %49

._crit_edge:                                      ; preds = %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit, %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %48

49:                                               ; preds = %.lr.ph, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit
  %.val1834 = phi ptr [ %.val1822, %.lr.ph ], [ %.val18, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val1732 = phi ptr [ %.val1721, %.lr.ph ], [ %.val17, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val1630 = phi ptr [ %.val1620, %.lr.ph ], [ %.val16, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val28 = phi ptr [ %.val19, %.lr.ph ], [ %.val, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.024 = phi ptr [ %15, %.lr.ph ], [ %71, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.val1630, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !62
  %52 = fptosi float %51 to i32
  %53 = load float, ptr %.val1630, align 4, !tbaa !62
  %54 = fptosi float %53 to i32
  %55 = load ptr, ptr %43, align 8, !tbaa !50
  %56 = load ptr, ptr %44, align 8, !tbaa !64
  %57 = load i64, ptr %56, align 8, !tbaa !65
  %58 = sext i32 %52 to i64
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %60, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !66
  %.off = add i16 %63, -1
  %switch = icmp ult i16 %.off, -2
  %64 = uitofp i16 %63 to float
  %65 = fmul float %1, %64
  %storemerge = select i1 %switch, float %65, float 0x7FF8000000000000
  store float %storemerge, ptr %.024, align 4, !tbaa !62
  %.not.i.i = icmp eq ptr %.val28, null
  br i1 %.not.i.i, label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit, label %66

66:                                               ; preds = %49
  %67 = load i64, ptr %45, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %.val1630, i64 %67
  %69 = load ptr, ptr %46, align 8, !tbaa !68
  %.not1.i.i = icmp ult ptr %68, %69
  br i1 %.not1.i.i, label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit, label %70

70:                                               ; preds = %66
  store ptr %.val1630, ptr %39, align 8, !tbaa !60
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
  %.val.pre = load ptr, ptr %6, align 8, !tbaa !57
  %.val16.pre = load ptr, ptr %39, align 8
  %.val17.pre = load ptr, ptr %7, align 8, !tbaa !57
  %.val18.pre = load ptr, ptr %40, align 8
  br label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit

_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit: ; preds = %49, %66, %70
  %.val18 = phi ptr [ %.val1834, %49 ], [ %.val1834, %66 ], [ %.val18.pre, %70 ]
  %.val17 = phi ptr [ %.val1732, %49 ], [ %.val1732, %66 ], [ %.val17.pre, %70 ]
  %.val16 = phi ptr [ %.val1630, %49 ], [ %68, %66 ], [ %.val16.pre, %70 ]
  %.val = phi ptr [ null, %49 ], [ %.val28, %66 ], [ %.val.pre, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %.not.i = icmp ne ptr %.val, %.val17
  %72 = icmp ne ptr %.val16, %.val18
  %73 = select i1 %.not.i, i1 true, i1 %72
  br i1 %73, label %49, label %._crit_edge, !llvm.loop !69
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19convertDepthToFloatIfEEvRKNS_3MatEfS4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::MatConstIterator_", align 8
  %7 = alloca %"class.cv::MatConstIterator_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = load i32, ptr %9, align 4, !tbaa !49
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %12, i32 noundef %11, i32 noundef 5)
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %47

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %16 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2), !noalias !70
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !alias.scope !70
  br label %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

18:                                               ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit: ; preds = %17, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %19 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2), !noalias !73
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !alias.scope !73
  br label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

21:                                               ; preds = %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %22 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %23 = load ptr, ptr %7, align 8, !tbaa !57, !alias.scope !73
  %24 = icmp eq ptr %23, null
  %25 = icmp eq i64 %22, 0
  %or.cond.i.i.i = or i1 %25, %24
  br i1 %or.cond.i.i.i, label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !59, !alias.scope !73
  %29 = mul i64 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !60, !alias.scope !73
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store ptr %32, ptr %30, align 8, !tbaa !60, !alias.scope !73
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !61, !alias.scope !73
  %35 = icmp uge ptr %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !73
  %.not.i.i.i = icmp ugt ptr %37, %32
  %or.cond9.i.i.i = select i1 %35, i1 %.not.i.i.i, i1 false
  br i1 %or.cond9.i.i.i, label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit, label %38

38:                                               ; preds = %26
  store ptr %31, ptr %30, align 8, !tbaa !60, !alias.scope !73
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %22, i1 noundef zeroext true)
  %.val1722.pre = load ptr, ptr %7, align 8, !tbaa !57
  br label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit: ; preds = %20, %21, %26, %38
  %.val1722 = phi ptr [ null, %20 ], [ %23, %21 ], [ %23, %26 ], [ %.val1722.pre, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val20 = load ptr, ptr %6, align 8, !tbaa !57
  %.val1621 = load ptr, ptr %39, align 8
  %.val1823 = load ptr, ptr %40, align 8
  %.not.i24 = icmp ne ptr %.val20, %.val1722
  %41 = icmp ne ptr %.val1621, %.val1823
  %42 = select i1 %.not.i24, i1 true, i1 %41
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %49

._crit_edge:                                      ; preds = %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit, %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %48

49:                                               ; preds = %.lr.ph, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit
  %.val1835 = phi ptr [ %.val1823, %.lr.ph ], [ %.val18, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val1733 = phi ptr [ %.val1722, %.lr.ph ], [ %.val17, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val1631 = phi ptr [ %.val1621, %.lr.ph ], [ %.val16, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val29 = phi ptr [ %.val20, %.lr.ph ], [ %.val, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.025 = phi ptr [ %15, %.lr.ph ], [ %73, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.val1631, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !62
  %52 = fptosi float %51 to i32
  %53 = load float, ptr %.val1631, align 4, !tbaa !62
  %54 = fptosi float %53 to i32
  %55 = load ptr, ptr %43, align 8, !tbaa !50
  %56 = load ptr, ptr %44, align 8, !tbaa !64
  %57 = load i64, ptr %56, align 8, !tbaa !65
  %58 = sext i32 %52 to i64
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %60, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !62
  %64 = fcmp uno float %63, 0.000000e+00
  %65 = fcmp oeq float %63, 0x3810000000000000
  %or.cond = or i1 %64, %65
  %66 = fcmp oeq float %63, 0x47EFFFFFE0000000
  %or.cond19 = or i1 %66, %or.cond
  %67 = fmul float %1, %63
  %storemerge = select i1 %or.cond19, float 0x7FF8000000000000, float %67
  store float %storemerge, ptr %.025, align 4, !tbaa !62
  %.not.i.i = icmp eq ptr %.val29, null
  br i1 %.not.i.i, label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit, label %68

68:                                               ; preds = %49
  %69 = load i64, ptr %45, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %.val1631, i64 %69
  %71 = load ptr, ptr %46, align 8, !tbaa !68
  %.not1.i.i = icmp ult ptr %70, %71
  br i1 %.not1.i.i, label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit, label %72

72:                                               ; preds = %68
  store ptr %.val1631, ptr %39, align 8, !tbaa !60
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
  %.val.pre = load ptr, ptr %6, align 8, !tbaa !57
  %.val16.pre = load ptr, ptr %39, align 8
  %.val17.pre = load ptr, ptr %7, align 8, !tbaa !57
  %.val18.pre = load ptr, ptr %40, align 8
  br label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit

_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit: ; preds = %49, %68, %72
  %.val18 = phi ptr [ %.val1835, %49 ], [ %.val1835, %68 ], [ %.val18.pre, %72 ]
  %.val17 = phi ptr [ %.val1733, %49 ], [ %.val1733, %68 ], [ %.val17.pre, %72 ]
  %.val16 = phi ptr [ %.val1631, %49 ], [ %70, %68 ], [ %.val16.pre, %72 ]
  %.val = phi ptr [ null, %49 ], [ %.val29, %68 ], [ %.val.pre, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  %.not.i = icmp ne ptr %.val, %.val17
  %74 = icmp ne ptr %.val16, %.val18
  %75 = select i1 %.not.i, i1 true, i1 %74
  br i1 %75, label %49, label %._crit_edge, !llvm.loop !76
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL18depthTo3d_from_uvzERKNS_3MatES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = load i32, ptr %30, align 4, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = load i32, ptr %35, align 4, !tbaa !49
  %39 = icmp eq i32 %32, %37
  %40 = icmp eq i32 %33, %38
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = load i32, ptr %44, align 4, !tbaa !49
  %48 = icmp eq i32 %46, %32
  %49 = icmp eq i32 %47, %33
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %60, label %.critedge

.critedge:                                        ; preds = %5, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %51 unwind label %53

51:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4rgbdL18depthTo3d_from_uvzERKNS_3MatES3_S3_S3_RS1_, ptr noundef nonnull @.str.2, i32 noundef 27) #15
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %.critedge
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %269

60:                                               ; preds = %42
  %61 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %61, label %245, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %1, align 8, !tbaa !16
  %64 = and i32 %63, 4095
  %65 = load i32, ptr %3, align 8, !tbaa !16
  %66 = and i32 %65, 4095
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, ptr %2, align 8, !tbaa !16
  %70 = and i32 %69, 4095
  %71 = icmp eq i32 %70, %64
  br i1 %71, label %82, label %72

72:                                               ; preds = %68, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4rgbdL18depthTo3d_from_uvzERKNS_3MatES3_S3_S3_RS1_, ptr noundef nonnull @.str.2, i32 noundef 30) #15
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %75
  %.pn53 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %269

82:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  %83 = load i32, ptr %10, align 8, !tbaa !16
  %84 = and i32 %83, -4096
  %85 = or disjoint i32 %84, 5
  store i32 %85, ptr %10, align 8, !tbaa !16
  %86 = load i32, ptr %0, align 8, !tbaa !16
  %87 = and i32 %86, 7
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %99 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %268

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %95, align 8
  store i32 -2113863675, ptr %11, align 8, !tbaa !25
  store ptr %10, ptr %94, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %96 unwind label %97

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %99

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %268

99:                                               ; preds = %89, %96
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  %104 = load float, ptr %101, align 4, !tbaa !62
  %105 = load i64, ptr %103, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !62
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !62
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %115 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #17
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %99
  store ptr %115, ptr %12, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 288
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i ], [ %115, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %119, %.lr.ph.i.i.i.i.i ], [ 3, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #14
  %119 = add nsw i64 %.057.i.i.i.i.i, -1
  %120 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i.i, label %121, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

121:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %120, ptr %116, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %122 = fpext float %112 to double
  store double %122, ptr %15, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %124 unwind label %171

124:                                              ; preds = %121
  %125 = fpext float %104 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14, double noundef %125)
          to label %126 unwind label %173

126:                                              ; preds = %124
  %127 = load ptr, ptr %12, align 8, !tbaa !30
  %128 = load ptr, ptr %13, align 8, !tbaa !79
  %129 = load ptr, ptr %128, align 8, !tbaa !85
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %127, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %175

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #14
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #14
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #14
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #14
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #14
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %138 = fcmp une float %110, 0.000000e+00
  br i1 %138, label %139, label %193

139:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %140 = load ptr, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %141 = fneg float %110
  %142 = fdiv float %141, %108
  %143 = fpext float %142 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %143, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %144 unwind label %179

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %145 = fmul float %110, %114
  %146 = fdiv float %145, %108
  %147 = fpext float %146 to double
  store double %147, ptr %20, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %149 unwind label %181

149:                                              ; preds = %144
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, double noundef %125)
          to label %150 unwind label %183

150:                                              ; preds = %149
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %151 unwind label %185

151:                                              ; preds = %150
  %152 = load ptr, ptr %12, align 8, !tbaa !30
  %153 = load ptr, ptr %16, align 8, !tbaa !79
  %154 = load ptr, ptr %153, align 8, !tbaa !85
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %152, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit103 unwind label %187

_ZN2cv3MataSERKNS_7MatExprE.exit103:              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #14
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #14
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #14
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #14
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #14
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #14
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #14
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #14
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #14
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #14
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %193

169:                                              ; preds = %99
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %267

171:                                              ; preds = %121
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %178

173:                                              ; preds = %124
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %126
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #14
  br label %177

177:                                              ; preds = %175, %173
  %.pn57 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #14
  br label %178

178:                                              ; preds = %177, %171
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %177 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %266

179:                                              ; preds = %139
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %192

181:                                              ; preds = %144
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %191

183:                                              ; preds = %149
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %190

185:                                              ; preds = %150
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %151
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #14
  br label %189

189:                                              ; preds = %187, %185
  %.pn60 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #14
  br label %190

190:                                              ; preds = %189, %183
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %189 ], [ %184, %183 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #14
  br label %191

191:                                              ; preds = %190, %181
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %190 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #14
  br label %192

192:                                              ; preds = %191, %179
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %191 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %266

193:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %194 = load ptr, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %195, align 8, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %196, align 4, !tbaa !38
  store i32 16842752, ptr %22, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %3, ptr %197, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %194, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00)
          to label %198 unwind label %246

198:                                              ; preds = %193
  %199 = load ptr, ptr %12, align 8, !tbaa !30
  %200 = load ptr, ptr %21, align 8, !tbaa !79
  %201 = load ptr, ptr %200, align 8, !tbaa !85
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %199, i32 noundef -1)
          to label %204 unwind label %248

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #14
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #14
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %208 = fpext float %114 to double
  store double %208, ptr %26, align 8, !tbaa !77
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %210 unwind label %251

210:                                              ; preds = %204
  invoke void @_ZNK2cv7MatExpr3mulERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %3, double noundef 1.000000e+00)
          to label %211 unwind label %253

211:                                              ; preds = %210
  %212 = fpext float %108 to double
  %213 = fdiv double 1.000000e+00, %212
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(352) %24, double noundef %213)
          to label %214 unwind label %255

214:                                              ; preds = %211
  %215 = load ptr, ptr %12, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %217 = load ptr, ptr %23, align 8, !tbaa !79
  %218 = load ptr, ptr %217, align 8, !tbaa !85
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %216, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit107 unwind label %257

_ZN2cv3MataSERKNS_7MatExprE.exit107:              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #14
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %222) #14
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #14
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #14
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #14
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #14
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #14
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #14
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %230 = load ptr, ptr %12, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 192
  %232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %231, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %233 unwind label %262

233:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %234, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %235, align 4, !tbaa !38
  store i32 17104896, ptr %27, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %12, ptr %236, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %238, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !25
  store ptr %4, ptr %237, align 8, !tbaa !6
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %239 unwind label %264

239:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %240 = load ptr, ptr %12, align 8, !tbaa !30
  %241 = load ptr, ptr %116, align 8, !tbaa !36
  %.not4.i.i.i.i = icmp eq ptr %240, %241
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %239, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i ], [ %240, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #14
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %242, %241
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %239
  %243 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %240, %239 ]
  %.not.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %244

244:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %243) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %245

245:                                              ; preds = %60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  ret void

246:                                              ; preds = %193
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %198
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #14
  br label %250

250:                                              ; preds = %246, %248
  %.pn65.pn = phi { ptr, i32 } [ %247, %246 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %266

251:                                              ; preds = %204
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %261

253:                                              ; preds = %210
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %260

255:                                              ; preds = %211
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %214
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #14
  br label %259

259:                                              ; preds = %257, %255
  %.pn68 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #14
  br label %260

260:                                              ; preds = %259, %253
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %259 ], [ %254, %253 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #14
  br label %261

261:                                              ; preds = %260, %251
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %260 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %266

262:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit107
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %233
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %266

266:                                              ; preds = %264, %262, %261, %250, %192, %178
  %.pn72.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ], [ %.pn68.pn.pn, %261 ], [ %.pn65.pn, %250 ], [ %.pn60.pn.pn.pn, %192 ], [ %.pn57.pn, %178 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  br label %267

267:                                              ; preds = %266, %169
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %266 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %268

268:                                              ; preds = %267, %97, %91
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %267 ], [ %92, %91 ], [ %98, %97 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %269

269:                                              ; preds = %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %268 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #14
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !30
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat_.6", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat_.3", align 8
  %29 = alloca %"class.cv::Mat_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !87
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !6, !noalias !87
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

35:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !6, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %57

41:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit49:             ; preds = %38, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc50 unwind label %59

.noexc50:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc50
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %59

47:                                               ; preds = %.noexc50
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %59

_ZNK2cv11_InputArray6getMatEi.exit53:             ; preds = %44, %47
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = icmp eq i32 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 3
  %or.cond = select i1 %50, i1 %53, i1 false
  br i1 %or.cond, label %54, label %63

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53
  %55 = load i32, ptr %14, align 8, !tbaa !16
  %56 = and i32 %55, 7
  %.off = add nsw i32 %56, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %73, label %63

57:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %254

59:                                               ; preds = %47, %44, %_ZNK2cv11_InputArray6getMatEi.exit49
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %253

61:                                               ; preds = %86
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %252

63:                                               ; preds = %54, %_ZNK2cv11_InputArray6getMatEi.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.2, i32 noundef 202) #15
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %16, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %252

73:                                               ; preds = %54
  %74 = load i32, ptr %13, align 8, !tbaa !16
  %75 = and i32 %74, 4095
  switch i32 %75, label %76 [
    i32 6, label %86
    i32 5, label %86
    i32 2, label %86
    i32 3, label %86
  ]

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.2, i32 noundef 204) #15
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %18, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %79
  %.pn27 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %252

86:                                               ; preds = %73, %73, %73, %73
  %87 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %88 unwind label %61

88:                                               ; preds = %86
  br i1 %87, label %103, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %15, align 8, !tbaa !16
  %91 = and i32 %90, 4088
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.2, i32 noundef 205) #15
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %20, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %96
  %.pn29 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %252

103:                                              ; preds = %89, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !25
  store ptr %22, ptr %104, align 8, !tbaa !6
  %106 = load i32, ptr %13, align 8, !tbaa !16
  %107 = and i32 %106, 7
  %108 = icmp eq i32 %107, 6
  %109 = select i1 %108, i32 6, i32 5
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %109, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %110 unwind label %195

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %111 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %112 unwind label %197

112:                                              ; preds = %110
  br i1 %111, label %206, label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  %114 = load i32, ptr %5, align 8, !tbaa !16
  %115 = and i32 %114, -4096
  %116 = or disjoint i32 %115, 5
  store i32 %116, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  %117 = load i32, ptr %6, align 8, !tbaa !16
  %118 = and i32 %117, -4096
  %119 = or disjoint i32 %118, 5
  store i32 %119, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  %120 = load i32, ptr %7, align 8, !tbaa !16
  %121 = and i32 %120, -4096
  %122 = or disjoint i32 %121, 5
  store i32 %122, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  %123 = load i32, ptr %8, align 8, !tbaa !16
  %124 = and i32 %123, -4096
  store i32 %124, ptr %8, align 8, !tbaa !16
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i unwind label %126

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i:               ; preds = %113
  %128 = load i32, ptr %15, align 8, !tbaa !16
  %129 = and i32 %128, 7
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %136, label %130

130:                                              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %132, align 8
  store i32 -2113863680, ptr %9, align 8, !tbaa !25
  store ptr %8, ptr %131, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %133 unwind label %134

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i

136:                                              ; preds = %133, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i
  %137 = load i32, ptr %13, align 8, !tbaa !16
  %138 = and i32 %137, 7
  switch i32 %138, label %145 [
    i32 2, label %139
    i32 3, label %143
  ]

139:                                              ; preds = %136
  %140 = invoke noundef i64 @_ZN2cv4rgbd19convertDepthToFloatItEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15, float noundef 0x3F50624DE0000000, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %160 unwind label %141

141:                                              ; preds = %165, %164, %163, %162, %158, %143, %139
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

143:                                              ; preds = %136
  %144 = invoke noundef i64 @_ZN2cv4rgbd19convertDepthToFloatIsEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15, float noundef 0x3F50624DE0000000, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %160 unwind label %141

145:                                              ; preds = %136
  %146 = and i32 %137, 4095
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %158, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4rgbdL13depthTo3dMaskERKNS_3MatES3_S3_RS1_, ptr noundef nonnull @.str.2, i32 noundef 85) #15
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %10, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %151
  %.pn29.i = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i

158:                                              ; preds = %145
  %159 = invoke noundef i64 @_ZN2cv4rgbd19convertDepthToFloatIfEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %160 unwind label %141

160:                                              ; preds = %158, %143, %139
  %.0.i = phi i64 [ %144, %143 ], [ %140, %139 ], [ %159, %158 ]
  %161 = icmp eq i64 %.0.i, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %160
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef %.0.i)
          to label %163 unwind label %141

163:                                              ; preds = %162
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %.0.i)
          to label %164 unwind label %141

164:                                              ; preds = %163
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %.0.i)
          to label %165 unwind label %141

165:                                              ; preds = %164
  invoke fastcc void @_ZN2cv4rgbdL18depthTo3d_from_uvzERKNS_3MatES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %166 unwind label %141

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 3, i32 noundef 1)
          to label %167 unwind label %170

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %169 unwind label %172

169:                                              ; preds = %167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %175

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %174

174:                                              ; preds = %172, %170
  %.pn31.i = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body.i

.body.i:                                          ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %141, %134, %126
  %.pn31.pn.pn.pn.i = phi { ptr, i32 } [ %127, %126 ], [ %135, %134 ], [ %.pn31.i, %174 ], [ %142, %141 ], [ %.pn29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

175:                                              ; preds = %160, %169
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !49
  %180 = load i32, ptr %177, align 4, !tbaa !49
  %.sroa.2.0.insert.ext.i = zext i32 %180 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %179 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %181 = load i32, ptr %22, align 8, !tbaa !16
  %182 = and i32 %181, 7
  %183 = or disjoint i32 %182, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %183, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %184 unwind label %199

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %185 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc60 unwind label %201

.noexc60:                                         ; preds = %184
  %186 = icmp eq i32 %185, 65536
  br i1 %186, label %187, label %190

187:                                              ; preds = %.noexc60
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !6, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %189)
          to label %191 unwind label %201

190:                                              ; preds = %.noexc60
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %191 unwind label %201

191:                                              ; preds = %190, %187
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %193, align 8
  store i32 -1040121856, ptr %25, align 8, !tbaa !25
  store ptr %26, ptr %192, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %194 unwind label %203

194:                                              ; preds = %191
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %250

195:                                              ; preds = %103
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %251

197:                                              ; preds = %206, %110
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %251

199:                                              ; preds = %175
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %190, %187, %184
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %191
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  br label %205

205:                                              ; preds = %203, %201
  %.pn33.pn = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

.body:                                            ; preds = %199, %.body.i, %205
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %205 ], [ %200, %199 ], [ %.pn31.pn.pn.pn.i, %.body.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %251

206:                                              ; preds = %112
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !48
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !49
  %211 = load i32, ptr %208, align 4, !tbaa !49
  %.sroa.2.0.insert.ext.i64 = zext i32 %211 to i64
  %.sroa.2.0.insert.shift.i65 = shl nuw i64 %.sroa.2.0.insert.ext.i64, 32
  %.sroa.0.0.insert.ext.i66 = zext i32 %210 to i64
  %.sroa.0.0.insert.insert.i67 = or disjoint i64 %.sroa.2.0.insert.shift.i65, %.sroa.0.0.insert.ext.i66
  %212 = load i32, ptr %22, align 8, !tbaa !16
  %213 = and i32 %212, 7
  %214 = or disjoint i32 %213, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i67, i32 noundef %214, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %215 unwind label %197

215:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %216 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc68 unwind label %233

.noexc68:                                         ; preds = %215
  %217 = icmp eq i32 %216, 65536
  br i1 %217, label %218, label %221

218:                                              ; preds = %.noexc68
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !6, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %220)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %233

221:                                              ; preds = %.noexc68
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %233

_ZNK2cv11_InputArray6getMatEi.exit71:             ; preds = %218, %221
  %222 = load i32, ptr %22, align 8, !tbaa !16
  %223 = and i32 %222, 7
  %224 = icmp eq i32 %223, 6
  br i1 %224, label %225, label %237

225:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  %226 = load i32, ptr %28, align 8, !tbaa !16
  %227 = and i32 %226, -4096
  %228 = or disjoint i32 %227, 6
  store i32 %228, ptr %28, align 8, !tbaa !16
  %229 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %230

230:                                              ; preds = %225
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %225
  invoke void @_ZN2cv4rgbd15depthTo3dNoMaskIdEEvRKNS_3MatERKNS_4Mat_IT_EERS2_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %232 unwind label %235

232:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %247

233:                                              ; preds = %221, %218, %215
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %249

235:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %230, %235
  %.pn39 = phi { ptr, i32 } [ %236, %235 ], [ %231, %230 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %248

237:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  %238 = load i32, ptr %29, align 8, !tbaa !16
  %239 = and i32 %238, -4096
  %240 = or disjoint i32 %239, 5
  store i32 %240, ptr %29, align 8, !tbaa !16
  %241 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %242

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %237
  invoke void @_ZN2cv4rgbd15depthTo3dNoMaskIfEEvRKNS_3MatERKNS_4Mat_IT_EERS2_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %244 unwind label %245

244:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %247

245:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.body74:                                          ; preds = %242, %245
  %.pn37 = phi { ptr, i32 } [ %246, %245 ], [ %243, %242 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %248

247:                                              ; preds = %244, %232
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %250

248:                                              ; preds = %.body74, %.body72
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body72 ], [ %.pn37, %.body74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %249

249:                                              ; preds = %248, %233
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %248 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %251

250:                                              ; preds = %247, %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

251:                                              ; preds = %249, %.body, %197, %195
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %249 ], [ %198, %197 ], [ %.pn33.pn.pn, %.body ], [ %196, %195 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %252

252:                                              ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %251 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %62, %61 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %253

253:                                              ; preds = %252, %59
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %252 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %254

254:                                              ; preds = %253, %57
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn, %253 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15depthTo3dNoMaskIdEEvRKNS_3MatERKNS_4Mat_IT_EERS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat_.3", align 8
  %7 = alloca %"class.cv::Mat_.3", align 8
  %8 = alloca %"class.cv::Mat_.3", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = load double, ptr %10, align 8, !tbaa !77
  %14 = fdiv double 1.000000e+00, %13
  %15 = load i64, ptr %12, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !77
  %19 = fdiv double 1.000000e+00, %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  %24 = load i32, ptr %6, align 8, !tbaa !16
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 6
  store i32 %26, ptr %6, align 8, !tbaa !16
  %27 = load i32, ptr %0, align 8, !tbaa !16
  %28 = and i32 %27, 7
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %40 unwind label %32

32:                                               ; preds = %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %96

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %36, align 4, !tbaa !38
  store i32 16842752, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %37, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !25
  store ptr %6, ptr %38, align 8, !tbaa !6
  invoke void @_ZN2cv4rgbd12rescaleDepthERKNS_11_InputArrayEiRKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 1.000000e+03)
          to label %_ZN2cv4rgbd21rescaleDepthTemplatedIdEEvRKNS_3MatERS2_.exit unwind label %32

_ZN2cv4rgbd21rescaleDepthTemplatedIdEEvRKNS_3MatERS2_.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %_ZN2cv4rgbd21rescaleDepthTemplatedIdEEvRKNS_3MatERS2_.exit, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !40
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %42, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %53

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !39
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %44, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit61 unwind label %55

_ZN2cv4Mat_IdEC2Eii.exit61:                       ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load i32, ptr %41, align 4, !tbaa !40
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.preheader62

.preheader62:                                     ; preds = %.lr.ph, %_ZN2cv4Mat_IdEC2Eii.exit61
  %51 = load i32, ptr %43, align 8, !tbaa !39
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph68, label %._crit_edge78

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %95

55:                                               ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %95

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IdEC2Eii.exit61, %.lr.ph
  %.05465 = phi i32 [ %60, %.lr.ph ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit61 ]
  %.05764 = phi ptr [ %61, %.lr.ph ], [ %46, %_ZN2cv4Mat_IdEC2Eii.exit61 ]
  %57 = uitofp nneg i32 %.05465 to double
  %58 = fsub double %57, %21
  %59 = fmul double %14, %58
  store double %59, ptr %.05764, align 8, !tbaa !77
  %60 = add nuw nsw i32 %.05465, 1
  %61 = getelementptr inbounds nuw i8, ptr %.05764, i64 8
  %exitcond.not = icmp eq i32 %60, %49
  br i1 %exitcond.not, label %.preheader62, label %.lr.ph, !llvm.loop !102

.lr.ph77:                                         ; preds = %.lr.ph68
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = load i64, ptr %65, align 8, !tbaa !65
  %67 = sext i32 %49 to i64
  %.idx = shl nsw i64 %67, 3
  %68 = getelementptr inbounds i8, ptr %46, i64 %.idx
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = load i64, ptr %72, align 8, !tbaa !65
  %.not70 = icmp eq i32 %49, 0
  br i1 %.not70, label %._crit_edge78, label %.lr.ph74.preheader

.lr.ph74.preheader:                               ; preds = %.lr.ph77
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.lr.ph74

.lr.ph68:                                         ; preds = %.preheader62, %.lr.ph68
  %.05367 = phi i32 [ %77, %.lr.ph68 ], [ 0, %.preheader62 ]
  %.05566 = phi ptr [ %78, %.lr.ph68 ], [ %48, %.preheader62 ]
  %74 = uitofp nneg i32 %.05367 to double
  %75 = fsub double %74, %23
  %76 = fmul double %19, %75
  store double %76, ptr %.05566, align 8, !tbaa !77
  %77 = add nuw nsw i32 %.05367, 1
  %78 = getelementptr inbounds nuw i8, ptr %.05566, i64 8
  %exitcond80.not = icmp eq i32 %77, %51
  br i1 %exitcond80.not, label %.lr.ph77, label %.lr.ph68, !llvm.loop !103

._crit_edge78:                                    ; preds = %._crit_edge, %.lr.ph77, %.preheader62
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.15675 = phi ptr [ %48, %.lr.ph74.preheader ], [ %94, %._crit_edge ]
  %79 = mul i64 %66, %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 %79
  %81 = mul i64 %73, %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 %81
  br label %83

83:                                               ; preds = %.lr.ph74, %83
  %.04873 = phi ptr [ %82, %.lr.ph74 ], [ %93, %83 ]
  %.05172 = phi ptr [ %80, %.lr.ph74 ], [ %92, %83 ]
  %.15871 = phi ptr [ %46, %.lr.ph74 ], [ %91, %83 ]
  %84 = load double, ptr %.04873, align 8, !tbaa !77
  %85 = load double, ptr %.15871, align 8, !tbaa !77
  %86 = fmul double %84, %85
  store double %86, ptr %.05172, align 8, !tbaa !77
  %87 = load double, ptr %.15675, align 8, !tbaa !77
  %88 = fmul double %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %.05172, i64 8
  store double %88, ptr %89, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw i8, ptr %.05172, i64 16
  store double %84, ptr %90, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw i8, ptr %.15871, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.05172, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.04873, i64 8
  %.not = icmp eq ptr %91, %68
  br i1 %.not, label %._crit_edge, label %83, !llvm.loop !104

._crit_edge:                                      ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds nuw i8, ptr %.15675, i64 8
  %exitcond82.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond82.not, label %._crit_edge78, label %.lr.ph74, !llvm.loop !105

95:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

96:                                               ; preds = %95, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %33, %32 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15depthTo3dNoMaskIfEEvRKNS_3MatERKNS_4Mat_IT_EERS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = load float, ptr %10, align 4, !tbaa !62
  %14 = fdiv float 1.000000e+00, %13
  %15 = load i64, ptr %12, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !62
  %19 = fdiv float 1.000000e+00, %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  %24 = load i32, ptr %6, align 8, !tbaa !16
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 5
  store i32 %26, ptr %6, align 8, !tbaa !16
  %27 = load i32, ptr %0, align 8, !tbaa !16
  %28 = and i32 %27, 7
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %40 unwind label %32

32:                                               ; preds = %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %96

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %36, align 4, !tbaa !38
  store i32 16842752, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %37, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !25
  store ptr %6, ptr %38, align 8, !tbaa !6
  invoke void @_ZN2cv4rgbd12rescaleDepthERKNS_11_InputArrayEiRKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 1.000000e+03)
          to label %_ZN2cv4rgbd21rescaleDepthTemplatedIfEEvRKNS_3MatERS2_.exit unwind label %32

_ZN2cv4rgbd21rescaleDepthTemplatedIfEEvRKNS_3MatERS2_.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %_ZN2cv4rgbd21rescaleDepthTemplatedIfEEvRKNS_3MatERS2_.exit, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !40
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %42, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %53

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !39
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %44, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit61 unwind label %55

_ZN2cv4Mat_IfEC2Eii.exit61:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load i32, ptr %41, align 4, !tbaa !40
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.preheader62

.preheader62:                                     ; preds = %.lr.ph, %_ZN2cv4Mat_IfEC2Eii.exit61
  %51 = load i32, ptr %43, align 8, !tbaa !39
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph68, label %._crit_edge78

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %95

55:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %95

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit61, %.lr.ph
  %.05465 = phi i32 [ %60, %.lr.ph ], [ 0, %_ZN2cv4Mat_IfEC2Eii.exit61 ]
  %.05764 = phi ptr [ %61, %.lr.ph ], [ %46, %_ZN2cv4Mat_IfEC2Eii.exit61 ]
  %57 = uitofp nneg i32 %.05465 to float
  %58 = fsub float %57, %21
  %59 = fmul float %14, %58
  store float %59, ptr %.05764, align 4, !tbaa !62
  %60 = add nuw nsw i32 %.05465, 1
  %61 = getelementptr inbounds nuw i8, ptr %.05764, i64 4
  %exitcond.not = icmp eq i32 %60, %49
  br i1 %exitcond.not, label %.preheader62, label %.lr.ph, !llvm.loop !106

.lr.ph77:                                         ; preds = %.lr.ph68
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = load i64, ptr %65, align 8, !tbaa !65
  %67 = sext i32 %49 to i64
  %.idx = shl nsw i64 %67, 2
  %68 = getelementptr inbounds i8, ptr %46, i64 %.idx
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = load i64, ptr %72, align 8, !tbaa !65
  %.not70 = icmp eq i32 %49, 0
  br i1 %.not70, label %._crit_edge78, label %.lr.ph74.preheader

.lr.ph74.preheader:                               ; preds = %.lr.ph77
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.lr.ph74

.lr.ph68:                                         ; preds = %.preheader62, %.lr.ph68
  %.05367 = phi i32 [ %77, %.lr.ph68 ], [ 0, %.preheader62 ]
  %.05566 = phi ptr [ %78, %.lr.ph68 ], [ %48, %.preheader62 ]
  %74 = uitofp nneg i32 %.05367 to float
  %75 = fsub float %74, %23
  %76 = fmul float %19, %75
  store float %76, ptr %.05566, align 4, !tbaa !62
  %77 = add nuw nsw i32 %.05367, 1
  %78 = getelementptr inbounds nuw i8, ptr %.05566, i64 4
  %exitcond80.not = icmp eq i32 %77, %51
  br i1 %exitcond80.not, label %.lr.ph77, label %.lr.ph68, !llvm.loop !107

._crit_edge78:                                    ; preds = %._crit_edge, %.lr.ph77, %.preheader62
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.15675 = phi ptr [ %48, %.lr.ph74.preheader ], [ %94, %._crit_edge ]
  %79 = mul i64 %66, %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 %79
  %81 = mul i64 %73, %indvars.iv
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 %81
  br label %83

83:                                               ; preds = %.lr.ph74, %83
  %.04873 = phi ptr [ %82, %.lr.ph74 ], [ %93, %83 ]
  %.05172 = phi ptr [ %80, %.lr.ph74 ], [ %92, %83 ]
  %.15871 = phi ptr [ %46, %.lr.ph74 ], [ %91, %83 ]
  %84 = load float, ptr %.04873, align 4, !tbaa !62
  %85 = load float, ptr %.15871, align 4, !tbaa !62
  %86 = fmul float %84, %85
  store float %86, ptr %.05172, align 4, !tbaa !62
  %87 = load float, ptr %.15675, align 4, !tbaa !62
  %88 = fmul float %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %.05172, i64 4
  store float %88, ptr %89, align 4, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %.05172, i64 8
  store float %84, ptr %90, align 4, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %.15871, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %.05172, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.04873, i64 4
  %.not = icmp eq ptr %91, %68
  br i1 %.not, label %._crit_edge, label %83, !llvm.loop !108

._crit_edge:                                      ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds nuw i8, ptr %.15675, i64 4
  %exitcond82.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond82.not, label %._crit_edge78, label %.lr.ph74, !llvm.loop !109

95:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

96:                                               ; preds = %95, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %33, %32 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !16
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !16
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !16
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !110
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #15
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !25
  store ptr %0, ptr %44, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv7MatExpr3mulERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !16
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !16
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !16
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !110
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !25
  store ptr %0, ptr %27, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv4rgbd19convertDepthToFloatItEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat_.6", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br i1 %16, label %27, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbd19convertDepthToFloatItEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_, ptr noundef nonnull @.str.11, i32 noundef 23) #15
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = load i32, ptr %28, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %32 = load i32, ptr %9, align 8, !tbaa !16
  %33 = and i32 %32, -4096
  store i32 %33, ptr %9, align 8, !tbaa !16
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit unwind label %35

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %117, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn58.pn, %117 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %common.resume

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit:                 ; preds = %27
  %37 = load i32, ptr %1, align 8, !tbaa !16
  %38 = and i32 %37, 7
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %45, label %39

39:                                               ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %41, align 8
  store i32 -2113863680, ptr %10, align 8, !tbaa !25
  store ptr %9, ptr %40, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

45:                                               ; preds = %42, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = mul nsw i32 %31, %30
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %46, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %102

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %104

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %46, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit64 unwind label %107

_ZN2cv4Mat_IfEC2Eii.exit64:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit65 unwind label %109

_ZN2cv4Mat_IfEaSEOS1_.exit65:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit64
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %46, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit66 unwind label %112

_ZN2cv4Mat_IfEC2Eii.exit66:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit65
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit67 unwind label %114

_ZN2cv4Mat_IfEaSEOS1_.exit67:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit66
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %50 = icmp sgt i32 %31, 0
  br i1 %50, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit67
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load i64, ptr %54, align 8, !tbaa !65
  %56 = icmp sgt i32 %30, 0
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %56, label %.lr.ph.us.preheader, label %._crit_edge80

.lr.ph.us.preheader:                              ; preds = %.lr.ph79
  %wide.trip.count87 = zext nneg i32 %31 to i64
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next85, %._crit_edge.us ]
  %.04077.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %.242.us, %._crit_edge.us ]
  %65 = mul i64 %55, %indvars.iv84
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 %65
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %58, align 8
  %69 = trunc nuw nsw i64 %indvars.iv84 to i32
  %70 = uitofp nneg i32 %69 to float
  %71 = load ptr, ptr %59, align 8
  %72 = load ptr, ptr %60, align 8
  %73 = load ptr, ptr %61, align 8
  %74 = load ptr, ptr %62, align 8
  %75 = load ptr, ptr %63, align 8
  %76 = load ptr, ptr %64, align 8
  br label %77

77:                                               ; preds = %.lr.ph.us, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %100 ]
  %.03875.us = phi ptr [ %66, %.lr.ph.us ], [ %101, %100 ]
  %.14174.us = phi i64 [ %.04077.us, %.lr.ph.us ], [ %.242.us, %100 ]
  %78 = load i8, ptr %.03875.us, align 1, !tbaa !111
  %.not62.us = icmp eq i8 %78, 0
  br i1 %.not62.us, label %100, label %79

79:                                               ; preds = %77
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = uitofp nneg i32 %80 to float
  %82 = load i64, ptr %68, align 8, !tbaa !65
  %sext.us = shl i64 %.14174.us, 32
  %83 = ashr exact i64 %sext.us, 32
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 %84
  store float %81, ptr %85, align 4, !tbaa !62
  %86 = load i64, ptr %72, align 8, !tbaa !65
  %87 = mul i64 %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 %87
  store float %70, ptr %88, align 4, !tbaa !62
  %89 = load i64, ptr %74, align 8, !tbaa !65
  %90 = mul i64 %89, %indvars.iv84
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 %90
  %92 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %indvars.iv
  %93 = load i16, ptr %92, align 2, !tbaa !66
  %.off.us = add i16 %93, -1
  %switch.us = icmp ult i16 %.off.us, -2
  %94 = uitofp i16 %93 to float
  %95 = fmul float %2, %94
  %.sink = select i1 %switch.us, float %95, float 0x7FF8000000000000
  %96 = load i64, ptr %76, align 8, !tbaa !65
  %97 = mul i64 %96, %83
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 %97
  store float %.sink, ptr %98, align 4, !tbaa !62
  %99 = add i64 %.14174.us, 1
  br label %100

100:                                              ; preds = %79, %77
  %.242.us = phi i64 [ %99, %79 ], [ %.14174.us, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr inbounds nuw i8, ptr %.03875.us, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !112

._crit_edge.us:                                   ; preds = %100
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge80, label %.lr.ph.us, !llvm.loop !113

._crit_edge80:                                    ; preds = %._crit_edge.us, %.lr.ph79, %_ZN2cv4Mat_IfEaSEOS1_.exit67
  %.040.lcssa = phi i64 [ 0, %_ZN2cv4Mat_IfEaSEOS1_.exit67 ], [ 0, %.lr.ph79 ], [ %.242.us, %._crit_edge.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.040.lcssa

102:                                              ; preds = %45
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %106

106:                                              ; preds = %104, %102
  %.pn54 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %117

107:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit64
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %111

111:                                              ; preds = %109, %107
  %.pn56 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %117

112:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit65
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit66
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %116

116:                                              ; preds = %114, %112
  %.pn58 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %117

117:                                              ; preds = %116, %111, %106, %43
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %116 ], [ %.pn56, %111 ], [ %.pn54, %106 ], [ %44, %43 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv4rgbd19convertDepthToFloatIsEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat_.6", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br i1 %16, label %27, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbd19convertDepthToFloatItEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_, ptr noundef nonnull @.str.11, i32 noundef 23) #15
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = load i32, ptr %28, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %32 = load i32, ptr %9, align 8, !tbaa !16
  %33 = and i32 %32, -4096
  store i32 %33, ptr %9, align 8, !tbaa !16
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit unwind label %35

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %117, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn58.pn, %117 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %common.resume

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit:                 ; preds = %27
  %37 = load i32, ptr %1, align 8, !tbaa !16
  %38 = and i32 %37, 7
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %45, label %39

39:                                               ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %41, align 8
  store i32 -2113863680, ptr %10, align 8, !tbaa !25
  store ptr %9, ptr %40, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %117

45:                                               ; preds = %42, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = mul nsw i32 %31, %30
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %46, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %102

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %104

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %46, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit64 unwind label %107

_ZN2cv4Mat_IfEC2Eii.exit64:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit65 unwind label %109

_ZN2cv4Mat_IfEaSEOS1_.exit65:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit64
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %46, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit66 unwind label %112

_ZN2cv4Mat_IfEC2Eii.exit66:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit65
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit67 unwind label %114

_ZN2cv4Mat_IfEaSEOS1_.exit67:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit66
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %50 = icmp sgt i32 %31, 0
  br i1 %50, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit67
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load i64, ptr %54, align 8, !tbaa !65
  %56 = icmp sgt i32 %30, 0
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %56, label %.lr.ph.us.preheader, label %._crit_edge80

.lr.ph.us.preheader:                              ; preds = %.lr.ph79
  %wide.trip.count87 = zext nneg i32 %31 to i64
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next85, %._crit_edge.us ]
  %.04077.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %.242.us, %._crit_edge.us ]
  %65 = mul i64 %55, %indvars.iv84
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 %65
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %58, align 8
  %69 = trunc nuw nsw i64 %indvars.iv84 to i32
  %70 = uitofp nneg i32 %69 to float
  %71 = load ptr, ptr %59, align 8
  %72 = load ptr, ptr %60, align 8
  %73 = load ptr, ptr %61, align 8
  %74 = load ptr, ptr %62, align 8
  %75 = load ptr, ptr %63, align 8
  %76 = load ptr, ptr %64, align 8
  br label %77

77:                                               ; preds = %.lr.ph.us, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %100 ]
  %.03875.us = phi ptr [ %66, %.lr.ph.us ], [ %101, %100 ]
  %.14174.us = phi i64 [ %.04077.us, %.lr.ph.us ], [ %.242.us, %100 ]
  %78 = load i8, ptr %.03875.us, align 1, !tbaa !111
  %.not62.us = icmp eq i8 %78, 0
  br i1 %.not62.us, label %100, label %79

79:                                               ; preds = %77
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = uitofp nneg i32 %80 to float
  %82 = load i64, ptr %68, align 8, !tbaa !65
  %sext.us = shl i64 %.14174.us, 32
  %83 = ashr exact i64 %sext.us, 32
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 %84
  store float %81, ptr %85, align 4, !tbaa !62
  %86 = load i64, ptr %72, align 8, !tbaa !65
  %87 = mul i64 %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 %87
  store float %70, ptr %88, align 4, !tbaa !62
  %89 = load i64, ptr %74, align 8, !tbaa !65
  %90 = mul i64 %89, %indvars.iv84
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 %90
  %92 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %indvars.iv
  %93 = load i16, ptr %92, align 2, !tbaa !66
  %.off.us = add i16 %93, -32767
  %switch.us = icmp ult i16 %.off.us, 2
  %94 = sitofp i16 %93 to float
  %95 = fmul float %2, %94
  %.sink = select i1 %switch.us, float 0x7FF8000000000000, float %95
  %96 = load i64, ptr %76, align 8, !tbaa !65
  %97 = mul i64 %96, %83
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 %97
  store float %.sink, ptr %98, align 4, !tbaa !62
  %99 = add i64 %.14174.us, 1
  br label %100

100:                                              ; preds = %79, %77
  %.242.us = phi i64 [ %99, %79 ], [ %.14174.us, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr inbounds nuw i8, ptr %.03875.us, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !114

._crit_edge.us:                                   ; preds = %100
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge80, label %.lr.ph.us, !llvm.loop !115

._crit_edge80:                                    ; preds = %._crit_edge.us, %.lr.ph79, %_ZN2cv4Mat_IfEaSEOS1_.exit67
  %.040.lcssa = phi i64 [ 0, %_ZN2cv4Mat_IfEaSEOS1_.exit67 ], [ 0, %.lr.ph79 ], [ %.242.us, %._crit_edge.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.040.lcssa

102:                                              ; preds = %45
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %106

106:                                              ; preds = %104, %102
  %.pn54 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %117

107:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit64
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %111

111:                                              ; preds = %109, %107
  %.pn56 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %117

112:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit65
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit66
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %116

116:                                              ; preds = %114, %112
  %.pn58 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %117

117:                                              ; preds = %116, %111, %106, %43
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %116 ], [ %.pn56, %111 ], [ %.pn54, %106 ], [ %44, %43 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv4rgbd19convertDepthToFloatIfEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat_.6", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br i1 %16, label %27, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbd19convertDepthToFloatItEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_, ptr noundef nonnull @.str.11, i32 noundef 23) #15
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = load i32, ptr %28, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %32 = load i32, ptr %9, align 8, !tbaa !16
  %33 = and i32 %32, -4096
  store i32 %33, ptr %9, align 8, !tbaa !16
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit unwind label %35

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %119, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn58.pn, %119 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %common.resume

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit:                 ; preds = %27
  %37 = load i32, ptr %1, align 8, !tbaa !16
  %38 = and i32 %37, 7
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %45, label %39

39:                                               ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %41, align 8
  store i32 -2113863680, ptr %10, align 8, !tbaa !25
  store ptr %9, ptr %40, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

45:                                               ; preds = %42, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = mul nsw i32 %31, %30
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %46, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %104

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %106

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %46, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit64 unwind label %109

_ZN2cv4Mat_IfEC2Eii.exit64:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit65 unwind label %111

_ZN2cv4Mat_IfEaSEOS1_.exit65:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit64
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %46, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit66 unwind label %114

_ZN2cv4Mat_IfEC2Eii.exit66:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit65
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit67 unwind label %116

_ZN2cv4Mat_IfEaSEOS1_.exit67:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit66
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %50 = icmp sgt i32 %31, 0
  br i1 %50, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit67
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = load i64, ptr %54, align 8, !tbaa !65
  %56 = icmp sgt i32 %30, 0
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %56, label %.lr.ph.us.preheader, label %._crit_edge81

.lr.ph.us.preheader:                              ; preds = %.lr.ph80
  %wide.trip.count88 = zext nneg i32 %31 to i64
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv85 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next86, %._crit_edge.us ]
  %.04078.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %.242.us, %._crit_edge.us ]
  %65 = mul i64 %55, %indvars.iv85
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 %65
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %58, align 8
  %69 = trunc nuw nsw i64 %indvars.iv85 to i32
  %70 = uitofp nneg i32 %69 to float
  %71 = load ptr, ptr %59, align 8
  %72 = load ptr, ptr %60, align 8
  %73 = load ptr, ptr %61, align 8
  %74 = load ptr, ptr %62, align 8
  %75 = load ptr, ptr %63, align 8
  %76 = load ptr, ptr %64, align 8
  br label %77

77:                                               ; preds = %.lr.ph.us, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %102 ]
  %.03876.us = phi ptr [ %66, %.lr.ph.us ], [ %103, %102 ]
  %.14175.us = phi i64 [ %.04078.us, %.lr.ph.us ], [ %.242.us, %102 ]
  %78 = load i8, ptr %.03876.us, align 1, !tbaa !111
  %.not62.us = icmp eq i8 %78, 0
  br i1 %.not62.us, label %102, label %79

79:                                               ; preds = %77
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = uitofp nneg i32 %80 to float
  %82 = load i64, ptr %68, align 8, !tbaa !65
  %sext.us = shl i64 %.14175.us, 32
  %83 = ashr exact i64 %sext.us, 32
  %84 = mul i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 %84
  store float %81, ptr %85, align 4, !tbaa !62
  %86 = load i64, ptr %72, align 8, !tbaa !65
  %87 = mul i64 %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 %87
  store float %70, ptr %88, align 4, !tbaa !62
  %89 = load i64, ptr %74, align 8, !tbaa !65
  %90 = mul i64 %89, %indvars.iv85
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 %90
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv
  %93 = load float, ptr %92, align 4, !tbaa !62
  %94 = fcmp uno float %93, 0.000000e+00
  %95 = fcmp oeq float %93, 0x3810000000000000
  %or.cond.us = or i1 %94, %95
  %96 = fcmp oeq float %93, 0x47EFFFFFE0000000
  %or.cond74.us = or i1 %96, %or.cond.us
  %97 = fmul float %2, %93
  %.sink = select i1 %or.cond74.us, float 0x7FF8000000000000, float %97
  %98 = load i64, ptr %76, align 8, !tbaa !65
  %99 = mul i64 %98, %83
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 %99
  store float %.sink, ptr %100, align 4, !tbaa !62
  %101 = add i64 %.14175.us, 1
  br label %102

102:                                              ; preds = %79, %77
  %.242.us = phi i64 [ %101, %79 ], [ %.14175.us, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = getelementptr inbounds nuw i8, ptr %.03876.us, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %77, !llvm.loop !116

._crit_edge.us:                                   ; preds = %102
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge81, label %.lr.ph.us, !llvm.loop !117

._crit_edge81:                                    ; preds = %._crit_edge.us, %.lr.ph80, %_ZN2cv4Mat_IfEaSEOS1_.exit67
  %.040.lcssa = phi i64 [ 0, %_ZN2cv4Mat_IfEaSEOS1_.exit67 ], [ 0, %.lr.ph80 ], [ %.242.us, %._crit_edge.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.040.lcssa

104:                                              ; preds = %45
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %108

108:                                              ; preds = %106, %104
  %.pn54 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %119

109:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit64
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %113

113:                                              ; preds = %111, %109
  %.pn56 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %119

114:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit65
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit66
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %118

118:                                              ; preds = %116, %114
  %.pn58 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %119

119:                                              ; preds = %118, %113, %108, %43
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %118 ], [ %.pn56, %113 ], [ %.pn54, %108 ], [ %44, %43 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

declare void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !16
  %10 = and i32 %9, -4096
  store i32 %10, ptr %0, align 8, !tbaa !16
  br label %45

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !16
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %45

17:                                               ; preds = %11
  %18 = and i32 %12, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !110
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %22, ptr noundef null)
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

27:                                               ; preds = %17
  %28 = and i32 %12, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #15
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

42:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %44, align 8
  store i32 -2113863680, ptr %6, align 8, !tbaa !25
  store ptr %0, ptr %43, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %42, %24, %15, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %15 ], [ %23, %24 ], [ %0, %42 ]
  ret ptr %.014

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn16 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !16
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8, !tbaa !16
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !16
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %28

15:                                               ; preds = %9
  %16 = and i32 %10, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !110
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8, !tbaa !25
  store ptr %0, ptr %26, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !110
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !65
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !16
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 2277) #15
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  store ptr %35, ptr %19, align 8, !tbaa !61
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !59
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !68
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !16
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !16
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !16
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !110
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #15
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !25
  store ptr %0, ptr %44, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !16
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !16
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !16
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !110
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !25
  store ptr %0, ptr %27, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv4rgbd12rescaleDepthERKNS_11_InputArrayEiRKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_depth_to_3d.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !62
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !62
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !62
  %2 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!5 = distinct !{!5, !"_ZNK2cv11_InputArray6getMatEi"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17, !8, i64 0}
!17 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !11, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !9, i64 8}
!24 = !{!"p1 long", !11, i64 0}
!25 = !{!7, !8, i64 0}
!26 = !{!27, !18, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !29, i64 8, !9, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!29 = !{!"long", !9, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!33 = !{!31, !32, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!31, !32, i64 8}
!37 = !{!12, !8, i64 0}
!38 = !{!12, !8, i64 4}
!39 = !{!17, !8, i64 8}
!40 = !{!17, !8, i64 12}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv11_InputArray6getMatEi"}
!47 = distinct !{!47, !35}
!48 = !{!21, !22, i64 0}
!49 = !{!8, !8, i64 0}
!50 = !{!17, !18, i64 16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv"}
!57 = !{!58, !32, i64 0}
!58 = !{!"_ZTSN2cv16MatConstIteratorE", !32, i64 0, !29, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!59 = !{!58, !29, i64 8}
!60 = !{!58, !18, i64 16}
!61 = !{!58, !18, i64 24}
!62 = !{!63, !63, i64 0}
!63 = !{!"float", !9, i64 0}
!64 = !{!17, !24, i64 72}
!65 = !{!29, !29, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !9, i64 0}
!68 = !{!58, !18, i64 32}
!69 = distinct !{!69, !35}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv"}
!76 = distinct !{!76, !35}
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !9, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN2cv7MatExprE", !81, i64 0, !8, i64 8, !17, i64 16, !17, i64 112, !17, i64 208, !78, i64 304, !78, i64 312, !82, i64 320}
!81 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!82 = !{!"_ZTSN2cv7Scalar_IdEE", !83, i64 0}
!83 = !{!"_ZTSN2cv3VecIdLi4EEE", !84, i64 0}
!84 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !10, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv11_InputArray6getMatEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv11_InputArray6getMatEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv11_InputArray6getMatEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv11_InputArray6getMatEi"}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = !{!17, !8, i64 4}
!111 = !{!9, !9, i64 0}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35}
