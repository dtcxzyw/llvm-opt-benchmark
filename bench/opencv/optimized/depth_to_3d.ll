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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %29 = load i32, ptr %5, align 8, !tbaa !16
  %30 = and i32 %29, 7
  %.not = icmp eq i32 %30, 5
  br i1 %.not, label %41, label %31

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !25
  store ptr %7, ptr %32, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %34 unwind label %39

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %43

35:                                               ; preds = %28, %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %128

37:                                               ; preds = %41
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %127

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %127

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit33
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %43 unwind label %37

43:                                               ; preds = %41, %34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
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
          to label %70 unwind label %51

51:                                               ; preds = %69, %50
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %126

53:                                               ; preds = %43
  %54 = and i32 %47, 4095
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4rgbd15depthTo3dSparseERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 176) #16
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
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59
  %.pn18 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %126

69:                                               ; preds = %53
  invoke void @_ZN2cv4rgbd19convertDepthToFloatIfEEvRKNS_3MatEfS4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %6, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %70 unwind label %51

70:                                               ; preds = %69, %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  %71 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #18
          to label %.noexc34 unwind label %110

.noexc34:                                         ; preds = %70
  store ptr %71, ptr %12, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 192
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc34
  %.08.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %71, %.noexc34 ]
  %.057.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc34 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #15
  %75 = add nsw i64 %.057.i.i.i.i.i, -1
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i.i, label %77, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

77:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %76, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %78, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %79, align 4, !tbaa !39
  store i32 16842752, ptr %13, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %80, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %82, align 8
  store i32 33882112, ptr %14, align 8, !tbaa !25
  store ptr %12, ptr %81, align 8, !tbaa !6
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %83 unwind label %112

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  %84 = load ptr, ptr %12, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !41
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %86, i32 noundef %88, i32 noundef 21, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %89 unwind label %114

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #15
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc35 unwind label %116

.noexc35:                                         ; preds = %89
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc35
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !6, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %116

95:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %116

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %92, %95
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #15
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc39 unwind label %118

.noexc39:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc39
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !6, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %118

101:                                              ; preds = %.noexc39
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit42 unwind label %118

_ZNK2cv11_InputArray6getMatEi.exit42:             ; preds = %98, %101
  %102 = load ptr, ptr %12, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  invoke fastcc void @_ZN2cv4rgbdL18depthTo3d_from_uvzERKNS_3MatES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %104 unwind label %120

104:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  %105 = load ptr, ptr %12, align 8, !tbaa !31
  %106 = load ptr, ptr %72, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %105, %106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %104, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %107, %106
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %104
  %108 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %105, %104 ]
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %109

109:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %108) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  ret void

110:                                              ; preds = %70
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %125

112:                                              ; preds = %77
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  br label %124

114:                                              ; preds = %83
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %124

116:                                              ; preds = %95, %92, %89
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %101, %98, %_ZNK2cv11_InputArray6getMatEi.exit38
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %122

122:                                              ; preds = %120, %118
  %.pn23 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %123

123:                                              ; preds = %122, %116
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %122 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  br label %124

124:                                              ; preds = %123, %114, %112
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %123 ], [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %125

125:                                              ; preds = %124, %110
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %124 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  br label %126

126:                                              ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %125 ], [ %52, %51 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  br label %127

127:                                              ; preds = %126, %39, %37
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %126 ], [ %40, %39 ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %128

128:                                              ; preds = %127, %35
  %.pn23.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn, %127 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19convertDepthToFloatItEEvRKNS_3MatEfS4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::MatConstIterator_", align 8
  %7 = alloca %"class.cv::MatConstIterator_", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = load i32, ptr %9, align 4, !tbaa !50
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %12, i32 noundef %11, i32 noundef 5)
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %47

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %16 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2), !noalias !52
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !alias.scope !52
  br label %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

18:                                               ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit: ; preds = %17, %18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %19 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2), !noalias !55
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !alias.scope !55
  br label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

21:                                               ; preds = %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %22 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %23 = load ptr, ptr %7, align 8, !tbaa !58, !alias.scope !55
  %24 = icmp eq ptr %23, null
  %25 = icmp eq i64 %22, 0
  %or.cond.i.i.i = or i1 %25, %24
  br i1 %or.cond.i.i.i, label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !60, !alias.scope !55
  %29 = mul i64 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !61, !alias.scope !55
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store ptr %32, ptr %30, align 8, !tbaa !61, !alias.scope !55
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !62, !alias.scope !55
  %35 = icmp uge ptr %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !55
  %.not.i.i.i = icmp ugt ptr %37, %32
  %or.cond9.i.i.i = select i1 %35, i1 %.not.i.i.i, i1 false
  br i1 %or.cond9.i.i.i, label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit, label %38

