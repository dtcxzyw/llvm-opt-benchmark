; ModuleID = 'bench/opencv/original/stereo_geom.ll'
source_filename = "bench/opencv/original/stereo_geom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Matx.10" = type { [4 x double] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Matx" = type { [16 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Vec.9" = type { %"class.cv::Matx.10" }
%"class.cv::Vec" = type { %"class.cv::Matx.8" }
%"class.cv::Matx.8" = type { [3 x float] }
%"class.cv::Vec.11" = type { %"class.cv::Matx.12" }
%"class.cv::Matx.12" = type { [3 x double] }
%"class.cv::Vec.13" = type { %"class.cv::Matx.14" }
%"class.cv::Matx.14" = type { [3 x i16] }
%"class.cv::Vec.15" = type { %"class.cv::Matx.16" }
%"class.cv::Matx.16" = type { [3 x i32] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.9" }
%"class.cv::Point_" = type { double, double }
%"class.cv::Point_.17" = type { float, float }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Rect_" = type { double, double, double, double }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Matx.20" = type { [9 x double] }
%"class.cv::Affine3" = type { %"class.cv::Matx" }
%"class.cv::Matx.23" = type { [12 x double] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv7Affine3IdE4rvecEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_biE30__cv_trace_location_extra_fn12 = internal global ptr null, align 8
@_ZZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_biE24__cv_trace_location_fn12 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_biE30__cv_trace_location_extra_fn12, ptr @.str, ptr @.str.1, i32 12, i32 1 }, align 8
@.str = private unnamed_addr constant [76 x i8] c"void cv::reprojectImageTo3D(InputArray, OutputArray, InputArray, bool, int)\00", align 1
@.str.1 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/stereo_geom.cpp\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"stype == CV_8UC1 || stype == CV_16SC1 || stype == CV_32SC1 || stype == CV_32FC1\00", align 1
@__func__._ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi = private unnamed_addr constant [19 x i8] c"reprojectImageTo3D\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Q.size() == Size(4,4)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"dtype == -1 || dtype == dtype_\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"dtype == CV_16SC3 || dtype == CV_32SC3 || dtype == CV_32FC3\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"cols >= 0\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"nt > 0.0\00", align 1
@__func__._ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_ = private unnamed_addr constant [14 x i8] c"stereoRectify\00", align 1
@constinit = private unnamed_addr constant [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"points1.size() == points2.size()\00", align 1
@__func__._ZN2cv25stereoRectifyUncalibratedERKNS_11_InputArrayES2_S2_NS_5Size_IiEERKNS_12_OutputArrayES7_d = private unnamed_addr constant [26 x i8] c"stereoRectifyUncalibrated\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"npoints > 0\00", align 1
@.str.10 = private unnamed_addr constant [93 x i8] c"_m1.isContinuous() && _m2.isContinuous() && _lines1.isContinuous() && _lines2.isContinuous()\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"X.isContinuous()\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"fabs(nt) > 0\00", align 1
@__func__._ZN2cv17rectify3CollinearERKNS_11_InputArrayES2_S2_S2_S2_S2_S2_S2_NS_5Size_IiEES2_S2_S2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_S7_S7_dS4_PNS_5Rect_IiEESA_i = private unnamed_addr constant [18 x i8] c"rectify3Collinear\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"fabs(nw) > 0\00", align 1
@_ZZN2cv7fisheye13stereoRectifyERKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_S3_RKNS_12_OutputArrayESA_SA_SA_SA_iS7_ddE31__cv_trace_location_extra_fn636 = internal global ptr null, align 8
@_ZZN2cv7fisheye13stereoRectifyERKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_S3_RKNS_12_OutputArrayESA_SA_SA_SA_iS7_ddE25__cv_trace_location_fn636 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7fisheye13stereoRectifyERKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_S3_RKNS_12_OutputArrayESA_SA_SA_SA_iS7_ddE31__cv_trace_location_extra_fn636, ptr @.str.14, ptr @.str.1, i32 636, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [218 x i8] c"void cv::fisheye::stereoRectify(InputArray, InputArray, InputArray, InputArray, const Size &, InputArray, InputArray, OutputArray, OutputArray, OutputArray, OutputArray, OutputArray, int, const Size &, double, double)\00", align 1
@.str.15 = private unnamed_addr constant [111 x i8] c"(_R.size() == Size(3, 3) || _R.total() * _R.channels() == 3) && (_R.depth() == CV_32F || _R.depth() == CV_64F)\00", align 1
@.str.16 = private unnamed_addr constant [94 x i8] c"_tvec.total() * _tvec.channels() == 3 && (_tvec.depth() == CV_32F || _tvec.depth() == CV_64F)\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ni1 > 0 && ni1 == ni3\00", align 1
@__func__._ZN2cvL15adjust3rdMatrixERKNS_11_InputArrayES2_RKNS_3MatES5_S5_S5_S5_S5_S5_RS3_ = private unnamed_addr constant [16 x i8] c"adjust3rdMatrix\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stereo_geom.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Matx.10", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca double, align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Vec.9", align 8
  %26 = alloca %"class.cv::Vec", align 4
  %27 = alloca %"class.cv::Vec.11", align 8
  %28 = alloca %"class.cv::Vec.13", align 2
  %29 = alloca %"class.cv::Vec.15", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_biE24__cv_trace_location_fn12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %5
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %44

35:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %44

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc167 unwind label %46

.noexc167:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc167
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit170 unwind label %46

41:                                               ; preds = %.noexc167
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit170 unwind label %46

_ZNK2cv11_InputArray6getMatEi.exit170:            ; preds = %38, %41
  %42 = load i32, ptr %8, align 8, !tbaa !16
  %43 = and i32 %42, 4095
  switch i32 %43, label %50 [
    i32 5, label %60
    i32 4, label %60
    i32 3, label %60
    i32 0, label %60
  ]

44:                                               ; preds = %35, %32, %5
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %295

46:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %294

48:                                               ; preds = %116, %79
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %293

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi, ptr noundef nonnull @.str.1, i32 noundef 18) #22
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %10, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %293

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit170, %_ZNK2cv11_InputArray6getMatEi.exit170, %_ZNK2cv11_InputArray6getMatEi.exit170, %_ZNK2cv11_InputArray6getMatEi.exit170
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = load i32, ptr %62, align 4, !tbaa !30
  %66 = icmp eq i32 %64, 4
  %67 = icmp eq i32 %65, 4
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %79, label %69

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi, ptr noundef nonnull @.str.1, i32 noundef 19) #22
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %12, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %72
  %.pn137 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %293

79:                                               ; preds = %60
  %80 = and i32 %4, 7
  %81 = or disjoint i32 %80, 16
  %82 = icmp slt i32 %4, 0
  %.0 = select i1 %82, i32 %4, i32 %81
  %83 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %84 unwind label %48

84:                                               ; preds = %79
  br i1 %83, label %85, label %102

85:                                               ; preds = %84
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %87 unwind label %90

87:                                               ; preds = %85
  %88 = icmp eq i32 %.0, -1
  %89 = icmp eq i32 %.0, %86
  %or.cond = or i1 %88, %89
  br i1 %or.cond, label %102, label %92

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %293

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi, ptr noundef nonnull @.str.1, i32 noundef 27) #22
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %14, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %95
  %.pn139 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %293

102:                                              ; preds = %87, %84
  %.1 = phi i32 [ %.0, %84 ], [ %86, %87 ]
  %103 = icmp slt i32 %.1, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %.1, -19
  %or.cond9 = icmp ult i32 %105, 3
  br i1 %or.cond9, label %116, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi, ptr noundef nonnull @.str.1, i32 noundef 34) #22
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %16, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %109
  %.pn142 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %293

116:                                              ; preds = %104, %102
  %.2 = phi i32 [ %.1, %104 ], [ 21, %102 ]
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = load i32, ptr %118, align 4, !tbaa !30
  %.sroa.2.0.insert.ext.i180 = zext i32 %121 to i64
  %.sroa.2.0.insert.shift.i181 = shl nuw i64 %.sroa.2.0.insert.ext.i180, 32
  %.sroa.0.0.insert.ext.i182 = zext i32 %120 to i64
  %.sroa.0.0.insert.insert.i183 = or disjoint i64 %.sroa.2.0.insert.shift.i181, %.sroa.0.0.insert.ext.i182
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i183, i32 noundef %.2, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %122 unwind label %48

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %123 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc184 unwind label %136

.noexc184:                                        ; preds = %122
  %124 = icmp eq i32 %123, 65536
  br i1 %124, label %125, label %128

125:                                              ; preds = %.noexc184
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !3, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %129 unwind label %136

128:                                              ; preds = %.noexc184
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %129 unwind label %136

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1040056314, ptr %20, align 8, !tbaa !36
  store ptr %19, ptr %130, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 17179869188, ptr %131, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %132 unwind label %138

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !37
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %150, label %140

136:                                              ; preds = %128, %125, %122
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %292

138:                                              ; preds = %129
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit210

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi, ptr noundef nonnull @.str.1, i32 noundef 44) #22
          to label %142 unwind label %145

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %21, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %143
  %.pn146 = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit210

150:                                              ; preds = %132
  %151 = zext nneg i32 %134 to i64
  %.not.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS3_.exit, label %152

152:                                              ; preds = %150
  %153 = shl nuw nsw i64 %151, 2
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #24
          to label %.noexc191 unwind label %167

.noexc191:                                        ; preds = %152
  store float 0.000000e+00, ptr %154, align 4, !tbaa !38
  %155 = add nsw i64 %151, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc191
  %157 = getelementptr i8, ptr %154, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %155, 2
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !38
  br label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc191
  %158 = mul nuw nsw i64 %151, 12
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #24
          to label %.noexc193 unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208.thread

.noexc193:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %159, i8 0, i64 %158, i1 false), !tbaa !38
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc193, %150
  %.sroa.0215.0223 = phi ptr [ %154, %.noexc193 ], [ null, %150 ]
  %.sroa.0211.0 = phi ptr [ %159, %.noexc193 ], [ null, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store double 0x47EFFFFFE0000000, ptr %23, align 8, !tbaa !34
  br i1 %3, label %160, label %172

160:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %161, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %162, align 4, !tbaa !41
  store i32 16842752, ptr %24, align 8, !tbaa !36
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %8, ptr %163, align 8, !tbaa !3
  %164 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %165 unwind label %170

165:                                              ; preds = %160
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %166 unwind label %170

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %172

167:                                              ; preds = %152
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit210

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208.thread: ; preds = %.lr.ph.preheader.i.i.i.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %291

170:                                              ; preds = %165, %160
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i207 = icmp eq ptr %.sroa.0211.0, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208, label %290

172:                                              ; preds = %166, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS3_.exit
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !42
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph253, label %._crit_edge254

.lr.ph253:                                        ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %178 = icmp eq i32 %.2, 21
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %184 = call i32 @llvm.umax.i32(i32 %134, i32 1)
  %wide.trip.count = zext nneg i32 %184 to i64
  %wide.trip.count268 = zext nneg i32 %184 to i64
  %wide.trip.count274 = zext nneg i32 %184 to i64
  %wide.trip.count280 = zext nneg i32 %184 to i64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count286 = zext nneg i32 %184 to i64
  %wide.trip.count292 = zext nneg i32 %184 to i64
  br label %193

._crit_edge254:                                   ; preds = %.loopexit, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i = icmp eq ptr %.sroa.0211.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %185

185:                                              ; preds = %._crit_edge254
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.0) #23
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge254, %185
  %.not.i.i.i194 = icmp eq ptr %.sroa.0215.0223, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %186

186:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0215.0223) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !43
  %.not.i = icmp eq i32 %188, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %189

189:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

193:                                              ; preds = %.lr.ph253, %.loopexit
  %indvars.iv294 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next295, %.loopexit ]
  %194 = load ptr, ptr %176, align 8, !tbaa !46
  %195 = load ptr, ptr %177, align 8, !tbaa !47
  %196 = load i64, ptr %195, align 8, !tbaa !48
  %197 = mul i64 %196, %indvars.iv294
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  switch i32 %43, label %.loopexit235 [
    i32 0, label %199
    i32 3, label %204
    i32 4, label %209
  ]

199:                                              ; preds = %193
  br i1 %.not.i.i.i.i, label %.loopexit235, label %.lr.ph242

.lr.ph242:                                        ; preds = %199, %.lr.ph242
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %.lr.ph242 ], [ 0, %199 ]
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv270
  %201 = load i8, ptr %200, align 1, !tbaa !49
  %202 = uitofp i8 %201 to float
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0215.0223, i64 %indvars.iv270
  store float %202, ptr %203, align 4, !tbaa !38
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count274
  br i1 %exitcond275.not, label %.loopexit235, label %.lr.ph242, !llvm.loop !50

204:                                              ; preds = %193
  br i1 %.not.i.i.i.i, label %.loopexit235, label %.lr.ph240

.lr.ph240:                                        ; preds = %204, %.lr.ph240
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.lr.ph240 ], [ 0, %204 ]
  %205 = getelementptr inbounds nuw [2 x i8], ptr %198, i64 %indvars.iv264
  %206 = load i16, ptr %205, align 2, !tbaa !52
  %207 = sitofp i16 %206 to float
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0215.0223, i64 %indvars.iv264
  store float %207, ptr %208, align 4, !tbaa !38
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count268
  br i1 %exitcond269.not, label %.loopexit235, label %.lr.ph240, !llvm.loop !54

209:                                              ; preds = %193
  br i1 %.not.i.i.i.i, label %.loopexit235, label %.lr.ph

.lr.ph:                                           ; preds = %209, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %209 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv
  %211 = load i32, ptr %210, align 4, !tbaa !30
  %212 = sitofp i32 %211 to float
  %213 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0215.0223, i64 %indvars.iv
  store float %212, ptr %213, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit235, label %.lr.ph, !llvm.loop !55

.loopexit235:                                     ; preds = %.lr.ph, %.lr.ph240, %.lr.ph242, %193, %209, %204, %199
  %.0131 = phi ptr [ %.sroa.0215.0223, %.lr.ph240 ], [ %.sroa.0215.0223, %199 ], [ %.sroa.0215.0223, %204 ], [ %.sroa.0215.0223, %209 ], [ %198, %193 ], [ %.sroa.0215.0223, %.lr.ph242 ], [ %.sroa.0215.0223, %.lr.ph ]
  br i1 %178, label %214, label %220

214:                                              ; preds = %.loopexit235
  %215 = load ptr, ptr %179, align 8, !tbaa !46
  %216 = load ptr, ptr %180, align 8, !tbaa !47
  %217 = load i64, ptr %216, align 8, !tbaa !48
  %218 = mul i64 %217, %indvars.iv294
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %218
  br label %220

220:                                              ; preds = %214, %.loopexit235
  %.0132 = phi ptr [ %219, %214 ], [ %.sroa.0211.0, %.loopexit235 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph244

.lr.ph244:                                        ; preds = %220
  %221 = trunc nuw nsw i64 %indvars.iv294 to i32
  %222 = uitofp nneg i32 %221 to double
  %223 = load double, ptr %23, align 8, !tbaa !34
  br label %224

224:                                              ; preds = %.lr.ph244, %255
  %indvars.iv276 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next277, %255 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.0131, i64 %indvars.iv276
  %226 = load float, ptr %225, align 4, !tbaa !38
  %227 = fpext float %226 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %228 = trunc nuw nsw i64 %indvars.iv276 to i32
  %229 = uitofp nneg i32 %228 to double
  store double %229, ptr %25, align 8, !tbaa !34
  store double %222, ptr %181, align 8, !tbaa !34
  store double %227, ptr %182, align 8, !tbaa !34
  store double 1.000000e+00, ptr %183, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !56
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %230, %224
  %indvars.iv24.i.i = phi i64 [ 0, %224 ], [ %indvars.iv.next25.i.i, %230 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv24.i.i, 5
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i
  br label %232

230:                                              ; preds = %232
  %231 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv24.i.i
  store double %236, ptr %231, align 8, !tbaa !34, !noalias !56
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 4
  br i1 %exitcond27.not.i.i, label %_ZN2cv3VecIdLi3EEC2EPKd.exit, label %.preheader19.i.i, !llvm.loop !59

232:                                              ; preds = %232, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %232 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %236, %232 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %233 = load double, ptr %gep.i.i, align 8, !tbaa !34, !noalias !56
  %234 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %235 = load double, ptr %234, align 8, !tbaa !34, !noalias !56
  %236 = call double @llvm.fmuladd.f64(double %233, double %235, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %230, label %232, !llvm.loop !60

_ZN2cv3VecIdLi3EEC2EPKd.exit:                     ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa !34
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, i8 0, i64 12, i1 false), !tbaa !38, !alias.scope !61
  br label %237

237:                                              ; preds = %237, %_ZN2cv3VecIdLi3EEC2EPKd.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2EPKd.exit ], [ %indvars.iv.next.i, %237 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %239 = load double, ptr %238, align 8, !tbaa !34, !noalias !61
  %240 = fptrunc double %239 to float
  %241 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  store float %240, ptr %241, align 4, !tbaa !38, !alias.scope !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit, label %237, !llvm.loop !64

_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit:      ; preds = %237
  %242 = getelementptr inbounds nuw [12 x i8], ptr %.0132, i64 %indvars.iv276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %242, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %243 = fdiv double 1.000000e+00, %.sroa.4.0.copyload
  br label %244

244:                                              ; preds = %244, %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit
  %indvars.iv.i198 = phi i64 [ 0, %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit ], [ %indvars.iv.next.i199, %244 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv.i198
  %246 = load float, ptr %245, align 4, !tbaa !38
  %247 = fpext float %246 to double
  %248 = fmul double %243, %247
  %249 = fptrunc double %248 to float
  store float %249, ptr %245, align 4, !tbaa !38
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, 3
  br i1 %exitcond.not.i200, label %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %244, !llvm.loop !65

_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %244
  %250 = fsub double %227, %223
  %251 = call double @llvm.fabs.f64(double %250)
  %252 = fcmp ugt double %251, 0x3E80000000000000
  br i1 %252, label %255, label %253

253:                                              ; preds = %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store float 1.000000e+04, ptr %254, align 4, !tbaa !38
  br label %255

255:                                              ; preds = %253, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge, label %224, !llvm.loop !66

._crit_edge:                                      ; preds = %255, %220
  switch i32 %.2, label %.loopexit [
    i32 19, label %256
    i32 20, label %273
  ]

256:                                              ; preds = %._crit_edge
  %257 = load ptr, ptr %179, align 8, !tbaa !46
  %258 = load ptr, ptr %180, align 8, !tbaa !47
  %259 = load i64, ptr %258, align 8, !tbaa !48
  %260 = mul i64 %259, %indvars.iv294
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 %260
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph250

.lr.ph250:                                        ; preds = %256, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIsEEv.exit
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIsEEv.exit ], [ 0, %256 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %262 = getelementptr inbounds nuw [12 x i8], ptr %.0132, i64 %indvars.iv288
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %28, i8 0, i64 6, i1 false), !tbaa !52, !alias.scope !67
  br label %263

263:                                              ; preds = %263, %.lr.ph250
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next.i202, %263 ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv.i201
  %265 = load float, ptr %264, align 4, !tbaa !38, !noalias !67
  %266 = insertelement <4 x float> poison, float %265, i64 0
  %267 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %266)
  %268 = call i32 @llvm.smax.i32(i32 %267, i32 -32768)
  %269 = call i32 @llvm.smin.i32(i32 %268, i32 32767)
  %270 = trunc nsw i32 %269 to i16
  %271 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv.i201
  store i16 %270, ptr %271, align 2, !tbaa !52, !alias.scope !67
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, 3
  br i1 %exitcond.not.i203, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIsEEv.exit, label %263, !llvm.loop !70

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIsEEv.exit:      ; preds = %263
  %272 = getelementptr inbounds nuw [6 x i8], ptr %261, i64 %indvars.iv288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %272, ptr noundef nonnull align 2 dereferenceable(6) %28, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count292
  br i1 %exitcond293.not, label %.loopexit, label %.lr.ph250, !llvm.loop !71

273:                                              ; preds = %._crit_edge
  %274 = load ptr, ptr %179, align 8, !tbaa !46
  %275 = load ptr, ptr %180, align 8, !tbaa !47
  %276 = load i64, ptr %275, align 8, !tbaa !48
  %277 = mul i64 %276, %indvars.iv294
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 %277
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph247

.lr.ph247:                                        ; preds = %273, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIiEEv.exit
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIiEEv.exit ], [ 0, %273 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %279 = getelementptr inbounds nuw [12 x i8], ptr %.0132, i64 %indvars.iv282
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, i8 0, i64 12, i1 false), !tbaa !30, !alias.scope !72
  br label %280

280:                                              ; preds = %280, %.lr.ph247
  %indvars.iv.i204 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next.i205, %280 ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv.i204
  %282 = load float, ptr %281, align 4, !tbaa !38, !noalias !72
  %283 = insertelement <4 x float> poison, float %282, i64 0
  %284 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %283)
  %285 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i204
  store i32 %284, ptr %285, align 4, !tbaa !30, !alias.scope !72
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, 3
  br i1 %exitcond.not.i206, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIiEEv.exit, label %280, !llvm.loop !75

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIiEEv.exit:      ; preds = %280
  %286 = getelementptr inbounds nuw [12 x i8], ptr %278, i64 %indvars.iv282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %286, ptr noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count286
  br i1 %exitcond287.not, label %.loopexit, label %.lr.ph247, !llvm.loop !76

.loopexit:                                        ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIiEEv.exit, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIsEEv.exit, %273, %256, %._crit_edge
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %287 = load i32, ptr %173, align 8, !tbaa !42
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next295, %288
  br i1 %289, label %193, label %._crit_edge254, !llvm.loop !77

290:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.0) #23
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208: ; preds = %290, %170
  %.not.i.i.i209 = icmp eq ptr %.sroa.0215.0223, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIfSaIfEED2Ev.exit210, label %291

291:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208
  %.pn150.pn.pn.pn232 = phi { ptr, i32 } [ %169, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208.thread ], [ %171, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208 ]
  %.sroa.0215.0225231 = phi ptr [ %154, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208.thread ], [ %.sroa.0215.0223, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0215.0225231) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit210

_ZNSt6vectorIfSaIfEED2Ev.exit210:                 ; preds = %167, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208, %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %138
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %168, %167 ], [ %171, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208 ], [ %.pn150.pn.pn.pn232, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %292

292:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit210, %136
  %.pn150.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit210 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %293

293:                                              ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn.pn, %292 ], [ %49, %48 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %91, %90 ], [ %.pn139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %294

294:                                              ; preds = %293, %46
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn, %293 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %295

295:                                              ; preds = %294, %44
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn, %294 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, double noundef %13, i64 %14, ptr noundef writeonly captures(address_is_null) %15, ptr noundef writeonly captures(address_is_null) %16) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat_", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat_", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca [3 x double], align 16
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::MatExpr", align 8
  %60 = alloca [2 x %"class.cv::Point_"], align 16
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat_", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::Mat_", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat_", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Mat_", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca [4 x %"class.cv::Point_.17"], align 16
  %74 = alloca [4 x %"class.cv::Point3_"], align 16
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca [3 x [3 x double]], align 16
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::Scalar_", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::MatExpr", align 8
  %99 = alloca %"class.cv::Rect_", align 8
  %100 = alloca %"class.cv::Rect_", align 8
  %101 = alloca %"class.cv::Rect_", align 8
  %102 = alloca %"class.cv::Rect_", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca [16 x double], align 16
  %108 = alloca %"class.cv::Mat", align 8
  %.sroa.0547.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.8.0.extract.shift = lshr i64 %4, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %.sroa.0515.0.extract.trunc = trunc i64 %14 to i32
  %.sroa.15.0.extract.shift = lshr i64 %14, 32
  %.sroa.15.0.extract.trunc = trunc nuw i64 %.sroa.15.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %109 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !78
  %110 = icmp eq i32 %109, 65536
  %indvars.iv588.sroa.gep615 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br i1 %110, label %111, label %114

111:                                              ; preds = %17
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !3, !noalias !78
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %113)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

114:                                              ; preds = %17
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %111, %114
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  %115 = load i32, ptr %21, align 8, !tbaa !16
  %116 = and i32 %115, -4096
  %117 = or disjoint i32 %116, 6
  store i32 %117, ptr %21, align 8, !tbaa !16
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1007

_ZN2cv4Mat_IdEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %125

122:                                              ; preds = %.noexc
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !3, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %_ZNK2cv11_InputArray6getMatEi.exit357 unwind label %157

125:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit357 unwind label %157

_ZNK2cv11_InputArray6getMatEi.exit357:            ; preds = %122, %125
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  %126 = load i32, ptr %24, align 8, !tbaa !16
  %127 = and i32 %126, -4096
  %128 = or disjoint i32 %127, 6
  store i32 %128, ptr %24, align 8, !tbaa !16
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit360 unwind label %.body358

.body358:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit357
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %159

_ZN2cv4Mat_IdEC2EONS_3MatE.exit360:               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit357
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %131 unwind label %160

131:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit360
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  %132 = load ptr, ptr %29, align 8, !tbaa !84, !noalias !90
  %133 = load ptr, ptr %132, align 8, !tbaa !93
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body361

.body361:                                         ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #25
  br label %162

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #25
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #25
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %140 = sitofp i32 %.sroa.0547.0.extract.trunc to double
  %141 = sitofp i32 %.sroa.8.0.extract.trunc to double
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !42
  %144 = icmp eq i32 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 3
  %or.cond = select i1 %144, i1 %147, i1 false
  br i1 %or.cond, label %148, label %165

148:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %149, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %150, align 4, !tbaa !41
  store i32 16842752, ptr %30, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %20, ptr %151, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !36
  store ptr %26, ptr %152, align 8, !tbaa !3
  %154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %155 unwind label %163

155:                                              ; preds = %148
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %156 unwind label %163

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %171

