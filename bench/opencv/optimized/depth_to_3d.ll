; ModuleID = 'bench/opencv/original/depth_to_3d.cpp.ll'
source_filename = "bench/opencv/original/depth_to_3d.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@.str.13 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_depth_to_3d.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd15depthTo3dSparseERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !4
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit24 unwind label %34

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit24 unwind label %34

_ZNK2cv11_InputArray6getMatEi.exit24:             ; preds = %25, %28
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  %29 = load i32, ptr %5, align 8
  %30 = and i32 %29, 7
  %.not = icmp eq i32 %30, 5
  br i1 %.not, label %40, label %31

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %33, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %7, ptr %32, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %38

34:                                               ; preds = %28, %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %118

36:                                               ; preds = %40
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %117

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %117

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  %41 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %42 unwind label %36

42:                                               ; preds = %31, %40
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  %43 = load i32, ptr %9, align 8
  %44 = and i32 %43, -4096
  %45 = or disjoint i32 %44, 5
  store i32 %45, ptr %9, align 8
  %46 = load i32, ptr %6, align 8
  %47 = and i32 %46, 7
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  invoke void @_ZN2cv4rgbd19convertDepthToFloatItEEvRKNS_3MatEfS4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %6, float noundef 0x3F50624DE0000000, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %64 unwind label %50

50:                                               ; preds = %63, %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %116

52:                                               ; preds = %42
  %53 = and i32 %46, 4095
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4rgbd15depthTo3dSparseERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 176) #13
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %116

63:                                               ; preds = %52
  invoke void @_ZN2cv4rgbd19convertDepthToFloatIfEEvRKNS_3MatEfS4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %6, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %64 unwind label %50

64:                                               ; preds = %63, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %65 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #14
          to label %.noexc25 unwind label %104

.noexc25:                                         ; preds = %64
  store ptr %65, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %67, ptr %68, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc25
  %.08.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %65, %.noexc25 ]
  %.057.i.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc25 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #12
  %69 = add nsw i64 %.057.i.i.i.i.i, -1
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i, label %71, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %70, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %13, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %76, align 8
  store i32 33882112, ptr %14, align 8
  store ptr %12, ptr %75, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %77 unwind label %108

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %82 = load i32, ptr %81, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %80, i32 noundef %82, i32 noundef 21, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %83 unwind label %106

83:                                               ; preds = %77
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc26 unwind label %106

.noexc26:                                         ; preds = %83
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %89

86:                                               ; preds = %.noexc26
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNK2cv11_InputArray6getMatEi.exit29 unwind label %106

89:                                               ; preds = %.noexc26
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit29 unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit29:             ; preds = %86, %89
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc30 unwind label %110

.noexc30:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit29
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc30
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %_ZNK2cv11_InputArray6getMatEi.exit33 unwind label %110

95:                                               ; preds = %.noexc30
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit33 unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit33:             ; preds = %92, %95
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  invoke fastcc void @_ZN2cv4rgbdL18depthTo3d_from_uvzERKNS_3MatES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %98 unwind label %112

98:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i = icmp eq ptr %99, %100
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %98, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #12
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %98
  %102 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %99, %98 ]
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %102) #15
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %103
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  ret void

104:                                              ; preds = %64
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %116

106:                                              ; preds = %89, %86, %83, %77
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %115

108:                                              ; preds = %71
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %95, %92, %_ZNK2cv11_InputArray6getMatEi.exit29
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit33
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  br label %114

114:                                              ; preds = %112, %110
  %.pn16 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  br label %115

115:                                              ; preds = %108, %114, %106
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %114 ], [ %107, %106 ], [ %109, %108 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %116

116:                                              ; preds = %115, %104, %62, %50
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %115 ], [ %105, %104 ], [ %51, %50 ], [ %.pn, %62 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %117

117:                                              ; preds = %116, %38, %36
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %116 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %118

118:                                              ; preds = %117, %34
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %117 ], [ %35, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19convertDepthToFloatItEEvRKNS_3MatEfS4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::MatConstIterator_", align 8
  %7 = alloca %"class.cv::MatConstIterator_", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %12, i32 noundef %11, i32 noundef 5)
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %62

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %16 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2), !noalias !19
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !alias.scope !19
  br label %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

18:                                               ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit: ; preds = %17, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %19 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2), !noalias !22
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !alias.scope !22
  br label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

21:                                               ; preds = %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %22 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %23 = load ptr, ptr %7, align 8, !alias.scope !22
  %24 = icmp eq ptr %23, null
  %25 = icmp eq i64 %22, 0
  %or.cond.i.i.i = or i1 %25, %24
  br i1 %or.cond.i.i.i, label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !22
  %29 = mul i64 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !22
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store ptr %32, ptr %30, align 8, !alias.scope !22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !22
  %35 = icmp uge ptr %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !22
  %.not.i.i.i = icmp ugt ptr %37, %32
  %or.cond9.i.i.i = select i1 %35, i1 %.not.i.i.i, i1 false
  br i1 %or.cond9.i.i.i, label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit, label %38