38:                                               ; preds = %26
  store ptr %31, ptr %30, align 8, !tbaa !61, !alias.scope !55
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %22, i1 noundef zeroext true)
  %.val1721.pre = load ptr, ptr %7, align 8, !tbaa !58
  br label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit: ; preds = %20, %21, %26, %38
  %.val1721 = phi ptr [ null, %20 ], [ %23, %21 ], [ %23, %26 ], [ %.val1721.pre, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val19 = load ptr, ptr %6, align 8, !tbaa !58
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  ret void

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  resume { ptr, i32 } %48

49:                                               ; preds = %.lr.ph, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit
  %.val1834 = phi ptr [ %.val1822, %.lr.ph ], [ %.val18, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val1732 = phi ptr [ %.val1721, %.lr.ph ], [ %.val17, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val1630 = phi ptr [ %.val1620, %.lr.ph ], [ %.val16, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val28 = phi ptr [ %.val19, %.lr.ph ], [ %.val, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.024 = phi ptr [ %15, %.lr.ph ], [ %73, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.val1630, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !63
  %52 = fptosi float %51 to i32
  %53 = load float, ptr %.val1630, align 4, !tbaa !63
  %54 = fptosi float %53 to i32
  %55 = load ptr, ptr %43, align 8, !tbaa !51
  %56 = load ptr, ptr %44, align 8, !tbaa !65
  %57 = load i64, ptr %56, align 8, !tbaa !66
  %58 = sext i32 %52 to i64
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds i16, ptr %60, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !67
  switch i16 %63, label %64 [
    i16 0, label %67
    i16 -1, label %67
  ]

64:                                               ; preds = %49
  %65 = uitofp i16 %63 to float
  %66 = fmul float %1, %65
  br label %67

67:                                               ; preds = %49, %49, %64
  %storemerge = phi float [ %66, %64 ], [ 0x7FF8000000000000, %49 ], [ 0x7FF8000000000000, %49 ]
  store float %storemerge, ptr %.024, align 4, !tbaa !63
  %.not.i.i = icmp eq ptr %.val28, null
  br i1 %.not.i.i, label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit, label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %45, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %.val1630, i64 %69
  %71 = load ptr, ptr %46, align 8, !tbaa !69
  %.not1.i.i = icmp ult ptr %70, %71
  br i1 %.not1.i.i, label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit, label %72

72:                                               ; preds = %68
  store ptr %.val1630, ptr %39, align 8, !tbaa !61
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
  %.val.pre = load ptr, ptr %6, align 8, !tbaa !58
  %.val16.pre = load ptr, ptr %39, align 8
  %.val17.pre = load ptr, ptr %7, align 8, !tbaa !58
  %.val18.pre = load ptr, ptr %40, align 8
  br label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit

_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit: ; preds = %67, %68, %72
  %.val18 = phi ptr [ %.val1834, %67 ], [ %.val1834, %68 ], [ %.val18.pre, %72 ]
  %.val17 = phi ptr [ %.val1732, %67 ], [ %.val1732, %68 ], [ %.val17.pre, %72 ]
  %.val16 = phi ptr [ %.val1630, %67 ], [ %70, %68 ], [ %.val16.pre, %72 ]
  %.val = phi ptr [ null, %67 ], [ %.val28, %68 ], [ %.val.pre, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %.not.i = icmp ne ptr %.val, %.val17
  %74 = icmp ne ptr %.val16, %.val18
  %75 = select i1 %.not.i, i1 true, i1 %74
  br i1 %75, label %49, label %._crit_edge, !llvm.loop !70
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = load i32, ptr %9, align 4, !tbaa !50
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %12, i32 noundef %11, i32 noundef 5)
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %47

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %16 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2), !noalias !71
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !alias.scope !71
  br label %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

18:                                               ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit: ; preds = %17, %18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %19 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2), !noalias !74
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !alias.scope !74
  br label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

21:                                               ; preds = %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %22 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %23 = load ptr, ptr %7, align 8, !tbaa !58, !alias.scope !74
  %24 = icmp eq ptr %23, null
  %25 = icmp eq i64 %22, 0
  %or.cond.i.i.i = or i1 %25, %24
  br i1 %or.cond.i.i.i, label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !60, !alias.scope !74
  %29 = mul i64 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !61, !alias.scope !74
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store ptr %32, ptr %30, align 8, !tbaa !61, !alias.scope !74
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !62, !alias.scope !74
  %35 = icmp uge ptr %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !74
  %.not.i.i.i = icmp ugt ptr %37, %32
  %or.cond9.i.i.i = select i1 %35, i1 %.not.i.i.i, i1 false
  br i1 %or.cond9.i.i.i, label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit, label %38

38:                                               ; preds = %26
  store ptr %31, ptr %30, align 8, !tbaa !61, !alias.scope !74
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %22, i1 noundef zeroext true)
  %.val1722.pre = load ptr, ptr %7, align 8, !tbaa !58
  br label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit: ; preds = %20, %21, %26, %38
  %.val1722 = phi ptr [ null, %20 ], [ %23, %21 ], [ %23, %26 ], [ %.val1722.pre, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val20 = load ptr, ptr %6, align 8, !tbaa !58
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  ret void

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  resume { ptr, i32 } %48

49:                                               ; preds = %.lr.ph, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit
  %.val1835 = phi ptr [ %.val1823, %.lr.ph ], [ %.val18, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val1733 = phi ptr [ %.val1722, %.lr.ph ], [ %.val17, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val1631 = phi ptr [ %.val1621, %.lr.ph ], [ %.val16, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val29 = phi ptr [ %.val20, %.lr.ph ], [ %.val, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.025 = phi ptr [ %15, %.lr.ph ], [ %73, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.val1631, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !63
  %52 = fptosi float %51 to i32
  %53 = load float, ptr %.val1631, align 4, !tbaa !63
  %54 = fptosi float %53 to i32
  %55 = load ptr, ptr %43, align 8, !tbaa !51
  %56 = load ptr, ptr %44, align 8, !tbaa !65
  %57 = load i64, ptr %56, align 8, !tbaa !66
  %58 = sext i32 %52 to i64
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !63
  %64 = fcmp uno float %63, 0.000000e+00
  %65 = fcmp oeq float %63, 0x3810000000000000
  %or.cond = or i1 %64, %65
  %66 = fcmp oeq float %63, 0x47EFFFFFE0000000
  %or.cond19 = or i1 %66, %or.cond
  %67 = fmul float %1, %63
  %storemerge = select i1 %or.cond19, float 0x7FF8000000000000, float %67
  store float %storemerge, ptr %.025, align 4, !tbaa !63
  %.not.i.i = icmp eq ptr %.val29, null
  br i1 %.not.i.i, label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit, label %68

68:                                               ; preds = %49
  %69 = load i64, ptr %45, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %.val1631, i64 %69
  %71 = load ptr, ptr %46, align 8, !tbaa !69
  %.not1.i.i = icmp ult ptr %70, %71
  br i1 %.not1.i.i, label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit, label %72

72:                                               ; preds = %68
  store ptr %.val1631, ptr %39, align 8, !tbaa !61
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
  %.val.pre = load ptr, ptr %6, align 8, !tbaa !58
  %.val16.pre = load ptr, ptr %39, align 8
  %.val17.pre = load ptr, ptr %7, align 8, !tbaa !58
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
  br i1 %75, label %49, label %._crit_edge, !llvm.loop !77
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
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = load i32, ptr %30, align 4, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = load i32, ptr %35, align 4, !tbaa !50
  %39 = icmp eq i32 %32, %37
  %40 = icmp eq i32 %33, %38
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = load i32, ptr %44, align 4, !tbaa !50
  %48 = icmp eq i32 %46, %32
  %49 = icmp eq i32 %47, %33
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %63, label %.critedge

.critedge:                                        ; preds = %5, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %51 unwind label %53

51:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4rgbdL18depthTo3d_from_uvzERKNS_3MatES3_S3_S3_RS1_, ptr noundef nonnull @.str.2, i32 noundef 27) #16
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
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  br label %275

63:                                               ; preds = %42
  %64 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %64, label %251, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %1, align 8, !tbaa !16
  %67 = and i32 %66, 4095
  %68 = load i32, ptr %3, align 8, !tbaa !16
  %69 = and i32 %68, 4095
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i32, ptr %2, align 8, !tbaa !16
  %73 = and i32 %72, 4095
  %74 = icmp eq i32 %73, %67
  br i1 %74, label %88, label %75

75:                                               ; preds = %71, %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4rgbdL18depthTo3d_from_uvzERKNS_3MatES3_S3_S3_RS1_, ptr noundef nonnull @.str.2, i32 noundef 30) #16
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %78
  %.pn53 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %275

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %89 = load i32, ptr %10, align 8, !tbaa !16
  %90 = and i32 %89, -4096
  %91 = or disjoint i32 %90, 5
  store i32 %91, ptr %10, align 8, !tbaa !16
  %92 = load i32, ptr %0, align 8, !tbaa !16
  %93 = and i32 %92, 7
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %105 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %274

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %101, align 8
  store i32 -2113863675, ptr %11, align 8, !tbaa !25
  store ptr %10, ptr %100, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %102 unwind label %103

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %105

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %274

105:                                              ; preds = %95, %102
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = load float, ptr %107, align 4, !tbaa !63
  %111 = load i64, ptr %109, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !63
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !63
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %120 = load float, ptr %119, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  %121 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #18
          to label %.noexc unwind label %175

.noexc:                                           ; preds = %105
  store ptr %121, ptr %12, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 288
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %123, ptr %124, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i ], [ %121, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %125, %.lr.ph.i.i.i.i.i ], [ 3, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #15
  %125 = add nsw i64 %.057.i.i.i.i.i, -1
  %126 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i.i, label %127, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

127:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %126, ptr %122, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  %128 = fpext float %118 to double
  store double %128, ptr %15, align 8, !tbaa !78
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %130 unwind label %177

130:                                              ; preds = %127
  %131 = fpext float %110 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14, double noundef %131)
          to label %132 unwind label %179

132:                                              ; preds = %130
  %133 = load ptr, ptr %12, align 8, !tbaa !31
  %134 = load ptr, ptr %13, align 8, !tbaa !80
  %135 = load ptr, ptr %134, align 8, !tbaa !86
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %181

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #15
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #15
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #15
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #15
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #15
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #15
  %144 = fcmp une float %116, 0.000000e+00
  br i1 %144, label %145, label %199

145:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #15
  %146 = load ptr, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #15
  %147 = fneg float %116
  %148 = fdiv float %147, %114
  %149 = fpext float %148 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %149, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %150 unwind label %185

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  %151 = fmul float %116, %120
  %152 = fdiv float %151, %114
  %153 = fpext float %152 to double
  store double %153, ptr %20, align 8, !tbaa !78
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %155 unwind label %187

155:                                              ; preds = %150
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, double noundef %131)
          to label %156 unwind label %189

156:                                              ; preds = %155
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %157 unwind label %191

157:                                              ; preds = %156
  %158 = load ptr, ptr %12, align 8, !tbaa !31
  %159 = load ptr, ptr %16, align 8, !tbaa !80
  %160 = load ptr, ptr %159, align 8, !tbaa !86
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %158, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit103 unwind label %193

_ZN2cv3MataSERKNS_7MatExprE.exit103:              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #15
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #15
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #15
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #15
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #15
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #15
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #15
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #15
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #15
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #15
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #15
  br label %199

175:                                              ; preds = %105
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %273

177:                                              ; preds = %127
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %184

179:                                              ; preds = %130
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %132
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #15
  br label %183

183:                                              ; preds = %181, %179
  %.pn57 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #15
  br label %184

184:                                              ; preds = %183, %177
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %183 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #15
  br label %272

185:                                              ; preds = %145
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %198

187:                                              ; preds = %150
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %197

189:                                              ; preds = %155
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %196

191:                                              ; preds = %156
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %157
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #15
  br label %195

195:                                              ; preds = %193, %191
  %.pn60 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %196

196:                                              ; preds = %195, %189
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %195 ], [ %190, %189 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %197

197:                                              ; preds = %196, %187
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %196 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #15
  br label %198

198:                                              ; preds = %197, %185
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %197 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #15
  br label %272

199:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit103
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #15
  %200 = load ptr, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %201, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %202, align 4, !tbaa !39
  store i32 16842752, ptr %22, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %3, ptr %203, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00)
          to label %204 unwind label %252

204:                                              ; preds = %199
  %205 = load ptr, ptr %12, align 8, !tbaa !31
  %206 = load ptr, ptr %21, align 8, !tbaa !80
  %207 = load ptr, ptr %206, align 8, !tbaa !86
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %205, i32 noundef -1)
          to label %210 unwind label %254

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #15
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #15
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  %214 = fpext float %120 to double
  store double %214, ptr %26, align 8, !tbaa !78
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %216 unwind label %257

216:                                              ; preds = %210
  invoke void @_ZNK2cv7MatExpr3mulERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %3, double noundef 1.000000e+00)
          to label %217 unwind label %259

217:                                              ; preds = %216
  %218 = fpext float %114 to double
  %219 = fdiv double 1.000000e+00, %218
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(352) %24, double noundef %219)
          to label %220 unwind label %261

220:                                              ; preds = %217
  %221 = load ptr, ptr %12, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 96
  %223 = load ptr, ptr %23, align 8, !tbaa !80
  %224 = load ptr, ptr %223, align 8, !tbaa !86
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %222, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit107 unwind label %263

_ZN2cv3MataSERKNS_7MatExprE.exit107:              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #15
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #15
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #15
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %230) #15
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #15
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #15
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #15
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #15
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #15
  %236 = load ptr, ptr %12, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 192
  %238 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %237, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %239 unwind label %268

239:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #15
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %240, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %241, align 4, !tbaa !39
  store i32 17104896, ptr %27, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %12, ptr %242, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #15
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !25
  store ptr %4, ptr %243, align 8, !tbaa !6
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %245 unwind label %270

245:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  %246 = load ptr, ptr %12, align 8, !tbaa !31
  %247 = load ptr, ptr %122, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %246, %247
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %245, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i ], [ %246, %245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #15
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %248, %247
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %245
  %249 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %246, %245 ]
  %.not.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %250

250:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %249) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  br label %251

251:                                              ; preds = %63, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  ret void

252:                                              ; preds = %199
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %204
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #15
  br label %256

256:                                              ; preds = %252, %254
  %.pn65.pn = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #15
  br label %272

257:                                              ; preds = %210
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %267

259:                                              ; preds = %216
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %266

261:                                              ; preds = %217
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %220
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #15
  br label %265

265:                                              ; preds = %263, %261
  %.pn68 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #15
  br label %266

266:                                              ; preds = %265, %259
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %265 ], [ %260, %259 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #15
  br label %267

267:                                              ; preds = %266, %257
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %266 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #15
  br label %272

268:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit107
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %239
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #15
  br label %272

272:                                              ; preds = %270, %268, %267, %256, %198, %184
  %.pn72.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ], [ %.pn68.pn.pn, %267 ], [ %.pn65.pn, %256 ], [ %.pn60.pn.pn.pn, %198 ], [ %.pn57.pn, %184 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %273

273:                                              ; preds = %272, %175
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn, %272 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  br label %274

274:                                              ; preds = %273, %103, %97
  %.pn72.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %273 ], [ %98, %97 ], [ %104, %103 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  br label %275

275:                                              ; preds = %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn72.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn.pn, %274 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn72.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #15
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !88
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !6, !noalias !88
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

35:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #15
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !6, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %57

41:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit49:             ; preds = %38, %41
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #15
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc50 unwind label %59

.noexc50:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc50
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %59

47:                                               ; preds = %.noexc50
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %59

_ZNK2cv11_InputArray6getMatEi.exit53:             ; preds = %44, %47
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !41
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
  br i1 %switch, label %76, label %63

57:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %266

59:                                               ; preds = %47, %44, %_ZNK2cv11_InputArray6getMatEi.exit49
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %265

61:                                               ; preds = %92
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %264

63:                                               ; preds = %54, %_ZNK2cv11_InputArray6getMatEi.exit53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.2, i32 noundef 202) #16
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
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %264

76:                                               ; preds = %54
  %77 = load i32, ptr %13, align 8, !tbaa !16
  %78 = and i32 %77, 4095
  switch i32 %78, label %79 [
    i32 6, label %92
    i32 5, label %92
    i32 2, label %92
    i32 3, label %92
  ]

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.2, i32 noundef 204) #16
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %18, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !30
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %82
  %.pn27 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  br label %264

92:                                               ; preds = %76, %76, %76, %76
  %93 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %94 unwind label %61

94:                                               ; preds = %92
  br i1 %93, label %112, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 8, !tbaa !16
  %97 = and i32 %96, 4088
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.2, i32 noundef 205) #16
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %20, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !30
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %102
  %.pn29 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %264