157:                                              ; preds = %125, %122, %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %.body358, %157
  %.pn = phi { ptr, i32 } [ %130, %.body358 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1006

160:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit360
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %.body361, %160
  %.pn239 = phi { ptr, i32 } [ %136, %.body361 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1005

163:                                              ; preds = %155, %148
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1004

165:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !36
  store ptr %26, ptr %166, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %168 unwind label %169

168:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %171

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1004

171:                                              ; preds = %168, %156
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %173, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !36
  store ptr %26, ptr %172, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1, double noundef -5.000000e-01, double noundef 0.000000e+00)
          to label %174 unwind label %280

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %175, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %176, align 4, !tbaa !41
  store i32 16842752, ptr %33, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %26, ptr %177, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !36
  store ptr %27, ptr %178, align 8, !tbaa !3
  %180 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %181 unwind label %282

181:                                              ; preds = %174
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %182 unwind label %282

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %183 unwind label %284

183:                                              ; preds = %182
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  %184 = load ptr, ptr %36, align 8, !tbaa !84, !noalias !95
  %185 = load ptr, ptr %184, align 8, !tbaa !93
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit366 unwind label %.body364

.body364:                                         ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #25
  br label %286

_ZNK2cv7MatExprcvNS_3MatEEv.exit366:              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #25
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #25
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %192 = load i32, ptr %35, align 8, !tbaa !16
  %193 = and i32 %192, 16384
  %.not.i = icmp eq i32 %193, 0
  br i1 %.not.i, label %194, label %_ZN2cv3Mat2atIdEERT_i.exit369

194:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit366
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !98
  %197 = load i32, ptr %196, align 4, !tbaa !30
  %198 = icmp eq i32 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load double, ptr %200, align 8, !tbaa !34
  %202 = call double @llvm.fabs.f64(double %201)
  br i1 %198, label %.thread610, label %203

203:                                              ; preds = %194
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !30
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %209 = load ptr, ptr %208, align 8, !tbaa !47
  %210 = load i64, ptr %209, align 8, !tbaa !48
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 %210
  br label %239

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !37
  %.fr = freeze i32 %214
  %215 = add i32 %.fr, 1
  %216 = icmp ult i32 %215, 3
  %217 = select i1 %216, i32 %.fr, i32 0
  %218 = mul nsw i32 %217, %.fr
  %219 = sub nsw i32 1, %218
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !47
  %222 = load i64, ptr %221, align 8, !tbaa !48
  %223 = sext i32 %217 to i64
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %200, i64 %224
  %226 = sext i32 %219 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %225, i64 %226
  br label %239

_ZN2cv3Mat2atIdEERT_i.exit369:                    ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit366
  %228 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !46
  %230 = load double, ptr %229, align 8, !tbaa !34
  %231 = call double @llvm.fabs.f64(double %230)
  br label %.thread610

.thread610:                                       ; preds = %194, %_ZN2cv3Mat2atIdEERT_i.exit369
  %.sink = phi ptr [ %229, %_ZN2cv3Mat2atIdEERT_i.exit369 ], [ %200, %194 ]
  %.sink612 = phi double [ %231, %_ZN2cv3Mat2atIdEERT_i.exit369 ], [ %202, %194 ]
  %232 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !34
  %234 = call double @llvm.fabs.f64(double %233)
  %235 = fcmp ule double %.sink612, %234
  %236 = zext i1 %235 to i32
  %237 = zext i1 %235 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %.sink, i64 %237
  br label %266

239:                                              ; preds = %207, %212
  %.0.i368.ph = phi ptr [ %227, %212 ], [ %211, %207 ]
  %240 = load double, ptr %.0.i368.ph, align 8, !tbaa !34
  %241 = call double @llvm.fabs.f64(double %240)
  %242 = fcmp ule double %202, %241
  %243 = zext i1 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !30
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %249 = load ptr, ptr %248, align 8, !tbaa !47
  %250 = load i64, ptr %249, align 8, !tbaa !48
  %251 = select i1 %242, i64 %250, i64 0
  %252 = getelementptr inbounds nuw i8, ptr %200, i64 %251
  br label %266

253:                                              ; preds = %239
  %254 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !37
  %256 = sdiv i32 %243, %255
  %257 = mul nsw i32 %256, %255
  %.recomposed = srem i32 %243, %255
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %259 = load ptr, ptr %258, align 8, !tbaa !47
  %260 = load i64, ptr %259, align 8, !tbaa !48
  %261 = sext i32 %256 to i64
  %262 = mul i64 %260, %261
  %263 = getelementptr inbounds nuw i8, ptr %200, i64 %262
  %264 = sext i32 %.recomposed to i64
  %265 = getelementptr inbounds [8 x i8], ptr %263, i64 %264
  br label %266

266:                                              ; preds = %253, %247, %.thread610
  %267 = phi i32 [ %236, %.thread610 ], [ %243, %247 ], [ %243, %253 ]
  %268 = phi i1 [ %235, %.thread610 ], [ %242, %247 ], [ %242, %253 ]
  %.0.i371 = phi ptr [ %238, %.thread610 ], [ %252, %247 ], [ %265, %253 ]
  %269 = load double, ptr %.0.i371, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %270 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %270, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %271, align 4, !tbaa !41
  store i32 16842752, ptr %37, align 8, !tbaa !36
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %272, align 8, !tbaa !3
  %273 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %274 unwind label %287

274:                                              ; preds = %266
  %275 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %276 unwind label %287

276:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %277 = fcmp ogt double %269, 0.000000e+00
  %278 = select i1 %277, double 1.000000e+00, double -1.000000e+00
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %268, i64 8, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  store double %278, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !34
  %279 = fcmp ogt double %275, 0.000000e+00
  br i1 %279, label %299, label %289

280:                                              ; preds = %171
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1004

282:                                              ; preds = %181, %174
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1004

284:                                              ; preds = %182
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %286

286:                                              ; preds = %.body364, %284
  %.pn249 = phi { ptr, i32 } [ %188, %.body364 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1003

287:                                              ; preds = %274, %266
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1002

289:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %290 unwind label %292

290:                                              ; preds = %289
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_, ptr noundef nonnull @.str.1, i32 noundef 144) #22
          to label %291 unwind label %294

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %39, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %292
  %.pn253 = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1001

299:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %38, i64 noundef 0)
          to label %300 unwind label %321

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %301, align 8, !tbaa !40
  %302 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %302, align 4, !tbaa !41
  store i32 16842752, ptr %42, align 8, !tbaa !36
  %303 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %303, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %304 unwind label %323

304:                                              ; preds = %300
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %305 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %305, align 8, !tbaa !40
  %306 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %306, align 4, !tbaa !41
  store i32 16842752, ptr %45, align 8, !tbaa !36
  %307 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %41, ptr %307, align 8, !tbaa !3
  %308 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %309 unwind label %326

309:                                              ; preds = %304
  %310 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %308)
          to label %311 unwind label %326

311:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %312 = fcmp ogt double %310, 0.000000e+00
  br i1 %312, label %313, label %330

313:                                              ; preds = %311
  %314 = call double @llvm.fabs.f64(double %269)
  %315 = fdiv double %314, %275
  %316 = call double @acos(double noundef %315) #25, !tbaa !30
  %317 = fdiv double %316, %310
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %318 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %319, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !36
  store ptr %41, ptr %318, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1, double noundef %317, double noundef 0.000000e+00)
          to label %320 unwind label %328

320:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %330

321:                                              ; preds = %299
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %300
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  br label %325

325:                                              ; preds = %323, %321
  %.pn255.pn = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1000

326:                                              ; preds = %309, %304
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %999

328:                                              ; preds = %313
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %999

330:                                              ; preds = %320, %311
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %331 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %331, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %332, align 4, !tbaa !41
  store i32 16842752, ptr %46, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %41, ptr %333, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %334 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %335, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !36
  store ptr %44, ptr %334, align 8, !tbaa !3
  %336 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %337 unwind label %419

337:                                              ; preds = %330
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %336)
          to label %338 unwind label %419

338:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %339 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %339, align 8, !tbaa !40
  %340 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %340, align 4, !tbaa !41
  store i32 16842752, ptr %49, align 8, !tbaa !36
  %341 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %44, ptr %341, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %342 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %342, align 8, !tbaa !40
  %343 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %343, align 4, !tbaa !41
  store i32 16842752, ptr %50, align 8, !tbaa !36
  %344 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %27, ptr %344, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  %345 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %345, align 8, !tbaa !40
  %346 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %346, align 4, !tbaa !41
  store i32 16842752, ptr %51, align 8, !tbaa !36
  %347 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %347, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %348 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %349, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !36
  store ptr %48, ptr %348, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 2)
          to label %350 unwind label %421

350:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %351 unwind label %423

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %352 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %352, align 8, !tbaa !40
  %353 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %353, align 4, !tbaa !41
  store i32 16842752, ptr %54, align 8, !tbaa !36
  %354 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %44, ptr %354, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %355 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %355, align 8, !tbaa !40
  %356 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %356, align 4, !tbaa !41
  store i32 16842752, ptr %55, align 8, !tbaa !36
  %357 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %27, ptr %357, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  %358 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %358, align 8, !tbaa !40
  %359 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %359, align 4, !tbaa !41
  store i32 16842752, ptr %56, align 8, !tbaa !36
  %360 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %360, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %361 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %362, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !36
  store ptr %48, ptr %361, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %56, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0)
          to label %363 unwind label %425

363:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %364 unwind label %423

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %365 unwind label %427

365:                                              ; preds = %364
  %366 = load ptr, ptr %59, align 8, !tbaa !84
  %367 = load ptr, ptr %366, align 8, !tbaa !93
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %429

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #25
  %371 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #25
  %372 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  %373 = mul nsw i32 %.sroa.15.0.extract.trunc, %.sroa.0515.0.extract.trunc
  %.not = icmp eq i32 %373, 0
  %374 = select i1 %.not, i64 %4, i64 %14
  %.sroa.0515.0.extract.trunc525 = trunc i64 %374 to i32
  %.sroa.15.0.extract.shift530 = lshr i64 %374, 32
  %.sroa.15.0.extract.trunc531 = trunc nuw i64 %.sroa.15.0.extract.shift530 to i32
  %375 = sitofp i32 %.sroa.0515.0.extract.trunc525 to double
  %376 = fdiv double %375, %140
  %377 = sitofp i32 %.sroa.15.0.extract.trunc531 to double
  %378 = fdiv double %377, %141
  %.v = select i1 %268, double %376, double %378
  %379 = fmul double %.v, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %380 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc376 unwind label %432

.noexc376:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %381 = icmp eq i32 %380, 65536
  br i1 %381, label %382, label %385

382:                                              ; preds = %.noexc376
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !3, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %384)
          to label %_ZNK2cv11_InputArray6getMatEi.exit379 unwind label %432

385:                                              ; preds = %.noexc376
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit379 unwind label %432

_ZNK2cv11_InputArray6getMatEi.exit379:            ; preds = %382, %385
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  %386 = load i32, ptr %62, align 8, !tbaa !16
  %387 = and i32 %386, -4096
  %388 = or disjoint i32 %387, 6
  store i32 %388, ptr %62, align 8, !tbaa !16
  %389 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit382 unwind label %.body380

.body380:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit379
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  br label %434

_ZN2cv4Mat_IdEC2EONS_3MatE.exit382:               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit379
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %391 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc383 unwind label %435

.noexc383:                                        ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit382
  %392 = icmp eq i32 %391, 65536
  br i1 %392, label %393, label %396

393:                                              ; preds = %.noexc383
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !3, !noalias !102
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %395)
          to label %_ZNK2cv11_InputArray6getMatEi.exit386 unwind label %435

396:                                              ; preds = %.noexc383
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit386 unwind label %435

_ZNK2cv11_InputArray6getMatEi.exit386:            ; preds = %393, %396
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  %397 = load i32, ptr %65, align 8, !tbaa !16
  %398 = and i32 %397, -4096
  %399 = or disjoint i32 %398, 6
  store i32 %399, ptr %65, align 8, !tbaa !16
  %400 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit389 unwind label %.body387

.body387:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit386
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  br label %437

_ZN2cv4Mat_IdEC2EONS_3MatE.exit389:               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit386
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  %402 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %403 unwind label %438

403:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit389
  br i1 %402, label %445, label %404

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %405 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc390 unwind label %440

.noexc390:                                        ; preds = %404
  %406 = icmp eq i32 %405, 65536
  br i1 %406, label %407, label %410

407:                                              ; preds = %.noexc390
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !3, !noalias !105
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %409)
          to label %_ZNK2cv11_InputArray6getMatEi.exit393 unwind label %440

410:                                              ; preds = %.noexc390
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit393 unwind label %440

_ZNK2cv11_InputArray6getMatEi.exit393:            ; preds = %407, %410
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  %411 = load i32, ptr %69, align 8, !tbaa !16
  %412 = and i32 %411, -4096
  %413 = or disjoint i32 %412, 6
  store i32 %413, ptr %69, align 8, !tbaa !16
  %414 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit396 unwind label %415

415:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit393
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

_ZN2cv4Mat_IdEC2EONS_3MatE.exit396:               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit393
  %417 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %418 unwind label %442

418:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit396
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %445

419:                                              ; preds = %337, %330
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %999

421:                                              ; preds = %338
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %998

423:                                              ; preds = %363, %350
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %998

425:                                              ; preds = %351
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %998

427:                                              ; preds = %364
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %365
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #25
  br label %431

431:                                              ; preds = %429, %427
  %.pn273 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %998

432:                                              ; preds = %385, %382, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %434

434:                                              ; preds = %.body380, %432
  %.pn277 = phi { ptr, i32 } [ %390, %.body380 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %997

435:                                              ; preds = %396, %393, %_ZN2cv4Mat_IdEC2EONS_3MatE.exit382
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %437

437:                                              ; preds = %.body387, %435
  %.pn279 = phi { ptr, i32 } [ %401, %.body387 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %996

438:                                              ; preds = %445, %_ZN2cv4Mat_IdEC2EONS_3MatE.exit389
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %995

440:                                              ; preds = %410, %407, %404
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit396
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

.body394:                                         ; preds = %415, %442
  %.pn281 = phi { ptr, i32 } [ %443, %442 ], [ %416, %415 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  br label %444

444:                                              ; preds = %.body394, %440
  %.pn281.pn = phi { ptr, i32 } [ %.pn281, %.body394 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %995

445:                                              ; preds = %418, %403
  %446 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %447 unwind label %438

447:                                              ; preds = %445
  br i1 %446, label %468, label %448

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %449 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc397 unwind label %463

.noexc397:                                        ; preds = %448
  %450 = icmp eq i32 %449, 65536
  br i1 %450, label %451, label %454

451:                                              ; preds = %.noexc397
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !3, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %453)
          to label %_ZNK2cv11_InputArray6getMatEi.exit400 unwind label %463

454:                                              ; preds = %.noexc397
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit400 unwind label %463

_ZNK2cv11_InputArray6getMatEi.exit400:            ; preds = %451, %454
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  %455 = load i32, ptr %71, align 8, !tbaa !16
  %456 = and i32 %455, -4096
  %457 = or disjoint i32 %456, 6
  store i32 %457, ptr %71, align 8, !tbaa !16
  %458 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit403 unwind label %459

459:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit400
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

_ZN2cv4Mat_IdEC2EONS_3MatE.exit403:               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit400
  %461 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %462 unwind label %465

462:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit403
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %468

463:                                              ; preds = %454, %451, %448
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit403
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

.body401:                                         ; preds = %459, %465
  %.pn284 = phi { ptr, i32 } [ %466, %465 ], [ %460, %459 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  br label %467

467:                                              ; preds = %.body401, %463
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %.body401 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %995

468:                                              ; preds = %462, %447
  %469 = xor i32 %267, 1
  %470 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !46
  %472 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %473 = load ptr, ptr %472, align 8, !tbaa !47
  %474 = load i64, ptr %473, align 8, !tbaa !48
  %475 = zext nneg i32 %469 to i64
  %476 = mul nuw nsw i64 %474, %475
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 %476
  %478 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %475
  %479 = load double, ptr %478, align 8, !tbaa !34
  %480 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !46
  %482 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %483 = load ptr, ptr %482, align 8, !tbaa !47
  %484 = load i64, ptr %483, align 8, !tbaa !48
  %485 = mul nuw nsw i64 %484, %475
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 %485
  %487 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %475
  %488 = load double, ptr %487, align 8, !tbaa !34
  %489 = fadd double %479, %488
  %490 = fmul double %379, %489
  %491 = fadd nnan double %140, -1.000000e+00
  %492 = fadd nnan double %141, -1.000000e+00
  %493 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %495 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %500 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %503 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %506 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %509 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %512 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %517 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %518 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %519 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %521 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %524 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %527 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %530 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %535 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %536 = fmul nnan double %491, 5.000000e-01
  %537 = fmul nnan double %492, 5.000000e-01
  %538 = getelementptr inbounds nuw i8, ptr %95, i64 8
  br label %541

539:                                              ; preds = %570
  %540 = and i32 %12, 1024
  %.not287 = icmp eq i32 %540, 0
  br i1 %.not287, label %603, label %591

541:                                              ; preds = %468, %570
  %542 = phi i1 [ true, %468 ], [ false, %570 ]
  %indvars.iv588.sroa.phi = phi ptr [ %60, %468 ], [ %indvars.iv588.sroa.gep615, %570 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %73, i8 0, i64 32, i1 false), !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %74, i8 0, i64 48, i1 false), !tbaa !38
  %.3 = select i1 %542, ptr %61, ptr %64
  %543 = select i1 %542, ptr %67, ptr %68
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 1, i32 noundef 4, i32 noundef 13, ptr noundef nonnull %73, i64 noundef 0)
          to label %544 unwind label %545

544:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 1, i32 noundef 4, i32 noundef 21, ptr noundef nonnull %74, i64 noundef 0)
          to label %.preheader unwind label %547

545:                                              ; preds = %541
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %590

547:                                              ; preds = %544
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %589

.preheader:                                       ; preds = %544, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %544 ]
  %549 = icmp samesign ugt i64 %indvars.iv, 1
  %550 = trunc nuw nsw i64 %indvars.iv to i32
  %551 = and i32 %550, 1
  %552 = uitofp nneg i32 %551 to double
  %553 = fmul double %491, %552
  %554 = fptrunc double %553 to float
  %555 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  store float %554, ptr %555, align 8, !tbaa !111
  %556 = uitofp i1 %549 to double
  %557 = fmul double %492, %556
  %558 = fptrunc double %557 to float
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 4
  store float %558, ptr %559, align 4, !tbaa !113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %560, label %.preheader, !llvm.loop !114

560:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %493, align 8, !tbaa !40
  store i32 0, ptr %494, align 4, !tbaa !41
  store i32 16842752, ptr %77, align 8, !tbaa !36
  store ptr %75, ptr %495, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 0, ptr %497, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !36
  store ptr %75, ptr %496, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %498, align 8, !tbaa !40
  store i32 0, ptr %499, align 4, !tbaa !41
  store i32 16842752, ptr %79, align 8, !tbaa !36
  store ptr %.3, ptr %500, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 0, ptr %501, align 8, !tbaa !40
  store i32 0, ptr %502, align 4, !tbaa !41
  store i32 16842752, ptr %80, align 8, !tbaa !36
  store ptr %543, ptr %503, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #25
  store i32 0, ptr %504, align 8, !tbaa !40
  store i32 0, ptr %505, align 4, !tbaa !41
  store i32 16842752, ptr %81, align 8, !tbaa !36
  store ptr %82, ptr %506, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #25
  store i32 0, ptr %507, align 8, !tbaa !40
  store i32 0, ptr %508, align 4, !tbaa !41
  store i32 16842752, ptr %83, align 8, !tbaa !36
  store ptr %84, ptr %509, align 8, !tbaa !3
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %561 unwind label %576

561:                                              ; preds = %560
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 0, ptr %510, align 8, !tbaa !40
  store i32 0, ptr %511, align 4, !tbaa !41
  store i32 16842752, ptr %85, align 8, !tbaa !36
  store ptr %75, ptr %512, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 0, ptr %514, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !36
  store ptr %76, ptr %513, align 8, !tbaa !3
  invoke void @_ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %562 unwind label %578

562:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store double %490, ptr %87, align 16, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %515, i8 0, i64 24, i1 false)
  store double %490, ptr %516, align 16, !tbaa !34
  store double 0.000000e+00, ptr %517, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %518, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %87, i64 noundef 0)
          to label %563 unwind label %580

563:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i32 0, ptr %519, align 8, !tbaa !40
  store i32 0, ptr %520, align 4, !tbaa !41
  store i32 16842752, ptr %89, align 8, !tbaa !36
  store ptr %76, ptr %521, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i32 0, ptr %522, align 8, !tbaa !40
  store i32 0, ptr %523, align 4, !tbaa !41
  store i32 16842752, ptr %90, align 8, !tbaa !36
  store ptr %28, ptr %524, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %525, align 8, !tbaa !40
  store i32 0, ptr %526, align 4, !tbaa !41
  store i32 16842752, ptr %91, align 8, !tbaa !36
  store ptr %88, ptr %527, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #25
  store i32 0, ptr %528, align 8, !tbaa !40
  store i32 0, ptr %529, align 4, !tbaa !41
  store i32 16842752, ptr %92, align 8, !tbaa !36
  store ptr %93, ptr %530, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 0, ptr %532, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !36
  store ptr %75, ptr %531, align 8, !tbaa !3
  %564 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %565 unwind label %582

565:                                              ; preds = %563
  %566 = select i1 %542, ptr %7, ptr %8
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %566, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %564, double noundef 0.000000e+00)
          to label %567 unwind label %582

567:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i32 0, ptr %533, align 8, !tbaa !40
  store i32 0, ptr %534, align 4, !tbaa !41
  store i32 16842752, ptr %96, align 8, !tbaa !36
  store ptr %75, ptr %535, align 8, !tbaa !3
  %568 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %569 unwind label %584

569:                                              ; preds = %567
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %568)
          to label %570 unwind label %584

570:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %571 = load double, ptr %95, align 8, !tbaa !34
  %572 = fsub double %536, %571
  store double %572, ptr %indvars.iv588.sroa.phi, align 16, !tbaa !116
  %573 = load double, ptr %538, align 8, !tbaa !34
  %574 = fsub double %537, %573
  %575 = getelementptr inbounds nuw i8, ptr %indvars.iv588.sroa.phi, i64 8
  store double %574, ptr %575, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br i1 %542, label %541, label %539, !llvm.loop !119

576:                                              ; preds = %560
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %588

578:                                              ; preds = %561
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %588

580:                                              ; preds = %562
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %587

582:                                              ; preds = %565, %563
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %586

584:                                              ; preds = %569, %567
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %586

586:                                              ; preds = %584, %582
  %.pn332.pn = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #25
  br label %587

587:                                              ; preds = %586, %580
  %.pn332.pn.pn = phi { ptr, i32 } [ %.pn332.pn, %586 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %588

588:                                              ; preds = %587, %578, %576
  %.pn332.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn, %587 ], [ %579, %578 ], [ %577, %576 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #25
  br label %589

589:                                              ; preds = %588, %547
  %.pn332.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn, %588 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  br label %590

590:                                              ; preds = %589, %545
  %.pn332.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn, %589 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %995

591:                                              ; preds = %539
  %592 = load double, ptr %60, align 16, !tbaa !116
  %593 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %594 = load double, ptr %593, align 16, !tbaa !116
  %595 = fadd double %592, %594
  %596 = fmul double %595, 5.000000e-01
  store double %596, ptr %593, align 16, !tbaa !116
  store double %596, ptr %60, align 16, !tbaa !116
  %597 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %598 = load double, ptr %597, align 8, !tbaa !118
  %599 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %600 = load double, ptr %599, align 8, !tbaa !118
  %601 = fadd double %598, %600
  %602 = fmul double %601, 5.000000e-01
  store double %602, ptr %599, align 8, !tbaa !118
  store double %602, ptr %597, align 8, !tbaa !118
  br label %617

603:                                              ; preds = %539
  br i1 %268, label %611, label %604

604:                                              ; preds = %603
  %605 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %606 = load double, ptr %605, align 8, !tbaa !118
  %607 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %608 = load double, ptr %607, align 8, !tbaa !118
  %609 = fadd double %606, %608
  %610 = fmul double %609, 5.000000e-01
  store double %610, ptr %607, align 8, !tbaa !118
  store double %610, ptr %605, align 8, !tbaa !118
  br label %617

611:                                              ; preds = %603
  %612 = load double, ptr %60, align 16, !tbaa !116
  %613 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %614 = load double, ptr %613, align 16, !tbaa !116
  %615 = fadd double %612, %614
  %616 = fmul double %615, 5.000000e-01
  store double %616, ptr %613, align 16, !tbaa !116
  store double %616, ptr %60, align 16, !tbaa !116
  br label %617

617:                                              ; preds = %604, %611, %591
  %618 = load i32, ptr %35, align 8, !tbaa !16
  %619 = and i32 %618, 16384
  %.not.i404 = icmp eq i32 %619, 0
  br i1 %.not.i404, label %620, label %625

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %622 = load ptr, ptr %621, align 8, !tbaa !98
  %623 = load i32, ptr %622, align 4, !tbaa !30
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %630

625:                                              ; preds = %620, %617
  %626 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !46
  %628 = zext nneg i32 %267 to i64
  %629 = getelementptr inbounds nuw [8 x i8], ptr %627, i64 %628
  br label %_ZN2cv3Mat2atIdEERT_i.exit406

630:                                              ; preds = %620
  %631 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !30
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %643

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !46
  %637 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %638 = load ptr, ptr %637, align 8, !tbaa !47
  %639 = load i64, ptr %638, align 8, !tbaa !48
  %640 = zext nneg i32 %267 to i64
  %641 = mul nuw i64 %639, %640
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 %641
  br label %_ZN2cv3Mat2atIdEERT_i.exit406

643:                                              ; preds = %630
  %644 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %645 = load i32, ptr %644, align 4, !tbaa !37
  %646 = sdiv i32 %267, %645
  %647 = mul nsw i32 %646, %645
  %.recomposed617 = srem i32 %267, %645
  %648 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !46
  %650 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %651 = load ptr, ptr %650, align 8, !tbaa !47
  %652 = load i64, ptr %651, align 8, !tbaa !48
  %653 = sext i32 %646 to i64
  %654 = mul i64 %652, %653
  %655 = getelementptr inbounds nuw i8, ptr %649, i64 %654
  %656 = sext i32 %.recomposed617 to i64
  %657 = getelementptr inbounds [8 x i8], ptr %655, i64 %656
  br label %_ZN2cv3Mat2atIdEERT_i.exit406

_ZN2cv3Mat2atIdEERT_i.exit406:                    ; preds = %625, %634, %643
  %.0.i405 = phi ptr [ %629, %625 ], [ %642, %634 ], [ %657, %643 ]
  %658 = load double, ptr %.0.i405, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, i32 noundef 3, i32 noundef 4, i32 noundef 6)
          to label %659 unwind label %827

659:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit406
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #25
  %660 = load ptr, ptr %98, align 8, !tbaa !84, !noalias !120
  %661 = load ptr, ptr %660, align 8, !tbaa !93
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit409 unwind label %.body407

.body407:                                         ; preds = %659
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #25
  br label %829

_ZNK2cv7MatExprcvNS_3MatEEv.exit409:              ; preds = %659
  %665 = getelementptr inbounds nuw i8, ptr %98, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %665) #25
  %666 = getelementptr inbounds nuw i8, ptr %98, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %666) #25
  %667 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %667) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %668 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !46
  %670 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %671 = load ptr, ptr %670, align 8, !tbaa !47
  %672 = load i64, ptr %671, align 8, !tbaa !48
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store double %490, ptr %674, align 8, !tbaa !34
  store double %490, ptr %669, align 8, !tbaa !34
  %675 = load double, ptr %60, align 16, !tbaa !116
  %676 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store double %675, ptr %676, align 8, !tbaa !34
  %677 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %678 = load double, ptr %677, align 8, !tbaa !118
  %679 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store double %678, ptr %679, align 8, !tbaa !34
  %680 = shl i64 %672, 1
  %681 = getelementptr inbounds nuw i8, ptr %669, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  store double 1.000000e+00, ptr %682, align 8, !tbaa !34
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %683 unwind label %830

683:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit409
  %684 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %685 = load double, ptr %684, align 16, !tbaa !116
  %686 = load ptr, ptr %668, align 8, !tbaa !46
  %687 = load ptr, ptr %670, align 8, !tbaa !47
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 16
  store double %685, ptr %688, align 8, !tbaa !34
  %689 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %690 = load double, ptr %689, align 8, !tbaa !118
  %691 = load i64, ptr %687, align 8, !tbaa !48
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 %691
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  store double %690, ptr %693, align 8, !tbaa !34
  %694 = fmul double %490, %658
  %695 = zext nneg i32 %267 to i64
  %696 = mul nuw i64 %691, %695
  %697 = getelementptr inbounds nuw i8, ptr %686, i64 %696
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  store double %694, ptr %698, align 8, !tbaa !34
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %699 unwind label %830

699:                                              ; preds = %683
  %700 = fcmp ogt double %13, 1.000000e+00
  %701 = select i1 %700, double 1.000000e+00, double %13
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %702 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 0, ptr %702, align 8, !tbaa !40
  %703 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 0, ptr %703, align 4, !tbaa !41
  store i32 16842752, ptr %103, align 8, !tbaa !36
  %704 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %61, ptr %704, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %705 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %705, align 8, !tbaa !40
  %706 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %706, align 4, !tbaa !41
  store i32 16842752, ptr %104, align 8, !tbaa !36
  %707 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %67, ptr %707, align 8, !tbaa !3
  invoke void @_ZN2cv22getUndistortRectanglesERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEERNS_5Rect_IdEES7_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %708 unwind label %834

708:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %709 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %709, align 8, !tbaa !40
  %710 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 0, ptr %710, align 4, !tbaa !41
  store i32 16842752, ptr %105, align 8, !tbaa !36
  %711 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %64, ptr %711, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %712 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %712, align 8, !tbaa !40
  %713 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %713, align 4, !tbaa !41
  store i32 16842752, ptr %106, align 8, !tbaa !36
  %714 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %68, ptr %714, align 8, !tbaa !3
  invoke void @_ZN2cv22getUndistortRectanglesERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEERNS_5Rect_IdEES7_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %715 unwind label %836

715:                                              ; preds = %708
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %716 = mul nsw i32 %.sroa.15.0.extract.trunc531, %.sroa.0515.0.extract.trunc525
  %.not296 = icmp eq i32 %716, 0
  %717 = select i1 %.not296, i64 %4, i64 %374
  %.sroa.0515.0.extract.trunc526 = trunc i64 %717 to i32
  %.sroa.15.0.extract.shift532 = lshr i64 %717, 32
  %.sroa.15.0.extract.trunc533 = trunc nuw i64 %.sroa.15.0.extract.shift532 to i32
  %718 = sitofp i32 %.sroa.0515.0.extract.trunc526 to double
  %719 = fmul double %675, %718
  %720 = fdiv double %719, %140
  %721 = sitofp i32 %.sroa.15.0.extract.trunc533 to double
  %722 = fmul double %678, %721
  %723 = fdiv double %722, %141
  %724 = fmul double %685, %718
  %725 = fdiv double %724, %140
  %726 = fmul double %690, %721
  %727 = fdiv double %726, %141
  %728 = fcmp ult double %701, 0.000000e+00
  br i1 %728, label %838, label %729

729:                                              ; preds = %715
  %730 = load double, ptr %99, align 8, !tbaa !123
  %731 = fsub double %675, %730
  %732 = fdiv double %720, %731
  %733 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %734 = load double, ptr %733, align 8, !tbaa !125
  %735 = fsub double %678, %734
  %736 = fdiv double %723, %735
  %737 = fcmp olt double %732, %736
  %738 = add nsw i32 %.sroa.0515.0.extract.trunc526, -1
  %739 = sitofp i32 %738 to double
  %740 = fsub double %739, %720
  %741 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %742 = load double, ptr %741, align 8, !tbaa !126
  %743 = fadd double %730, %742
  %744 = fsub double %743, %675
  %745 = fdiv double %740, %744
  %.sroa.speculated506 = select i1 %737, double %736, double %732
  %746 = fcmp olt double %.sroa.speculated506, %745
  %747 = add nsw i32 %.sroa.15.0.extract.trunc533, -1
  %748 = sitofp i32 %747 to double
  %749 = fsub double %748, %723
  %750 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %751 = load double, ptr %750, align 8, !tbaa !127
  %752 = fadd double %734, %751
  %753 = fsub double %752, %678
  %754 = fdiv double %749, %753
  %.sroa.speculated502 = select i1 %746, double %745, double %.sroa.speculated506
  %755 = fcmp olt double %.sroa.speculated502, %754
  %.sroa.speculated498 = select i1 %755, double %754, double %.sroa.speculated502
  %756 = load double, ptr %100, align 8, !tbaa !123
  %757 = fsub double %685, %756
  %758 = fdiv double %725, %757
  %759 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %760 = load double, ptr %759, align 8, !tbaa !125
  %761 = fsub double %690, %760
  %762 = fdiv double %727, %761
  %763 = fcmp olt double %758, %762
  %764 = fsub double %739, %725
  %765 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %766 = load double, ptr %765, align 8, !tbaa !126
  %767 = fadd double %756, %766
  %768 = fsub double %767, %685
  %769 = fdiv double %764, %768
  %.sroa.speculated592 = select i1 %763, double %762, double %758
  %770 = fcmp olt double %.sroa.speculated592, %769
  %771 = fsub double %748, %727
  %772 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %773 = load double, ptr %772, align 8, !tbaa !127
  %774 = fadd double %760, %773
  %775 = fsub double %774, %690
  %776 = fdiv double %771, %775
  %777 = select i1 %770, double %769, double %.sroa.speculated592
  %778 = fcmp olt double %777, %776
  %779 = select i1 %778, double %776, double %777
  %780 = fcmp olt double %779, %.sroa.speculated498
  %.sroa.speculated512 = select i1 %780, double %.sroa.speculated498, double %779
  %781 = load double, ptr %101, align 8, !tbaa !123
  %782 = fsub double %675, %781
  %783 = fdiv double %720, %782
  %784 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %785 = load double, ptr %784, align 8, !tbaa !125
  %786 = fsub double %678, %785
  %787 = fdiv double %723, %786
  %788 = fcmp olt double %787, %783
  %789 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %790 = load double, ptr %789, align 8, !tbaa !126
  %791 = fadd double %781, %790
  %792 = fsub double %791, %675
  %793 = fdiv double %740, %792
  %.sroa.speculated484 = select i1 %788, double %787, double %783
  %794 = fcmp olt double %793, %.sroa.speculated484
  %795 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %796 = load double, ptr %795, align 8, !tbaa !127
  %797 = fadd double %785, %796
  %798 = fsub double %797, %678
  %799 = fdiv double %749, %798
  %.sroa.speculated479 = select i1 %794, double %793, double %.sroa.speculated484
  %800 = fcmp olt double %799, %.sroa.speculated479
  %.sroa.speculated = select i1 %800, double %799, double %.sroa.speculated479
  %801 = load double, ptr %102, align 8, !tbaa !123
  %802 = fsub double %685, %801
  %803 = fdiv double %725, %802
  %804 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %805 = load double, ptr %804, align 8, !tbaa !125
  %806 = fsub double %690, %805
  %807 = fdiv double %727, %806
  %808 = fcmp olt double %807, %803
  %809 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %810 = load double, ptr %809, align 8, !tbaa !126
  %811 = fadd double %801, %810
  %812 = fsub double %811, %685
  %813 = fdiv double %764, %812
  %.sroa.speculated591 = select i1 %808, double %807, double %803
  %814 = fcmp olt double %813, %.sroa.speculated591
  %815 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %816 = load double, ptr %815, align 8, !tbaa !127
  %817 = fadd double %805, %816
  %818 = fsub double %817, %690
  %819 = fdiv double %771, %818
  %820 = select i1 %814, double %813, double %.sroa.speculated591
  %821 = fcmp olt double %819, %820
  %822 = select i1 %821, double %819, double %820
  %823 = fcmp olt double %.sroa.speculated, %822
  %.sroa.speculated490 = select i1 %823, double %.sroa.speculated, double %822
  %824 = fsub double 1.000000e+00, %701
  %825 = fmul double %701, %.sroa.speculated490
  %826 = call double @llvm.fmuladd.f64(double %.sroa.speculated512, double %824, double %825)
  br label %838

827:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit406
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %829

829:                                              ; preds = %.body407, %827
  %.pn288 = phi { ptr, i32 } [ %664, %.body407 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %994

830:                                              ; preds = %683, %_ZNK2cv7MatExprcvNS_3MatEEv.exit409
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %993

832:                                              ; preds = %962
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %992

834:                                              ; preds = %699
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %992

836:                                              ; preds = %708
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %992

838:                                              ; preds = %729, %715
  %.0230 = phi double [ %826, %729 ], [ 1.000000e+00, %715 ]
  %839 = fmul double %490, %.0230
  %840 = load ptr, ptr %668, align 8, !tbaa !46
  %841 = load ptr, ptr %670, align 8, !tbaa !47
  %842 = load i64, ptr %841, align 8, !tbaa !48
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  store double %839, ptr %844, align 8, !tbaa !34
  store double %839, ptr %840, align 8, !tbaa !34
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store double %725, ptr %845, align 8, !tbaa !34
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 16
  store double %727, ptr %846, align 8, !tbaa !34
  %847 = mul nuw i64 %842, %695
  %848 = getelementptr inbounds nuw i8, ptr %840, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load double, ptr %849, align 8, !tbaa !34
  %851 = fmul double %.0230, %850
  store double %851, ptr %849, align 8, !tbaa !34
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %852 unwind label %911

852:                                              ; preds = %838
  %853 = load ptr, ptr %668, align 8, !tbaa !46
  %854 = load ptr, ptr %670, align 8, !tbaa !47
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 16
  store double %720, ptr %855, align 8, !tbaa !34
  %856 = load i64, ptr %854, align 8, !tbaa !48
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 %856
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  store double %723, ptr %858, align 8, !tbaa !34
  %859 = mul nuw i64 %856, %695
  %860 = getelementptr inbounds nuw i8, ptr %853, i64 %859
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 24
  store double 0.000000e+00, ptr %861, align 8, !tbaa !34
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %862 unwind label %911

862:                                              ; preds = %852
  %.not299 = icmp eq ptr %15, null
  br i1 %.not299, label %913, label %863

863:                                              ; preds = %862
  %864 = load double, ptr %99, align 8, !tbaa !123
  %865 = fsub double %864, %675
  %866 = call double @llvm.fmuladd.f64(double %865, double %.0230, double %720)
  %867 = call double @llvm.ceil.f64(double %866)
  %868 = fptosi double %867 to i32
  %869 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %870 = load double, ptr %869, align 8, !tbaa !125
  %871 = fsub double %870, %678
  %872 = call double @llvm.fmuladd.f64(double %871, double %.0230, double %723)
  %873 = call double @llvm.ceil.f64(double %872)
  %874 = fptosi double %873 to i32
  %875 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %876 = load double, ptr %875, align 8, !tbaa !126
  %877 = fmul double %.0230, %876
  %878 = call double @llvm.floor.f64(double %877)
  %879 = fptosi double %878 to i32
  %880 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %881 = load double, ptr %880, align 8, !tbaa !127
  %882 = fmul double %.0230, %881
  %883 = call double @llvm.floor.f64(double %882)
  %884 = fptosi double %883 to i32
  %885 = icmp slt i32 %879, 1
  %886 = icmp slt i32 %884, 1
  %887 = select i1 %885, i1 true, i1 %886
  br i1 %887, label %910, label %888

888:                                              ; preds = %863
  %889 = icmp slt i32 %.sroa.0515.0.extract.trunc526, 1
  %890 = icmp slt i32 %.sroa.15.0.extract.trunc533, 1
  %891 = select i1 %889, i1 true, i1 %890
  br i1 %891, label %910, label %892

892:                                              ; preds = %888
  %893 = icmp slt i32 %868, 0
  %894 = call i32 @llvm.smin.i32(i32 %868, i32 0)
  %895 = call i32 @llvm.smax.i32(i32 %868, i32 0)
  %896 = add nsw i32 %894, %879
  %897 = icmp slt i32 %896, %895
  %or.cond581 = select i1 %893, i1 %897, i1 false
  br i1 %or.cond581, label %910, label %898

898:                                              ; preds = %892
  %899 = icmp slt i32 %874, 0
  br i1 %899, label %900, label %._crit_edge.i.i

900:                                              ; preds = %898
  %901 = add nsw i32 %884, %874
  %902 = icmp slt i32 %901, 0
  br i1 %902, label %910, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %898, %900
  %.sroa.speculated.i = phi i32 [ %.sroa.15.0.extract.trunc533, %900 ], [ %884, %898 ]
  %.neg49.pre-phi.i.i = phi i32 [ %901, %900 ], [ %.sroa.15.0.extract.trunc533, %898 ]
  %903 = phi i32 [ 0, %900 ], [ %874, %898 ]
  %.sroa.speculated42.i = select i1 %893, i32 %879, i32 %.sroa.0515.0.extract.trunc526
  %.neg.i.i = sub i32 %894, %895
  %904 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %893, i32 %.sroa.0515.0.extract.trunc526, i32 %879
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %904)
  %905 = sub nsw i32 %.neg49.pre-phi.i.i, %903
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %905)
  %906 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %907 = icmp slt i32 %.sroa.speculated.i.i, 1
  %908 = select i1 %906, i1 true, i1 %907
  br i1 %908, label %909, label %910

909:                                              ; preds = %._crit_edge.i.i
  br label %910

910:                                              ; preds = %892, %909, %._crit_edge.i.i, %900, %888, %863
  %.sroa.0.sroa.0.0.i = phi i32 [ %895, %._crit_edge.i.i ], [ 0, %863 ], [ 0, %909 ], [ 0, %888 ], [ 0, %900 ], [ 0, %892 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ %903, %._crit_edge.i.i ], [ 0, %863 ], [ 0, %909 ], [ 0, %888 ], [ 0, %900 ], [ 0, %892 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ %.sroa.speculated53.i.i, %._crit_edge.i.i ], [ 0, %863 ], [ 0, %909 ], [ 0, %888 ], [ 0, %900 ], [ 0, %892 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ %.sroa.speculated.i.i, %._crit_edge.i.i ], [ 0, %863 ], [ 0, %909 ], [ 0, %888 ], [ 0, %900 ], [ 0, %892 ]
  %.sroa.0.sroa.9.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.9.0.i to i64
  %.sroa.0.sroa.9.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.9.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.14.sroa.12.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.12.0.i to i64
  %.sroa.14.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i, 32
  %.sroa.14.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.0.0.i to i64
  %.sroa.14.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i, %.sroa.14.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %15, align 4
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr %.sroa.56.0..sroa_idx, align 4
  br label %913

911:                                              ; preds = %852, %838
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %992

913:                                              ; preds = %910, %862
  %.not300 = icmp eq ptr %16, null
  br i1 %.not300, label %962, label %914

914:                                              ; preds = %913
  %915 = load double, ptr %100, align 8, !tbaa !123
  %916 = fsub double %915, %685
  %917 = call double @llvm.fmuladd.f64(double %916, double %.0230, double %725)
  %918 = call double @llvm.ceil.f64(double %917)
  %919 = fptosi double %918 to i32
  %920 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %921 = load double, ptr %920, align 8, !tbaa !125
  %922 = fsub double %921, %690
  %923 = call double @llvm.fmuladd.f64(double %922, double %.0230, double %727)
  %924 = call double @llvm.ceil.f64(double %923)
  %925 = fptosi double %924 to i32
  %926 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %927 = load double, ptr %926, align 8, !tbaa !126
  %928 = fmul double %.0230, %927
  %929 = call double @llvm.floor.f64(double %928)
  %930 = fptosi double %929 to i32
  %931 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %932 = load double, ptr %931, align 8, !tbaa !127
  %933 = fmul double %.0230, %932
  %934 = call double @llvm.floor.f64(double %933)
  %935 = fptosi double %934 to i32
  %936 = icmp slt i32 %930, 1
  %937 = icmp slt i32 %935, 1
  %938 = select i1 %936, i1 true, i1 %937
  br i1 %938, label %961, label %939

939:                                              ; preds = %914
  %940 = icmp slt i32 %.sroa.0515.0.extract.trunc526, 1
  %941 = icmp slt i32 %.sroa.15.0.extract.trunc533, 1
  %942 = select i1 %940, i1 true, i1 %941
  br i1 %942, label %961, label %943

943:                                              ; preds = %939
  %944 = icmp slt i32 %919, 0
  %945 = call i32 @llvm.smin.i32(i32 %919, i32 0)
  %946 = call i32 @llvm.smax.i32(i32 %919, i32 0)
  %947 = add nsw i32 %945, %930
  %948 = icmp slt i32 %947, %946
  %or.cond583 = select i1 %944, i1 %948, i1 false
  br i1 %or.cond583, label %961, label %949

949:                                              ; preds = %943
  %950 = icmp slt i32 %925, 0
  br i1 %950, label %951, label %._crit_edge.i.i432

951:                                              ; preds = %949
  %952 = add nsw i32 %935, %925
  %953 = icmp slt i32 %952, 0
  br i1 %953, label %961, label %._crit_edge.i.i432

._crit_edge.i.i432:                               ; preds = %949, %951
  %.sroa.speculated.i440 = phi i32 [ %.sroa.15.0.extract.trunc533, %951 ], [ %935, %949 ]
  %.neg49.pre-phi.i.i435 = phi i32 [ %952, %951 ], [ %.sroa.15.0.extract.trunc533, %949 ]
  %954 = phi i32 [ 0, %951 ], [ %925, %949 ]
  %.sroa.speculated42.i436 = select i1 %944, i32 %930, i32 %.sroa.0515.0.extract.trunc526
  %.neg.i.i437 = sub i32 %945, %946
  %955 = add i32 %.neg.i.i437, %.sroa.speculated42.i436
  %.sroa.speculated36.i438 = select i1 %944, i32 %.sroa.0515.0.extract.trunc526, i32 %930
  %.sroa.speculated53.i.i439 = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i438, i32 %955)
  %956 = sub nsw i32 %.neg49.pre-phi.i.i435, %954
  %.sroa.speculated.i.i441 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i440, i32 %956)
  %957 = icmp slt i32 %.sroa.speculated53.i.i439, 1
  %958 = icmp slt i32 %.sroa.speculated.i.i441, 1
  %959 = select i1 %957, i1 true, i1 %958
  br i1 %959, label %960, label %961

960:                                              ; preds = %._crit_edge.i.i432
  br label %961

961:                                              ; preds = %943, %960, %._crit_edge.i.i432, %951, %939, %914
  %.sroa.0.sroa.0.0.i442 = phi i32 [ %946, %._crit_edge.i.i432 ], [ 0, %914 ], [ 0, %960 ], [ 0, %939 ], [ 0, %951 ], [ 0, %943 ]
  %.sroa.0.sroa.9.0.i443 = phi i32 [ %954, %._crit_edge.i.i432 ], [ 0, %914 ], [ 0, %960 ], [ 0, %939 ], [ 0, %951 ], [ 0, %943 ]
  %.sroa.14.sroa.0.0.i444 = phi i32 [ %.sroa.speculated53.i.i439, %._crit_edge.i.i432 ], [ 0, %914 ], [ 0, %960 ], [ 0, %939 ], [ 0, %951 ], [ 0, %943 ]
  %.sroa.14.sroa.12.0.i445 = phi i32 [ %.sroa.speculated.i.i441, %._crit_edge.i.i432 ], [ 0, %914 ], [ 0, %960 ], [ 0, %939 ], [ 0, %951 ], [ 0, %943 ]
  %.sroa.0.sroa.9.0.insert.ext.i446 = zext nneg i32 %.sroa.0.sroa.9.0.i443 to i64
  %.sroa.0.sroa.9.0.insert.shift.i447 = shl nuw nsw i64 %.sroa.0.sroa.9.0.insert.ext.i446, 32
  %.sroa.0.sroa.0.0.insert.ext.i448 = zext nneg i32 %.sroa.0.sroa.0.0.i442 to i64
  %.sroa.0.sroa.0.0.insert.insert.i449 = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i447, %.sroa.0.sroa.0.0.insert.ext.i448
  %.sroa.14.sroa.12.0.insert.ext.i450 = zext nneg i32 %.sroa.14.sroa.12.0.i445 to i64
  %.sroa.14.sroa.12.0.insert.shift.i451 = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i450, 32
  %.sroa.14.sroa.0.0.insert.ext.i452 = zext nneg i32 %.sroa.14.sroa.0.0.i444 to i64
  %.sroa.14.sroa.0.0.insert.insert.i453 = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i451, %.sroa.14.sroa.0.0.insert.ext.i452
  store i64 %.sroa.0.sroa.0.0.insert.insert.i449, ptr %16, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.14.sroa.0.0.insert.insert.i453, ptr %.sroa.5.0..sroa_idx, align 4
  br label %962

962:                                              ; preds = %961, %913
  %963 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %964 unwind label %832

964:                                              ; preds = %962
  br i1 %963, label %965, label %991

965:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store double 1.000000e+00, ptr %107, align 16, !tbaa !34
  %966 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %968 = fneg double %720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %966, i8 0, i64 16, i1 false)
  store double %968, ptr %967, align 8, !tbaa !34
  %969 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store double 0.000000e+00, ptr %969, align 16, !tbaa !34
  %970 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store double 1.000000e+00, ptr %970, align 8, !tbaa !34
  %971 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store double 0.000000e+00, ptr %971, align 16, !tbaa !34
  %972 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %973 = fneg double %723
  store double %973, ptr %972, align 8, !tbaa !34
  %974 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %975 = getelementptr inbounds nuw i8, ptr %107, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %974, i8 0, i64 24, i1 false)
  store double %839, ptr %975, align 8, !tbaa !34
  %976 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %977 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %978 = fdiv double -1.000000e+00, %658
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %976, i8 0, i64 16, i1 false)
  store double %978, ptr %977, align 16, !tbaa !34
  %979 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %980 = fsub double %720, %725
  %981 = fsub double %723, %727
  %982 = select i1 %268, double %981, double %980
  %983 = fdiv double %982, %658
  store double %983, ptr %979, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %107, i64 noundef 0)
          to label %984 unwind label %986

984:                                              ; preds = %965
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %985 unwind label %988

985:                                              ; preds = %984
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %991

986:                                              ; preds = %965
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %990

988:                                              ; preds = %984
  %989 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #25
  br label %990

990:                                              ; preds = %988, %986
  %.pn303 = phi { ptr, i32 } [ %989, %988 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %992

991:                                              ; preds = %985, %964
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

992:                                              ; preds = %911, %990, %836, %834, %832
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %990 ], [ %833, %832 ], [ %835, %834 ], [ %837, %836 ], [ %912, %911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %993

993:                                              ; preds = %992, %830
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303.pn, %992 ], [ %831, %830 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #25
  br label %994

994:                                              ; preds = %993, %829
  %.pn303.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn, %993 ], [ %.pn288, %829 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %995

995:                                              ; preds = %590, %994, %467, %444, %438
  %.pn332.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn, %444 ], [ %.pn284.pn, %467 ], [ %439, %438 ], [ %.pn332.pn.pn.pn.pn.pn, %590 ], [ %.pn303.pn.pn.pn, %994 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #25
  br label %996

996:                                              ; preds = %995, %437
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn, %995 ], [ %.pn279, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  br label %997

997:                                              ; preds = %996, %434
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn, %996 ], [ %.pn277, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %998

998:                                              ; preds = %997, %431, %425, %423, %421
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn, %997 ], [ %.pn273, %431 ], [ %424, %423 ], [ %426, %425 ], [ %422, %421 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %999

999:                                              ; preds = %998, %419, %328, %326
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %998 ], [ %420, %419 ], [ %329, %328 ], [ %327, %326 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  br label %1000

1000:                                             ; preds = %999, %325
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %999 ], [ %.pn255.pn, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1001

1001:                                             ; preds = %1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1000 ], [ %.pn253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1002

1002:                                             ; preds = %1001, %287
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1001 ], [ %288, %287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  br label %1003

1003:                                             ; preds = %1002, %286
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1002 ], [ %.pn249, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1004

1004:                                             ; preds = %1003, %282, %280, %169, %163
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1003 ], [ %283, %282 ], [ %281, %280 ], [ %164, %163 ], [ %170, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  br label %1005

1005:                                             ; preds = %1004, %162
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1004 ], [ %.pn239, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %1006

1006:                                             ; preds = %1005, %159
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1005 ], [ %.pn, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %1007

1007:                                             ; preds = %1006, %.body
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1006 ], [ %119, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #10

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv22getUndistortRectanglesERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEERNS_5Rect_IdEES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv25stereoRectifyUncalibratedERKNS_11_InputArrayES2_S2_NS_5Size_IiEERKNS_12_OutputArrayES7_d(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca [9 x double], align 16
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca [9 x double], align 16
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::MatExpr", align 8
  %68 = alloca %"class.cv::MatExpr", align 8
  %69 = alloca [9 x double], align 16
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::MatExpr", align 8
  %73 = alloca %"class.cv::MatExpr", align 8
  %74 = alloca [9 x double], align 16
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::MatExpr", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca [9 x double], align 16
  %80 = alloca [9 x double], align 16
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::MatExpr", align 8
  %85 = alloca %"class.cv::MatExpr", align 8
  %86 = alloca %"class.cv::MatExpr", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::MatExpr", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_OutputArray", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_OutputArray", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.cv::_OutputArray", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca [9 x double], align 16
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::MatExpr", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_OutputArray", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca [9 x double], align 16
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::MatExpr", align 8
  %118 = alloca %"class.cv::MatExpr", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.2.0.extract.shift = lshr i64 %3, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %119 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !128
  %120 = icmp eq i32 %119, 65536
  br i1 %120, label %121, label %124

121:                                              ; preds = %7
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !3, !noalias !128
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %123)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

124:                                              ; preds = %7
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %121, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %125 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %126 = icmp eq i32 %125, 65536
  br i1 %126, label %127, label %130

127:                                              ; preds = %.noexc
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !3, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %131 unwind label %145

130:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %131 unwind label %145

131:                                              ; preds = %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %136 = load i32, ptr %133, align 4, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !30
  %141 = load i32, ptr %138, align 4, !tbaa !30
  %142 = icmp eq i32 %135, %140
  %143 = icmp eq i32 %136, %141
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %157, label %147

145:                                              ; preds = %130, %127, %_ZNK2cv11_InputArray6getMatEi.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %935

147:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv25stereoRectifyUncalibratedERKNS_11_InputArrayES2_S2_NS_5Size_IiEERKNS_12_OutputArrayES7_d, ptr noundef nonnull @.str.1, i32 noundef 338) #22
          to label %149 unwind label %152

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %18, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %150
  %.pn202 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %934