38:                                               ; preds = %26
  store ptr %31, ptr %30, align 8, !alias.scope !22
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %22, i1 noundef zeroext true)
  %.val1721.pre = load ptr, ptr %7, align 8
  br label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit: ; preds = %20, %21, %26, %38
  %.val1721 = phi ptr [ null, %20 ], [ %23, %21 ], [ %23, %26 ], [ %.val1721.pre, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val19 = load ptr, ptr %6, align 8
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
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit
  %.val1833 = phi ptr [ %.val1822, %.lr.ph ], [ %.val18, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val1731 = phi ptr [ %.val1721, %.lr.ph ], [ %.val17, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val1629 = phi ptr [ %.val1620, %.lr.ph ], [ %.val16, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val27 = phi ptr [ %.val19, %.lr.ph ], [ %.val, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.024 = phi ptr [ %15, %.lr.ph ], [ %73, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.val1629, i64 4
  %49 = load float, ptr %48, align 4
  %50 = fptosi float %49 to i32
  %51 = load float, ptr %.val1629, align 4
  %52 = fptosi float %51 to i32
  %53 = load ptr, ptr %43, align 8
  %54 = load ptr, ptr %44, align 8
  %55 = load i64, ptr %54, align 8
  %56 = sext i32 %50 to i64
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds i16, ptr %58, i64 %59
  %61 = load i16, ptr %60, align 2
  switch i16 %61, label %64 [
    i16 0, label %67
    i16 -1, label %67
  ]

62:                                               ; preds = %4
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  resume { ptr, i32 } %63

64:                                               ; preds = %47
  %65 = uitofp i16 %61 to float
  %66 = fmul float %1, %65
  br label %67

67:                                               ; preds = %47, %47, %64
  %storemerge = phi float [ %66, %64 ], [ 0x7FF8000000000000, %47 ], [ 0x7FF8000000000000, %47 ]
  store float %storemerge, ptr %.024, align 4
  %.not.i.i = icmp eq ptr %.val27, null
  br i1 %.not.i.i, label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit, label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %45, align 8
  %70 = getelementptr inbounds i8, ptr %.val1629, i64 %69
  store ptr %70, ptr %39, align 8
  %71 = load ptr, ptr %46, align 8
  %.not1.i.i = icmp ult ptr %70, %71
  br i1 %.not1.i.i, label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit, label %72

72:                                               ; preds = %68
  store ptr %.val1629, ptr %39, align 8
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
  %.val.pre = load ptr, ptr %6, align 8
  %.val16.pre = load ptr, ptr %39, align 8
  %.val17.pre = load ptr, ptr %7, align 8
  %.val18.pre = load ptr, ptr %40, align 8
  br label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit

_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit: ; preds = %67, %68, %72
  %.val18 = phi ptr [ %.val1833, %67 ], [ %.val1833, %68 ], [ %.val18.pre, %72 ]
  %.val17 = phi ptr [ %.val1731, %67 ], [ %.val1731, %68 ], [ %.val17.pre, %72 ]
  %.val16 = phi ptr [ %.val1629, %67 ], [ %70, %68 ], [ %.val16.pre, %72 ]
  %.val = phi ptr [ null, %67 ], [ %.val27, %68 ], [ %.val.pre, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %.not.i = icmp ne ptr %.val, %.val17
  %74 = icmp ne ptr %.val16, %.val18
  %75 = select i1 %.not.i, i1 true, i1 %74
  br i1 %75, label %47, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit, %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd19convertDepthToFloatIfEEvRKNS_3MatEfS4_RNS_4Mat_IfEE(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::MatConstIterator_", align 8
  %7 = alloca %"class.cv::MatConstIterator_", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %12, i32 noundef %11, i32 noundef 5)
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %66

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %16 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2), !noalias !26
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !alias.scope !26
  br label %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

18:                                               ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit: ; preds = %17, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %19 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2), !noalias !29
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !alias.scope !29
  br label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

21:                                               ; preds = %_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %22 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %23 = load ptr, ptr %7, align 8, !alias.scope !29
  %24 = icmp eq ptr %23, null
  %25 = icmp eq i64 %22, 0
  %or.cond.i.i.i = or i1 %25, %24
  br i1 %or.cond.i.i.i, label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !29
  %29 = mul i64 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !29
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store ptr %32, ptr %30, align 8, !alias.scope !29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !29
  %35 = icmp uge ptr %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %37 = load ptr, ptr %36, align 8, !alias.scope !29
  %.not.i.i.i = icmp ugt ptr %37, %32
  %or.cond9.i.i.i = select i1 %35, i1 %.not.i.i.i, i1 false
  br i1 %or.cond9.i.i.i, label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit, label %38

38:                                               ; preds = %26
  store ptr %31, ptr %30, align 8, !alias.scope !29
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %22, i1 noundef zeroext true)
  %.val1722.pre = load ptr, ptr %7, align 8
  br label %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit

_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit: ; preds = %20, %21, %26, %38
  %.val1722 = phi ptr [ null, %20 ], [ %23, %21 ], [ %23, %26 ], [ %.val1722.pre, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val20 = load ptr, ptr %6, align 8
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
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit
  %.val1834 = phi ptr [ %.val1823, %.lr.ph ], [ %.val18, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val1732 = phi ptr [ %.val1722, %.lr.ph ], [ %.val17, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val1630 = phi ptr [ %.val1621, %.lr.ph ], [ %.val16, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.val28 = phi ptr [ %.val20, %.lr.ph ], [ %.val, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %.025 = phi ptr [ %15, %.lr.ph ], [ %73, %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.val1630, i64 4
  %49 = load float, ptr %48, align 4
  %50 = fptosi float %49 to i32
  %51 = load float, ptr %.val1630, align 4
  %52 = fptosi float %51 to i32
  %53 = load ptr, ptr %43, align 8
  %54 = load ptr, ptr %44, align 8
  %55 = load i64, ptr %54, align 8
  %56 = sext i32 %50 to i64
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = sext i32 %52 to i64
  %60 = getelementptr inbounds float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = fcmp uno float %61, 0.000000e+00
  %63 = fcmp oeq float %61, 0x3810000000000000
  %or.cond = or i1 %62, %63
  %64 = fcmp oeq float %61, 0x47EFFFFFE0000000
  %or.cond19 = or i1 %64, %or.cond
  %65 = fmul float %1, %61
  %storemerge = select i1 %or.cond19, float 0x7FF8000000000000, float %65
  store float %storemerge, ptr %.025, align 4
  %.not.i.i = icmp eq ptr %.val28, null
  br i1 %.not.i.i, label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit, label %68

66:                                               ; preds = %4
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  resume { ptr, i32 } %67

68:                                               ; preds = %47
  %69 = load i64, ptr %45, align 8
  %70 = getelementptr inbounds i8, ptr %.val1630, i64 %69
  store ptr %70, ptr %39, align 8
  %71 = load ptr, ptr %46, align 8
  %.not1.i.i = icmp ult ptr %70, %71
  br i1 %.not1.i.i, label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit, label %72

72:                                               ; preds = %68
  store ptr %.val1630, ptr %39, align 8
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
  %.val.pre = load ptr, ptr %6, align 8
  %.val16.pre = load ptr, ptr %39, align 8
  %.val17.pre = load ptr, ptr %7, align 8
  %.val18.pre = load ptr, ptr %40, align 8
  br label %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit

_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit: ; preds = %47, %68, %72
  %.val18 = phi ptr [ %.val1834, %47 ], [ %.val1834, %68 ], [ %.val18.pre, %72 ]
  %.val17 = phi ptr [ %.val1732, %47 ], [ %.val1732, %68 ], [ %.val17.pre, %72 ]
  %.val16 = phi ptr [ %.val1630, %47 ], [ %70, %68 ], [ %.val16.pre, %72 ]
  %.val = phi ptr [ null, %47 ], [ %.val28, %68 ], [ %.val.pre, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  %.not.i = icmp ne ptr %.val, %.val17
  %74 = icmp ne ptr %.val16, %.val18
  %75 = select i1 %.not.i, i1 true, i1 %74
  br i1 %75, label %47, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN2cv17MatConstIterator_INS_3VecIfLi2EEEEppEv.exit, %_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv.exit
  ret void
}

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4rgbdL18depthTo3d_from_uvzERKNS_3MatES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %35, align 4
  %39 = icmp eq i32 %32, %37
  %40 = icmp eq i32 %33, %38
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %44, align 4
  %48 = icmp eq i32 %46, %32
  %49 = icmp eq i32 %47, %33
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %58, label %.critedge

.critedge:                                        ; preds = %5, %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %51 unwind label %53

51:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4rgbdL18depthTo3d_from_uvzERKNS_3MatES3_S3_S3_RS1_, ptr noundef nonnull @.str.2, i32 noundef 27) #13
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %.critedge
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %253

58:                                               ; preds = %42
  %59 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %59, label %236, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %1, align 8
  %62 = and i32 %61, 4095
  %63 = load i32, ptr %3, align 8
  %64 = and i32 %63, 4095
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i32, ptr %2, align 8
  %68 = and i32 %67, 4095
  %69 = icmp eq i32 %68, %62
  br i1 %69, label %78, label %70

70:                                               ; preds = %66, %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4rgbdL18depthTo3d_from_uvzERKNS_3MatES3_S3_S3_RS1_, ptr noundef nonnull @.str.2, i32 noundef 30) #13
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %77

77:                                               ; preds = %75, %73
  %.pn46 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %253

78:                                               ; preds = %66
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  %79 = load i32, ptr %10, align 8
  %80 = and i32 %79, -4096
  %81 = or disjoint i32 %80, 5
  store i32 %81, ptr %10, align 8
  %82 = load i32, ptr %0, align 8
  %83 = and i32 %82, 7
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %94 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %252

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %91, align 8
  store i32 -2113863675, ptr %11, align 8
  store ptr %10, ptr %90, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %94 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %252

94:                                               ; preds = %89, %85
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = load float, ptr %96, align 4
  %100 = load i64, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %109 = load float, ptr %108, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %110 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #14
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %94
  store ptr %110, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 288
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %112, ptr %113, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i ], [ %110, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %114, %.lr.ph.i.i.i.i.i ], [ 3, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #12
  %114 = add nsw i64 %.057.i.i.i.i.i, -1
  %115 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i.i, label %116, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

116:                                              ; preds = %.lr.ph.i.i.i.i.i
  store ptr %115, ptr %111, align 8
  %117 = fpext float %107 to double
  store double %117, ptr %15, align 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %119 unwind label %166

119:                                              ; preds = %116
  %120 = fpext float %99 to double
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14, double noundef %120)
          to label %121 unwind label %168

121:                                              ; preds = %119
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %122, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %170

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #12
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #12
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #12
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #12
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #12
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #12
  %133 = fcmp une float %105, 0.000000e+00
  br i1 %133, label %134, label %184

134:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %135 = load ptr, ptr %12, align 8
  %136 = fneg float %105
  %137 = fdiv float %136, %103
  %138 = fpext float %137 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, double noundef %138, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %139 unwind label %166

139:                                              ; preds = %134
  %140 = fmul float %105, %109
  %141 = fdiv float %140, %103
  %142 = fpext float %141 to double
  store double %142, ptr %20, align 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %144 unwind label %173

144:                                              ; preds = %139
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, double noundef %120)
          to label %145 unwind label %175

145:                                              ; preds = %144
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %146 unwind label %177

146:                                              ; preds = %145
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit85 unwind label %179

_ZN2cv3MataSERKNS_7MatExprE.exit85:               ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #12
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #12
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #12
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #12
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #12
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #12
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #12
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #12
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #12
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #12
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #12
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #12
  br label %184

164:                                              ; preds = %94
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %252

166:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit89, %195, %134, %116
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %251

168:                                              ; preds = %119
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %121
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #12
  br label %172

172:                                              ; preds = %170, %168
  %.pn48 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #12
  br label %251

173:                                              ; preds = %139
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %183

175:                                              ; preds = %144
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %182

177:                                              ; preds = %145
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %146
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #12
  br label %181

181:                                              ; preds = %179, %177
  %.pn50 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #12
  br label %182

182:                                              ; preds = %181, %175
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %181 ], [ %176, %175 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #12
  br label %183

183:                                              ; preds = %182, %173
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %182 ], [ %174, %173 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #12
  br label %251

184:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit85
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %187, align 4
  store i32 16842752, ptr %22, align 8
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %3, ptr %188, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %185, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.000000e+00)
          to label %189 unwind label %237

189:                                              ; preds = %184
  %190 = load ptr, ptr %12, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %190, i32 noundef -1)
          to label %195 unwind label %239

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #12
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #12
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #12
  %199 = fpext float %109 to double
  store double %199, ptr %26, align 8
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %201 unwind label %166

201:                                              ; preds = %195
  invoke void @_ZNK2cv7MatExpr3mulERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %3, double noundef 1.000000e+00)
          to label %202 unwind label %241

202:                                              ; preds = %201
  %203 = fpext float %103 to double
  %204 = fdiv double 1.000000e+00, %203
  invoke void @_ZN2cvmlERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(352) %24, double noundef %204)
          to label %205 unwind label %243

205:                                              ; preds = %202
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 96
  %208 = load ptr, ptr %23, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %207, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit89 unwind label %245

_ZN2cv3MataSERKNS_7MatExprE.exit89:               ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #12
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #12
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #12
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #12
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #12
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #12
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #12
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #12
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #12
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 192
  %223 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %222, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %224 unwind label %166

224:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit89
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %226, align 4
  store i32 17104896, ptr %27, align 8
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %12, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %229, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %4, ptr %228, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %230 unwind label %249

230:                                              ; preds = %224
  %231 = load ptr, ptr %12, align 8
  %232 = load ptr, ptr %111, align 8
  %.not4.i.i.i.i = icmp eq ptr %231, %232
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %230, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %233, %.lr.ph.i.i.i.i ], [ %231, %230 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #12
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %233, %232
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %230
  %234 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %231, %230 ]
  %.not.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %235

235:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %234) #15
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %235
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %236