112:                                              ; preds = %95, %94
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #15
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !25
  store ptr %22, ptr %113, align 8, !tbaa !6
  %115 = load i32, ptr %13, align 8, !tbaa !16
  %116 = and i32 %115, 7
  %117 = icmp eq i32 %116, 6
  %118 = select i1 %117, i32 6, i32 5
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %118, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %119 unwind label %207

119:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  %120 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %121 unwind label %209

121:                                              ; preds = %119
  br i1 %120, label %218, label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %123 = load i32, ptr %5, align 8, !tbaa !16
  %124 = and i32 %123, -4096
  %125 = or disjoint i32 %124, 5
  store i32 %125, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  %126 = load i32, ptr %6, align 8, !tbaa !16
  %127 = and i32 %126, -4096
  %128 = or disjoint i32 %127, 5
  store i32 %128, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %129 = load i32, ptr %7, align 8, !tbaa !16
  %130 = and i32 %129, -4096
  %131 = or disjoint i32 %130, 5
  store i32 %131, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %132 = load i32, ptr %8, align 8, !tbaa !16
  %133 = and i32 %132, -4096
  store i32 %133, ptr %8, align 8, !tbaa !16
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i unwind label %135

135:                                              ; preds = %122
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i:               ; preds = %122
  %137 = load i32, ptr %15, align 8, !tbaa !16
  %138 = and i32 %137, 7
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %145, label %139

139:                                              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %141, align 8
  store i32 -2113863680, ptr %9, align 8, !tbaa !25
  store ptr %8, ptr %140, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %142 unwind label %143

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %145

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %.body.i

145:                                              ; preds = %142, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i
  %146 = load i32, ptr %13, align 8, !tbaa !16
  %147 = and i32 %146, 7
  switch i32 %147, label %154 [
    i32 2, label %148
    i32 3, label %152
  ]

148:                                              ; preds = %145
  %149 = invoke noundef i64 @_ZN2cv4rgbd19convertDepthToFloatItEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15, float noundef 0x3F50624DE0000000, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %172 unwind label %150

150:                                              ; preds = %177, %176, %175, %174, %170, %152, %148
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

152:                                              ; preds = %145
  %153 = invoke noundef i64 @_ZN2cv4rgbd19convertDepthToFloatIsEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15, float noundef 0x3F50624DE0000000, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %172 unwind label %150

154:                                              ; preds = %145
  %155 = and i32 %146, 4095
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %170, label %157

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4rgbdL13depthTo3dMaskERKNS_3MatES3_S3_RS1_, ptr noundef nonnull @.str.2, i32 noundef 85) #16
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %10, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !30
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %160
  %.pn29.i = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %.body.i

170:                                              ; preds = %154
  %171 = invoke noundef i64 @_ZN2cv4rgbd19convertDepthToFloatIfEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %172 unwind label %150

172:                                              ; preds = %170, %152, %148
  %.0.i = phi i64 [ %149, %148 ], [ %153, %152 ], [ %171, %170 ]
  %173 = icmp eq i64 %.0.i, 0
  br i1 %173, label %187, label %174

174:                                              ; preds = %172
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef %.0.i)
          to label %175 unwind label %150

175:                                              ; preds = %174
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %.0.i)
          to label %176 unwind label %150

176:                                              ; preds = %175
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %.0.i)
          to label %177 unwind label %150

177:                                              ; preds = %176
  invoke fastcc void @_ZN2cv4rgbdL18depthTo3d_from_uvzERKNS_3MatES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %178 unwind label %150

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #15
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 3, i32 noundef 1)
          to label %179 unwind label %182

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %181 unwind label %184

181:                                              ; preds = %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  br label %187

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %186

186:                                              ; preds = %184, %182
  %.pn31.i = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  br label %.body.i

.body.i:                                          ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %150, %143, %135
  %.pn31.pn.pn.pn.i = phi { ptr, i32 } [ %136, %135 ], [ %144, %143 ], [ %.pn31.i, %186 ], [ %151, %150 ], [ %.pn29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  br label %.body

187:                                              ; preds = %172, %181
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %189 = load ptr, ptr %188, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !50
  %192 = load i32, ptr %189, align 4, !tbaa !50
  %.sroa.2.0.insert.ext.i = zext i32 %192 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %191 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %193 = load i32, ptr %22, align 8, !tbaa !16
  %194 = and i32 %193, 7
  %195 = or disjoint i32 %194, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %195, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %196 unwind label %211

196:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #15
  %197 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc60 unwind label %213

.noexc60:                                         ; preds = %196
  %198 = icmp eq i32 %197, 65536
  br i1 %198, label %199, label %202

199:                                              ; preds = %.noexc60
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !6, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %201)
          to label %203 unwind label %213

202:                                              ; preds = %.noexc60
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %203 unwind label %213

203:                                              ; preds = %202, %199
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %205, align 8
  store i32 -1040121856, ptr %25, align 8, !tbaa !25
  store ptr %26, ptr %204, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %206 unwind label %215

206:                                              ; preds = %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #15
  br label %262

207:                                              ; preds = %112
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #15
  br label %263

209:                                              ; preds = %218, %119
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %263

211:                                              ; preds = %187
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %202, %199, %196
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %203
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #15
  br label %217

217:                                              ; preds = %215, %213
  %.pn33.pn = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #15
  br label %.body

.body:                                            ; preds = %211, %.body.i, %217
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %217 ], [ %212, %211 ], [ %.pn31.pn.pn.pn.i, %.body.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #15
  br label %263

218:                                              ; preds = %121
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %220 = load ptr, ptr %219, align 8, !tbaa !49
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !50
  %223 = load i32, ptr %220, align 4, !tbaa !50
  %.sroa.2.0.insert.ext.i64 = zext i32 %223 to i64
  %.sroa.2.0.insert.shift.i65 = shl nuw i64 %.sroa.2.0.insert.ext.i64, 32
  %.sroa.0.0.insert.ext.i66 = zext i32 %222 to i64
  %.sroa.0.0.insert.insert.i67 = or disjoint i64 %.sroa.2.0.insert.shift.i65, %.sroa.0.0.insert.ext.i66
  %224 = load i32, ptr %22, align 8, !tbaa !16
  %225 = and i32 %224, 7
  %226 = or disjoint i32 %225, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i67, i32 noundef %226, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %227 unwind label %209

227:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #15
  %228 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc68 unwind label %245

.noexc68:                                         ; preds = %227
  %229 = icmp eq i32 %228, 65536
  br i1 %229, label %230, label %233

230:                                              ; preds = %.noexc68
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !6, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %232)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %245

233:                                              ; preds = %.noexc68
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %245

_ZNK2cv11_InputArray6getMatEi.exit71:             ; preds = %230, %233
  %234 = load i32, ptr %22, align 8, !tbaa !16
  %235 = and i32 %234, 7
  %236 = icmp eq i32 %235, 6
  br i1 %236, label %237, label %249

237:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #15
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  %238 = load i32, ptr %28, align 8, !tbaa !16
  %239 = and i32 %238, -4096
  %240 = or disjoint i32 %239, 6
  store i32 %240, ptr %28, align 8, !tbaa !16
  %241 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %242

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %237
  invoke void @_ZN2cv4rgbd15depthTo3dNoMaskIdEEvRKNS_3MatERKNS_4Mat_IT_EERS2_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %244 unwind label %247

244:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #15
  br label %259