157:                                              ; preds = %131
  %158 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %159 unwind label %161

159:                                              ; preds = %157
  %160 = icmp sgt i32 %158, 0
  br i1 %160, label %173, label %163

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %934

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv25stereoRectifyUncalibratedERKNS_11_InputArrayES2_S2_NS_5Size_IiEERKNS_12_OutputArrayES7_d, ptr noundef nonnull @.str.1, i32 noundef 341) #22
          to label %165 unwind label %168

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %20, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346, %166
  %.pn204 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %934

173:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %175, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !36
  store ptr %22, ptr %174, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %176 unwind label %312

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !36
  store ptr %23, ptr %177, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %179 unwind label %314

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 2, i32 noundef 1)
          to label %180 unwind label %316

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %182 unwind label %318

182:                                              ; preds = %180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 2, i32 noundef 1)
          to label %183 unwind label %321

183:                                              ; preds = %182
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %185 unwind label %323

185:                                              ; preds = %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %186 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc349 unwind label %326

.noexc349:                                        ; preds = %185
  %187 = icmp eq i32 %186, 65536
  br i1 %187, label %188, label %191

188:                                              ; preds = %.noexc349
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !3, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %190)
          to label %192 unwind label %326

191:                                              ; preds = %.noexc349
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %192 unwind label %326

192:                                              ; preds = %191, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !36
  store ptr %29, ptr %193, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %195 unwind label %328

195:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %196, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %197, align 4, !tbaa !41
  store i32 16842752, ptr %34, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %29, ptr %198, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !36
  store ptr %30, ptr %199, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !36
  store ptr %31, ptr %201, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %203 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %204, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !36
  store ptr %32, ptr %203, align 8, !tbaa !3
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
          to label %205 unwind label %330

205:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %206 = load i32, ptr %30, align 8, !tbaa !16
  %207 = and i32 %206, 16384
  %.not.i = icmp eq i32 %207, 0
  br i1 %.not.i, label %208, label %213

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %210 = load ptr, ptr %209, align 8, !tbaa !98
  %211 = load i32, ptr %210, align 4, !tbaa !30
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %217

213:                                              ; preds = %208, %205
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !30
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !46
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %225 = load ptr, ptr %224, align 8, !tbaa !47
  %226 = load i64, ptr %225, align 8, !tbaa !48
  %227 = shl i64 %226, 1
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 %227
  br label %_ZN2cv3Mat2atIdEERT_i.exit

229:                                              ; preds = %217
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !37
  %232 = sdiv i32 2, %231
  %233 = mul nsw i32 %232, %231
  %.recomposed = srem i32 2, %231
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !46
  %236 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %237 = load ptr, ptr %236, align 8, !tbaa !47
  %238 = load i64, ptr %237, align 8, !tbaa !48
  %239 = sext i32 %232 to i64
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 %240
  %242 = sext i32 %.recomposed to i64
  %243 = getelementptr inbounds [8 x i8], ptr %241, i64 %242
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %213, %221, %229
  %.0.i = phi ptr [ %216, %213 ], [ %228, %221 ], [ %243, %229 ]
  store double 0.000000e+00, ptr %.0.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %244 unwind label %332

244:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %245 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %245, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %246, align 4, !tbaa !41
  store i32 16842752, ptr %40, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %31, ptr %247, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %248, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %249, align 4, !tbaa !41
  store i32 16842752, ptr %41, align 8, !tbaa !36
  %250 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %38, ptr %250, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  %251 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %251, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %252, align 4, !tbaa !41
  store i32 16842752, ptr %42, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %253, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %254 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %255, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !36
  store ptr %39, ptr %254, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 0)
          to label %256 unwind label %334

256:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %257 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %257, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %258, align 4, !tbaa !41
  store i32 16842752, ptr %45, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %39, ptr %259, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %260 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %260, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %261, align 4, !tbaa !41
  store i32 16842752, ptr %46, align 8, !tbaa !36
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %32, ptr %262, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  %263 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %263, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %264, align 4, !tbaa !41
  store i32 16842752, ptr %47, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %265, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %266 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %267, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !36
  store ptr %29, ptr %266, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0)
          to label %268 unwind label %336

268:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %269 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  %270 = sitofp i32 %269 to double
  %271 = fmul nnan double %270, 5.000000e-01
  %272 = insertelement <2 x double> poison, double %271, i64 0
  %273 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %272)
  %274 = sitofp i32 %273 to double
  %275 = add nsw i32 %.sroa.2.0.extract.trunc, -1
  %276 = sitofp i32 %275 to double
  %277 = fmul nnan double %276, 5.000000e-01
  %278 = insertelement <2 x double> poison, double %277, i64 0
  %279 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %278)
  %280 = sitofp i32 %279 to double
  %281 = fcmp ogt double %6, 0.000000e+00
  br i1 %281, label %282, label %404

282:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %283 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %283, align 8, !tbaa !40
  %284 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %284, align 4, !tbaa !41
  store i32 16842752, ptr %52, align 8, !tbaa !36
  %285 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %22, ptr %285, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %286 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %286, align 8, !tbaa !40
  %287 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %287, align 4, !tbaa !41
  store i32 16842752, ptr %53, align 8, !tbaa !36
  %288 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %29, ptr %288, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %290, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !36
  store ptr %50, ptr %289, align 8, !tbaa !3
  invoke void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %291 unwind label %338

291:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %292 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %292, align 8, !tbaa !40
  %293 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %293, align 4, !tbaa !41
  store i32 16842752, ptr %55, align 8, !tbaa !36
  %294 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %23, ptr %294, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %295 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %295, align 8, !tbaa !40
  %296 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %296, align 4, !tbaa !41
  store i32 16842752, ptr %56, align 8, !tbaa !36
  %297 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %29, ptr %297, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %298 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %299, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !36
  store ptr %51, ptr %298, align 8, !tbaa !3
  invoke void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %300 unwind label %340

300:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %301 = load i32, ptr %22, align 8, !tbaa !16
  %302 = and i32 %301, 16384
  %.not399 = icmp eq i32 %302, 0
  br i1 %.not399, label %342, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %23, align 8, !tbaa !16
  %305 = and i32 %304, 16384
  %.not400 = icmp eq i32 %305, 0
  br i1 %.not400, label %342, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %50, align 8, !tbaa !16
  %308 = and i32 %307, 16384
  %.not401 = icmp eq i32 %308, 0
  br i1 %.not401, label %342, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %51, align 8, !tbaa !16
  %311 = and i32 %310, 16384
  %.not402 = icmp eq i32 %311, 0
  br i1 %.not402, label %342, label %.lr.ph.preheader

312:                                              ; preds = %173
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %933

314:                                              ; preds = %176
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %933

316:                                              ; preds = %179
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %180
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  br label %320

320:                                              ; preds = %318, %316
  %.pn210 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %933

321:                                              ; preds = %182
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %183
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  br label %325

325:                                              ; preds = %323, %321
  %.pn212 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %933

326:                                              ; preds = %191, %188, %185
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %932

328:                                              ; preds = %192
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %931

330:                                              ; preds = %195
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %931

332:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %930

334:                                              ; preds = %244
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %929

336:                                              ; preds = %256
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %929

338:                                              ; preds = %282
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %403

340:                                              ; preds = %291
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %403

342:                                              ; preds = %309, %306, %303, %300
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %343 unwind label %345

343:                                              ; preds = %342
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @__func__._ZN2cv25stereoRectifyUncalibratedERKNS_11_InputArrayES2_S2_NS_5Size_IiEERKNS_12_OutputArrayES7_d, ptr noundef nonnull @.str.1, i32 noundef 368) #22
          to label %344 unwind label %347

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %342
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

347:                                              ; preds = %343
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %58, align 8, !tbaa !25
  %350 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %345
  %.pn239 = phi { ptr, i32 } [ %346, %345 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %403

.lr.ph.preheader:                                 ; preds = %309
  %352 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !46
  %354 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !46
  %356 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !46
  %358 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !46
  %wide.trip.count = zext nneg i32 %158 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %399
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %399 ]
  %.0197404 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1198, %399 ]
  %360 = getelementptr inbounds nuw [16 x i8], ptr %353, i64 %indvars.iv
  %361 = load double, ptr %360, align 8, !tbaa !116
  %362 = getelementptr inbounds nuw [24 x i8], ptr %359, i64 %indvars.iv
  %363 = load double, ptr %362, align 8, !tbaa !137
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %365 = load double, ptr %364, align 8, !tbaa !118
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %367 = load double, ptr %366, align 8, !tbaa !139
  %368 = fmul double %365, %367
  %369 = call double @llvm.fmuladd.f64(double %361, double %363, double %368)
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %371 = load double, ptr %370, align 8, !tbaa !140
  %372 = fadd double %371, %369
  %373 = call double @llvm.fabs.f64(double %372)
  %374 = fcmp ugt double %373, %6
  br i1 %374, label %399, label %375

375:                                              ; preds = %.lr.ph
  %376 = getelementptr inbounds nuw [16 x i8], ptr %355, i64 %indvars.iv
  %377 = load double, ptr %376, align 8, !tbaa !116
  %378 = getelementptr inbounds nuw [24 x i8], ptr %357, i64 %indvars.iv
  %379 = load double, ptr %378, align 8, !tbaa !137
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %381 = load double, ptr %380, align 8, !tbaa !118
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %383 = load double, ptr %382, align 8, !tbaa !139
  %384 = fmul double %381, %383
  %385 = call double @llvm.fmuladd.f64(double %377, double %379, double %384)
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %387 = load double, ptr %386, align 8, !tbaa !140
  %388 = fadd double %387, %385
  %389 = call double @llvm.fabs.f64(double %388)
  %390 = fcmp ugt double %389, %6
  br i1 %390, label %399, label %391

391:                                              ; preds = %375
  %392 = sext i32 %.0197404 to i64
  %393 = icmp sgt i64 %indvars.iv, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = getelementptr inbounds [16 x i8], ptr %353, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(16) %360, i64 16, i1 false), !tbaa.struct !141
  %396 = getelementptr inbounds [16 x i8], ptr %355, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, ptr noundef nonnull align 8 dereferenceable(16) %376, i64 16, i1 false), !tbaa.struct !141
  br label %397

397:                                              ; preds = %394, %391
  %398 = add nsw i32 %.0197404, 1
  br label %399

399:                                              ; preds = %.lr.ph, %375, %397
  %.1198 = phi i32 [ %398, %397 ], [ %.0197404, %375 ], [ %.0197404, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %399
  %.not = icmp eq i32 %.1198, 0
  br i1 %.not, label %.critedge, label %400

400:                                              ; preds = %._crit_edge
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %.1198, ptr %401, align 4, !tbaa !37
  %402 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %.1198, ptr %402, align 4, !tbaa !37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %404

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %340, %338
  %.pn239.pn = phi { ptr, i32 } [ %.pn239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %341, %340 ], [ %339, %338 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %929

404:                                              ; preds = %400, %268
  %.0195 = phi i32 [ %.1198, %400 ], [ %158, %268 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !143
  store i64 9223372034707292160, ptr %14, align 8, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !143
  store i32 2, ptr %15, align 4, !tbaa !146, !noalias !143
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 3, ptr %405, align 4, !tbaa !148, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %406 unwind label %452

406:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !143
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %407 unwind label %454

407:                                              ; preds = %406
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %408 = load i32, ptr %60, align 8, !tbaa !16
  %409 = and i32 %408, 16384
  %.not.i357 = icmp eq i32 %409, 0
  br i1 %.not.i357, label %410, label %415

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %412 = load ptr, ptr %411, align 8, !tbaa !98
  %413 = load i32, ptr %412, align 4, !tbaa !30
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %419

415:                                              ; preds = %410, %407
  %416 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !46
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit359

419:                                              ; preds = %410
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !30
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %431

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !46
  %426 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %427 = load ptr, ptr %426, align 8, !tbaa !47
  %428 = load i64, ptr %427, align 8, !tbaa !48
  %429 = shl i64 %428, 1
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 %429
  br label %_ZN2cv3Mat2atIdEERT_i.exit359

431:                                              ; preds = %419
  %432 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %433 = load i32, ptr %432, align 4, !tbaa !37
  %434 = sdiv i32 2, %433
  %435 = mul nsw i32 %434, %433
  %.recomposed413 = srem i32 2, %433
  %436 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !46
  %438 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %439 = load ptr, ptr %438, align 8, !tbaa !47
  %440 = load i64, ptr %439, align 8, !tbaa !48
  %441 = sext i32 %434 to i64
  %442 = mul i64 %440, %441
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 %442
  %444 = sext i32 %.recomposed413 to i64
  %445 = getelementptr inbounds [8 x i8], ptr %443, i64 %444
  br label %_ZN2cv3Mat2atIdEERT_i.exit359

_ZN2cv3Mat2atIdEERT_i.exit359:                    ; preds = %415, %423, %431
  %.0.i358 = phi ptr [ %418, %415 ], [ %430, %423 ], [ %445, %431 ]
  %446 = load double, ptr %.0.i358, align 8, !tbaa !34
  %447 = fcmp olt double %446, 0.000000e+00
  br i1 %447, label %448, label %459

448:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit359
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %449 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %450, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !36
  store ptr %60, ptr %449, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %451 unwind label %457

451:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %459

452:                                              ; preds = %404
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %406
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  br label %456

456:                                              ; preds = %454, %452
  %.pn242 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %927

457:                                              ; preds = %448
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %926

459:                                              ; preds = %451, %_ZN2cv3Mat2atIdEERT_i.exit359
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store double 1.000000e+00, ptr %62, align 16, !tbaa !34
  %460 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double 0.000000e+00, ptr %460, align 8, !tbaa !34
  %461 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %462 = fneg double %274
  store double %462, ptr %461, align 16, !tbaa !34
  %463 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store double 0.000000e+00, ptr %463, align 8, !tbaa !34
  %464 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store double 1.000000e+00, ptr %464, align 16, !tbaa !34
  %465 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %466 = fneg double %280
  store double %466, ptr %465, align 8, !tbaa !34
  %467 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %468 = getelementptr inbounds nuw i8, ptr %62, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %467, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %468, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %62, i64 noundef 0)
          to label %469 unwind label %610

469:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %470 unwind label %612

470:                                              ; preds = %469
  %471 = load ptr, ptr %64, align 8, !tbaa !84
  %472 = load ptr, ptr %471, align 8, !tbaa !93
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %614

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #25
  %476 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #25
  %477 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %478 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !46
  %480 = load double, ptr %479, align 8, !tbaa !34
  %481 = fcmp olt double %480, 0.000000e+00
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %483 = load double, ptr %482, align 8, !tbaa !34
  %484 = fmul double %483, %483
  %485 = call double @llvm.fmuladd.f64(double %480, double %480, double %484)
  %sqrt = call double @llvm.sqrt.f64(double %485)
  %486 = fcmp olt double %sqrt, 0x3CB0000000000000
  %487 = select i1 %486, double 0x3CB0000000000000, double %sqrt
  %488 = fdiv double %480, %487
  %489 = fdiv double %483, %487
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store double %488, ptr %65, align 16, !tbaa !34
  %490 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %489, ptr %490, align 8, !tbaa !34
  %491 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double 0.000000e+00, ptr %491, align 16, !tbaa !34
  %492 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %493 = fneg double %489
  store double %493, ptr %492, align 8, !tbaa !34
  %494 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store double %488, ptr %494, align 16, !tbaa !34
  %495 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %496 = getelementptr inbounds nuw i8, ptr %65, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %495, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %496, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %65, i64 noundef 0)
          to label %497 unwind label %617

497:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %498 unwind label %619

498:                                              ; preds = %497
  %499 = load ptr, ptr %67, align 8, !tbaa !84
  %500 = load ptr, ptr %499, align 8, !tbaa !93
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull align 8 dereferenceable(352) %67, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit363 unwind label %621

_ZN2cv3MataSERKNS_7MatExprE.exit363:              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %67, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %503) #25
  %504 = getelementptr inbounds nuw i8, ptr %67, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %504) #25
  %505 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %505) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %506 unwind label %624

506:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit363
  %507 = load ptr, ptr %68, align 8, !tbaa !84
  %508 = load ptr, ptr %507, align 8, !tbaa !93
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = load ptr, ptr %509, align 8
  invoke void %510(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull align 8 dereferenceable(352) %68, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit365 unwind label %626

_ZN2cv3MataSERKNS_7MatExprE.exit365:              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %511) #25
  %512 = getelementptr inbounds nuw i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %512) #25
  %513 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %513) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %514 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %515 = load double, ptr %514, align 8, !tbaa !34
  %516 = call double @llvm.fabs.f64(double %515)
  %517 = load double, ptr %479, align 8, !tbaa !34
  %518 = call double @llvm.fabs.f64(double %517)
  %519 = fmul double %518, 0x3EB0C6F7A0B5ED8D
  %520 = fcmp olt double %516, %519
  %521 = fneg double %515
  %522 = fdiv double %521, %517
  %523 = select i1 %520, double 0.000000e+00, double %522
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store double 1.000000e+00, ptr %69, align 16, !tbaa !34
  %524 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %69, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %525, align 16, !tbaa !34
  %526 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store double 0.000000e+00, ptr %526, align 8, !tbaa !34
  %527 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store double %523, ptr %527, align 16, !tbaa !34
  %528 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store double 0.000000e+00, ptr %528, align 8, !tbaa !34
  %529 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store double 1.000000e+00, ptr %529, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %69, i64 noundef 0)
          to label %530 unwind label %629

530:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit365
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %531 unwind label %631

531:                                              ; preds = %530
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  %532 = load ptr, ptr %72, align 8, !tbaa !84, !noalias !149
  %533 = load ptr, ptr %532, align 8, !tbaa !93
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %531
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #25
  br label %633

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %537) #25
  %538 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %538) #25
  %539 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %539) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %540 unwind label %634

540:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %541 = load ptr, ptr %73, align 8, !tbaa !84
  %542 = load ptr, ptr %541, align 8, !tbaa !93
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull align 8 dereferenceable(352) %73, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit367 unwind label %636

_ZN2cv3MataSERKNS_7MatExprE.exit367:              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %73, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %545) #25
  %546 = getelementptr inbounds nuw i8, ptr %73, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #25
  %547 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %547) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store double 1.000000e+00, ptr %74, align 16, !tbaa !34
  %548 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store double 0.000000e+00, ptr %548, align 8, !tbaa !34
  %549 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store double %274, ptr %549, align 16, !tbaa !34
  %550 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store double 0.000000e+00, ptr %550, align 8, !tbaa !34
  %551 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store double 1.000000e+00, ptr %551, align 16, !tbaa !34
  %552 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store double %280, ptr %552, align 8, !tbaa !34
  %553 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %554 = getelementptr inbounds nuw i8, ptr %74, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %553, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %554, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %74, i64 noundef 0)
          to label %555 unwind label %639

555:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit367
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %556 unwind label %641

556:                                              ; preds = %555
  %557 = load ptr, ptr %76, align 8, !tbaa !84
  %558 = load ptr, ptr %557, align 8, !tbaa !93
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit369 unwind label %643

_ZN2cv3MataSERKNS_7MatExprE.exit369:              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %76, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #25
  %562 = getelementptr inbounds nuw i8, ptr %76, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %562) #25
  %563 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %563) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !152
  store i64 9223372034707292160, ptr %11, align 8, !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !152
  store i32 2, ptr %12, align 4, !tbaa !146, !noalias !152
  %564 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 3, ptr %564, align 4, !tbaa !148, !noalias !152
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %565 unwind label %646

565:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit369
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !152
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %566 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %567, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !36
  store ptr %60, ptr %566, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %568 unwind label %648

568:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %569 = load i32, ptr %60, align 8, !tbaa !16
  %570 = and i32 %569, 16384
  %.not.i372 = icmp eq i32 %570, 0
  br i1 %.not.i372, label %571, label %576

571:                                              ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %573 = load ptr, ptr %572, align 8, !tbaa !98
  %574 = load i32, ptr %573, align 4, !tbaa !30
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %579

576:                                              ; preds = %571, %568
  %577 = load ptr, ptr %478, align 8, !tbaa !46
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit374

579:                                              ; preds = %571
  %580 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !30
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %590

583:                                              ; preds = %579
  %584 = load ptr, ptr %478, align 8, !tbaa !46
  %585 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %586 = load ptr, ptr %585, align 8, !tbaa !47
  %587 = load i64, ptr %586, align 8, !tbaa !48
  %588 = shl i64 %587, 1
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 %588
  br label %_ZN2cv3Mat2atIdEERT_i.exit374

590:                                              ; preds = %579
  %591 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %592 = load i32, ptr %591, align 4, !tbaa !37
  %593 = sdiv i32 2, %592
  %594 = mul nsw i32 %593, %592
  %.recomposed414 = srem i32 2, %592
  %595 = load ptr, ptr %478, align 8, !tbaa !46
  %596 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %597 = load ptr, ptr %596, align 8, !tbaa !47
  %598 = load i64, ptr %597, align 8, !tbaa !48
  %599 = sext i32 %593 to i64
  %600 = mul i64 %598, %599
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 %600
  %602 = sext i32 %.recomposed414 to i64
  %603 = getelementptr inbounds [8 x i8], ptr %601, i64 %602
  br label %_ZN2cv3Mat2atIdEERT_i.exit374

_ZN2cv3Mat2atIdEERT_i.exit374:                    ; preds = %576, %583, %590
  %.0.i373 = phi ptr [ %578, %576 ], [ %589, %583 ], [ %603, %590 ]
  %604 = load double, ptr %.0.i373, align 8, !tbaa !34
  %605 = fcmp olt double %604, 0.000000e+00
  br i1 %605, label %606, label %653

606:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit374
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %607 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %608, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !36
  store ptr %60, ptr %607, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %609 unwind label %651

609:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %653

610:                                              ; preds = %459
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %925

612:                                              ; preds = %469
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %616

614:                                              ; preds = %470
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #25
  br label %616

616:                                              ; preds = %614, %612
  %.pn244 = phi { ptr, i32 } [ %615, %614 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %924

617:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %923

619:                                              ; preds = %497
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %623

621:                                              ; preds = %498
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #25
  br label %623

623:                                              ; preds = %621, %619
  %.pn246 = phi { ptr, i32 } [ %622, %621 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %922

624:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit363
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %628

626:                                              ; preds = %506
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #25
  br label %628

628:                                              ; preds = %626, %624
  %.pn248 = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %922

629:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit365
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %921

631:                                              ; preds = %530
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %633

633:                                              ; preds = %.body, %631
  %.pn250 = phi { ptr, i32 } [ %536, %.body ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %920

634:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %638

636:                                              ; preds = %540
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #25
  br label %638

638:                                              ; preds = %636, %634
  %.pn252 = phi { ptr, i32 } [ %637, %636 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %919

639:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit367
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %918

641:                                              ; preds = %555
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %645

643:                                              ; preds = %556
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #25
  br label %645

645:                                              ; preds = %643, %641
  %.pn254 = phi { ptr, i32 } [ %644, %643 ], [ %642, %641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %917

646:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit369
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %650

648:                                              ; preds = %565
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #25
  br label %650

650:                                              ; preds = %648, %646
  %.pn256.pn = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %917

651:                                              ; preds = %606
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %917

653:                                              ; preds = %609, %_ZN2cv3Mat2atIdEERT_i.exit374
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store double 0.000000e+00, ptr %79, align 16, !tbaa !34
  %654 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %655 = load double, ptr %514, align 8, !tbaa !34
  %656 = fneg double %655
  store double %656, ptr %654, align 8, !tbaa !34
  %657 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %658 = load double, ptr %482, align 8, !tbaa !34
  store double %658, ptr %657, align 16, !tbaa !34
  %659 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %660 = load double, ptr %514, align 8, !tbaa !34
  store double %660, ptr %659, align 8, !tbaa !34
  %661 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store double 0.000000e+00, ptr %661, align 16, !tbaa !34
  %662 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %663 = load double, ptr %479, align 8, !tbaa !34
  %664 = fneg double %663
  store double %664, ptr %662, align 8, !tbaa !34
  %665 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %666 = load double, ptr %482, align 8, !tbaa !34
  %667 = fneg double %666
  store double %667, ptr %665, align 16, !tbaa !34
  %668 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %669 = load double, ptr %479, align 8, !tbaa !34
  store double %669, ptr %668, align 8, !tbaa !34
  %670 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store double 0.000000e+00, ptr %670, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %671 = load double, ptr %479, align 8, !tbaa !34
  store double %671, ptr %80, align 16, !tbaa !34
  %672 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store double %671, ptr %672, align 8, !tbaa !34
  %673 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %674 = load double, ptr %479, align 8, !tbaa !34
  store double %674, ptr %673, align 16, !tbaa !34
  %675 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %676 = load double, ptr %482, align 8, !tbaa !34
  store double %676, ptr %675, align 8, !tbaa !34
  %677 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store double %676, ptr %677, align 16, !tbaa !34
  %678 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %679 = load double, ptr %482, align 8, !tbaa !34
  store double %679, ptr %678, align 8, !tbaa !34
  %680 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %681 = load double, ptr %514, align 8, !tbaa !34
  store double %681, ptr %680, align 16, !tbaa !34
  %682 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store double %681, ptr %682, align 8, !tbaa !34
  %683 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %684 = load double, ptr %514, align 8, !tbaa !34
  store double %684, ptr %683, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %79, i64 noundef 0)
          to label %685 unwind label %766

685:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %80, i64 noundef 0)
          to label %686 unwind label %768

686:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %687 unwind label %770

687:                                              ; preds = %686
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(352) %85, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %688 unwind label %772

688:                                              ; preds = %687
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #25
  %689 = load ptr, ptr %84, align 8, !tbaa !84, !noalias !155
  %690 = load ptr, ptr %689, align 8, !tbaa !93
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  invoke void %692(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit379 unwind label %.body377

.body377:                                         ; preds = %688
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #25
  br label %774

_ZNK2cv7MatExprcvNS_3MatEEv.exit379:              ; preds = %688
  %694 = getelementptr inbounds nuw i8, ptr %84, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %694) #25
  %695 = getelementptr inbounds nuw i8, ptr %84, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %695) #25
  %696 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %696) #25
  %697 = getelementptr inbounds nuw i8, ptr %85, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %697) #25
  %698 = getelementptr inbounds nuw i8, ptr %85, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %698) #25
  %699 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %699) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %700 unwind label %776

700:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit379
  %701 = load ptr, ptr %86, align 8, !tbaa !84
  %702 = load ptr, ptr %701, align 8, !tbaa !93
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %704 = load ptr, ptr %703, align 8
  invoke void %704(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit381 unwind label %778

_ZN2cv3MataSERKNS_7MatExprE.exit381:              ; preds = %700
  %705 = getelementptr inbounds nuw i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %705) #25
  %706 = getelementptr inbounds nuw i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %706) #25
  %707 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %707) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %708 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %709 = load ptr, ptr %708, align 8, !tbaa !46
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 48
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %710, i64 noundef 0)
          to label %711 unwind label %781

711:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit381
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %712 unwind label %783

712:                                              ; preds = %711
  %713 = load ptr, ptr %88, align 8, !tbaa !84
  %714 = load ptr, ptr %713, align 8, !tbaa !93
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8
  invoke void %716(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull align 8 dereferenceable(352) %88, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef -1)
          to label %717 unwind label %785

717:                                              ; preds = %712
  %718 = getelementptr inbounds nuw i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %718) #25
  %719 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %719) #25
  %720 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %720) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %721 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %721, align 8, !tbaa !40
  %722 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %722, align 4, !tbaa !41
  store i32 16842752, ptr %89, align 8, !tbaa !36
  %723 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %22, ptr %723, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %724 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %725, align 8
  store i32 33619968, ptr %90, align 8, !tbaa !36
  store ptr %22, ptr %724, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %726 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %726, align 8, !tbaa !40
  %727 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 0, ptr %727, align 4, !tbaa !41
  store i32 16842752, ptr %91, align 8, !tbaa !36
  %728 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %83, ptr %728, align 8, !tbaa !3
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %729 unwind label %788

729:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %730 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %730, align 8, !tbaa !40
  %731 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %731, align 4, !tbaa !41
  store i32 16842752, ptr %92, align 8, !tbaa !36
  %732 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %23, ptr %732, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %733 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %734, align 8
  store i32 33619968, ptr %93, align 8, !tbaa !36
  store ptr %23, ptr %733, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %735 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 0, ptr %735, align 8, !tbaa !40
  %736 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 0, ptr %736, align 4, !tbaa !41
  store i32 16842752, ptr %94, align 8, !tbaa !36
  %737 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %71, ptr %737, align 8, !tbaa !3
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %738 unwind label %790

738:                                              ; preds = %729
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %739 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %739, align 8, !tbaa !40
  %740 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %740, align 4, !tbaa !41
  store i32 16842752, ptr %97, align 8, !tbaa !36
  %741 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %22, ptr %741, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %742 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %743, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !36
  store ptr %95, ptr %742, align 8, !tbaa !3
  invoke void @_ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %744 unwind label %792

744:                                              ; preds = %738
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %745 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %746, align 8
  store i32 33619968, ptr %99, align 8, !tbaa !36
  store ptr %95, ptr %745, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %747 unwind label %794

747:                                              ; preds = %744
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef 1, i32 noundef %.0195)
          to label %748 unwind label %796

748:                                              ; preds = %747
  %749 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %750 unwind label %798

750:                                              ; preds = %748
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1, i32 noundef %.0195)
          to label %751 unwind label %801

751:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !158
  store i64 9223372034707292160, ptr %8, align 8, !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !158
  store i32 0, ptr %9, align 4, !tbaa !146, !noalias !158
  %752 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %752, align 4, !tbaa !148, !noalias !158
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %753 unwind label %803

753:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %754 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 0, ptr %754, align 8, !tbaa !40
  %755 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 0, ptr %755, align 4, !tbaa !41
  store i32 16842752, ptr %103, align 8, !tbaa !36
  %756 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %95, ptr %756, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %757 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %757, align 8, !tbaa !40
  %758 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %758, align 4, !tbaa !41
  store i32 16842752, ptr %104, align 8, !tbaa !36
  %759 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %102, ptr %759, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %760 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 0, ptr %761, align 8
  store i32 33619968, ptr %105, align 8, !tbaa !36
  store ptr %96, ptr %760, align 8, !tbaa !3
  %762 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 1)
          to label %763 unwind label %805

763:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %764 = load i32, ptr %96, align 8, !tbaa !16
  %765 = and i32 %764, 16384
  %.not403 = icmp eq i32 %765, 0
  br i1 %.not403, label %807, label %817

766:                                              ; preds = %653
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %916

768:                                              ; preds = %685
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %915

770:                                              ; preds = %686
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %775

772:                                              ; preds = %687
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %774

774:                                              ; preds = %.body377, %772
  %.pn259 = phi { ptr, i32 } [ %693, %.body377 ], [ %773, %772 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %85) #25
  br label %775

775:                                              ; preds = %774, %770
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %774 ], [ %771, %770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %914

776:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit379
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %780

778:                                              ; preds = %700
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #25
  br label %780

780:                                              ; preds = %778, %776
  %.pn262 = phi { ptr, i32 } [ %779, %778 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %913

781:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit381
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %912

783:                                              ; preds = %711
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %787

785:                                              ; preds = %712
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #25
  br label %787

787:                                              ; preds = %785, %783
  %.pn264 = phi { ptr, i32 } [ %786, %785 ], [ %784, %783 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %911

788:                                              ; preds = %717
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %911

790:                                              ; preds = %729
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %911

792:                                              ; preds = %738
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %910

794:                                              ; preds = %744
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %910

796:                                              ; preds = %747
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %800

798:                                              ; preds = %748
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #25
  br label %800

800:                                              ; preds = %798, %796
  %.pn279 = phi { ptr, i32 } [ %799, %798 ], [ %797, %796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %910

801:                                              ; preds = %750
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %909

803:                                              ; preds = %751
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %908

805:                                              ; preds = %753
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %907

807:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %808 unwind label %810

808:                                              ; preds = %807
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @__func__._ZN2cv25stereoRectifyUncalibratedERKNS_11_InputArrayES2_S2_NS_5Size_IiEERKNS_12_OutputArrayES7_d, ptr noundef nonnull @.str.1, i32 noundef 480) #22
          to label %809 unwind label %812

809:                                              ; preds = %808
  unreachable

810:                                              ; preds = %807
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

812:                                              ; preds = %808
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %106, align 8, !tbaa !25
  %815 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %812
  call void @_ZdlPv(ptr noundef %814) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %810
  %.pn285 = phi { ptr, i32 } [ %811, %810 ], [ %813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %907

817:                                              ; preds = %763
  %818 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %820 = load double, ptr %819, align 8, !tbaa !34
  store double %820, ptr %108, align 16, !tbaa !34
  %821 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %823 = load double, ptr %822, align 8, !tbaa !34
  store double %823, ptr %821, align 8, !tbaa !34
  %824 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %826 = load double, ptr %825, align 8, !tbaa !34
  store double %826, ptr %824, align 16, !tbaa !34
  %827 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store double 0.000000e+00, ptr %827, align 8, !tbaa !34
  %828 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store double 1.000000e+00, ptr %828, align 16, !tbaa !34
  %829 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %830 = getelementptr inbounds nuw i8, ptr %108, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %829, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %830, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %108, i64 noundef 0)
          to label %831 unwind label %878

831:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %832 unwind label %880

832:                                              ; preds = %831
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  %833 = load ptr, ptr %111, align 8, !tbaa !84, !noalias !161
  %834 = load ptr, ptr %833, align 8, !tbaa !93
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8
  invoke void %836(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull align 8 dereferenceable(352) %111, ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef -1)
          to label %838 unwind label %.body389

.body389:                                         ; preds = %832
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #25
  br label %882

838:                                              ; preds = %832
  %839 = getelementptr inbounds nuw i8, ptr %111, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %839) #25
  %840 = getelementptr inbounds nuw i8, ptr %111, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %840) #25
  %841 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %841) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %842 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %842, align 8, !tbaa !40
  %843 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %843, align 4, !tbaa !41
  store i32 16842752, ptr %112, align 8, !tbaa !36
  %844 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %22, ptr %844, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %845 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %846, align 8
  store i32 33619968, ptr %113, align 8, !tbaa !36
  store ptr %22, ptr %845, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %847 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %847, align 8, !tbaa !40
  %848 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %848, align 4, !tbaa !41
  store i32 16842752, ptr %114, align 8, !tbaa !36
  %849 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %109, ptr %849, align 8, !tbaa !3
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %850 unwind label %883

850:                                              ; preds = %838
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br i1 %481, label %851, label %899

851:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store double -1.000000e+00, ptr %115, align 16, !tbaa !34
  %852 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store double 0.000000e+00, ptr %852, align 8, !tbaa !34
  %853 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %854 = fmul nnan double %274, 2.000000e+00
  store double %854, ptr %853, align 16, !tbaa !34
  %855 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store double 0.000000e+00, ptr %855, align 8, !tbaa !34
  %856 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store double -1.000000e+00, ptr %856, align 16, !tbaa !34
  %857 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %858 = fmul nnan double %280, 2.000000e+00
  store double %858, ptr %857, align 8, !tbaa !34
  %859 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %860 = getelementptr inbounds nuw i8, ptr %115, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %859, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %860, align 16, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %115, i64 noundef 0)
          to label %861 unwind label %885

861:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %862 unwind label %887

862:                                              ; preds = %861
  %863 = load ptr, ptr %117, align 8, !tbaa !84
  %864 = load ptr, ptr %863, align 8, !tbaa !93
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8
  invoke void %866(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef nonnull align 8 dereferenceable(352) %117, ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit393 unwind label %889

_ZN2cv3MataSERKNS_7MatExprE.exit393:              ; preds = %862
  %867 = getelementptr inbounds nuw i8, ptr %117, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %867) #25
  %868 = getelementptr inbounds nuw i8, ptr %117, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %868) #25
  %869 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %869) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %870 unwind label %892

870:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit393
  %871 = load ptr, ptr %118, align 8, !tbaa !84
  %872 = load ptr, ptr %871, align 8, !tbaa !93
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %874 = load ptr, ptr %873, align 8
  invoke void %874(ptr noundef nonnull align 8 dereferenceable(8) %871, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit395 unwind label %894

_ZN2cv3MataSERKNS_7MatExprE.exit395:              ; preds = %870
  %875 = getelementptr inbounds nuw i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %875) #25
  %876 = getelementptr inbounds nuw i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %876) #25
  %877 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %877) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %899

878:                                              ; preds = %817
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %906

880:                                              ; preds = %831
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %882

882:                                              ; preds = %.body389, %880
  %.pn287 = phi { ptr, i32 } [ %837, %.body389 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %905

883:                                              ; preds = %838
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %904

885:                                              ; preds = %851
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %898

887:                                              ; preds = %861
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %891

889:                                              ; preds = %862
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #25
  br label %891

891:                                              ; preds = %889, %887
  %.pn293 = phi { ptr, i32 } [ %890, %889 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %897

892:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit393
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %896

894:                                              ; preds = %870
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #25
  br label %896

896:                                              ; preds = %894, %892
  %.pn295 = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %897

897:                                              ; preds = %896, %891
  %.pn295.pn = phi { ptr, i32 } [ %.pn295, %896 ], [ %.pn293, %891 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #25
  br label %898

898:                                              ; preds = %897, %885
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295.pn, %897 ], [ %886, %885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %904

899:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit395, %850
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %900 unwind label %902

900:                                              ; preds = %899
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %901 unwind label %902

901:                                              ; preds = %900
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %928

902:                                              ; preds = %900, %899
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %904

904:                                              ; preds = %902, %898, %883
  %.pn299 = phi { ptr, i32 } [ %903, %902 ], [ %.pn295.pn.pn, %898 ], [ %884, %883 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  br label %905

905:                                              ; preds = %904, %882
  %.pn299.pn = phi { ptr, i32 } [ %.pn299, %904 ], [ %.pn287, %882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #25
  br label %906

906:                                              ; preds = %905, %878
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn299.pn, %905 ], [ %879, %878 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %907

907:                                              ; preds = %906, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %805
  %.pn299.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn, %906 ], [ %.pn285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %806, %805 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #25
  br label %908

908:                                              ; preds = %907, %803
  %.pn299.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn, %907 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #25
  br label %909

909:                                              ; preds = %908, %801
  %.pn299.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn, %908 ], [ %802, %801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %910

910:                                              ; preds = %909, %800, %794, %792
  %.pn299.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn, %909 ], [ %.pn279, %800 ], [ %795, %794 ], [ %793, %792 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %911

911:                                              ; preds = %910, %790, %788, %787
  %.pn299.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn, %910 ], [ %791, %790 ], [ %789, %788 ], [ %.pn264, %787 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  br label %912

912:                                              ; preds = %911, %781
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn, %911 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %913

913:                                              ; preds = %912, %780
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn, %912 ], [ %.pn262, %780 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #25
  br label %914

914:                                              ; preds = %913, %775
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn, %913 ], [ %.pn259.pn, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #25
  br label %915

915:                                              ; preds = %914, %768
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %914 ], [ %769, %768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #25
  br label %916

916:                                              ; preds = %915, %766
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %915 ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %917

917:                                              ; preds = %916, %651, %650, %645
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %916 ], [ %652, %651 ], [ %.pn256.pn, %650 ], [ %.pn254, %645 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  br label %918

918:                                              ; preds = %917, %639
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %917 ], [ %640, %639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %919

919:                                              ; preds = %918, %638
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %918 ], [ %.pn252, %638 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  br label %920

920:                                              ; preds = %919, %633
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %919 ], [ %.pn250, %633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  br label %921

921:                                              ; preds = %920, %629
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %920 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %922

922:                                              ; preds = %921, %628, %623
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %921 ], [ %.pn248, %628 ], [ %.pn246, %623 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  br label %923

923:                                              ; preds = %922, %617
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %922 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %924

924:                                              ; preds = %923, %616
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %923 ], [ %.pn244, %616 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  br label %925

925:                                              ; preds = %924, %610
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %924 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %926

926:                                              ; preds = %925, %457
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %925 ], [ %458, %457 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  br label %927

927:                                              ; preds = %926, %456
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %926 ], [ %.pn242, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %929

.critedge:                                        ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %928

928:                                              ; preds = %.critedge, %901
  %.1 = phi i1 [ true, %901 ], [ false, %.critedge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i1 %.1

929:                                              ; preds = %927, %403, %336, %334
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %335, %334 ], [ %337, %336 ], [ %.pn239.pn, %403 ], [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %927 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  br label %930

930:                                              ; preds = %929, %332
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %929 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %931

931:                                              ; preds = %930, %330, %328
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %930 ], [ %331, %330 ], [ %329, %328 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  br label %932

932:                                              ; preds = %931, %326
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %931 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %933

933:                                              ; preds = %932, %325, %320, %314, %312
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %932 ], [ %.pn212, %325 ], [ %.pn210, %320 ], [ %315, %314 ], [ %313, %312 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %934

934:                                              ; preds = %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %933, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %933 ], [ %.pn204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %935

935:                                              ; preds = %934, %145
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %934 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv17rectify3CollinearERKNS_11_InputArrayES2_S2_S2_S2_S2_S2_S2_NS_5Size_IiEES2_S2_S2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_S7_S7_dS4_PNS_5Rect_IiEESA_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %20, i64 %21, ptr noundef writeonly captures(address_is_null) %22, ptr noundef writeonly captures(address_is_null) %23, i32 noundef %24) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %26 = alloca %"class.std::vector.24", align 8
  %27 = alloca %"class.std::vector.24", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::Range", align 8
  %45 = alloca %"class.cv::Range", align 4
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.cv::Mat_", align 8
  %73 = alloca %"class.cv::MatExpr", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.cv::Mat_", align 8
  %78 = alloca %"class.cv::MatExpr", align 8
  %79 = alloca %"class.cv::Mat_", align 8
  %80 = alloca %"class.cv::Mat_", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::MatExpr", align 8
  %87 = alloca %"class.cv::MatExpr", align 8
  %88 = alloca %"class.cv::MatExpr", align 8
  %89 = alloca %"class.cv::MatExpr", align 8
  %90 = alloca %"class.cv::Mat_", align 8
  %91 = alloca %"class.cv::MatExpr", align 8
  %92 = alloca %"class.cv::_OutputArray", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %24, double noundef %20, i64 %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %100 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9), !noalias !164
  %101 = icmp eq i32 %100, 65536
  br i1 %101, label %102, label %105

102:                                              ; preds = %25
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !3, !noalias !164
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %104)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

105:                                              ; preds = %25
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %102, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %111

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !3, !noalias !167
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit171 unwind label %167

111:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit171 unwind label %167

_ZNK2cv11_InputArray6getMatEi.exit171:            ; preds = %108, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc172 unwind label %169

.noexc172:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit171
  %113 = icmp eq i32 %112, 65536
  br i1 %113, label %114, label %117

114:                                              ; preds = %.noexc172
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !3, !noalias !170
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %169

117:                                              ; preds = %.noexc172
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %169

_ZNK2cv11_InputArray6getMatEi.exit175:            ; preds = %114, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %118 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc176 unwind label %171

.noexc176:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  %119 = icmp eq i32 %118, 65536
  br i1 %119, label %120, label %123

120:                                              ; preds = %.noexc176
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !3, !noalias !173
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %_ZNK2cv11_InputArray6getMatEi.exit179 unwind label %171

123:                                              ; preds = %.noexc176
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit179 unwind label %171

_ZNK2cv11_InputArray6getMatEi.exit179:            ; preds = %120, %123
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 3, i32 noundef 3, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %124 unwind label %173

124:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit179
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 3, i32 noundef 4, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %125 unwind label %173

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %126 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc180 unwind label %175

.noexc180:                                        ; preds = %125
  %127 = icmp eq i32 %126, 65536
  br i1 %127, label %128, label %131

128:                                              ; preds = %.noexc180
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !3, !noalias !176
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %175

131:                                              ; preds = %.noexc180
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %175

_ZNK2cv11_InputArray6getMatEi.exit183:            ; preds = %128, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %132 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc184 unwind label %177

.noexc184:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %133 = icmp eq i32 %132, 65536
  br i1 %133, label %134, label %137

134:                                              ; preds = %.noexc184
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !3, !noalias !179
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %_ZNK2cv11_InputArray6getMatEi.exit187 unwind label %177

137:                                              ; preds = %.noexc184
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit187 unwind label %177

_ZNK2cv11_InputArray6getMatEi.exit187:            ; preds = %134, %137
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %138 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc188 unwind label %179

.noexc188:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit187
  %139 = icmp eq i32 %138, 65536
  br i1 %139, label %140, label %143

140:                                              ; preds = %.noexc188
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !3, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %_ZNK2cv11_InputArray6getMatEi.exit191 unwind label %179

143:                                              ; preds = %.noexc188
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit191 unwind label %179

_ZNK2cv11_InputArray6getMatEi.exit191:            ; preds = %140, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %144 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc192 unwind label %181

.noexc192:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit191
  %145 = icmp eq i32 %144, 65536
  br i1 %145, label %146, label %149

146:                                              ; preds = %.noexc192
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !3, !noalias !185
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %150 unwind label %181

149:                                              ; preds = %.noexc192
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1)
          to label %150 unwind label %181

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  %151 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = load i32, ptr %152, align 4, !tbaa !30
  %156 = icmp ne i32 %154, 3
  %157 = icmp ne i32 %155, 3
  %.not6.i = select i1 %156, i1 true, i1 %157
  br i1 %.not6.i, label %158, label %185

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %159 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %159, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %160, align 4, !tbaa !41
  store i32 16842752, ptr %64, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %54, ptr %161, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %162 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !36
  store ptr %63, ptr %162, align 8, !tbaa !3
  %164 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %165 unwind label %183

165:                                              ; preds = %158
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %166 unwind label %183

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %191

167:                                              ; preds = %111, %108, %_ZNK2cv11_InputArray6getMatEi.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %758

169:                                              ; preds = %117, %114, %_ZNK2cv11_InputArray6getMatEi.exit171
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %757

171:                                              ; preds = %123, %120, %_ZNK2cv11_InputArray6getMatEi.exit175
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %756

173:                                              ; preds = %124, %_ZNK2cv11_InputArray6getMatEi.exit179
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %755

175:                                              ; preds = %131, %128, %125
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %754

177:                                              ; preds = %137, %134, %_ZNK2cv11_InputArray6getMatEi.exit183
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %753

179:                                              ; preds = %143, %140, %_ZNK2cv11_InputArray6getMatEi.exit187
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %752

181:                                              ; preds = %149, %146, %_ZNK2cv11_InputArray6getMatEi.exit191
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %751

183:                                              ; preds = %165, %158
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %750

185:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %186 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !36
  store ptr %63, ptr %186, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %188 unwind label %189

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %191

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %750

191:                                              ; preds = %166, %188
  %192 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !30
  %196 = load i32, ptr %193, align 4, !tbaa !30
  %197 = icmp eq i32 %195, 3
  %198 = icmp eq i32 %196, 3
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %211

200:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %201 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %201, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %202, align 4, !tbaa !41
  store i32 16842752, ptr %67, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %53, ptr %203, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %204 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %205, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !36
  store ptr %61, ptr %204, align 8, !tbaa !3
  %206 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %207 unwind label %209

207:                                              ; preds = %200
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %208 unwind label %209

208:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %217

209:                                              ; preds = %207, %200
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %750

211:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %212 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !36
  store ptr %61, ptr %212, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %214 unwind label %215

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %217

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %750

217:                                              ; preds = %214, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %218 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !36
  store ptr %61, ptr %218, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef -1, double noundef -5.000000e-01, double noundef 0.000000e+00)
          to label %220 unwind label %268

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %221 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %221, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %222, align 4, !tbaa !41
  store i32 16842752, ptr %70, align 8, !tbaa !36
  %223 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %61, ptr %223, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %224 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !36
  store ptr %62, ptr %224, align 8, !tbaa !3
  %226 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %227 unwind label %270

227:                                              ; preds = %220
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %228 unwind label %270

228:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %229 unwind label %272

229:                                              ; preds = %228
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  %230 = load i32, ptr %72, align 8, !tbaa !16
  %231 = and i32 %230, -4096
  %232 = or disjoint i32 %231, 6
  store i32 %232, ptr %72, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  %233 = load ptr, ptr %73, align 8, !tbaa !84, !noalias !188
  %234 = load ptr, ptr %233, align 8, !tbaa !93
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(352) %73, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %237

237:                                              ; preds = %229
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %229
  %239 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %242 unwind label %240

240:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %240, %237
  %.pn.i = phi { ptr, i32 } [ %241, %240 ], [ %238, %237 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #25
  br label %274

242:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %243 = getelementptr inbounds nuw i8, ptr %73, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #25
  %244 = getelementptr inbounds nuw i8, ptr %73, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #25
  %245 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %246 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %249 = load ptr, ptr %248, align 8, !tbaa !47
  %250 = load double, ptr %247, align 8, !tbaa !34
  %251 = call double @llvm.fabs.f64(double %250)
  %252 = load i64, ptr %249, align 8, !tbaa !48
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !34
  %255 = call double @llvm.fabs.f64(double %254)
  %256 = fcmp ule double %251, %255
  %257 = select i1 %256, i64 %252, i64 0
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %260 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %260, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %261, align 4, !tbaa !41
  store i32 -2130640890, ptr %74, align 8, !tbaa !36
  %262 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %72, ptr %262, align 8, !tbaa !3
  %263 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %264 unwind label %275

264:                                              ; preds = %242
  %265 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %266 unwind label %275

266:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %267 = fcmp ueq double %265, 0.000000e+00
  br i1 %267, label %277, label %287

268:                                              ; preds = %217
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %750

270:                                              ; preds = %227, %220
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %750

272:                                              ; preds = %228
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %.body.i, %272
  %.pn110 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %749

275:                                              ; preds = %264, %242
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %748

277:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %278 unwind label %280

278:                                              ; preds = %277
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv17rectify3CollinearERKNS_11_InputArrayES2_S2_S2_S2_S2_S2_S2_NS_5Size_IiEES2_S2_S2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_S7_S7_dS4_PNS_5Rect_IiEESA_i, ptr noundef nonnull @.str.1, i32 noundef 603) #22
          to label %279 unwind label %282

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %75, align 8, !tbaa !25
  %285 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %280
  %.pn114 = phi { ptr, i32 } [ %281, %280 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %748

287:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %78, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit unwind label %333

_ZN2cv4Mat_IdE5zerosEii.exit:                     ; preds = %287
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #25
  %288 = load i32, ptr %77, align 8, !tbaa !16
  %289 = and i32 %288, -4096
  %290 = or disjoint i32 %289, 6
  store i32 %290, ptr %77, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  %291 = load ptr, ptr %78, align 8, !tbaa !84, !noalias !191
  %292 = load ptr, ptr %291, align 8, !tbaa !93
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(352) %78, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i204 unwind label %295

295:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i202

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i204:            ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %297 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %300 unwind label %298

298:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i204
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i202

.body.i202:                                       ; preds = %298, %295
  %.pn.i203 = phi { ptr, i32 } [ %299, %298 ], [ %296, %295 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #25
  br label %335

300:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %301 = getelementptr inbounds nuw i8, ptr %78, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %301) #25
  %302 = getelementptr inbounds nuw i8, ptr %78, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %302) #25
  %303 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %304 = fcmp ogt double %259, 0.000000e+00
  %305 = select i1 %304, double 1.000000e+00, double -1.000000e+00
  %306 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %309 = load ptr, ptr %308, align 8, !tbaa !47
  %310 = load i64, ptr %309, align 8, !tbaa !48
  %311 = select i1 %256, i64 %310, i64 0
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 %311
  store double %305, ptr %312, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !194
  %313 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %313, align 8, !tbaa !40, !noalias !194
  %314 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %314, align 4, !tbaa !41, !noalias !194
  store i32 -2130640890, ptr %49, align 8, !tbaa !36, !noalias !194
  %315 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %77, ptr %315, align 8, !tbaa !3, !noalias !194
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %.noexc209 unwind label %336

.noexc209:                                        ; preds = %300
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #25
  %316 = load i32, ptr %79, align 8, !tbaa !16, !alias.scope !194
  %317 = and i32 %316, -4096
  %318 = or disjoint i32 %317, 6
  store i32 %318, ptr %79, align 8, !tbaa !16, !alias.scope !194
  %319 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %321 unwind label %.body.i208

.body.i208:                                       ; preds = %.noexc209
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !194
  br label %.body210

321:                                              ; preds = %.noexc209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  %322 = load i32, ptr %80, align 8, !tbaa !16
  %323 = and i32 %322, -4096
  %324 = or disjoint i32 %323, 6
  store i32 %324, ptr %80, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %325 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %325, align 8, !tbaa !40
  %326 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %326, align 4, !tbaa !41
  store i32 -2130640890, ptr %81, align 8, !tbaa !36
  %327 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %79, ptr %327, align 8, !tbaa !3
  %328 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %329 unwind label %338

329:                                              ; preds = %321
  %330 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %331 unwind label %338

331:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %332 = fcmp ueq double %330, 0.000000e+00
  br i1 %332, label %340, label %350

333:                                              ; preds = %287
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %.body.i202, %333
  %.pn116 = phi { ptr, i32 } [ %.pn.i203, %.body.i202 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %747

336:                                              ; preds = %300
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

338:                                              ; preds = %329, %321
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %746

340:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %341 unwind label %343

341:                                              ; preds = %340
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @__func__._ZN2cv17rectify3CollinearERKNS_11_InputArrayES2_S2_S2_S2_S2_S2_S2_NS_5Size_IiEES2_S2_S2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_S7_S7_dS4_PNS_5Rect_IiEESA_i, ptr noundef nonnull @.str.1, i32 noundef 610) #22
          to label %342 unwind label %345

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %340
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

345:                                              ; preds = %341
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %82, align 8, !tbaa !25
  %348 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %343
  %.pn120 = phi { ptr, i32 } [ %344, %343 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %746

350:                                              ; preds = %331
  %351 = call double @llvm.fabs.f64(double %259)
  %352 = fdiv double %351, %265
  %353 = call double @acos(double noundef %352) #25, !tbaa !30
  %354 = fdiv double %353, %330
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %355 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %356, align 8
  store i32 -2113863674, ptr %47, align 8, !tbaa !36
  store ptr %79, ptr %355, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1, double noundef %354, double noundef 0.000000e+00)
          to label %357 unwind label %670

357:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %358 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %358, align 8, !tbaa !40
  %359 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %359, align 4, !tbaa !41
  store i32 -2130640890, ptr %84, align 8, !tbaa !36
  %360 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %79, ptr %360, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %361 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %362, align 8
  store i32 -2113863674, ptr %85, align 8, !tbaa !36
  store ptr %80, ptr %361, align 8, !tbaa !3
  %363 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %364 unwind label %672

364:                                              ; preds = %357
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %363)
          to label %365 unwind label %672

365:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %366 unwind label %674

366:                                              ; preds = %365
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(352) %88)
          to label %367 unwind label %676

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %368 unwind label %678

368:                                              ; preds = %367
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(352) %89)
          to label %369 unwind label %680

369:                                              ; preds = %368
  %370 = load ptr, ptr %86, align 8, !tbaa !84
  %371 = load ptr, ptr %370, align 8, !tbaa !93
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %682

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #25
  %375 = getelementptr inbounds nuw i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #25
  %376 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #25
  %377 = getelementptr inbounds nuw i8, ptr %89, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #25
  %378 = getelementptr inbounds nuw i8, ptr %89, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #25
  %379 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %380 = getelementptr inbounds nuw i8, ptr %87, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %380) #25
  %381 = getelementptr inbounds nuw i8, ptr %87, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #25
  %382 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %382) #25
  %383 = getelementptr inbounds nuw i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #25
  %384 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %384) #25
  %385 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %386 unwind label %688

386:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  %387 = load i32, ptr %90, align 8, !tbaa !16
  %388 = and i32 %387, -4096
  %389 = or disjoint i32 %388, 6
  store i32 %389, ptr %90, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  %390 = load ptr, ptr %91, align 8, !tbaa !84, !noalias !197
  %391 = load ptr, ptr %390, align 8, !tbaa !93
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull align 8 dereferenceable(352) %91, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i219 unwind label %394

394:                                              ; preds = %386
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i217

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i219:            ; preds = %386
  %396 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %399 unwind label %397

397:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i219
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i217

.body.i217:                                       ; preds = %397, %394
  %.pn.i218 = phi { ptr, i32 } [ %398, %397 ], [ %395, %394 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #25
  br label %690

399:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %400 = getelementptr inbounds nuw i8, ptr %91, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #25
  %401 = getelementptr inbounds nuw i8, ptr %91, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %401) #25
  %402 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %402) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %403 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %404, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !36
  store ptr %60, ptr %403, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %405 unwind label %691

405:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !200
  store i64 9223372034707292160, ptr %44, align 8, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !200
  store i32 3, ptr %45, align 4, !tbaa !146, !noalias !200
  %406 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 4, ptr %406, align 4, !tbaa !148, !noalias !200
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %407 unwind label %693

407:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %408 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %409, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !36
  store ptr %93, ptr %408, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %410 unwind label %695

410:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %411 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !46
  %413 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %414 = load ptr, ptr %413, align 8, !tbaa !47
  %415 = load double, ptr %412, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %417 = load double, ptr %416, align 8, !tbaa !34
  %418 = fmul double %415, %417
  store double %418, ptr %416, align 8, !tbaa !34
  %419 = load i64, ptr %414, align 8, !tbaa !48
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load double, ptr %421, align 8, !tbaa !34
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %424 = load double, ptr %423, align 8, !tbaa !34
  %425 = fmul double %422, %424
  store double %425, ptr %423, align 8, !tbaa !34
  %426 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %427 unwind label %697

427:                                              ; preds = %410
  br i1 %426, label %716, label %428

428:                                              ; preds = %427
  %429 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %430 unwind label %697

430:                                              ; preds = %428
  br i1 %429, label %716, label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %432 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc224 unwind label %699

.noexc224:                                        ; preds = %431
  %433 = icmp eq i32 %432, 65536
  br i1 %433, label %434, label %437

434:                                              ; preds = %.noexc224
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !3, !noalias !203
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %436)
          to label %_ZNK2cv11_InputArray6getMatEi.exit227 unwind label %699

437:                                              ; preds = %.noexc224
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit227 unwind label %699

_ZNK2cv11_InputArray6getMatEi.exit227:            ; preds = %434, %437
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %438 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc228 unwind label %701

.noexc228:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit227
  %439 = icmp eq i32 %438, 65536
  br i1 %439, label %440, label %443

440:                                              ; preds = %.noexc228
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !3, !noalias !206
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %442)
          to label %_ZNK2cv11_InputArray6getMatEi.exit231 unwind label %701

443:                                              ; preds = %.noexc228
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit231 unwind label %701

_ZNK2cv11_InputArray6getMatEi.exit231:            ; preds = %440, %443
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %444 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc232 unwind label %703

.noexc232:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231
  %445 = icmp eq i32 %444, 65536
  br i1 %445, label %446, label %449

446:                                              ; preds = %.noexc232
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !3, !noalias !209
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %448)
          to label %_ZNK2cv11_InputArray6getMatEi.exit235 unwind label %703

449:                                              ; preds = %.noexc232
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit235 unwind label %703

_ZNK2cv11_InputArray6getMatEi.exit235:            ; preds = %446, %449
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %450 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc236 unwind label %705

.noexc236:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit235
  %451 = icmp eq i32 %450, 65536
  br i1 %451, label %452, label %455

452:                                              ; preds = %.noexc236
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !3, !noalias !212
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %454)
          to label %_ZNK2cv11_InputArray6getMatEi.exit239 unwind label %705

455:                                              ; preds = %.noexc236
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit239 unwind label %705

_ZNK2cv11_InputArray6getMatEi.exit239:            ; preds = %452, %455
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %456 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc240 unwind label %707

.noexc240:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit239
  %457 = icmp eq i32 %456, 65536
  br i1 %457, label %458, label %461

458:                                              ; preds = %.noexc240
  %459 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !3, !noalias !215
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %460)
          to label %_ZNK2cv11_InputArray6getMatEi.exit243 unwind label %707

461:                                              ; preds = %.noexc240
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit243 unwind label %707

_ZNK2cv11_InputArray6getMatEi.exit243:            ; preds = %458, %461
  %462 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %.noexc244 unwind label %709

.noexc244:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit243
  %463 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %.noexc245 unwind label %709

.noexc245:                                        ; preds = %.noexc244
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %463, i64 %462)
  %464 = trunc i64 %.sroa.speculated.i to i32
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc245
  %466 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %472

472:                                              ; preds = %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit130.loopexit.i, %.lr.ph.i
  %.0168.i = phi i32 [ 0, %.lr.ph.i ], [ %566, %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit130.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %473 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc.i unwind label %481

.noexc.i:                                         ; preds = %472
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0168.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %481

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %474 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc125.i unwind label %483

.noexc125.i:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.0168.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit127.i unwind label %483

_ZNK2cv11_InputArray6getMatEi.exit127.i:          ; preds = %.noexc125.i
  %475 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %476 unwind label %485

476:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit127.i
  %477 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %478 unwind label %487

478:                                              ; preds = %476
  %479 = icmp sgt i32 %475, 0
  %480 = icmp eq i32 %475, %477
  %or.cond.i = and i1 %479, %480
  br i1 %or.cond.i, label %.lr.ph.i.i, label %489

481:                                              ; preds = %.noexc.i, %472
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %568

483:                                              ; preds = %.noexc125.i, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %567

485:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit127.i
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

487:                                              ; preds = %476
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

489:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %490 unwind label %492

490:                                              ; preds = %489
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvL15adjust3rdMatrixERKNS_11_InputArrayES2_RKNS_3MatES5_S5_S5_S5_S5_S5_RS3_, ptr noundef nonnull @.str.1, i32 noundef 520) #22
          to label %491 unwind label %494

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %489
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

494:                                              ; preds = %490
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %30, align 8, !tbaa !25
  %497 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %494
  call void @_ZdlPv(ptr noundef %496) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %492
  %.pn116.i = phi { ptr, i32 } [ %493, %492 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit.split-lp.i

.lr.ph.i.i:                                       ; preds = %478
  %499 = load ptr, ptr %466, align 8, !tbaa !46
  %500 = zext nneg i32 %475 to i64
  %501 = load ptr, ptr %467, align 8, !tbaa !46
  %.pre.i.i = load ptr, ptr %468, align 8, !tbaa !218
  br label %502

502:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i.i, %.lr.ph.i.i
  %503 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %530, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i.i ]
  %.07.i.i = phi i64 [ %500, %.lr.ph.i.i ], [ %532, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i.i ]
  %.056.i.i = phi ptr [ %501, %.lr.ph.i.i ], [ %531, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i.i ]
  %504 = load ptr, ptr %469, align 8, !tbaa !221
  %.not.i.i.i137.i = icmp eq ptr %503, %504
  br i1 %.not.i.i.i137.i, label %509, label %505

505:                                              ; preds = %502
  %506 = load i64, ptr %.056.i.i, align 4
  store i64 %506, ptr %503, align 4
  %507 = load ptr, ptr %468, align 8, !tbaa !218
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store ptr %508, ptr %468, align 8, !tbaa !218
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i.i

509:                                              ; preds = %502
  %510 = load ptr, ptr %26, align 8, !tbaa !222
  %511 = ptrtoint ptr %503 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = icmp eq i64 %513, 9223372036854775800
  br i1 %514, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %509
  %515 = ashr exact i64 %513, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %516 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %515
  %517 = icmp ult i64 %516, %515
  %518 = call i64 @llvm.umin.i64(i64 %516, i64 1152921504606846975)
  %519 = select i1 %517, i64 1152921504606846975, i64 %518
  %.not.i.i.i.i.i.i = icmp ne i64 %519, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %520 = shl nuw nsw i64 %519, 3
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %520) #24
          to label %.noexc139.i unwind label %.loopexit.split-lp.loopexit.i

.noexc139.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %513
  %523 = load i64, ptr %.056.i.i, align 4
  store i64 %523, ptr %522, align 4
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %510, %503
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc139.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %526, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %521, %.noexc139.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %525, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %510, %.noexc139.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %524 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !226, !noalias !223
  store i64 %524, ptr %.012.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !223, !noalias !226
  %525 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %525, %503
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !228

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc139.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %521, %.noexc139.i ], [ %526, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %527 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i = icmp eq ptr %510, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %528

528:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %510) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %528, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %521, ptr %26, align 8, !tbaa !222
  store ptr %527, ptr %468, align 8, !tbaa !218
  %529 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %519
  store ptr %529, ptr %469, align 8, !tbaa !221
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %505
  %530 = phi ptr [ %508, %505 ], [ %527, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %531 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 8
  %532 = add nsw i64 %.07.i.i, -1
  %533 = icmp sgt i64 %.07.i.i, 1
  br i1 %533, label %502, label %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit.i, !llvm.loop !229

_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i.i
  %.pre.i141.i = load ptr, ptr %470, align 8, !tbaa !218
  br label %534

534:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i145.i, %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit.i
  %535 = phi ptr [ %.pre.i141.i, %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit.i ], [ %562, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i145.i ]
  %.07.i142.i = phi i64 [ %500, %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit.i ], [ %564, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i145.i ]
  %.056.i143.i = phi ptr [ %499, %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit.i ], [ %563, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i145.i ]
  %536 = load ptr, ptr %471, align 8, !tbaa !221
  %.not.i.i.i144.i = icmp eq ptr %535, %536
  br i1 %.not.i.i.i144.i, label %541, label %537

537:                                              ; preds = %534
  %538 = load i64, ptr %.056.i143.i, align 4
  store i64 %538, ptr %535, align 4
  %539 = load ptr, ptr %470, align 8, !tbaa !218
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store ptr %540, ptr %470, align 8, !tbaa !218
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i145.i

541:                                              ; preds = %534
  %542 = load ptr, ptr %27, align 8, !tbaa !222
  %543 = ptrtoint ptr %535 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp eq i64 %545, 9223372036854775800
  br i1 %546, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i146.i

.invoke.i:                                        ; preds = %509, %541
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i146.i: ; preds = %541
  %547 = ashr exact i64 %545, 3
  %.sroa.speculated.i.i.i.i.i147.i = call i64 @llvm.umax.i64(i64 %547, i64 1)
  %548 = add nsw i64 %.sroa.speculated.i.i.i.i.i147.i, %547
  %549 = icmp ult i64 %548, %547
  %550 = call i64 @llvm.umin.i64(i64 %548, i64 1152921504606846975)
  %551 = select i1 %549, i64 1152921504606846975, i64 %550
  %.not.i.i.i.i.i148.i = icmp ne i64 %551, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i148.i)
  %552 = shl nuw nsw i64 %551, 3
  %553 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #24
          to label %.noexc159.i unwind label %.loopexit.i

.noexc159.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i146.i
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %545
  %555 = load i64, ptr %.056.i143.i, align 4
  store i64 %555, ptr %554, align 4
  %.not10.i.i.i.i.i.i.i.i149.i = icmp eq ptr %542, %535
  br i1 %.not10.i.i.i.i.i.i.i.i149.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i154.i, label %.lr.ph.i.i.i.i.i.i.i.i150.i