236:                                              ; preds = %58, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  ret void

237:                                              ; preds = %184
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %251

239:                                              ; preds = %189
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #12
  br label %251

241:                                              ; preds = %201
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %248

243:                                              ; preds = %202
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %205
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #12
  br label %247

247:                                              ; preds = %245, %243
  %.pn56 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #12
  br label %248

248:                                              ; preds = %247, %241
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %247 ], [ %242, %241 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #12
  br label %251

249:                                              ; preds = %224
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %237, %239, %248, %183, %172, %166
  %.pn59.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn56.pn, %248 ], [ %.pn50.pn.pn, %183 ], [ %.pn48, %172 ], [ %240, %239 ], [ %238, %237 ], [ %250, %249 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %252

252:                                              ; preds = %251, %164, %92, %87
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %251 ], [ %165, %164 ], [ %88, %87 ], [ %93, %92 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %253

253:                                              ; preds = %252, %77, %57
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %252 ], [ %.pn46, %77 ], [ %.pn, %57 ]
  resume { ptr, i32 } %.pn59.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #12
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !33
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !33
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

35:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %57

41:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %38, %41
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc38 unwind label %59

.noexc38:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc38
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %59

47:                                               ; preds = %.noexc38
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %59

_ZNK2cv11_InputArray6getMatEi.exit41:             ; preds = %44, %47
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 3
  %or.cond = select i1 %50, i1 %53, i1 false
  br i1 %or.cond, label %54, label %63

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit41
  %55 = load i32, ptr %14, align 8
  %56 = and i32 %55, 7
  %.off = add nsw i32 %56, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %71, label %63

57:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %233

59:                                               ; preds = %47, %44, %_ZNK2cv11_InputArray6getMatEi.exit37
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %232

61:                                               ; preds = %82
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %231

63:                                               ; preds = %54, %_ZNK2cv11_InputArray6getMatEi.exit41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.2, i32 noundef 202) #13
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %231