245:                                              ; preds = %233, %230, %227
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %261

247:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %242, %247
  %.pn39 = phi { ptr, i32 } [ %248, %247 ], [ %243, %242 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #15
  br label %260

249:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #15
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  %250 = load i32, ptr %29, align 8, !tbaa !16
  %251 = and i32 %250, -4096
  %252 = or disjoint i32 %251, 5
  store i32 %252, ptr %29, align 8, !tbaa !16
  %253 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %254

254:                                              ; preds = %249
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %249
  invoke void @_ZN2cv4rgbd15depthTo3dNoMaskIfEEvRKNS_3MatERKNS_4Mat_IT_EERS2_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %256 unwind label %257

256:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #15
  br label %259

257:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.body74:                                          ; preds = %254, %257
  %.pn37 = phi { ptr, i32 } [ %258, %257 ], [ %255, %254 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #15
  br label %260

259:                                              ; preds = %256, %244
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #15
  br label %262

260:                                              ; preds = %.body74, %.body72
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body72 ], [ %.pn37, %.body74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  br label %261

261:                                              ; preds = %260, %245
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %260 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #15
  br label %263

262:                                              ; preds = %259, %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  ret void

263:                                              ; preds = %261, %.body, %209, %207
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %261 ], [ %210, %209 ], [ %.pn33.pn.pn, %.body ], [ %208, %207 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #15
  br label %264

264:                                              ; preds = %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %263 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %62, %61 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %265

265:                                              ; preds = %264, %59
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn, %264 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %266

266:                                              ; preds = %265, %57
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn.pn.pn, %265 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
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
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = load double, ptr %10, align 8, !tbaa !78
  %14 = fdiv double 1.000000e+00, %13
  %15 = load i64, ptr %12, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !78
  %19 = fdiv double 1.000000e+00, %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %36, align 4, !tbaa !39
  store i32 16842752, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %37, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !25
  store ptr %6, ptr %38, align 8, !tbaa !6
  invoke void @_ZN2cv4rgbd12rescaleDepthERKNS_11_InputArrayEiRKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 1.000000e+03)
          to label %_ZN2cv4rgbd21rescaleDepthTemplatedIdEEvRKNS_3MatERS2_.exit unwind label %32

_ZN2cv4rgbd21rescaleDepthTemplatedIdEEvRKNS_3MatERS2_.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %40

40:                                               ; preds = %_ZN2cv4rgbd21rescaleDepthTemplatedIdEEvRKNS_3MatERS2_.exit, %30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !41
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %42, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %53

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !40
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %44, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit61 unwind label %55

_ZN2cv4Mat_IdEC2Eii.exit61:                       ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load i32, ptr %41, align 4, !tbaa !41
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.preheader62

.preheader62:                                     ; preds = %.lr.ph, %_ZN2cv4Mat_IdEC2Eii.exit61
  %51 = load i32, ptr %43, align 8, !tbaa !40
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph68, label %._crit_edge78

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %95

55:                                               ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %95

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IdEC2Eii.exit61, %.lr.ph
  %.05465 = phi i32 [ %60, %.lr.ph ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit61 ]
  %.05764 = phi ptr [ %61, %.lr.ph ], [ %46, %_ZN2cv4Mat_IdEC2Eii.exit61 ]
  %57 = uitofp nneg i32 %.05465 to double
  %58 = fsub double %57, %21
  %59 = fmul double %14, %58
  store double %59, ptr %.05764, align 8, !tbaa !78
  %60 = add nuw nsw i32 %.05465, 1
  %61 = getelementptr inbounds nuw i8, ptr %.05764, i64 8
  %exitcond.not = icmp eq i32 %60, %49
  br i1 %exitcond.not, label %.preheader62, label %.lr.ph, !llvm.loop !103

.lr.ph77:                                         ; preds = %.lr.ph68
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load i64, ptr %65, align 8, !tbaa !66
  %67 = sext i32 %49 to i64
  %.idx = shl nsw i64 %67, 3
  %68 = getelementptr inbounds i8, ptr %46, i64 %.idx
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = load i64, ptr %72, align 8, !tbaa !66
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
  store double %76, ptr %.05566, align 8, !tbaa !78
  %77 = add nuw nsw i32 %.05367, 1
  %78 = getelementptr inbounds nuw i8, ptr %.05566, i64 8
  %exitcond80.not = icmp eq i32 %77, %51
  br i1 %exitcond80.not, label %.lr.ph77, label %.lr.ph68, !llvm.loop !104

._crit_edge78:                                    ; preds = %._crit_edge, %.lr.ph77, %.preheader62
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
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
  %84 = load double, ptr %.04873, align 8, !tbaa !78
  %85 = load double, ptr %.15871, align 8, !tbaa !78
  %86 = fmul double %84, %85
  store double %86, ptr %.05172, align 8, !tbaa !78
  %87 = load double, ptr %.15675, align 8, !tbaa !78
  %88 = fmul double %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %.05172, i64 8
  store double %88, ptr %89, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %.05172, i64 16
  store double %84, ptr %90, align 8, !tbaa !78
  %91 = getelementptr inbounds nuw i8, ptr %.15871, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.05172, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.04873, i64 8
  %.not = icmp eq ptr %91, %68
  br i1 %.not, label %._crit_edge, label %83, !llvm.loop !105

._crit_edge:                                      ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds nuw i8, ptr %.15675, i64 8
  %exitcond82.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond82.not, label %._crit_edge78, label %.lr.ph74, !llvm.loop !106

95:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  br label %96

96:                                               ; preds = %95, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %33, %32 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
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
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = load float, ptr %10, align 4, !tbaa !63
  %14 = fdiv float 1.000000e+00, %13
  %15 = load i64, ptr %12, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !63
  %19 = fdiv float 1.000000e+00, %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %36, align 4, !tbaa !39
  store i32 16842752, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %37, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !25
  store ptr %6, ptr %38, align 8, !tbaa !6
  invoke void @_ZN2cv4rgbd12rescaleDepthERKNS_11_InputArrayEiRKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 1.000000e+03)
          to label %_ZN2cv4rgbd21rescaleDepthTemplatedIfEEvRKNS_3MatERS2_.exit unwind label %32

_ZN2cv4rgbd21rescaleDepthTemplatedIfEEvRKNS_3MatERS2_.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %40

40:                                               ; preds = %_ZN2cv4rgbd21rescaleDepthTemplatedIfEEvRKNS_3MatERS2_.exit, %30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !41
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %42, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %53

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %40
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !40
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %44, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit61 unwind label %55

_ZN2cv4Mat_IfEC2Eii.exit61:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load i32, ptr %41, align 4, !tbaa !41
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.preheader62

.preheader62:                                     ; preds = %.lr.ph, %_ZN2cv4Mat_IfEC2Eii.exit61
  %51 = load i32, ptr %43, align 8, !tbaa !40
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph68, label %._crit_edge78

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %95

55:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %95

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IfEC2Eii.exit61, %.lr.ph
  %.05465 = phi i32 [ %60, %.lr.ph ], [ 0, %_ZN2cv4Mat_IfEC2Eii.exit61 ]
  %.05764 = phi ptr [ %61, %.lr.ph ], [ %46, %_ZN2cv4Mat_IfEC2Eii.exit61 ]
  %57 = uitofp nneg i32 %.05465 to float
  %58 = fsub float %57, %21
  %59 = fmul float %14, %58
  store float %59, ptr %.05764, align 4, !tbaa !63
  %60 = add nuw nsw i32 %.05465, 1
  %61 = getelementptr inbounds nuw i8, ptr %.05764, i64 4
  %exitcond.not = icmp eq i32 %60, %49
  br i1 %exitcond.not, label %.preheader62, label %.lr.ph, !llvm.loop !107

.lr.ph77:                                         ; preds = %.lr.ph68
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = load i64, ptr %65, align 8, !tbaa !66
  %67 = sext i32 %49 to i64
  %.idx = shl nsw i64 %67, 2
  %68 = getelementptr inbounds i8, ptr %46, i64 %.idx
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = load i64, ptr %72, align 8, !tbaa !66
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
  store float %76, ptr %.05566, align 4, !tbaa !63
  %77 = add nuw nsw i32 %.05367, 1
  %78 = getelementptr inbounds nuw i8, ptr %.05566, i64 4
  %exitcond80.not = icmp eq i32 %77, %51
  br i1 %exitcond80.not, label %.lr.ph77, label %.lr.ph68, !llvm.loop !108

._crit_edge78:                                    ; preds = %._crit_edge, %.lr.ph77, %.preheader62
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
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
  %84 = load float, ptr %.04873, align 4, !tbaa !63
  %85 = load float, ptr %.15871, align 4, !tbaa !63
  %86 = fmul float %84, %85
  store float %86, ptr %.05172, align 4, !tbaa !63
  %87 = load float, ptr %.15675, align 4, !tbaa !63
  %88 = fmul float %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %.05172, i64 4
  store float %88, ptr %89, align 4, !tbaa !63
  %90 = getelementptr inbounds nuw i8, ptr %.05172, i64 8
  store float %84, ptr %90, align 4, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %.15871, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %.05172, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.04873, i64 4
  %.not = icmp eq ptr %91, %68
  br i1 %.not, label %._crit_edge, label %83, !llvm.loop !109

._crit_edge:                                      ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds nuw i8, ptr %.15675, i64 4
  %exitcond82.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond82.not, label %._crit_edge78, label %.lr.ph74, !llvm.loop !110

95:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  br label %96

96:                                               ; preds = %95, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %33, %32 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
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
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !16
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !111
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #15
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #15
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #16
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !25
  store ptr %0, ptr %47, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !111
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #15
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #15
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !25
  store ptr %0, ptr %27, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
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
  %16 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br i1 %16, label %30, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbd19convertDepthToFloatItEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_, ptr noundef nonnull @.str.11, i32 noundef 23) #16
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %common.resume

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = load i32, ptr %31, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %35 = load i32, ptr %9, align 8, !tbaa !16
  %36 = and i32 %35, -4096
  store i32 %36, ptr %9, align 8, !tbaa !16
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit unwind label %38

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %122, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn58.pn, %122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %common.resume

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit:                 ; preds = %30
  %40 = load i32, ptr %1, align 8, !tbaa !16
  %41 = and i32 %40, 7
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %48, label %42

42:                                               ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8
  store i32 -2113863680, ptr %10, align 8, !tbaa !25
  store ptr %9, ptr %43, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %122

48:                                               ; preds = %45, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  %49 = mul nsw i32 %34, %33
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %49, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %107

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %109

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #15
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %49, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit64 unwind label %112

_ZN2cv4Mat_IfEC2Eii.exit64:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit65 unwind label %114

_ZN2cv4Mat_IfEaSEOS1_.exit65:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit64
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #15
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %49, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit66 unwind label %117

_ZN2cv4Mat_IfEC2Eii.exit66:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit65
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit67 unwind label %119

_ZN2cv4Mat_IfEaSEOS1_.exit67:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit66
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  %53 = icmp sgt i32 %34, 0
  br i1 %53, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit67
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = load i64, ptr %57, align 8, !tbaa !66
  %59 = icmp sgt i32 %33, 0
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %59, label %.lr.ph.us.preheader, label %._crit_edge80

.lr.ph.us.preheader:                              ; preds = %.lr.ph79
  %wide.trip.count87 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next85, %._crit_edge.us ]
  %.04077.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %.242.us, %._crit_edge.us ]
  %68 = mul i64 %58, %indvars.iv84
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 %68
  %70 = load ptr, ptr %60, align 8
  %71 = load ptr, ptr %61, align 8
  %72 = trunc nuw nsw i64 %indvars.iv84 to i32
  %73 = uitofp nneg i32 %72 to float
  %74 = load ptr, ptr %62, align 8
  %75 = load ptr, ptr %63, align 8
  %76 = load ptr, ptr %64, align 8
  %77 = load ptr, ptr %65, align 8
  %78 = load ptr, ptr %66, align 8
  %79 = load ptr, ptr %67, align 8
  br label %80

80:                                               ; preds = %.lr.ph.us, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %105 ]
  %.03875.us = phi ptr [ %69, %.lr.ph.us ], [ %106, %105 ]
  %.14174.us = phi i64 [ %.04077.us, %.lr.ph.us ], [ %.242.us, %105 ]
  %81 = load i8, ptr %.03875.us, align 1, !tbaa !112
  %.not62.us = icmp eq i8 %81, 0
  br i1 %.not62.us, label %105, label %82

82:                                               ; preds = %80
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = uitofp nneg i32 %83 to float
  %85 = load i64, ptr %71, align 8, !tbaa !66
  %sext.us = shl i64 %.14174.us, 32
  %86 = ashr exact i64 %sext.us, 32
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 %87
  store float %84, ptr %88, align 4, !tbaa !63
  %89 = load i64, ptr %75, align 8, !tbaa !66
  %90 = mul i64 %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 %90
  store float %73, ptr %91, align 4, !tbaa !63
  %92 = load i64, ptr %77, align 8, !tbaa !66
  %93 = mul i64 %92, %indvars.iv84
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 %93
  %95 = getelementptr inbounds nuw i16, ptr %94, i64 %indvars.iv
  %96 = load i16, ptr %95, align 2, !tbaa !67
  switch i16 %96, label %97 [
    i16 0, label %100
    i16 -1, label %100
  ]

97:                                               ; preds = %82
  %98 = uitofp i16 %96 to float
  %99 = fmul float %2, %98
  br label %100

100:                                              ; preds = %82, %82, %97
  %.sink = phi float [ %99, %97 ], [ 0x7FF8000000000000, %82 ], [ 0x7FF8000000000000, %82 ]
  %101 = load i64, ptr %79, align 8, !tbaa !66
  %102 = mul i64 %101, %86
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 %102
  store float %.sink, ptr %103, align 4, !tbaa !63
  %104 = add i64 %.14174.us, 1
  br label %105