.lr.ph.i.i.i.i.i.i.i.i150.i:                      ; preds = %.noexc159.i, %.lr.ph.i.i.i.i.i.i.i.i150.i
  %.012.i.i.i.i.i.i.i.i151.i = phi ptr [ %558, %.lr.ph.i.i.i.i.i.i.i.i150.i ], [ %553, %.noexc159.i ]
  %.0911.i.i.i.i.i.i.i.i152.i = phi ptr [ %557, %.lr.ph.i.i.i.i.i.i.i.i150.i ], [ %542, %.noexc159.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %556 = load i64, ptr %.0911.i.i.i.i.i.i.i.i152.i, align 4, !alias.scope !233, !noalias !230
  store i64 %556, ptr %.012.i.i.i.i.i.i.i.i151.i, align 4, !alias.scope !230, !noalias !233
  %557 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i152.i, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i151.i, i64 8
  %.not.i.i.i.i.i.i.i.i153.i = icmp eq ptr %557, %535
  br i1 %.not.i.i.i.i.i.i.i.i153.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i154.i, label %.lr.ph.i.i.i.i.i.i.i.i150.i, !llvm.loop !228

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i154.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i150.i, %.noexc159.i
  %.0.lcssa.i.i.i.i.i.i.i.i155.i = phi ptr [ %553, %.noexc159.i ], [ %558, %.lr.ph.i.i.i.i.i.i.i.i150.i ]
  %559 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i155.i, i64 8
  %.not.i23.i.i.i.i156.i = icmp eq ptr %542, null
  br i1 %.not.i23.i.i.i.i156.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i157.i, label %560

560:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i154.i
  call void @_ZdlPv(ptr noundef nonnull %542) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i157.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i157.i: ; preds = %560, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i154.i
  store ptr %553, ptr %27, align 8, !tbaa !222
  store ptr %559, ptr %470, align 8, !tbaa !218
  %561 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %551
  store ptr %561, ptr %471, align 8, !tbaa !221
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i145.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i145.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i157.i, %537
  %562 = phi ptr [ %540, %537 ], [ %559, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i157.i ]
  %563 = getelementptr inbounds nuw i8, ptr %.056.i143.i, i64 8
  %564 = add nsw i64 %.07.i142.i, -1
  %565 = icmp sgt i64 %.07.i142.i, 1
  br i1 %565, label %534, label %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit130.loopexit.i, !llvm.loop !229

_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit130.loopexit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i145.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %566 = add nuw nsw i32 %.0168.i, 1
  %exitcond.not.i = icmp eq i32 %566, %464
  br i1 %exitcond.not.i, label %._crit_edge.i, label %472, !llvm.loop !235

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i146.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit164.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.invoke.i
  %lpad.loopexit.split-lp165.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %487, %485
  %.pn118.pn.i = phi { ptr, i32 } [ %486, %485 ], [ %488, %487 ], [ %.pn116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit164.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp165.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  br label %567

567:                                              ; preds = %.loopexit.split-lp.i, %483
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.i, %.loopexit.split-lp.i ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  br label %568

568:                                              ; preds = %567, %481
  %.pn118.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.i, %567 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %664

._crit_edge.i:                                    ; preds = %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit130.loopexit.i, %.noexc245
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %569 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %569, align 8, !tbaa !40
  %570 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %570, align 4, !tbaa !41
  store i32 -2130509811, ptr %32, align 8, !tbaa !36
  %571 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %26, ptr %571, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %572 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %573, align 8
  store i32 -2113732595, ptr %33, align 8, !tbaa !36
  store ptr %26, ptr %572, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %574 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %574, align 8, !tbaa !40
  %575 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %575, align 4, !tbaa !41
  store i32 16842752, ptr %34, align 8, !tbaa !36
  %576 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %95, ptr %576, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %577 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %577, align 8, !tbaa !40
  %578 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %578, align 4, !tbaa !41
  store i32 16842752, ptr %35, align 8, !tbaa !36
  %579 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %96, ptr %579, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %580 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %580, align 8, !tbaa !40
  %581 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %581, align 4, !tbaa !41
  store i32 16842752, ptr %36, align 8, !tbaa !36
  %582 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %99, ptr %582, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %583 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %583, align 8, !tbaa !40
  %584 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %584, align 4, !tbaa !41
  store i32 16842752, ptr %37, align 8, !tbaa !36
  %585 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %57, ptr %585, align 8, !tbaa !3
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %586 unwind label %647

586:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %587 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %587, align 8, !tbaa !40
  %588 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %588, align 4, !tbaa !41
  store i32 -2130509811, ptr %38, align 8, !tbaa !36
  %589 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %27, ptr %589, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %590 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %591, align 8
  store i32 -2113732595, ptr %39, align 8, !tbaa !36
  store ptr %27, ptr %590, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %592 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %592, align 8, !tbaa !40
  %593 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %593, align 4, !tbaa !41
  store i32 16842752, ptr %40, align 8, !tbaa !36
  %594 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %97, ptr %594, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %595 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %595, align 8, !tbaa !40
  %596 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %596, align 4, !tbaa !41
  store i32 16842752, ptr %41, align 8, !tbaa !36
  %597 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %98, ptr %597, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %598 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %598, align 8, !tbaa !40
  %599 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %599, align 4, !tbaa !41
  store i32 16842752, ptr %42, align 8, !tbaa !36
  %600 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %59, ptr %600, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %601 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %601, align 8, !tbaa !40
  %602 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %602, align 4, !tbaa !41
  store i32 16842752, ptr %43, align 8, !tbaa !36
  %603 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %60, ptr %603, align 8, !tbaa !3
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %604 unwind label %649

604:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %605 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !218
  %607 = load ptr, ptr %26, align 8, !tbaa !222
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = ashr exact i64 %610, 3
  %.not.i = icmp eq ptr %606, %607
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !222
  br i1 %.not.i, label %._crit_edge176.i, label %.lr.ph175.i

._crit_edge176.i:                                 ; preds = %.lr.ph175.i, %604
  %.099.lcssa.i = phi double [ 0.000000e+00, %604 ], [ %661, %.lr.ph175.i ]
  %.098.lcssa.i = phi double [ 0.000000e+00, %604 ], [ %662, %.lr.ph175.i ]
  %.097.lcssa.i = phi double [ 0.000000e+00, %604 ], [ %660, %.lr.ph175.i ]
  %.095.lcssa.i = phi double [ 0.000000e+00, %604 ], [ %659, %.lr.ph175.i ]
  %612 = uitofp i64 %611 to double
  %613 = fdiv double %.095.lcssa.i, %612
  %614 = fdiv double %.097.lcssa.i, %612
  %615 = fdiv double %.099.lcssa.i, %612
  %616 = fdiv double %.098.lcssa.i, %612
  %617 = fneg double %613
  %618 = call double @llvm.fmuladd.f64(double %617, double %614, double %616)
  %619 = call double @llvm.fmuladd.f64(double %617, double %613, double %615)
  %620 = fdiv double %618, %619
  %621 = fneg double %620
  %622 = call double @llvm.fmuladd.f64(double %621, double %613, double %614)
  %623 = load ptr, ptr %411, align 8, !tbaa !46
  %624 = load ptr, ptr %413, align 8, !tbaa !47
  %625 = load double, ptr %623, align 8, !tbaa !34
  %626 = fmul double %620, %625
  store double %626, ptr %623, align 8, !tbaa !34
  %627 = load i64, ptr %624, align 8, !tbaa !48
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load double, ptr %629, align 8, !tbaa !34
  %631 = fmul double %620, %630
  store double %631, ptr %629, align 8, !tbaa !34
  %632 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %633 = load double, ptr %632, align 8, !tbaa !34
  %634 = fmul double %620, %633
  store double %634, ptr %632, align 8, !tbaa !34
  %635 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %636 = load double, ptr %635, align 8, !tbaa !34
  %637 = call double @llvm.fmuladd.f64(double %636, double %620, double %622)
  store double %637, ptr %635, align 8, !tbaa !34
  %638 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %639 = load double, ptr %638, align 8, !tbaa !34
  %640 = fmul double %620, %639
  store double %640, ptr %638, align 8, !tbaa !34
  %641 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %642 = load double, ptr %641, align 8, !tbaa !34
  %643 = fmul double %620, %642
  store double %643, ptr %641, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %644

644:                                              ; preds = %._crit_edge176.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #23
  %.pre186.i = load ptr, ptr %26, align 8, !tbaa !222
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %644, %._crit_edge176.i
  %645 = phi ptr [ %607, %._crit_edge176.i ], [ %.pre186.i, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i.i131.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i131.i, label %669, label %646

646:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %645) #23
  br label %669

647:                                              ; preds = %._crit_edge.i
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %664

649:                                              ; preds = %586
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %664

.lr.ph175.i:                                      ; preds = %604, %.lr.ph175.i
  %.095173.i = phi double [ %659, %.lr.ph175.i ], [ 0.000000e+00, %604 ]
  %.096172.i = phi i64 [ %663, %.lr.ph175.i ], [ 0, %604 ]
  %.097171.i = phi double [ %660, %.lr.ph175.i ], [ 0.000000e+00, %604 ]
  %.098170.i = phi double [ %662, %.lr.ph175.i ], [ 0.000000e+00, %604 ]
  %.099169.i = phi double [ %661, %.lr.ph175.i ], [ 0.000000e+00, %604 ]
  %651 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.096172.i
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %653 = load float, ptr %652, align 4, !tbaa !113
  %654 = fpext float %653 to double
  %655 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %.096172.i
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %657 = load float, ptr %656, align 4, !tbaa !113
  %658 = fpext float %657 to double
  %659 = fadd double %.095173.i, %654
  %660 = fadd double %.097171.i, %658
  %661 = call double @llvm.fmuladd.f64(double %654, double %654, double %.099169.i)
  %662 = call double @llvm.fmuladd.f64(double %654, double %658, double %.098170.i)
  %663 = add nuw i64 %.096172.i, 1
  %exitcond185.not.i = icmp eq i64 %663, %611
  br i1 %exitcond185.not.i, label %._crit_edge176.i, label %.lr.ph175.i, !llvm.loop !236

664:                                              ; preds = %649, %647, %568
  %.pn118.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.pn.i, %568 ], [ %650, %649 ], [ %648, %647 ]
  %665 = load ptr, ptr %27, align 8, !tbaa !222
  %.not.i.i.i133.i = icmp eq ptr %665, null
  br i1 %.not.i.i.i133.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit134.i, label %666

666:                                              ; preds = %664
  call void @_ZdlPv(ptr noundef nonnull %665) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit134.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit134.i: ; preds = %666, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %667 = load ptr, ptr %26, align 8, !tbaa !222
  %.not.i.i.i135.i = icmp eq ptr %667, null
  br i1 %.not.i.i.i135.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136.i, label %668

668:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit134.i
  call void @_ZdlPv(ptr noundef nonnull %667) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136.i: ; preds = %668, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body246

669:                                              ; preds = %646, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %716

670:                                              ; preds = %350
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %746

672:                                              ; preds = %364, %357
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %746

674:                                              ; preds = %365
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %687

676:                                              ; preds = %366
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %686

678:                                              ; preds = %367
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %685

680:                                              ; preds = %368
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %684

682:                                              ; preds = %369
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #25
  br label %684

684:                                              ; preds = %682, %680
  %.pn125 = phi { ptr, i32 } [ %683, %682 ], [ %681, %680 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #25
  br label %685

685:                                              ; preds = %684, %678
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %684 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #25
  br label %686

686:                                              ; preds = %685, %676
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %685 ], [ %677, %676 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #25
  br label %687

687:                                              ; preds = %686, %674
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %686 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %746

688:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %690

690:                                              ; preds = %.body.i217, %688
  %.pn130 = phi { ptr, i32 } [ %.pn.i218, %.body.i217 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %745

691:                                              ; preds = %399
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %744

693:                                              ; preds = %405
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %743

695:                                              ; preds = %407
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %742

697:                                              ; preds = %428, %410
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %742

699:                                              ; preds = %437, %434, %431
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %715

701:                                              ; preds = %443, %440, %_ZNK2cv11_InputArray6getMatEi.exit227
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %714

703:                                              ; preds = %449, %446, %_ZNK2cv11_InputArray6getMatEi.exit231
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %713

705:                                              ; preds = %455, %452, %_ZNK2cv11_InputArray6getMatEi.exit235
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %712

707:                                              ; preds = %461, %458, %_ZNK2cv11_InputArray6getMatEi.exit239
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %711

709:                                              ; preds = %.noexc244, %_ZNK2cv11_InputArray6getMatEi.exit243
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.body246:                                         ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136.i, %709
  %eh.lpad-body247 = phi { ptr, i32 } [ %710, %709 ], [ %.pn118.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #25
  br label %711

711:                                              ; preds = %.body246, %707
  %.pn136 = phi { ptr, i32 } [ %eh.lpad-body247, %.body246 ], [ %708, %707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #25
  br label %712

712:                                              ; preds = %711, %705
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %711 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #25
  br label %713

713:                                              ; preds = %712, %703
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %712 ], [ %704, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  br label %714

714:                                              ; preds = %713, %701
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %713 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  br label %715

715:                                              ; preds = %714, %699
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %714 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %742

716:                                              ; preds = %669, %430, %427
  %717 = zext i1 %256 to i64
  %718 = load ptr, ptr %411, align 8, !tbaa !46
  %719 = load ptr, ptr %413, align 8, !tbaa !47
  %720 = load i64, ptr %719, align 8, !tbaa !48
  %721 = select i1 %256, i64 %720, i64 0
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 %721
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load double, ptr %723, align 8, !tbaa !34
  %725 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %717
  %726 = load double, ptr %725, align 8, !tbaa !34
  %727 = fdiv double %724, %726
  %728 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %729 = load ptr, ptr %728, align 8, !tbaa !46
  %730 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %731 = load ptr, ptr %730, align 8, !tbaa !47
  %732 = load i64, ptr %731, align 8, !tbaa !48
  %733 = select i1 %256, i64 %732, i64 0
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load double, ptr %735, align 8, !tbaa !34
  %737 = getelementptr inbounds nuw [8 x i8], ptr %734, i64 %717
  %738 = load double, ptr %737, align 8, !tbaa !34
  %739 = fdiv double %736, %738
  %740 = fdiv double %727, %739
  %741 = fptrunc double %740 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  ret float %741

742:                                              ; preds = %715, %697, %695
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %715 ], [ %698, %697 ], [ %696, %695 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #25
  br label %743

743:                                              ; preds = %742, %693
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn, %742 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %744

744:                                              ; preds = %743, %691
  %.pn136.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn, %743 ], [ %692, %691 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  br label %745

745:                                              ; preds = %744, %690
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn, %744 ], [ %.pn130, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %746

746:                                              ; preds = %745, %687, %672, %670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %338
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn, %745 ], [ %.pn125.pn.pn.pn, %687 ], [ %673, %672 ], [ %671, %670 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %339, %338 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #25
  br label %.body210

.body210:                                         ; preds = %336, %.body.i208, %746
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn, %746 ], [ %337, %336 ], [ %320, %.body.i208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #25
  br label %747

747:                                              ; preds = %.body210, %335
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body210 ], [ %.pn116, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %748

748:                                              ; preds = %747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %275
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %747 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %276, %275 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  br label %749

749:                                              ; preds = %748, %274
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %748 ], [ %.pn110, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %750

750:                                              ; preds = %749, %270, %268, %215, %209, %189, %183
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %749 ], [ %271, %270 ], [ %269, %268 ], [ %210, %209 ], [ %216, %215 ], [ %190, %189 ], [ %184, %183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  br label %751

751:                                              ; preds = %750, %181
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %750 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  br label %752

752:                                              ; preds = %751, %179
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %751 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #25
  br label %753

753:                                              ; preds = %752, %177
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %752 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  br label %754

754:                                              ; preds = %753, %175
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %753 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %755

755:                                              ; preds = %754, %173
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %754 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #25
  br label %756

756:                                              ; preds = %755, %171
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %755 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  br label %757

757:                                              ; preds = %756, %169
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %756 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  br label %758

758:                                              ; preds = %757, %167
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %757 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  resume { ptr, i32 } %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7fisheye13stereoRectifyERKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_S3_RKNS_12_OutputArrayESA_SA_SA_SA_iS7_dd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %13, double noundef %14, double noundef %15) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %17 = alloca %"class.cv::Matx.12", align 8
  %18 = alloca %"class.cv::Matx.12", align 8
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Vec.11", align 8
  %27 = alloca %"class.cv::Matx.20", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Vec.11", align 8
  %31 = alloca %"class.cv::Affine3", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::Vec.11", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Matx.20", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::Vec.11", align 8
  %41 = alloca %"class.cv::Vec.11", align 8
  %42 = alloca %"class.cv::Matx.20", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Matx.20", align 8
  %46 = alloca %"class.cv::Matx.20", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Matx.20", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Matx.20", align 8
  %51 = alloca %"class.cv::Matx.20", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Matx.23", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Matx.23", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Matx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7fisheye13stereoRectifyERKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_S3_RKNS_12_OutputArrayESA_SA_SA_SA_iS7_ddE25__cv_trace_location_fn636)
  %60 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %61 unwind label %79

61:                                               ; preds = %16
  %62 = icmp eq i64 %60, 12884901891
  br i1 %62, label %71, label %63

63:                                               ; preds = %61
  %64 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %65 unwind label %81

65:                                               ; preds = %63
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %67 unwind label %81

67:                                               ; preds = %65
  %68 = sext i32 %66 to i64
  %69 = mul i64 %64, %68
  %70 = icmp eq i64 %69, 3
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %67, %61
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %73 unwind label %81

73:                                               ; preds = %71
  %74 = icmp eq i32 %72, 5
  br i1 %74, label %.critedge151, label %75

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %77 unwind label %81

77:                                               ; preds = %75
  %78 = icmp eq i32 %76, 6
  br i1 %78, label %.critedge151, label %.critedge

79:                                               ; preds = %16
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %513

81:                                               ; preds = %75, %71, %65, %63
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %513

.critedge:                                        ; preds = %67, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %83 unwind label %85

83:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_, ptr noundef nonnull @.str.1, i32 noundef 638) #22
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %.critedge
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %20, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %85
  %.pn96 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %513

.critedge151:                                     ; preds = %73, %77
  %92 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %93 unwind label %107

93:                                               ; preds = %.critedge151
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %95 unwind label %107

95:                                               ; preds = %93
  %96 = sext i32 %94 to i64
  %97 = mul i64 %92, %96
  %98 = icmp eq i64 %97, 3
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %101 unwind label %107

101:                                              ; preds = %99
  %102 = icmp eq i32 %100, 5
  br i1 %102, label %119, label %103

103:                                              ; preds = %101
  %104 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %105 unwind label %107

105:                                              ; preds = %103
  %106 = icmp eq i32 %104, 6
  br i1 %106, label %119, label %109

107:                                              ; preds = %103, %99, %93, %.critedge151
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %513

109:                                              ; preds = %105, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_, ptr noundef nonnull @.str.1, i32 noundef 639) #22
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %22, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %112
  %.pn98 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %513

119:                                              ; preds = %101, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %119
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %125

122:                                              ; preds = %.noexc
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !3, !noalias !237
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %171

125:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %171

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %122, %125
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 3, i32 noundef 1)
          to label %126 unwind label %173

126:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !tbaa !34
  %127 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %128 unwind label %178

128:                                              ; preds = %126
  %129 = icmp eq i64 %127, 12884901891
  br i1 %129, label %130, label %188

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc170 unwind label %180

.noexc170:                                        ; preds = %130
  %132 = icmp eq i32 %131, 65536
  br i1 %132, label %133, label %136

133:                                              ; preds = %.noexc170
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !3, !noalias !240
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %137 unwind label %180

136:                                              ; preds = %.noexc170
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %137 unwind label %180

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1040056314, ptr %29, align 8, !tbaa !36
  store ptr %27, ptr %138, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 12884901891, ptr %139, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %140 unwind label %182

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %141 = load double, ptr %27, align 8, !tbaa !34
  store double %141, ptr %31, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %143 = load double, ptr %142, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double %143, ptr %144, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %146 = load double, ptr %145, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double %146, ptr %147, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %149 = load double, ptr %148, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store double %149, ptr %150, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %152 = load double, ptr %151, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store double %152, ptr %153, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %155 = load double, ptr %154, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store double %155, ptr %156, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %158 = load double, ptr %157, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store double %158, ptr %159, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %161 = load double, ptr %160, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store double %161, ptr %162, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %164 = load double, ptr %163, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store double %164, ptr %165, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store double 0.000000e+00, ptr %166, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store double 0.000000e+00, ptr %167, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %168, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %169, align 8, !tbaa !34
  invoke void @_ZNK2cv7Affine3IdE4rvecEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.11") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %170 unwind label %185

170:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %212

171:                                              ; preds = %125, %122, %119
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %175

175:                                              ; preds = %173, %171
  %.pn100 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %512

176:                                              ; preds = %190, %188
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %511

178:                                              ; preds = %126
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %511

180:                                              ; preds = %136, %133, %130
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %137
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  br label %184

184:                                              ; preds = %182, %180
  %.pn105.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %187

185:                                              ; preds = %140
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %187

187:                                              ; preds = %185, %184
  %.pn108 = phi { ptr, i32 } [ %186, %185 ], [ %.pn105.pn, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %511

188:                                              ; preds = %128
  %189 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %190 unwind label %176

190:                                              ; preds = %188
  %191 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %192 unwind label %176

192:                                              ; preds = %190
  %193 = sext i32 %191 to i64
  %194 = mul i64 %189, %193
  %195 = icmp eq i64 %194, 3
  br i1 %195, label %196, label %212

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %197 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc174 unwind label %207

.noexc174:                                        ; preds = %196
  %198 = icmp eq i32 %197, 65536
  br i1 %198, label %199, label %202

199:                                              ; preds = %.noexc174
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !3, !noalias !243
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %201)
          to label %203 unwind label %207

202:                                              ; preds = %.noexc174
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %203 unwind label %207

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1040056314, ptr %33, align 8, !tbaa !36
  store ptr %26, ptr %204, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 12884901889, ptr %205, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %206 unwind label %209

206:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %212

207:                                              ; preds = %202, %199, %196
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  br label %211

211:                                              ; preds = %209, %207
  %.pn102.pn = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %511

212:                                              ; preds = %170, %206, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %213 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc178 unwind label %279

.noexc178:                                        ; preds = %212
  %214 = icmp eq i32 %213, 65536
  br i1 %214, label %215, label %218

215:                                              ; preds = %.noexc178
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !3, !noalias !246
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %217)
          to label %219 unwind label %279

218:                                              ; preds = %.noexc178
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %219 unwind label %279

219:                                              ; preds = %218, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %220 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1040056314, ptr %36, align 8, !tbaa !36
  store ptr %34, ptr %220, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 12884901889, ptr %221, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %222 unwind label %281

222:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %223

223:                                              ; preds = %223, %222
  %indvars.iv.i182 = phi i64 [ 0, %222 ], [ %indvars.iv.next.i183, %223 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i182
  %225 = load double, ptr %224, align 8, !tbaa !34
  %226 = fmul double %225, -5.000000e-01
  store double %226, ptr %224, align 8, !tbaa !34
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, 3
  br i1 %exitcond.not.i184, label %227, label %223, !llvm.loop !249

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, i8 0, i64 72, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %228 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 -1056833530, ptr %38, align 8, !tbaa !36
  %229 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %26, ptr %229, align 8, !tbaa !3
  store i64 12884901889, ptr %228, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %230 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1040056314, ptr %39, align 8, !tbaa !36
  store ptr %37, ptr %230, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 12884901891, ptr %231, align 8
  %232 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %233 unwind label %284

233:                                              ; preds = %227
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %234 unwind label %284

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !250
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %235, %234
  %indvars.iv24.i.i = phi i64 [ 0, %234 ], [ %indvars.iv.next25.i.i, %235 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i
  br label %237

235:                                              ; preds = %237
  %236 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv24.i.i
  store double %241, ptr %236, align 8, !tbaa !34, !noalias !250
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %242, label %.preheader19.i.i, !llvm.loop !253

237:                                              ; preds = %237, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %237 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %241, %237 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %238 = load double, ptr %gep.i.i, align 8, !tbaa !34, !noalias !250
  %239 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i
  %240 = load double, ptr %239, align 8, !tbaa !34, !noalias !250
  %241 = call double @llvm.fmuladd.f64(double %238, double %240, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %235, label %237, !llvm.loop !254

242:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !250
  %243 = load double, ptr %40, align 8, !tbaa !34
  %244 = fcmp ogt double %243, 0.000000e+00
  %245 = select i1 %244, double 1.000000e+00, double -1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %246 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %247 = load double, ptr %246, align 8, !tbaa !34, !noalias !255
  %248 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %249 = load double, ptr %248, align 8, !tbaa !34, !noalias !255
  %250 = fmul double %249, -0.000000e+00
  %251 = call double @llvm.fmuladd.f64(double %247, double 0.000000e+00, double %250)
  %252 = fmul double %243, -0.000000e+00
  %253 = call double @llvm.fmuladd.f64(double %249, double %245, double %252)
  %254 = fneg double %245
  %255 = fmul double %247, %254
  %256 = call double @llvm.fmuladd.f64(double %243, double 0.000000e+00, double %255)
  store double %251, ptr %41, align 8, !tbaa !34, !alias.scope !255
  %257 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double %253, ptr %257, align 8, !tbaa !34, !alias.scope !255
  %258 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store double %256, ptr %258, align 8, !tbaa !34, !alias.scope !255
  br label %259

259:                                              ; preds = %259, %242
  %indvars.iv.i.i185 = phi i64 [ 0, %242 ], [ %indvars.iv.next.i.i186, %259 ]
  %.010.i.i = phi double [ 0.000000e+00, %242 ], [ %262, %259 ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i185
  %261 = load double, ptr %260, align 8, !tbaa !34
  %262 = call double @llvm.fmuladd.f64(double %261, double %261, double %.010.i.i)
  %indvars.iv.next.i.i186 = add nuw nsw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i187 = icmp eq i64 %indvars.iv.next.i.i186, 3
  br i1 %exitcond.not.i.i187, label %263, label %259, !llvm.loop !258

263:                                              ; preds = %259
  %264 = call noundef double @sqrt(double noundef %262) #25, !tbaa !30
  %265 = fcmp ogt double %264, 0.000000e+00
  br i1 %265, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %263, %.preheader
  %indvars.iv.i.i188 = phi i64 [ %indvars.iv.next.i.i190, %.preheader ], [ 0, %263 ]
  %.010.i.i189 = phi double [ %268, %.preheader ], [ 0.000000e+00, %263 ]
  %266 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i.i188
  %267 = load double, ptr %266, align 8, !tbaa !34
  %268 = call double @llvm.fmuladd.f64(double %267, double %267, double %.010.i.i189)
  %indvars.iv.next.i.i190 = add nuw nsw i64 %indvars.iv.i.i188, 1
  %exitcond.not.i.i191 = icmp eq i64 %indvars.iv.next.i.i190, 3
  br i1 %exitcond.not.i.i191, label %269, label %.preheader, !llvm.loop !258

269:                                              ; preds = %.preheader
  %270 = call noundef double @sqrt(double noundef %268) #25, !tbaa !30
  %271 = call double @llvm.fabs.f64(double %243)
  %272 = fdiv double %271, %270
  %273 = call double @acos(double noundef %272) #25, !tbaa !30
  %274 = fdiv double %273, %264
  br label %275

275:                                              ; preds = %275, %269
  %indvars.iv.i193 = phi i64 [ 0, %269 ], [ %indvars.iv.next.i194, %275 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i193
  %277 = load double, ptr %276, align 8, !tbaa !34
  %278 = fmul double %274, %277
  store double %278, ptr %276, align 8, !tbaa !34
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, 3
  br i1 %exitcond.not.i195, label %.loopexit, label %275, !llvm.loop !249

279:                                              ; preds = %218, %215, %212
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %219
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  br label %283

283:                                              ; preds = %281, %279
  %.pn110.pn = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %510

284:                                              ; preds = %233, %227
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %509

.loopexit:                                        ; preds = %275, %263
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, i8 0, i64 72, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %286 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 -1056833530, ptr %43, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %287, align 8, !tbaa !3
  store i64 12884901889, ptr %286, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %288 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1040056314, ptr %44, align 8, !tbaa !36
  store ptr %42, ptr %288, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 12884901891, ptr %289, align 8
  %290 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %291 unwind label %405

291:                                              ; preds = %.loopexit
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %290)
          to label %292 unwind label %405

292:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %293, %292
  %indvars.iv13.i.i = phi i64 [ 0, %292 ], [ %indvars.iv.next14.i.i, %293 ]
  %invariant.gep.i.i197 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %46, i64 %.idx17.i.i
  br label %294

293:                                              ; preds = %294
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !262

294:                                              ; preds = %294, %.preheader.i.i
  %indvars.iv.i.i198 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i201, %294 ]
  %.idx.i.i199 = mul nuw nsw i64 %indvars.iv.i.i198, 24
  %gep.i.i200 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i197, i64 %.idx.i.i199
  %295 = load double, ptr %gep.i.i200, align 8, !tbaa !34, !noalias !259
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i198
  store double %295, ptr %gep19.i.i, align 8, !tbaa !34, !alias.scope !259
  %indvars.iv.next.i.i201 = add nuw nsw i64 %indvars.iv.i.i198, 1
  %exitcond.not.i.i202 = icmp eq i64 %indvars.iv.next.i.i201, 3
  br i1 %exitcond.not.i.i202, label %293, label %294, !llvm.loop !263

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %293
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  br label %.preheader19.i.i203

.preheader19.i.i203:                              ; preds = %297, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i, %297 ]
  %296 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i204 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %296
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %296
  br label %.preheader.i.i205

.preheader.i.i205:                                ; preds = %298, %.preheader19.i.i203
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i203 ], [ %indvars.iv.next26.i.i, %298 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv25.i.i
  br label %299

297:                                              ; preds = %298
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %303, label %.preheader19.i.i203, !llvm.loop !267

298:                                              ; preds = %299
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %302, ptr %gep36.i.i, align 8, !tbaa !34, !alias.scope !264
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %297, label %.preheader.i.i205, !llvm.loop !268

299:                                              ; preds = %299, %.preheader.i.i205
  %indvars.iv.i.i206 = phi i64 [ 0, %.preheader.i.i205 ], [ %indvars.iv.next.i.i210, %299 ]
  %.01620.i.i207 = phi double [ 0.000000e+00, %.preheader.i.i205 ], [ %302, %299 ]
  %gep.i.i208 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i204, i64 %indvars.iv.i.i206
  %300 = load double, ptr %gep.i.i208, align 8, !tbaa !34, !noalias !264
  %.idx.i.i209 = mul nuw nsw i64 %indvars.iv.i.i206, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i209
  %301 = load double, ptr %gep34.i.i, align 8, !tbaa !34, !noalias !264
  %302 = call double @llvm.fmuladd.f64(double %300, double %301, double %.01620.i.i207)
  %indvars.iv.next.i.i210 = add nuw nsw i64 %indvars.iv.i.i206, 1
  %exitcond.not.i.i211 = icmp eq i64 %indvars.iv.next.i.i210, 3
  br i1 %exitcond.not.i.i211, label %298, label %299, !llvm.loop !269

303:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 1124024326, ptr %47, align 8, !tbaa !16
  %304 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 2, ptr %304, align 4, !tbaa !270
  %305 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 3, ptr %305, align 8, !tbaa !42
  %306 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 3, ptr %306, align 4, !tbaa !37
  %307 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %309 = getelementptr inbounds nuw i8, ptr %47, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, i8 0, i64 16, i1 false)
  store ptr %305, ptr %308, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %311 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store ptr %311, ptr %310, align 8, !tbaa !271
  %312 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %313 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %314 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 24, ptr %311, align 8, !tbaa !48
  store i64 8, ptr %312, align 8, !tbaa !48
  store ptr %45, ptr %307, align 8, !tbaa !46
  store ptr %45, ptr %315, align 8, !tbaa !272
  %316 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr %316, ptr %314, align 8, !tbaa !273
  store ptr %316, ptr %313, align 8, !tbaa !274
  %317 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %318 unwind label %407

318:                                              ; preds = %303
  br i1 %317, label %321, label %319

319:                                              ; preds = %318
  %320 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %321 unwind label %407

321:                                              ; preds = %319, %318
  %322 = phi i32 [ 6, %318 ], [ %320, %319 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %322, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %323 unwind label %407

323:                                              ; preds = %321
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  br label %.preheader19.i.i212

.preheader19.i.i212:                              ; preds = %325, %323
  %indvars.iv29.i.i213 = phi i64 [ 0, %323 ], [ %indvars.iv.next30.i.i229, %325 ]
  %324 = mul nuw nsw i64 %indvars.iv29.i.i213, 3
  %invariant.gep.i.i214 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %324
  %invariant.gep35.i.i215 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %324
  br label %.preheader.i.i216

.preheader.i.i216:                                ; preds = %326, %.preheader19.i.i212
  %indvars.iv25.i.i217 = phi i64 [ 0, %.preheader19.i.i212 ], [ %indvars.iv.next26.i.i227, %326 ]
  %invariant.gep33.i.i218 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv25.i.i217
  br label %327

325:                                              ; preds = %326
  %indvars.iv.next30.i.i229 = add nuw nsw i64 %indvars.iv29.i.i213, 1
  %exitcond32.not.i.i230 = icmp eq i64 %indvars.iv.next30.i.i229, 3
  br i1 %exitcond32.not.i.i230, label %331, label %.preheader19.i.i212, !llvm.loop !267

326:                                              ; preds = %327
  %gep36.i.i226 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i215, i64 %indvars.iv25.i.i217
  store double %330, ptr %gep36.i.i226, align 8, !tbaa !34, !alias.scope !275
  %indvars.iv.next26.i.i227 = add nuw nsw i64 %indvars.iv25.i.i217, 1
  %exitcond28.not.i.i228 = icmp eq i64 %indvars.iv.next26.i.i227, 3
  br i1 %exitcond28.not.i.i228, label %325, label %.preheader.i.i216, !llvm.loop !268

327:                                              ; preds = %327, %.preheader.i.i216
  %indvars.iv.i.i219 = phi i64 [ 0, %.preheader.i.i216 ], [ %indvars.iv.next.i.i224, %327 ]
  %.01620.i.i220 = phi double [ 0.000000e+00, %.preheader.i.i216 ], [ %330, %327 ]
  %gep.i.i221 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i214, i64 %indvars.iv.i.i219
  %328 = load double, ptr %gep.i.i221, align 8, !tbaa !34, !noalias !275
  %.idx.i.i222 = mul nuw nsw i64 %indvars.iv.i.i219, 24
  %gep34.i.i223 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i218, i64 %.idx.i.i222
  %329 = load double, ptr %gep34.i.i223, align 8, !tbaa !34, !noalias !275
  %330 = call double @llvm.fmuladd.f64(double %328, double %329, double %.01620.i.i220)
  %indvars.iv.next.i.i224 = add nuw nsw i64 %indvars.iv.i.i219, 1
  %exitcond.not.i.i225 = icmp eq i64 %indvars.iv.next.i.i224, 3
  br i1 %exitcond.not.i.i225, label %326, label %327, !llvm.loop !269

331:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 1124024326, ptr %49, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 2, ptr %332, align 4, !tbaa !270
  %333 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 3, ptr %333, align 8, !tbaa !42
  %334 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 3, ptr %334, align 4, !tbaa !37
  %335 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %337 = getelementptr inbounds nuw i8, ptr %49, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false)
  store ptr %333, ptr %336, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %339 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store ptr %339, ptr %338, align 8, !tbaa !271
  %340 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %341 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %342 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 24, ptr %339, align 8, !tbaa !48
  store i64 8, ptr %340, align 8, !tbaa !48
  store ptr %48, ptr %335, align 8, !tbaa !46
  store ptr %48, ptr %343, align 8, !tbaa !272
  %344 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr %344, ptr %342, align 8, !tbaa !273
  store ptr %344, ptr %341, align 8, !tbaa !274
  %345 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %346 unwind label %409

346:                                              ; preds = %331
  br i1 %345, label %349, label %347

347:                                              ; preds = %346
  %348 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %349 unwind label %409

349:                                              ; preds = %347, %346
  %350 = phi i32 [ 6, %346 ], [ %348, %347 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %350, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %351 unwind label %409

351:                                              ; preds = %349
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !278
  br label %.preheader19.i.i232

.preheader19.i.i232:                              ; preds = %352, %351
  %indvars.iv24.i.i233 = phi i64 [ 0, %351 ], [ %indvars.iv.next25.i.i241, %352 ]
  %.idx.i.i234 = mul nuw nsw i64 %indvars.iv24.i.i233, 24
  %invariant.gep.i.i235 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i234
  br label %354

352:                                              ; preds = %354
  %353 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv24.i.i233
  store double %358, ptr %353, align 8, !tbaa !34, !noalias !278
  %indvars.iv.next25.i.i241 = add nuw nsw i64 %indvars.iv24.i.i233, 1
  %exitcond27.not.i.i242 = icmp eq i64 %indvars.iv.next25.i.i241, 3
  br i1 %exitcond27.not.i.i242, label %359, label %.preheader19.i.i232, !llvm.loop !253

354:                                              ; preds = %354, %.preheader19.i.i232
  %indvars.iv.i.i236 = phi i64 [ 0, %.preheader19.i.i232 ], [ %indvars.iv.next.i.i239, %354 ]
  %.01620.i.i237 = phi double [ 0.000000e+00, %.preheader19.i.i232 ], [ %358, %354 ]
  %gep.i.i238 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i235, i64 %indvars.iv.i.i236
  %355 = load double, ptr %gep.i.i238, align 8, !tbaa !34, !noalias !278
  %356 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i236
  %357 = load double, ptr %356, align 8, !tbaa !34, !noalias !278
  %358 = call double @llvm.fmuladd.f64(double %355, double %357, double %.01620.i.i237)
  %indvars.iv.next.i.i239 = add nuw nsw i64 %indvars.iv.i.i236, 1
  %exitcond.not.i.i240 = icmp eq i64 %indvars.iv.next.i.i239, 3
  br i1 %exitcond.not.i.i240, label %352, label %354, !llvm.loop !254

359:                                              ; preds = %352
  %.sroa.0267.0.copyload = load double, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %50, i8 0, i64 72, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, i8 0, i64 72, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %360 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1040056314, ptr %52, align 8, !tbaa !36
  store ptr %50, ptr %360, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 12884901891, ptr %361, align 8
  invoke void @_ZN2cv7fisheye42estimateNewCameraMatrixForUndistortRectifyERKNS_11_InputArrayES3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayEdS7_d(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %13, double noundef %15)
          to label %362 unwind label %411

362:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %363 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 -1040056314, ptr %53, align 8, !tbaa !36
  store ptr %51, ptr %363, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 12884901891, ptr %364, align 8
  invoke void @_ZN2cv7fisheye42estimateNewCameraMatrixForUndistortRectifyERKNS_11_InputArrayES3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayEdS7_d(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %13, double noundef %15)
          to label %365 unwind label %413

365:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %366 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %368 = load double, ptr %367, align 8, !tbaa !34
  %369 = load double, ptr %366, align 8, !tbaa !34
  %370 = fcmp olt double %368, %369
  %371 = select i1 %370, double %368, double %369
  %372 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %373 = load double, ptr %372, align 8, !tbaa !34
  %374 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %375 = load double, ptr %374, align 8, !tbaa !34
  %376 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %377 = load double, ptr %376, align 8, !tbaa !34
  %378 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %379 = load double, ptr %378, align 8, !tbaa !34
  %380 = and i32 %12, 1024
  %.not = icmp eq i32 %380, 0
  %381 = fadd double %373, %377
  %382 = fmul double %381, 5.000000e-01
  %.sroa.15.sroa.0.0 = select i1 %.not, double %377, double %382
  %.sroa.0250.sroa.0.0 = select i1 %.not, double %373, double %382
  %.sroa.15.sroa.9.0.in = fadd double %375, %379
  %.sroa.15.sroa.9.0 = fmul double %.sroa.15.sroa.9.0.in, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store double %371, ptr %55, align 8, !tbaa !34
  %383 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double 0.000000e+00, ptr %383, align 8, !tbaa !34
  %384 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store double %.sroa.0250.sroa.0.0, ptr %384, align 8, !tbaa !34
  %385 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %55, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, i8 0, i64 16, i1 false)
  store double %371, ptr %386, align 8, !tbaa !34
  %387 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store double %.sroa.15.sroa.9.0, ptr %387, align 8, !tbaa !34
  %388 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %389 = getelementptr inbounds nuw i8, ptr %55, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %388, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %389, align 8, !tbaa !34
  %390 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store double 0.000000e+00, ptr %390, align 8, !tbaa !34
  store i32 1124024326, ptr %54, align 8, !tbaa !16
  %391 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 2, ptr %391, align 4, !tbaa !270
  %392 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 3, ptr %392, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 4, ptr %393, align 4, !tbaa !37
  %394 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %396 = getelementptr inbounds nuw i8, ptr %54, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  store ptr %392, ptr %395, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %398 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %398, ptr %397, align 8, !tbaa !271
  %399 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %400 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %401 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %402 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 32, ptr %398, align 8, !tbaa !48
  store i64 8, ptr %399, align 8, !tbaa !48
  store ptr %55, ptr %394, align 8, !tbaa !46
  store ptr %55, ptr %402, align 8, !tbaa !272
  %403 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store ptr %403, ptr %401, align 8, !tbaa !273
  store ptr %403, ptr %400, align 8, !tbaa !274
  %404 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %415 unwind label %490

405:                                              ; preds = %291, %.loopexit
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %508

407:                                              ; preds = %321, %319, %303
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %507

409:                                              ; preds = %349, %347, %331
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %506

411:                                              ; preds = %359
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %505

413:                                              ; preds = %362
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %505

415:                                              ; preds = %365
  br i1 %404, label %418, label %416

416:                                              ; preds = %415
  %417 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %418 unwind label %490

418:                                              ; preds = %416, %415
  %419 = phi i32 [ 6, %415 ], [ %417, %416 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %419, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %420 unwind label %490

420:                                              ; preds = %418
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %421 = fmul double %.sroa.0267.0.copyload, %371
  store double %371, ptr %57, align 8, !tbaa !34
  %422 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double 0.000000e+00, ptr %422, align 8, !tbaa !34
  %423 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %.sroa.15.sroa.0.0, ptr %423, align 8, !tbaa !34
  %424 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double %421, ptr %424, align 8, !tbaa !34
  %425 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store double 0.000000e+00, ptr %425, align 8, !tbaa !34
  %426 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store double %371, ptr %426, align 8, !tbaa !34
  %427 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store double %.sroa.15.sroa.9.0, ptr %427, align 8, !tbaa !34
  %428 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %429 = getelementptr inbounds nuw i8, ptr %57, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %428, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %429, align 8, !tbaa !34
  %430 = getelementptr inbounds nuw i8, ptr %57, i64 88
  store double 0.000000e+00, ptr %430, align 8, !tbaa !34
  store i32 1124024326, ptr %56, align 8, !tbaa !16
  %431 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 2, ptr %431, align 4, !tbaa !270
  %432 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 3, ptr %432, align 8, !tbaa !42
  %433 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 4, ptr %433, align 4, !tbaa !37
  %434 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %436 = getelementptr inbounds nuw i8, ptr %56, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %436, i8 0, i64 16, i1 false)
  store ptr %432, ptr %435, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %438 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %438, ptr %437, align 8, !tbaa !271
  %439 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %440 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %441 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %442 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 32, ptr %438, align 8, !tbaa !48
  store i64 8, ptr %439, align 8, !tbaa !48
  store ptr %57, ptr %434, align 8, !tbaa !46
  store ptr %57, ptr %442, align 8, !tbaa !272
  %443 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store ptr %443, ptr %441, align 8, !tbaa !273
  store ptr %443, ptr %440, align 8, !tbaa !274
  %444 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %445 unwind label %492

445:                                              ; preds = %420
  br i1 %444, label %448, label %446

446:                                              ; preds = %445
  %447 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %448 unwind label %492

448:                                              ; preds = %446, %445
  %449 = phi i32 [ 6, %445 ], [ %447, %446 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %449, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %450 unwind label %492

450:                                              ; preds = %448
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %451 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %452 unwind label %494

452:                                              ; preds = %450
  br i1 %451, label %453, label %498

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %454 = fneg double %.sroa.0250.sroa.0.0
  %455 = fneg double %.sroa.15.sroa.9.0
  %456 = fdiv double -1.000000e+00, %.sroa.0267.0.copyload
  %457 = fsub double %.sroa.0250.sroa.0.0, %.sroa.15.sroa.0.0
  %458 = fdiv double %457, %.sroa.0267.0.copyload
  store double 1.000000e+00, ptr %59, align 8, !tbaa !34
  %459 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  store double %454, ptr %460, align 8, !tbaa !34
  %461 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store double 0.000000e+00, ptr %461, align 8, !tbaa !34
  %462 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store double 1.000000e+00, ptr %462, align 8, !tbaa !34
  %463 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store double 0.000000e+00, ptr %463, align 8, !tbaa !34
  %464 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store double %455, ptr %464, align 8, !tbaa !34
  %465 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %466 = getelementptr inbounds nuw i8, ptr %59, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %465, i8 0, i64 24, i1 false)
  store double %371, ptr %466, align 8, !tbaa !34
  %467 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %468 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %467, i8 0, i64 16, i1 false)
  store double %456, ptr %468, align 8, !tbaa !34
  %469 = getelementptr inbounds nuw i8, ptr %59, i64 120
  store double %458, ptr %469, align 8, !tbaa !34
  store i32 1124024326, ptr %58, align 8, !tbaa !16
  %470 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 2, ptr %470, align 4, !tbaa !270
  %471 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 4, ptr %471, align 8, !tbaa !42
  %472 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 4, ptr %472, align 4, !tbaa !37
  %473 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %475 = getelementptr inbounds nuw i8, ptr %58, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %475, i8 0, i64 16, i1 false)
  store ptr %471, ptr %474, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %477 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %477, ptr %476, align 8, !tbaa !271
  %478 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %479 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %480 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 32, ptr %477, align 8, !tbaa !48
  store i64 8, ptr %478, align 8, !tbaa !48
  store ptr %59, ptr %473, align 8, !tbaa !46
  store ptr %59, ptr %481, align 8, !tbaa !272
  %482 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %482, ptr %480, align 8, !tbaa !273
  store ptr %482, ptr %479, align 8, !tbaa !274
  %483 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %484 unwind label %496