71:                                               ; preds = %54
  %72 = load i32, ptr %13, align 8
  %73 = and i32 %72, 4095
  switch i32 %73, label %74 [
    i32 6, label %82
    i32 5, label %82
    i32 2, label %82
    i32 3, label %82
  ]

74:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.2, i32 noundef 204) #13
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %81

81:                                               ; preds = %79, %77
  %.pn22 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  br label %231

82:                                               ; preds = %71, %71, %71, %71
  %83 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %84 unwind label %61

84:                                               ; preds = %82
  br i1 %83, label %97, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %15, align 8
  %87 = and i32 %86, 4088
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_, ptr noundef nonnull @.str.2, i32 noundef 205) #13
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %96

96:                                               ; preds = %94, %92
  %.pn24 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  br label %231

97:                                               ; preds = %85, %84
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %22, ptr %98, align 8
  %100 = load i32, ptr %13, align 8
  %101 = and i32 %100, 7
  %102 = icmp eq i32 %101, 6
  %103 = select i1 %102, i32 6, i32 5
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %103, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %104 unwind label %185

104:                                              ; preds = %97
  %105 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %106 unwind label %183

106:                                              ; preds = %104
  br i1 %105, label %191, label %107

107:                                              ; preds = %106
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  %108 = load i32, ptr %5, align 8
  %109 = and i32 %108, -4096
  %110 = or disjoint i32 %109, 5
  store i32 %110, ptr %5, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  %111 = load i32, ptr %6, align 8
  %112 = and i32 %111, -4096
  %113 = or disjoint i32 %112, 5
  store i32 %113, ptr %6, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  %114 = load i32, ptr %7, align 8
  %115 = and i32 %114, -4096
  %116 = or disjoint i32 %115, 5
  store i32 %116, ptr %7, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  %117 = load i32, ptr %8, align 8
  %118 = and i32 %117, -4096
  store i32 %118, ptr %8, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i unwind label %120

120:                                              ; preds = %107
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i:               ; preds = %107
  %122 = load i32, ptr %15, align 8
  %123 = and i32 %122, 7
  %.not.i = icmp eq i32 %123, 0
  br i1 %.not.i, label %131, label %124

124:                                              ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %126, align 8
  store i32 -2113863680, ptr %9, align 8
  store ptr %8, ptr %125, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %131 unwind label %129

127:                                              ; preds = %157, %156, %155, %154, %153, %149, %136, %134
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

131:                                              ; preds = %124, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit.i
  %132 = load i32, ptr %13, align 8
  %133 = and i32 %132, 7
  switch i32 %133, label %138 [
    i32 2, label %134
    i32 3, label %136
  ]

134:                                              ; preds = %131
  %135 = invoke noundef i64 @_ZN2cv4rgbd19convertDepthToFloatItEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15, float noundef 0x3F50624DE0000000, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %151 unwind label %127

136:                                              ; preds = %131
  %137 = invoke noundef i64 @_ZN2cv4rgbd19convertDepthToFloatIsEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15, float noundef 0x3F50624DE0000000, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %151 unwind label %127

138:                                              ; preds = %131
  %139 = and i32 %132, 4095
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %149, label %141

141:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4rgbdL13depthTo3dMaskERKNS_3MatES3_S3_RS1_, ptr noundef nonnull @.str.2, i32 noundef 85) #13
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %148

148:                                              ; preds = %146, %144
  %.pn.i = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %.body.i

149:                                              ; preds = %138
  %150 = invoke noundef i64 @_ZN2cv4rgbd19convertDepthToFloatIfEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %151 unwind label %127

151:                                              ; preds = %149, %136, %134
  %.0.i = phi i64 [ %135, %134 ], [ %137, %136 ], [ %150, %149 ]
  %152 = icmp eq i64 %.0.i, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %151
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 noundef %.0.i)
          to label %154 unwind label %127

154:                                              ; preds = %153
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %.0.i)
          to label %155 unwind label %127

155:                                              ; preds = %154
  invoke void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %.0.i)
          to label %156 unwind label %127

156:                                              ; preds = %155
  invoke fastcc void @_ZN2cv4rgbdL18depthTo3d_from_uvzERKNS_3MatES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %157 unwind label %127

157:                                              ; preds = %156
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 3, i32 noundef 1)
          to label %158 unwind label %127

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %160 unwind label %161

160:                                              ; preds = %158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  br label %163

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  br label %.body.i

.body.i:                                          ; preds = %161, %148, %129, %127, %120
  %.pn26.pn.i = phi { ptr, i32 } [ %121, %120 ], [ %162, %161 ], [ %128, %127 ], [ %.pn.i, %148 ], [ %130, %129 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %.body

163:                                              ; preds = %151, %160
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %165, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %168 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %167 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %169 = load i32, ptr %22, align 8
  %170 = and i32 %169, 7
  %171 = or disjoint i32 %170, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %171, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %172 unwind label %187

172:                                              ; preds = %163
  %173 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc42 unwind label %187

.noexc42:                                         ; preds = %172
  %174 = icmp eq i32 %173, 65536
  br i1 %174, label %175, label %178

175:                                              ; preds = %.noexc42
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %177)
          to label %179 unwind label %187

178:                                              ; preds = %.noexc42
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %179 unwind label %187

179:                                              ; preds = %178, %175
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %181, align 8
  store i32 -1040121856, ptr %25, align 8
  store ptr %26, ptr %180, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %182 unwind label %189

182:                                              ; preds = %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #12
  br label %229

183:                                              ; preds = %206, %203, %200, %191, %104
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %230

185:                                              ; preds = %97
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %230

187:                                              ; preds = %178, %175, %172, %163
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %179
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #12
  br label %.body

.body:                                            ; preds = %187, %.body.i, %189
  %.pn26.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ], [ %.pn26.pn.i, %.body.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #12
  br label %230

191:                                              ; preds = %106
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %193, align 4
  %.sroa.2.0.insert.ext.i46 = zext i32 %196 to i64
  %.sroa.2.0.insert.shift.i47 = shl nuw i64 %.sroa.2.0.insert.ext.i46, 32
  %.sroa.0.0.insert.ext.i48 = zext i32 %195 to i64
  %.sroa.0.0.insert.insert.i49 = or disjoint i64 %.sroa.2.0.insert.shift.i47, %.sroa.0.0.insert.ext.i48
  %197 = load i32, ptr %22, align 8
  %198 = and i32 %197, 7
  %199 = or disjoint i32 %198, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i49, i32 noundef %199, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %200 unwind label %183

200:                                              ; preds = %191
  %201 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc50 unwind label %183

.noexc50:                                         ; preds = %200
  %202 = icmp eq i32 %201, 65536
  br i1 %202, label %203, label %206

203:                                              ; preds = %.noexc50
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %205 = load ptr, ptr %204, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %205)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %183

206:                                              ; preds = %.noexc50
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %183

_ZNK2cv11_InputArray6getMatEi.exit53:             ; preds = %203, %206
  %207 = load i32, ptr %22, align 8
  %208 = and i32 %207, 7
  %209 = icmp eq i32 %208, 6
  br i1 %209, label %210, label %219

210:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  %211 = load i32, ptr %28, align 8
  %212 = and i32 %211, -4096
  %213 = or disjoint i32 %212, 6
  store i32 %213, ptr %28, align 8
  %214 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %215

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %210
  invoke void @_ZN2cv4rgbd15depthTo3dNoMaskIdEEvRKNS_3MatERKNS_4Mat_IT_EERS2_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %228 unwind label %217

217:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

219:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #12
  %220 = load i32, ptr %29, align 8
  %221 = and i32 %220, -4096
  %222 = or disjoint i32 %221, 5
  store i32 %222, ptr %29, align 8
  %223 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %224

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %219
  invoke void @_ZN2cv4rgbd15depthTo3dNoMaskIfEEvRKNS_3MatERKNS_4Mat_IT_EERS2_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %228 unwind label %226

226:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body54

228:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %.sink = phi ptr [ %28, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit ], [ %29, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #12
  br label %229

.body54:                                          ; preds = %215, %224, %226, %217
  %.sink58 = phi ptr [ %28, %215 ], [ %29, %224 ], [ %29, %226 ], [ %28, %217 ]
  %.pn29 = phi { ptr, i32 } [ %216, %215 ], [ %225, %224 ], [ %227, %226 ], [ %218, %217 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink58) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  br label %230

229:                                              ; preds = %228, %182
  %.sink59 = phi ptr [ %27, %228 ], [ %24, %182 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink59) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  ret void

230:                                              ; preds = %.body54, %.body, %185, %183
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body54 ], [ %184, %183 ], [ %.pn26.pn, %.body ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #12
  br label %231

231:                                              ; preds = %230, %96, %81, %70, %61
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %230 ], [ %.pn24, %96 ], [ %62, %61 ], [ %.pn22, %81 ], [ %.pn, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  br label %232

232:                                              ; preds = %231, %59
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %231 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  br label %233

233:                                              ; preds = %232, %57
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %232 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15depthTo3dNoMaskIdEEvRKNS_3MatERKNS_4Mat_IT_EERS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat_.3", align 8
  %7 = alloca %"class.cv::Mat_.3", align 8
  %8 = alloca %"class.cv::Mat_.3", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load double, ptr %10, align 8
  %14 = fdiv double 1.000000e+00, %13
  %15 = load i64, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fdiv double 1.000000e+00, %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load double, ptr %22, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  %24 = load i32, ptr %6, align 8
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 6
  store i32 %26, ptr %6, align 8
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 7
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %40 unwind label %32

32:                                               ; preds = %40, %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %36, align 4
  store i32 16842752, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %6, ptr %38, align 8
  invoke void @_ZN2cv4rgbd12rescaleDepthERKNS_11_InputArrayEiRKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 1.000000e+03)
          to label %_ZN2cv4rgbd21rescaleDepthTemplatedIdEEvRKNS_3MatERS2_.exit unwind label %32

_ZN2cv4rgbd21rescaleDepthTemplatedIdEEvRKNS_3MatERS2_.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %40

40:                                               ; preds = %_ZN2cv4rgbd21rescaleDepthTemplatedIdEEvRKNS_3MatERS2_.exit, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %42, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %32

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %44, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit58 unwind label %60