105:                                              ; preds = %100, %80
  %.242.us = phi i64 [ %104, %100 ], [ %.14174.us, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = getelementptr inbounds nuw i8, ptr %.03875.us, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %80, !llvm.loop !113

._crit_edge.us:                                   ; preds = %105
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge80, label %.lr.ph.us, !llvm.loop !114

._crit_edge80:                                    ; preds = %._crit_edge.us, %.lr.ph79, %_ZN2cv4Mat_IfEaSEOS1_.exit67
  %.040.lcssa = phi i64 [ 0, %_ZN2cv4Mat_IfEaSEOS1_.exit67 ], [ 0, %.lr.ph79 ], [ %.242.us, %._crit_edge.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  ret i64 %.040.lcssa

107:                                              ; preds = %48
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %111

111:                                              ; preds = %109, %107
  %.pn54 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  br label %122

112:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit64
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %116

116:                                              ; preds = %114, %112
  %.pn56 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  br label %122

117:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit65
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit66
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %121

121:                                              ; preds = %119, %117
  %.pn58 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  br label %122

122:                                              ; preds = %121, %116, %111, %46
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %121 ], [ %.pn56, %116 ], [ %.pn54, %111 ], [ %47, %46 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
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
  %16 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br i1 %16, label %30, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbd19convertDepthToFloatItEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_, ptr noundef nonnull @.str.11, i32 noundef 23) #16
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %common.resume

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = load i32, ptr %31, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %35 = load i32, ptr %9, align 8, !tbaa !16
  %36 = and i32 %35, -4096
  store i32 %36, ptr %9, align 8, !tbaa !16
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit unwind label %38

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %120, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn58.pn, %120 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %common.resume

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit:                 ; preds = %30
  %40 = load i32, ptr %1, align 8, !tbaa !16
  %41 = and i32 %40, 7
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %48, label %42

42:                                               ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8
  store i32 -2113863680, ptr %10, align 8, !tbaa !25
  store ptr %9, ptr %43, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %120

48:                                               ; preds = %45, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  %49 = mul nsw i32 %34, %33
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %49, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %105

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %107

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #15
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %49, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit64 unwind label %110

_ZN2cv4Mat_IfEC2Eii.exit64:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit65 unwind label %112

_ZN2cv4Mat_IfEaSEOS1_.exit65:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit64
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #15
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %49, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit66 unwind label %115

_ZN2cv4Mat_IfEC2Eii.exit66:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit65
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit67 unwind label %117

_ZN2cv4Mat_IfEaSEOS1_.exit67:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit66
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  %53 = icmp sgt i32 %34, 0
  br i1 %53, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit67
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = load i64, ptr %57, align 8, !tbaa !66
  %59 = icmp sgt i32 %33, 0
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %59, label %.lr.ph.us.preheader, label %._crit_edge80

.lr.ph.us.preheader:                              ; preds = %.lr.ph79
  %wide.trip.count87 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv84 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next85, %._crit_edge.us ]
  %.04077.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %.242.us, %._crit_edge.us ]
  %68 = mul i64 %58, %indvars.iv84
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 %68
  %70 = load ptr, ptr %60, align 8
  %71 = load ptr, ptr %61, align 8
  %72 = trunc nuw nsw i64 %indvars.iv84 to i32
  %73 = uitofp nneg i32 %72 to float
  %74 = load ptr, ptr %62, align 8
  %75 = load ptr, ptr %63, align 8
  %76 = load ptr, ptr %64, align 8
  %77 = load ptr, ptr %65, align 8
  %78 = load ptr, ptr %66, align 8
  %79 = load ptr, ptr %67, align 8
  br label %80

80:                                               ; preds = %.lr.ph.us, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %103 ]
  %.03875.us = phi ptr [ %69, %.lr.ph.us ], [ %104, %103 ]
  %.14174.us = phi i64 [ %.04077.us, %.lr.ph.us ], [ %.242.us, %103 ]
  %81 = load i8, ptr %.03875.us, align 1, !tbaa !112
  %.not62.us = icmp eq i8 %81, 0
  br i1 %.not62.us, label %103, label %82

82:                                               ; preds = %80
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = uitofp nneg i32 %83 to float
  %85 = load i64, ptr %71, align 8, !tbaa !66
  %sext.us = shl i64 %.14174.us, 32
  %86 = ashr exact i64 %sext.us, 32
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 %87
  store float %84, ptr %88, align 4, !tbaa !63
  %89 = load i64, ptr %75, align 8, !tbaa !66
  %90 = mul i64 %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 %90
  store float %73, ptr %91, align 4, !tbaa !63
  %92 = load i64, ptr %77, align 8, !tbaa !66
  %93 = mul i64 %92, %indvars.iv84
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 %93
  %95 = getelementptr inbounds nuw i16, ptr %94, i64 %indvars.iv
  %96 = load i16, ptr %95, align 2, !tbaa !67
  %.off.us = add i16 %96, -32767
  %switch.us = icmp ult i16 %.off.us, 2
  %97 = sitofp i16 %96 to float
  %98 = fmul float %2, %97
  %.sink = select i1 %switch.us, float 0x7FF8000000000000, float %98
  %99 = load i64, ptr %79, align 8, !tbaa !66
  %100 = mul i64 %99, %86
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 %100
  store float %.sink, ptr %101, align 4, !tbaa !63
  %102 = add i64 %.14174.us, 1
  br label %103

103:                                              ; preds = %82, %80
  %.242.us = phi i64 [ %102, %82 ], [ %.14174.us, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = getelementptr inbounds nuw i8, ptr %.03875.us, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %80, !llvm.loop !116

._crit_edge.us:                                   ; preds = %103
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge80, label %.lr.ph.us, !llvm.loop !117

._crit_edge80:                                    ; preds = %._crit_edge.us, %.lr.ph79, %_ZN2cv4Mat_IfEaSEOS1_.exit67
  %.040.lcssa = phi i64 [ 0, %_ZN2cv4Mat_IfEaSEOS1_.exit67 ], [ 0, %.lr.ph79 ], [ %.242.us, %._crit_edge.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  ret i64 %.040.lcssa

105:                                              ; preds = %48
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %109

109:                                              ; preds = %107, %105
  %.pn54 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  br label %120

110:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit64
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %114

114:                                              ; preds = %112, %110
  %.pn56 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  br label %120

115:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit65
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit66
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %119

119:                                              ; preds = %117, %115
  %.pn58 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  br label %120

120:                                              ; preds = %119, %114, %109, %46
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %119 ], [ %.pn56, %114 ], [ %.pn54, %109 ], [ %47, %46 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
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
  %16 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br i1 %16, label %30, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbd19convertDepthToFloatItEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_, ptr noundef nonnull @.str.11, i32 noundef 23) #16
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %common.resume

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = load i32, ptr %31, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %35 = load i32, ptr %9, align 8, !tbaa !16
  %36 = and i32 %35, -4096
  store i32 %36, ptr %9, align 8, !tbaa !16
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit unwind label %38

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %122, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn58.pn, %122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %common.resume

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit:                 ; preds = %30
  %40 = load i32, ptr %1, align 8, !tbaa !16
  %41 = and i32 %40, 7
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %48, label %42

42:                                               ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8
  store i32 -2113863680, ptr %10, align 8, !tbaa !25
  store ptr %9, ptr %43, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %122

48:                                               ; preds = %45, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  %49 = mul nsw i32 %34, %33
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %49, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %107

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %109

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #15
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %49, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit64 unwind label %112

_ZN2cv4Mat_IfEC2Eii.exit64:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit65 unwind label %114

_ZN2cv4Mat_IfEaSEOS1_.exit65:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit64
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #15
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %49, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit66 unwind label %117

_ZN2cv4Mat_IfEC2Eii.exit66:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit65
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit67 unwind label %119

_ZN2cv4Mat_IfEaSEOS1_.exit67:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit66
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  %53 = icmp sgt i32 %34, 0
  br i1 %53, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit67
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = load i64, ptr %57, align 8, !tbaa !66
  %59 = icmp sgt i32 %33, 0
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %59, label %.lr.ph.us.preheader, label %._crit_edge81

.lr.ph.us.preheader:                              ; preds = %.lr.ph80
  %wide.trip.count88 = zext nneg i32 %34 to i64
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv85 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next86, %._crit_edge.us ]
  %.04078.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %.242.us, %._crit_edge.us ]
  %68 = mul i64 %58, %indvars.iv85
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 %68
  %70 = load ptr, ptr %60, align 8
  %71 = load ptr, ptr %61, align 8
  %72 = trunc nuw nsw i64 %indvars.iv85 to i32
  %73 = uitofp nneg i32 %72 to float
  %74 = load ptr, ptr %62, align 8
  %75 = load ptr, ptr %63, align 8
  %76 = load ptr, ptr %64, align 8
  %77 = load ptr, ptr %65, align 8
  %78 = load ptr, ptr %66, align 8
  %79 = load ptr, ptr %67, align 8
  br label %80