484:                                              ; preds = %453
  br i1 %483, label %487, label %485

485:                                              ; preds = %484
  %486 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %487 unwind label %496

487:                                              ; preds = %485, %484
  %488 = phi i32 [ 6, %484 ], [ %486, %485 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %488, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %489 unwind label %496

489:                                              ; preds = %487
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %498

490:                                              ; preds = %418, %416, %365
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %505

492:                                              ; preds = %448, %446, %420
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %505

494:                                              ; preds = %450
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %505

496:                                              ; preds = %487, %485, %453
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %505

498:                                              ; preds = %489, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %499 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !43
  %.not.i = icmp eq i32 %500, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %501

501:                                              ; preds = %498
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %502

502:                                              ; preds = %501
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %498, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

505:                                              ; preds = %490, %492, %494, %496, %413, %411
  %.pn133.pn.pn = phi { ptr, i32 } [ %412, %411 ], [ %414, %413 ], [ %497, %496 ], [ %495, %494 ], [ %493, %492 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %506

506:                                              ; preds = %505, %409
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %505 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %507

507:                                              ; preds = %506, %407
  %.pn133.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn, %506 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %508

508:                                              ; preds = %507, %405
  %.pn133.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn, %507 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %509

509:                                              ; preds = %508, %284
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn, %508 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %510

510:                                              ; preds = %509, %283
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %509 ], [ %.pn110.pn, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %511

511:                                              ; preds = %510, %211, %187, %178, %176
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %510 ], [ %.pn108, %187 ], [ %.pn102.pn, %211 ], [ %177, %176 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %512

512:                                              ; preds = %511, %175
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %511 ], [ %.pn100, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %513

513:                                              ; preds = %79, %81, %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %512 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %108, %107 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %82, %81 ], [ %80, %79 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IdE4rvecEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec.11", align 8
  %4 = alloca %"class.cv::Matx.20", align 8
  %5 = alloca %"class.cv::Matx.20", align 8
  %6 = alloca %"class.cv::Matx.20", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Matx.20", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %12 = load double, ptr %1, align 8, !tbaa !34, !noalias !287
  store double %12, ptr %6, align 8, !tbaa !34, !alias.scope !287
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !34, !noalias !287
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %14, ptr %15, align 8, !tbaa !34, !alias.scope !287
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !34, !noalias !287
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %17, ptr %18, align 8, !tbaa !34, !alias.scope !287
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load double, ptr %19, align 8, !tbaa !34, !noalias !287
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %20, ptr %21, align 8, !tbaa !34, !alias.scope !287
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !34, !noalias !287
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %23, ptr %24, align 8, !tbaa !34, !alias.scope !287
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !34, !noalias !287
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %26, ptr %27, align 8, !tbaa !34, !alias.scope !287
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load double, ptr %28, align 8, !tbaa !34, !noalias !287
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %29, ptr %30, align 8, !tbaa !34, !alias.scope !287
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load double, ptr %31, align 8, !tbaa !34, !noalias !287
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %32, ptr %33, align 8, !tbaa !34, !alias.scope !287
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load double, ptr %34, align 8, !tbaa !34, !noalias !287
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %35, ptr %36, align 8, !tbaa !34, !alias.scope !287
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %38, align 8, !tbaa !3
  store i64 12884901891, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1040056314, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 12884901889, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1040056314, ptr %9, align 8, !tbaa !36
  store ptr %4, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 12884901891, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1040056314, ptr %10, align 8, !tbaa !36
  store ptr %5, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 12884901891, ptr %44, align 8
  call void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %46, %2
  %indvars.iv29.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next30.i.i, %46 ]
  %45 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %45
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %45
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %47, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %47 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv25.i.i
  br label %48

46:                                               ; preds = %47
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !267

47:                                               ; preds = %48
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %51, ptr %gep36.i.i, align 8, !tbaa !34, !alias.scope !288
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %46, label %.preheader.i.i, !llvm.loop !268

48:                                               ; preds = %48, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %48 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %51, %48 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %49 = load double, ptr %gep.i.i, align 8, !tbaa !34, !noalias !288
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %50 = load double, ptr %gep34.i.i, align 8, !tbaa !34, !noalias !288
  %51 = call double @llvm.fmuladd.f64(double %49, double %50, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %47, label %48, !llvm.loop !269

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !tbaa.struct !291
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %52 = load double, ptr %33, align 8, !tbaa !34
  %53 = load double, ptr %27, align 8, !tbaa !34
  %54 = fsub double %52, %53
  %55 = load double, ptr %18, align 8, !tbaa !34
  %56 = load double, ptr %30, align 8, !tbaa !34
  %57 = fsub double %55, %56
  %58 = load double, ptr %21, align 8, !tbaa !34
  %59 = load double, ptr %15, align 8, !tbaa !34
  %60 = fsub double %58, %59
  %61 = fmul double %57, %57
  %62 = call double @llvm.fmuladd.f64(double %54, double %54, double %61)
  %63 = call double @llvm.fmuladd.f64(double %60, double %60, double %62)
  %64 = fmul double %63, 2.500000e-01
  %65 = call double @sqrt(double noundef %64) #25, !tbaa !30
  %66 = load double, ptr %6, align 8, !tbaa !34
  %67 = load double, ptr %24, align 8, !tbaa !34
  %68 = fadd double %66, %67
  %69 = load double, ptr %36, align 8, !tbaa !34
  %70 = fadd double %68, %69
  %71 = fadd double %70, -1.000000e+00
  %72 = fmul double %71, 5.000000e-01
  %73 = fcmp ogt double %72, 1.000000e+00
  %74 = fcmp olt double %72, -1.000000e+00
  %75 = select i1 %74, double -1.000000e+00, double %72
  %76 = select i1 %73, double 1.000000e+00, double %75
  %77 = call double @acos(double noundef %76) #25, !tbaa !30
  %78 = fcmp olt double %65, 1.000000e-05
  br i1 %78, label %79, label %119

79:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %80 = fcmp ogt double %76, 0.000000e+00
  br i1 %80, label %126, label %81

81:                                               ; preds = %79
  %82 = fadd double %66, 1.000000e+00
  %83 = fmul double %82, 5.000000e-01
  %84 = fcmp olt double %83, 0.000000e+00
  %.sroa.speculated67 = select i1 %84, double 0.000000e+00, double %83
  %85 = call double @sqrt(double noundef %.sroa.speculated67) #25, !tbaa !30
  %86 = fadd double %67, 1.000000e+00
  %87 = fmul double %86, 5.000000e-01
  %88 = fcmp olt double %87, 0.000000e+00
  %.sroa.speculated63 = select i1 %88, double 0.000000e+00, double %87
  %89 = call double @sqrt(double noundef %.sroa.speculated63) #25, !tbaa !30
  %90 = fcmp olt double %59, 0.000000e+00
  %91 = fneg double %89
  %92 = select i1 %90, double %91, double %89
  %93 = fadd double %69, 1.000000e+00
  %94 = fmul double %93, 5.000000e-01
  %95 = fcmp olt double %94, 0.000000e+00
  %.sroa.speculated = select i1 %95, double 0.000000e+00, double %94
  %96 = call double @sqrt(double noundef %.sroa.speculated) #25, !tbaa !30
  %97 = fcmp olt double %55, 0.000000e+00
  %98 = fneg double %96
  %99 = select i1 %97, double %98, double %96
  %100 = call double @llvm.fabs.f64(double %85)
  %101 = call double @llvm.fabs.f64(double %89)
  %102 = fcmp olt double %100, %101
  %103 = call double @llvm.fabs.f64(double %96)
  %104 = fcmp olt double %100, %103
  %or.cond = select i1 %102, i1 %104, i1 false
  br i1 %or.cond, label %105, label %111

105:                                              ; preds = %81
  %106 = fcmp ogt double %53, 0.000000e+00
  %107 = fmul double %92, %99
  %108 = fcmp ule double %107, 0.000000e+00
  %.not = xor i1 %106, %108
  br i1 %.not, label %111, label %109

109:                                              ; preds = %105
  %110 = fneg double %99
  br label %111

111:                                              ; preds = %109, %105, %81
  %.049 = phi double [ %110, %109 ], [ %99, %105 ], [ %99, %81 ]
  %112 = fmul double %92, %92
  %113 = call double @llvm.fmuladd.f64(double %85, double %85, double %112)
  %114 = call double @llvm.fmuladd.f64(double %.049, double %.049, double %113)
  %sqrt = call double @llvm.sqrt.f64(double %114)
  %115 = fdiv double %77, %sqrt
  %116 = fmul double %85, %115
  %117 = fmul double %92, %115
  %118 = fmul double %.049, %115
  br label %126

119:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %120 = fmul double %65, 2.000000e+00
  %121 = fdiv double 1.000000e+00, %120
  %122 = fmul double %121, %77
  %123 = fmul double %54, %122
  %124 = fmul double %57, %122
  %125 = fmul double %60, %122
  br label %126

126:                                              ; preds = %79, %111, %119
  %.052 = phi double [ %123, %119 ], [ %116, %111 ], [ 0.000000e+00, %79 ]
  %.051 = phi double [ %124, %119 ], [ %117, %111 ], [ 0.000000e+00, %79 ]
  %.150 = phi double [ %125, %119 ], [ %118, %111 ], [ 0.000000e+00, %79 ]
  store double %.052, ptr %0, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.051, ptr %127, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.150, ptr %128, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN2cv7fisheye42estimateNewCameraMatrixForUndistortRectifyERKNS_11_InputArrayES3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayEdS7_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = load i32, ptr %20, align 4, !tbaa !270
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !36
  store ptr %0, ptr %27, align 8, !tbaa !3
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_geom.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !8, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !6, i64 8}
!24 = !{!"p1 long", !8, i64 0}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!21, !22, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!4, !5, i64 0}
!37 = !{!17, !5, i64 12}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = !{!9, !5, i64 0}
!41 = !{!9, !5, i64 4}
!42 = !{!17, !5, i64 8}
!43 = !{!44, !5, i64 8}
!44 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !45, i64 0, !5, i64 8}
!45 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!46 = !{!17, !18, i64 16}
!47 = !{!17, !24, i64 72}
!48 = !{!28, !28, i64 0}
!49 = !{!6, !6, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !6, i64 0}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2cvmlIdLi4ELi4EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!58 = distinct !{!58, !"_ZN2cvmlIdLi4ELi4EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!59 = distinct !{!59, !51}
!60 = distinct !{!60, !51}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv"}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = distinct !{!66, !51}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIsEEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIsEEv"}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIiEEv: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIiEEv"}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN2cv7MatExprE", !86, i64 0, !5, i64 8, !17, i64 16, !17, i64 112, !17, i64 208, !35, i64 304, !35, i64 312, !87, i64 320}
!86 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!87 = !{!"_ZTSN2cv7Scalar_IdEE", !88, i64 0}
!88 = !{!"_ZTSN2cv3VecIdLi4EEE", !89, i64 0}
!89 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !7, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!98 = !{!17, !22, i64 64}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv11_InputArray6getMatEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv11_InputArray6getMatEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv11_InputArray6getMatEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv11_InputArray6getMatEi"}
!111 = !{!112, !39, i64 0}
!112 = !{!"_ZTSN2cv6Point_IfEE", !39, i64 0, !39, i64 4}
!113 = !{!112, !39, i64 4}
!114 = distinct !{!114, !51}
!115 = !{i64 0, i64 24, !49}
!116 = !{!117, !35, i64 0}
!117 = !{!"_ZTSN2cv6Point_IdEE", !35, i64 0, !35, i64 8}
!118 = !{!117, !35, i64 8}
!119 = distinct !{!119, !51}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!123 = !{!124, !35, i64 0}
!124 = !{!"_ZTSN2cv5Rect_IdEE", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!125 = !{!124, !35, i64 8}
!126 = !{!124, !35, i64 16}
!127 = !{!124, !35, i64 24}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv11_InputArray6getMatEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv11_InputArray6getMatEi"}
!137 = !{!138, !35, i64 0}
!138 = !{!"_ZTSN2cv7Point3_IdEE", !35, i64 0, !35, i64 8, !35, i64 16}
!139 = !{!138, !35, i64 8}
!140 = !{!138, !35, i64 16}
!141 = !{i64 0, i64 8, !34, i64 8, i64 8, !34}
!142 = distinct !{!142, !51}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv3Mat3colEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv3Mat3colEi"}
!146 = !{!147, !5, i64 0}
!147 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!148 = !{!147, !5, i64 4}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv3Mat3colEi: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv3Mat3colEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv3Mat3colEi: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv3Mat3colEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv11_InputArray6getMatEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv11_InputArray6getMatEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv11_InputArray6getMatEi"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv11_InputArray6getMatEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv11_InputArray6getMatEi"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!181 = distinct !{!181, !"_ZNK2cv11_InputArray6getMatEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv11_InputArray6getMatEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!187 = distinct !{!187, !"_ZNK2cv11_InputArray6getMatEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv4Mat_IdE5crossERKS1_: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv4Mat_IdE5crossERKS1_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv3Mat3colEi: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv3Mat3colEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!205 = distinct !{!205, !"_ZNK2cv11_InputArray6getMatEi"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv11_InputArray6getMatEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv11_InputArray6getMatEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv11_InputArray6getMatEi"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv11_InputArray6getMatEi"}
!218 = !{!219, !220, i64 8}
!219 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN2cv6Point_IfEE", !8, i64 0}
!221 = !{!219, !220, i64 16}
!222 = !{!219, !220, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!228 = distinct !{!228, !51}
!229 = distinct !{!229, !51}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!235 = distinct !{!235, !51}
!236 = distinct !{!236, !51}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!239 = distinct !{!239, !"_ZNK2cv11_InputArray6getMatEi"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!242 = distinct !{!242, !"_ZNK2cv11_InputArray6getMatEi"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!245 = distinct !{!245, !"_ZNK2cv11_InputArray6getMatEi"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!248 = distinct !{!248, !"_ZNK2cv11_InputArray6getMatEi"}
!249 = distinct !{!249, !51}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!252 = distinct !{!252, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!253 = distinct !{!253, !51}
!254 = distinct !{!254, !51}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!257 = distinct !{!257, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!258 = distinct !{!258, !51}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!261 = distinct !{!261, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!262 = distinct !{!262, !51}
!263 = distinct !{!263, !51}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!266 = distinct !{!266, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!267 = distinct !{!267, !51}
!268 = distinct !{!268, !51}
!269 = distinct !{!269, !51}
!270 = !{!17, !5, i64 4}
!271 = !{!23, !24, i64 0}
!272 = !{!17, !18, i64 24}
!273 = !{!17, !18, i64 32}
!274 = !{!17, !18, i64 40}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!277 = distinct !{!277, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!280 = distinct !{!280, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK2cv7Affine3IdE8rotationEv: argument 0"}
!283 = distinct !{!283, !"_ZNK2cv7Affine3IdE8rotationEv"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK2cv7Affine3IdE6linearEv: argument 0"}
!286 = distinct !{!286, !"_ZNK2cv7Affine3IdE6linearEv"}
!287 = !{!285, !282}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!290 = distinct !{!290, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!291 = !{i64 0, i64 72, !49}