_ZN2cv4Mat_IdEC2Eii.exit58:                       ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %41, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv4Mat_IdEC2Eii.exit58
  %50 = load ptr, ptr %45, align 8
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZN2cv4Mat_IdEC2Eii.exit58
  %51 = load i32, ptr %43, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph63, label %._crit_edge75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05360 = phi i32 [ %56, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05559 = phi ptr [ %57, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %53 = uitofp nneg i32 %.05360 to double
  %54 = fsub double %53, %21
  %55 = fmul double %14, %54
  store double %55, ptr %.05559, align 8
  %56 = add nuw nsw i32 %.05360, 1
  %57 = getelementptr inbounds nuw i8, ptr %.05559, i64 8
  %58 = load i32, ptr %41, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %.lr.ph, label %.preheader, !llvm.loop !48

60:                                               ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %105

.lr.ph63:                                         ; preds = %.preheader, %.lr.ph63
  %.05262 = phi i32 [ %65, %.lr.ph63 ], [ 0, %.preheader ]
  %.05461 = phi ptr [ %66, %.lr.ph63 ], [ %47, %.preheader ]
  %62 = uitofp nneg i32 %.05262 to double
  %63 = fsub double %62, %23
  %64 = fmul double %19, %63
  store double %64, ptr %.05461, align 8
  %65 = add nuw nsw i32 %.05262, 1
  %66 = getelementptr inbounds nuw i8, ptr %.05461, i64 8
  %67 = load i32, ptr %43, align 8
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %.lr.ph63, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph63
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %._crit_edge
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %75

75:                                               ; preds = %.lr.ph74, %._crit_edge70
  %76 = phi i32 [ %67, %.lr.ph74 ], [ %101, %._crit_edge70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next, %._crit_edge70 ]
  %.171 = phi ptr [ %70, %.lr.ph74 ], [ %102, %._crit_edge70 ]
  %77 = load ptr, ptr %45, align 8
  %78 = load i32, ptr %41, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %.not64 = icmp eq i32 %78, 0
  br i1 %.not64, label %._crit_edge70, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %75
  %81 = load ptr, ptr %73, align 8
  %82 = load ptr, ptr %74, align 8
  %83 = load i64, ptr %82, align 8
  %84 = mul i64 %83, %indvars.iv
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load ptr, ptr %71, align 8
  %87 = load ptr, ptr %72, align 8
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %88, %indvars.iv
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %.04867 = phi ptr [ %100, %.lr.ph69 ], [ %85, %.lr.ph69.preheader ]
  %.05066 = phi ptr [ %99, %.lr.ph69 ], [ %90, %.lr.ph69.preheader ]
  %.15665 = phi ptr [ %98, %.lr.ph69 ], [ %77, %.lr.ph69.preheader ]
  %91 = load double, ptr %.04867, align 8
  %92 = load double, ptr %.15665, align 8
  %93 = fmul double %91, %92
  store double %93, ptr %.05066, align 8
  %94 = load double, ptr %.171, align 8
  %95 = fmul double %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %.05066, i64 8
  store double %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.05066, i64 16
  store double %91, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.15665, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.05066, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %.04867, i64 8
  %.not = icmp eq ptr %98, %80
  br i1 %.not, label %._crit_edge70.loopexit, label %.lr.ph69, !llvm.loop !50

._crit_edge70.loopexit:                           ; preds = %.lr.ph69
  %.pre = load i32, ptr %43, align 8
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge70.loopexit, %75
  %101 = phi i32 [ %.pre, %._crit_edge70.loopexit ], [ %76, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds nuw i8, ptr %.171, i64 8
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %75, label %._crit_edge75, !llvm.loop !51

._crit_edge75:                                    ; preds = %._crit_edge70, %.preheader, %._crit_edge
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  ret void

105:                                              ; preds = %60, %32
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %33, %32 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15depthTo3dNoMaskIfEEvRKNS_3MatERKNS_4Mat_IT_EERS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load float, ptr %10, align 4
  %14 = fdiv float 1.000000e+00, %13
  %15 = load i64, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load float, ptr %17, align 4
  %19 = fdiv float 1.000000e+00, %18
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load float, ptr %22, align 4
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  %24 = load i32, ptr %6, align 8
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 5
  store i32 %26, ptr %6, align 8
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 7
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %40 unwind label %32

32:                                               ; preds = %40, %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %36, align 4
  store i32 16842752, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %6, ptr %38, align 8
  invoke void @_ZN2cv4rgbd12rescaleDepthERKNS_11_InputArrayEiRKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 1.000000e+03)
          to label %_ZN2cv4rgbd21rescaleDepthTemplatedIfEEvRKNS_3MatERS2_.exit unwind label %32

_ZN2cv4rgbd21rescaleDepthTemplatedIfEEvRKNS_3MatERS2_.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %40

40:                                               ; preds = %_ZN2cv4rgbd21rescaleDepthTemplatedIfEEvRKNS_3MatERS2_.exit, %30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef %42, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %32

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %44, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit58 unwind label %60

_ZN2cv4Mat_IfEC2Eii.exit58:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %41, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv4Mat_IfEC2Eii.exit58
  %50 = load ptr, ptr %45, align 8
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_ZN2cv4Mat_IfEC2Eii.exit58
  %51 = load i32, ptr %43, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph63, label %._crit_edge75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05360 = phi i32 [ %56, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05559 = phi ptr [ %57, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %53 = uitofp nneg i32 %.05360 to float
  %54 = fsub float %53, %21
  %55 = fmul float %14, %54
  store float %55, ptr %.05559, align 4
  %56 = add nuw nsw i32 %.05360, 1
  %57 = getelementptr inbounds nuw i8, ptr %.05559, i64 4
  %58 = load i32, ptr %41, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %.lr.ph, label %.preheader, !llvm.loop !52

60:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %105

.lr.ph63:                                         ; preds = %.preheader, %.lr.ph63
  %.05262 = phi i32 [ %65, %.lr.ph63 ], [ 0, %.preheader ]
  %.05461 = phi ptr [ %66, %.lr.ph63 ], [ %47, %.preheader ]
  %62 = uitofp nneg i32 %.05262 to float
  %63 = fsub float %62, %23
  %64 = fmul float %19, %63
  store float %64, ptr %.05461, align 4
  %65 = add nuw nsw i32 %.05262, 1
  %66 = getelementptr inbounds nuw i8, ptr %.05461, i64 4
  %67 = load i32, ptr %43, align 8
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %.lr.ph63, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph63
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %._crit_edge
  %70 = load ptr, ptr %46, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %75

75:                                               ; preds = %.lr.ph74, %._crit_edge70
  %76 = phi i32 [ %67, %.lr.ph74 ], [ %101, %._crit_edge70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next, %._crit_edge70 ]
  %.171 = phi ptr [ %70, %.lr.ph74 ], [ %102, %._crit_edge70 ]
  %77 = load ptr, ptr %45, align 8
  %78 = load i32, ptr %41, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %.not64 = icmp eq i32 %78, 0
  br i1 %.not64, label %._crit_edge70, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %75
  %81 = load ptr, ptr %73, align 8
  %82 = load ptr, ptr %74, align 8
  %83 = load i64, ptr %82, align 8
  %84 = mul i64 %83, %indvars.iv
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load ptr, ptr %71, align 8
  %87 = load ptr, ptr %72, align 8
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %88, %indvars.iv
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %.04867 = phi ptr [ %100, %.lr.ph69 ], [ %85, %.lr.ph69.preheader ]
  %.05066 = phi ptr [ %99, %.lr.ph69 ], [ %90, %.lr.ph69.preheader ]
  %.15665 = phi ptr [ %98, %.lr.ph69 ], [ %77, %.lr.ph69.preheader ]
  %91 = load float, ptr %.04867, align 4
  %92 = load float, ptr %.15665, align 4
  %93 = fmul float %91, %92
  store float %93, ptr %.05066, align 4
  %94 = load float, ptr %.171, align 4
  %95 = fmul float %91, %94
  %96 = getelementptr inbounds nuw i8, ptr %.05066, i64 4
  store float %95, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.05066, i64 8
  store float %91, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.15665, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %.05066, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %.04867, i64 4
  %.not = icmp eq ptr %98, %80
  br i1 %.not, label %._crit_edge70.loopexit, label %.lr.ph69, !llvm.loop !54

._crit_edge70.loopexit:                           ; preds = %.lr.ph69
  %.pre = load i32, ptr %43, align 8
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge70.loopexit, %75
  %101 = phi i32 [ %.pre, %._crit_edge70.loopexit ], [ %76, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds nuw i8, ptr %.171, i64 4
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %75, label %._crit_edge75, !llvm.loop !55

._crit_edge75:                                    ; preds = %._crit_edge70, %.preheader, %._crit_edge
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  ret void

105:                                              ; preds = %60, %32
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %33, %32 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #13
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863675, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv4rgbd19convertDepthToFloatItEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat_.6", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %16, label %25, label %17

17:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbd19convertDepthToFloatItEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_, ptr noundef nonnull @.str.11, i32 noundef 23) #13
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %common.resume

25:                                               ; preds = %6
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  %30 = load i32, ptr %9, align 8
  %31 = and i32 %30, -4096
  store i32 %31, ptr %9, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit unwind label %33

common.resume:                                    ; preds = %24, %109, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %.pn48, %109 ], [ %.pn, %24 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %common.resume

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit:                 ; preds = %25
  %35 = load i32, ptr %1, align 8
  %36 = and i32 %35, 7
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %44, label %37

37:                                               ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %39, align 8
  store i32 -2113863680, ptr %10, align 8
  store ptr %9, ptr %38, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %44 unwind label %42

40:                                               ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit54, %_ZN2cv4Mat_IfEaSEOS1_.exit, %44
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %109

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %109

44:                                               ; preds = %37, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  %45 = mul nsw i32 %29, %28
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %45, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %40

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %103

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %45, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit53 unwind label %40

_ZN2cv4Mat_IfEC2Eii.exit53:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit54 unwind label %105

_ZN2cv4Mat_IfEaSEOS1_.exit54:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit53
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %45, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit55 unwind label %40

_ZN2cv4Mat_IfEC2Eii.exit55:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit54
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit56 unwind label %107

_ZN2cv4Mat_IfEaSEOS1_.exit56:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit55
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  %49 = icmp sgt i32 %29, 0
  br i1 %49, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit56
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %52 = icmp sgt i32 %28, 0
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %52, label %.lr.ph.us.preheader, label %._crit_edge69

.lr.ph.us.preheader:                              ; preds = %.lr.ph68
  %wide.trip.count76 = zext nneg i32 %29 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv73 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next74, %._crit_edge.us ]
  %.04066.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %.242.us, %._crit_edge.us ]
  %61 = load ptr, ptr %50, align 8
  %62 = load ptr, ptr %51, align 8
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %indvars.iv73
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = trunc nuw nsw i64 %indvars.iv73 to i32
  %67 = uitofp nneg i32 %66 to float
  br label %68

68:                                               ; preds = %.lr.ph.us, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %101 ]
  %.03864.us = phi ptr [ %65, %.lr.ph.us ], [ %102, %101 ]
  %.14163.us = phi i64 [ %.04066.us, %.lr.ph.us ], [ %.242.us, %101 ]
  %69 = load i8, ptr %.03864.us, align 1
  %.not51.us = icmp eq i8 %69, 0
  br i1 %.not51.us, label %101, label %70

70:                                               ; preds = %68
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = uitofp nneg i32 %71 to float
  %73 = load ptr, ptr %53, align 8
  %74 = load ptr, ptr %54, align 8
  %75 = load i64, ptr %74, align 8
  %sext.us = shl i64 %.14163.us, 32
  %76 = ashr exact i64 %sext.us, 32
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  store float %72, ptr %78, align 4
  %79 = load ptr, ptr %55, align 8
  %80 = load ptr, ptr %56, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %76
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store float %67, ptr %83, align 4
  %84 = load ptr, ptr %57, align 8
  %85 = load ptr, ptr %58, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %indvars.iv73
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i16, ptr %88, i64 %indvars.iv
  %90 = load i16, ptr %89, align 2
  switch i16 %90, label %91 [
    i16 0, label %94
    i16 -1, label %94
  ]

91:                                               ; preds = %70
  %92 = uitofp i16 %90 to float
  %93 = fmul float %2, %92
  br label %94

94:                                               ; preds = %70, %70, %91
  %.sink = phi float [ %93, %91 ], [ 0x7FF8000000000000, %70 ], [ 0x7FF8000000000000, %70 ]
  %95 = load ptr, ptr %59, align 8
  %96 = load ptr, ptr %60, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, %76
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store float %.sink, ptr %99, align 4
  %100 = add i64 %.14163.us, 1
  br label %101

101:                                              ; preds = %94, %68
  %.242.us = phi i64 [ %100, %94 ], [ %.14163.us, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds nuw i8, ptr %.03864.us, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %68, !llvm.loop !56

._crit_edge.us:                                   ; preds = %101
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge69, label %.lr.ph.us, !llvm.loop !57

103:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %109

105:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit53
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  br label %109

107:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit55
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  br label %109

._crit_edge69:                                    ; preds = %._crit_edge.us, %.lr.ph68, %_ZN2cv4Mat_IfEaSEOS1_.exit56
  %.040.lcssa = phi i64 [ 0, %_ZN2cv4Mat_IfEaSEOS1_.exit56 ], [ 0, %.lr.ph68 ], [ %.242.us, %._crit_edge.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  ret i64 %.040.lcssa

109:                                              ; preds = %107, %105, %103, %42, %40
  %.pn48 = phi { ptr, i32 } [ %108, %107 ], [ %41, %40 ], [ %106, %105 ], [ %104, %103 ], [ %43, %42 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv4rgbd19convertDepthToFloatIsEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat_.6", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %16, label %25, label %17

17:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbd19convertDepthToFloatItEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_, ptr noundef nonnull @.str.11, i32 noundef 23) #13
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %common.resume

25:                                               ; preds = %6
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  %30 = load i32, ptr %9, align 8
  %31 = and i32 %30, -4096
  store i32 %31, ptr %9, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit unwind label %33

common.resume:                                    ; preds = %24, %107, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %.pn48, %107 ], [ %.pn, %24 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %common.resume

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit:                 ; preds = %25
  %35 = load i32, ptr %1, align 8
  %36 = and i32 %35, 7
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %44, label %37

37:                                               ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %39, align 8
  store i32 -2113863680, ptr %10, align 8
  store ptr %9, ptr %38, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %44 unwind label %42

40:                                               ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit54, %_ZN2cv4Mat_IfEaSEOS1_.exit, %44
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %107

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %107

44:                                               ; preds = %37, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  %45 = mul nsw i32 %29, %28
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %45, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %40

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %101

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %45, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit53 unwind label %40

_ZN2cv4Mat_IfEC2Eii.exit53:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit54 unwind label %103

_ZN2cv4Mat_IfEaSEOS1_.exit54:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit53
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %45, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit55 unwind label %40

_ZN2cv4Mat_IfEC2Eii.exit55:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit54
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit56 unwind label %105

_ZN2cv4Mat_IfEaSEOS1_.exit56:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit55
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  %49 = icmp sgt i32 %29, 0
  br i1 %49, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit56
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %52 = icmp sgt i32 %28, 0
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %52, label %.lr.ph.us.preheader, label %._crit_edge69

.lr.ph.us.preheader:                              ; preds = %.lr.ph68
  %wide.trip.count76 = zext nneg i32 %29 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv73 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next74, %._crit_edge.us ]
  %.04066.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %.242.us, %._crit_edge.us ]
  %61 = load ptr, ptr %50, align 8
  %62 = load ptr, ptr %51, align 8
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %indvars.iv73
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = trunc nuw nsw i64 %indvars.iv73 to i32
  %67 = uitofp nneg i32 %66 to float
  br label %68

68:                                               ; preds = %.lr.ph.us, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %99 ]
  %.03864.us = phi ptr [ %65, %.lr.ph.us ], [ %100, %99 ]
  %.14163.us = phi i64 [ %.04066.us, %.lr.ph.us ], [ %.242.us, %99 ]
  %69 = load i8, ptr %.03864.us, align 1
  %.not51.us = icmp eq i8 %69, 0
  br i1 %.not51.us, label %99, label %70