80:                                               ; preds = %.lr.ph.us, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %105 ]
  %.03876.us = phi ptr [ %69, %.lr.ph.us ], [ %106, %105 ]
  %.14175.us = phi i64 [ %.04078.us, %.lr.ph.us ], [ %.242.us, %105 ]
  %81 = load i8, ptr %.03876.us, align 1, !tbaa !112
  %.not62.us = icmp eq i8 %81, 0
  br i1 %.not62.us, label %105, label %82

82:                                               ; preds = %80
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = uitofp nneg i32 %83 to float
  %85 = load i64, ptr %71, align 8, !tbaa !66
  %sext.us = shl i64 %.14175.us, 32
  %86 = ashr exact i64 %sext.us, 32
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 %87
  store float %84, ptr %88, align 4, !tbaa !63
  %89 = load i64, ptr %75, align 8, !tbaa !66
  %90 = mul i64 %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 %90
  store float %73, ptr %91, align 4, !tbaa !63
  %92 = load i64, ptr %77, align 8, !tbaa !66
  %93 = mul i64 %92, %indvars.iv85
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 %93
  %95 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv
  %96 = load float, ptr %95, align 4, !tbaa !63
  %97 = fcmp uno float %96, 0.000000e+00
  %98 = fcmp oeq float %96, 0x3810000000000000
  %or.cond.us = or i1 %97, %98
  %99 = fcmp oeq float %96, 0x47EFFFFFE0000000
  %or.cond74.us = or i1 %99, %or.cond.us
  %100 = fmul float %2, %96
  %.sink = select i1 %or.cond74.us, float 0x7FF8000000000000, float %100
  %101 = load i64, ptr %79, align 8, !tbaa !66
  %102 = mul i64 %101, %86
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 %102
  store float %.sink, ptr %103, align 4, !tbaa !63
  %104 = add i64 %.14175.us, 1
  br label %105

105:                                              ; preds = %82, %80
  %.242.us = phi i64 [ %104, %82 ], [ %.14175.us, %80 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = getelementptr inbounds nuw i8, ptr %.03876.us, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %80, !llvm.loop !118

._crit_edge.us:                                   ; preds = %105
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge81, label %.lr.ph.us, !llvm.loop !119

._crit_edge81:                                    ; preds = %._crit_edge.us, %.lr.ph80, %_ZN2cv4Mat_IfEaSEOS1_.exit67
  %.040.lcssa = phi i64 [ 0, %_ZN2cv4Mat_IfEaSEOS1_.exit67 ], [ 0, %.lr.ph80 ], [ %.242.us, %._crit_edge.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  ret i64 %.040.lcssa

107:                                              ; preds = %48
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %111

111:                                              ; preds = %109, %107
  %.pn54 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  br label %122

112:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit64
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %116

116:                                              ; preds = %114, %112
  %.pn56 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  br label %122

117:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit65
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit66
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %121

121:                                              ; preds = %119, %117
  %.pn58 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  br label %122

122:                                              ; preds = %121, %116, %111, %46
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %121 ], [ %.pn56, %116 ], [ %.pn54, %111 ], [ %47, %46 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
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
  br label %48

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8, !tbaa !16
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %48

17:                                               ; preds = %11
  %18 = and i32 %12, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !111
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %22, ptr noundef null)
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #15
  br label %48

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #15
  br label %49

27:                                               ; preds = %17
  %28 = and i32 %12, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %31, label %45, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #16
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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %49

45:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %47, align 8
  store i32 -2113863680, ptr %6, align 8, !tbaa !25
  store ptr %0, ptr %46, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %48

48:                                               ; preds = %45, %24, %15, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %15 ], [ %23, %24 ], [ %0, %45 ]
  ret ptr %.014

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !111
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #15
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #15
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8, !tbaa !25
  store ptr %0, ptr %26, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
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
  store ptr %1, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !111
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !66
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !16
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 2277) #16
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  resume { ptr, i32 } %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  store ptr %38, ptr %19, align 8, !tbaa !62
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !60
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !69
  br label %43

43:                                               ; preds = %35, %16
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
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !16
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !111
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #15
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #15
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #16
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !25
  store ptr %0, ptr %47, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !111
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #15
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #15
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !25
  store ptr %0, ptr %27, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv4rgbd12rescaleDepthERKNS_11_InputArrayEiRKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_depth_to_3d.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !63
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !63
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !63
  %2 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
!30 = !{!27, !29, i64 8}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!34 = !{!32, !33, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!32, !33, i64 8}
!38 = !{!12, !8, i64 0}
!39 = !{!12, !8, i64 4}
!40 = !{!17, !8, i64 8}
!41 = !{!17, !8, i64 12}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = distinct !{!48, !36}
!49 = !{!21, !22, i64 0}
!50 = !{!8, !8, i64 0}
!51 = !{!17, !18, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv"}
!58 = !{!59, !33, i64 0}
!59 = !{!"_ZTSN2cv16MatConstIteratorE", !33, i64 0, !29, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!60 = !{!59, !29, i64 8}
!61 = !{!59, !18, i64 16}
!62 = !{!59, !18, i64 24}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !9, i64 0}
!65 = !{!17, !24, i64 72}
!66 = !{!29, !29, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !9, i64 0}
!69 = !{!59, !18, i64 32}
!70 = distinct !{!70, !36}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv"}
!77 = distinct !{!77, !36}
!78 = !{!79, !79, i64 0}
!79 = !{!"double", !9, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN2cv7MatExprE", !82, i64 0, !8, i64 8, !17, i64 16, !17, i64 112, !17, i64 208, !79, i64 304, !79, i64 312, !83, i64 320}
!82 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!83 = !{!"_ZTSN2cv7Scalar_IdEE", !84, i64 0}
!84 = !{!"_ZTSN2cv3VecIdLi4EEE", !85, i64 0}
!85 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !10, i64 0}
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
!98 = distinct !{!98, !99, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv11_InputArray6getMatEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv11_InputArray6getMatEi"}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = !{!17, !8, i64 4}
!112 = !{!9, !9, i64 0}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36, !115}
!115 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36, !115}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36, !115}