70:                                               ; preds = %68
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = uitofp nneg i32 %71 to float
  %73 = load ptr, ptr %53, align 8
  %74 = load ptr, ptr %54, align 8
  %75 = load i64, ptr %74, align 8
  %sext.us = shl i64 %.14163.us, 32
  %76 = ashr exact i64 %sext.us, 32
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  store float %72, ptr %78, align 4
  %79 = load ptr, ptr %55, align 8
  %80 = load ptr, ptr %56, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %76
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store float %67, ptr %83, align 4
  %84 = load ptr, ptr %57, align 8
  %85 = load ptr, ptr %58, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %indvars.iv73
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i16, ptr %88, i64 %indvars.iv
  %90 = load i16, ptr %89, align 2
  %.off.us = add i16 %90, -32767
  %switch.us = icmp ult i16 %.off.us, 2
  %91 = sitofp i16 %90 to float
  %92 = fmul float %2, %91
  %.sink = select i1 %switch.us, float 0x7FF8000000000000, float %92
  %93 = load ptr, ptr %59, align 8
  %94 = load ptr, ptr %60, align 8
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %95, %76
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store float %.sink, ptr %97, align 4
  %98 = add i64 %.14163.us, 1
  br label %99

99:                                               ; preds = %70, %68
  %.242.us = phi i64 [ %98, %70 ], [ %.14163.us, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = getelementptr inbounds nuw i8, ptr %.03864.us, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %68, !llvm.loop !58

._crit_edge.us:                                   ; preds = %99
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge69, label %.lr.ph.us, !llvm.loop !59

101:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %107

103:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit53
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  br label %107

105:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit55
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  br label %107

._crit_edge69:                                    ; preds = %._crit_edge.us, %.lr.ph68, %_ZN2cv4Mat_IfEaSEOS1_.exit56
  %.040.lcssa = phi i64 [ 0, %_ZN2cv4Mat_IfEaSEOS1_.exit56 ], [ 0, %.lr.ph68 ], [ %.242.us, %._crit_edge.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  ret i64 %.040.lcssa

107:                                              ; preds = %105, %103, %101, %42, %40
  %.pn48 = phi { ptr, i32 } [ %106, %105 ], [ %41, %40 ], [ %104, %103 ], [ %102, %101 ], [ %43, %42 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2cv4rgbd19convertDepthToFloatIfEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat_.6", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %16, label %25, label %17

17:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4rgbd19convertDepthToFloatItEEmRKNS_3MatES4_fRNS_4Mat_IfEES7_S7_, ptr noundef nonnull @.str.11, i32 noundef 23) #13
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %common.resume

25:                                               ; preds = %6
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  %30 = load i32, ptr %9, align 8
  %31 = and i32 %30, -4096
  store i32 %31, ptr %9, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit unwind label %33

common.resume:                                    ; preds = %24, %109, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %.pn48, %109 ], [ %.pn, %24 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %common.resume

_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit:                 ; preds = %25
  %35 = load i32, ptr %1, align 8
  %36 = and i32 %35, 7
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %44, label %37

37:                                               ; preds = %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %39, align 8
  store i32 -2113863680, ptr %10, align 8
  store ptr %9, ptr %38, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %44 unwind label %42

40:                                               ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit54, %_ZN2cv4Mat_IfEaSEOS1_.exit, %44
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %109

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %109

44:                                               ; preds = %37, %_ZN2cv4Mat_IhEC2ERKNS_3MatE.exit
  %45 = mul nsw i32 %29, %28
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %45, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %40

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %103

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %45, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit53 unwind label %40

_ZN2cv4Mat_IfEC2Eii.exit53:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit54 unwind label %105

_ZN2cv4Mat_IfEaSEOS1_.exit54:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit53
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %45, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit55 unwind label %40

_ZN2cv4Mat_IfEC2Eii.exit55:                       ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit54
  %48 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit56 unwind label %107

_ZN2cv4Mat_IfEaSEOS1_.exit56:                     ; preds = %_ZN2cv4Mat_IfEC2Eii.exit55
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  %49 = icmp sgt i32 %29, 0
  br i1 %49, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit56
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %52 = icmp sgt i32 %28, 0
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %52, label %.lr.ph.us.preheader, label %._crit_edge70

.lr.ph.us.preheader:                              ; preds = %.lr.ph69
  %wide.trip.count77 = zext nneg i32 %29 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next75, %._crit_edge.us ]
  %.04067.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %.242.us, %._crit_edge.us ]
  %61 = load ptr, ptr %50, align 8
  %62 = load ptr, ptr %51, align 8
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %indvars.iv74
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = trunc nuw nsw i64 %indvars.iv74 to i32
  %67 = uitofp nneg i32 %66 to float
  br label %68

68:                                               ; preds = %.lr.ph.us, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %101 ]
  %.03865.us = phi ptr [ %65, %.lr.ph.us ], [ %102, %101 ]
  %.14164.us = phi i64 [ %.04067.us, %.lr.ph.us ], [ %.242.us, %101 ]
  %69 = load i8, ptr %.03865.us, align 1
  %.not51.us = icmp eq i8 %69, 0
  br i1 %.not51.us, label %101, label %70

70:                                               ; preds = %68
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = uitofp nneg i32 %71 to float
  %73 = load ptr, ptr %53, align 8
  %74 = load ptr, ptr %54, align 8
  %75 = load i64, ptr %74, align 8
  %sext.us = shl i64 %.14164.us, 32
  %76 = ashr exact i64 %sext.us, 32
  %77 = mul i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  store float %72, ptr %78, align 4
  %79 = load ptr, ptr %55, align 8
  %80 = load ptr, ptr %56, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %76
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store float %67, ptr %83, align 4
  %84 = load ptr, ptr %57, align 8
  %85 = load ptr, ptr %58, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %indvars.iv74
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv
  %90 = load float, ptr %89, align 4
  %91 = fcmp uno float %90, 0.000000e+00
  %92 = fcmp oeq float %90, 0x3810000000000000
  %or.cond.us = or i1 %91, %92
  %93 = fcmp oeq float %90, 0x47EFFFFFE0000000
  %or.cond63.us = or i1 %93, %or.cond.us
  %94 = fmul float %2, %90
  %.sink = select i1 %or.cond63.us, float 0x7FF8000000000000, float %94
  %95 = load ptr, ptr %59, align 8
  %96 = load ptr, ptr %60, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, %76
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store float %.sink, ptr %99, align 4
  %100 = add i64 %.14164.us, 1
  br label %101

101:                                              ; preds = %70, %68
  %.242.us = phi i64 [ %100, %70 ], [ %.14164.us, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = getelementptr inbounds nuw i8, ptr %.03865.us, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %68, !llvm.loop !60

._crit_edge.us:                                   ; preds = %101
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge70, label %.lr.ph.us, !llvm.loop !61

103:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %109

105:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit53
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  br label %109

107:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit55
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  br label %109

._crit_edge70:                                    ; preds = %._crit_edge.us, %.lr.ph69, %_ZN2cv4Mat_IfEaSEOS1_.exit56
  %.040.lcssa = phi i64 [ 0, %_ZN2cv4Mat_IfEaSEOS1_.exit56 ], [ 0, %.lr.ph69 ], [ %.242.us, %._crit_edge.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  ret i64 %.040.lcssa

109:                                              ; preds = %107, %105, %103, %42, %40
  %.pn48 = phi { ptr, i32 } [ %108, %107 ], [ %41, %40 ], [ %106, %105 ], [ %104, %103 ], [ %43, %42 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %common.resume
}

declare void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  store i32 %10, ptr %0, align 8
  br label %43

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %43

17:                                               ; preds = %11
  %18 = and i32 %12, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %22, ptr noundef null)
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %43

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %44

27:                                               ; preds = %17
  %28 = and i32 %12, 4088
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #13
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %44

40:                                               ; preds = %30, %27
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 -2113863680, ptr %6, align 8
  store ptr %0, ptr %41, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %43

43:                                               ; preds = %40, %24, %15, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %15 ], [ %23, %24 ], [ %0, %40 ]
  ret ptr %.014

44:                                               ; preds = %39, %25
  %.pn16 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8
  store ptr %0, ptr %26, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 2277) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #13
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv4rgbd12rescaleDepthERKNS_11_InputArrayEiRKNS_12_OutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_depth_to_3d.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = distinct !{!18, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv"}
!25 = distinct !{!25, !11}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv3Mat5beginINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv3Mat3endINS_3VecIfLi2EEEEENS_17MatConstIterator_IT_EEv"}
!32 = distinct !{!32, !11}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
