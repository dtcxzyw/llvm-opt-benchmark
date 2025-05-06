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
%"class.cv::Point3_.19" = type { double, double, double }
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_biE24__cv_trace_location_fn12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
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
    i32 5, label %63
    i32 4, label %63
    i32 3, label %63
    i32 0, label %63
  ]

44:                                               ; preds = %35, %32, %5
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %312

46:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %311

48:                                               ; preds = %128, %85
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %310

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi, ptr noundef nonnull @.str.1, i32 noundef 18) #23
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
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %310

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit170, %_ZNK2cv11_InputArray6getMatEi.exit170, %_ZNK2cv11_InputArray6getMatEi.exit170, %_ZNK2cv11_InputArray6getMatEi.exit170
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = load i32, ptr %65, align 4, !tbaa !31
  %69 = icmp eq i32 %67, 4
  %70 = icmp eq i32 %68, 4
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %85, label %72

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi, ptr noundef nonnull @.str.1, i32 noundef 19) #23
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %12, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %75
  %.pn137 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %310

85:                                               ; preds = %63
  %86 = and i32 %4, 7
  %87 = or disjoint i32 %86, 16
  %88 = icmp slt i32 %4, 0
  %.0 = select i1 %88, i32 %4, i32 %87
  %89 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %90 unwind label %48

90:                                               ; preds = %85
  br i1 %89, label %91, label %111

91:                                               ; preds = %90
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %93 unwind label %96

93:                                               ; preds = %91
  %94 = icmp eq i32 %.0, -1
  %95 = icmp eq i32 %.0, %92
  %or.cond = or i1 %94, %95
  br i1 %or.cond, label %111, label %98

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %310

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi, ptr noundef nonnull @.str.1, i32 noundef 27) #23
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %14, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !29
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %101
  %.pn139 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %310

111:                                              ; preds = %93, %90
  %.1 = phi i32 [ %.0, %90 ], [ %92, %93 ]
  %112 = icmp slt i32 %.1, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %.1, -19
  %or.cond9 = icmp ult i32 %114, 3
  br i1 %or.cond9, label %128, label %115

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi, ptr noundef nonnull @.str.1, i32 noundef 34) #23
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %16, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !29
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %118
  %.pn142 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %310

128:                                              ; preds = %113, %111
  %.2 = phi i32 [ %.1, %113 ], [ 21, %111 ]
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = load i32, ptr %130, align 4, !tbaa !31
  %.sroa.2.0.insert.ext.i180 = zext i32 %133 to i64
  %.sroa.2.0.insert.shift.i181 = shl nuw i64 %.sroa.2.0.insert.ext.i180, 32
  %.sroa.0.0.insert.ext.i182 = zext i32 %132 to i64
  %.sroa.0.0.insert.insert.i183 = or disjoint i64 %.sroa.2.0.insert.shift.i181, %.sroa.0.0.insert.ext.i182
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i183, i32 noundef %.2, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %134 unwind label %48

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #22
  %135 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc184 unwind label %148

.noexc184:                                        ; preds = %134
  %136 = icmp eq i32 %135, 65536
  br i1 %136, label %137, label %140

137:                                              ; preds = %.noexc184
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !3, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %141 unwind label %148

140:                                              ; preds = %.noexc184
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %141 unwind label %148

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1040056314, ptr %20, align 8, !tbaa !37
  store ptr %19, ptr %142, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 17179869188, ptr %143, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %144 unwind label %150

144:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !38
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %165, label %152

148:                                              ; preds = %140, %137, %134
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %309

150:                                              ; preds = %141
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit210

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv18reprojectImageTo3DERKNS_11_InputArrayERKNS_12_OutputArrayES2_bi, ptr noundef nonnull @.str.1, i32 noundef 44) #23
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %21, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !29
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %155
  %.pn146 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit210

165:                                              ; preds = %144
  %166 = zext nneg i32 %146 to i64
  %.not.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS3_.exit, label %167

167:                                              ; preds = %165
  %168 = shl nuw nsw i64 %166, 2
  %169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #25
          to label %.noexc191 unwind label %182

.noexc191:                                        ; preds = %167
  store float 0.000000e+00, ptr %169, align 4, !tbaa !39
  %170 = icmp eq i32 %146, 1
  br i1 %170, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc191
  %171 = getelementptr i8, ptr %169, i64 4
  %172 = add nsw i64 %168, -4
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 %172, i1 false), !tbaa !39
  br label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc191
  %173 = mul nuw nsw i64 %166, 12
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #25
          to label %.noexc193 unwind label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208.thread

.noexc193:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %174, i8 0, i64 %173, i1 false), !tbaa !39
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS3_.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS3_.exit: ; preds = %.noexc193, %165
  %.sroa.0217.0228 = phi ptr [ %169, %.noexc193 ], [ null, %165 ]
  %.sroa.0211.0 = phi ptr [ %174, %.noexc193 ], [ null, %165 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  store double 0x47EFFFFFE0000000, ptr %23, align 8, !tbaa !35
  br i1 %3, label %175, label %187

175:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %176, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %177, align 4, !tbaa !42
  store i32 16842752, ptr %24, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %8, ptr %178, align 8, !tbaa !3
  %179 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %180 unwind label %185

180:                                              ; preds = %175
  invoke void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %181 unwind label %185

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  br label %187

182:                                              ; preds = %167
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit210

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208.thread: ; preds = %.lr.ph.preheader.i.i.i.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %308

185:                                              ; preds = %180, %175
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  %.not.i.i.i207 = icmp eq ptr %.sroa.0211.0, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208, label %307

187:                                              ; preds = %181, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EEC2EmRKS3_.exit
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !43
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph258, label %._crit_edge259

.lr.ph258:                                        ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %193 = icmp eq i32 %.2, 21
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %199 = call i32 @llvm.umax.i32(i32 %146, i32 1)
  %wide.trip.count = zext nneg i32 %199 to i64
  %wide.trip.count273 = zext nneg i32 %199 to i64
  %wide.trip.count279 = zext nneg i32 %199 to i64
  %wide.trip.count285 = zext nneg i32 %199 to i64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %wide.trip.count291 = zext nneg i32 %199 to i64
  %wide.trip.count297 = zext nneg i32 %199 to i64
  br label %208

._crit_edge259:                                   ; preds = %.loopexit, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  %.not.i.i.i = icmp eq ptr %.sroa.0211.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, label %200

200:                                              ; preds = %._crit_edge259
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.0) #24
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge259, %200
  %.not.i.i.i194 = icmp eq ptr %.sroa.0217.0228, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0217.0228) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit, %201
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !44
  %.not.i = icmp eq i32 %203, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %204

204:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  ret void

208:                                              ; preds = %.lr.ph258, %.loopexit
  %indvars.iv299 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next300, %.loopexit ]
  %209 = load ptr, ptr %191, align 8, !tbaa !47
  %210 = load ptr, ptr %192, align 8, !tbaa !48
  %211 = load i64, ptr %210, align 8, !tbaa !49
  %212 = mul i64 %211, %indvars.iv299
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %212
  switch i32 %43, label %.loopexit240 [
    i32 0, label %214
    i32 3, label %219
    i32 4, label %224
  ]

214:                                              ; preds = %208
  br i1 %.not.i.i.i.i, label %.loopexit240, label %.lr.ph247

.lr.ph247:                                        ; preds = %214, %.lr.ph247
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.lr.ph247 ], [ 0, %214 ]
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv275
  %216 = load i8, ptr %215, align 1, !tbaa !50
  %217 = uitofp i8 %216 to float
  %218 = getelementptr inbounds nuw float, ptr %.sroa.0217.0228, i64 %indvars.iv275
  store float %217, ptr %218, align 4, !tbaa !39
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count279
  br i1 %exitcond280.not, label %.loopexit240, label %.lr.ph247, !llvm.loop !51

219:                                              ; preds = %208
  br i1 %.not.i.i.i.i, label %.loopexit240, label %.lr.ph245

.lr.ph245:                                        ; preds = %219, %.lr.ph245
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph245 ], [ 0, %219 ]
  %220 = getelementptr inbounds nuw i16, ptr %213, i64 %indvars.iv269
  %221 = load i16, ptr %220, align 2, !tbaa !53
  %222 = sitofp i16 %221 to float
  %223 = getelementptr inbounds nuw float, ptr %.sroa.0217.0228, i64 %indvars.iv269
  store float %222, ptr %223, align 4, !tbaa !39
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count273
  br i1 %exitcond274.not, label %.loopexit240, label %.lr.ph245, !llvm.loop !55

224:                                              ; preds = %208
  br i1 %.not.i.i.i.i, label %.loopexit240, label %.lr.ph

.lr.ph:                                           ; preds = %224, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %224 ]
  %225 = getelementptr inbounds nuw i32, ptr %213, i64 %indvars.iv
  %226 = load i32, ptr %225, align 4, !tbaa !31
  %227 = sitofp i32 %226 to float
  %228 = getelementptr inbounds nuw float, ptr %.sroa.0217.0228, i64 %indvars.iv
  store float %227, ptr %228, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit240, label %.lr.ph, !llvm.loop !56

.loopexit240:                                     ; preds = %.lr.ph, %.lr.ph245, %.lr.ph247, %208, %224, %219, %214
  %.0131 = phi ptr [ %.sroa.0217.0228, %214 ], [ %.sroa.0217.0228, %219 ], [ %.sroa.0217.0228, %224 ], [ %213, %208 ], [ %.sroa.0217.0228, %.lr.ph247 ], [ %.sroa.0217.0228, %.lr.ph245 ], [ %.sroa.0217.0228, %.lr.ph ]
  br i1 %193, label %229, label %235

229:                                              ; preds = %.loopexit240
  %230 = load ptr, ptr %194, align 8, !tbaa !47
  %231 = load ptr, ptr %195, align 8, !tbaa !48
  %232 = load i64, ptr %231, align 8, !tbaa !49
  %233 = mul i64 %232, %indvars.iv299
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %233
  br label %235

235:                                              ; preds = %229, %.loopexit240
  %.0132 = phi ptr [ %234, %229 ], [ %.sroa.0211.0, %.loopexit240 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph249

.lr.ph249:                                        ; preds = %235
  %236 = trunc nuw nsw i64 %indvars.iv299 to i32
  %237 = uitofp nneg i32 %236 to double
  %238 = load double, ptr %23, align 8, !tbaa !35
  br label %239

239:                                              ; preds = %.lr.ph249, %272
  %indvars.iv281 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next282, %272 ]
  %240 = getelementptr inbounds nuw float, ptr %.0131, i64 %indvars.iv281
  %241 = load float, ptr %240, align 4, !tbaa !39
  %242 = fpext float %241 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  %243 = trunc nuw nsw i64 %indvars.iv281 to i32
  %244 = uitofp nneg i32 %243 to double
  store double %244, ptr %25, align 8, !tbaa !35
  store double %237, ptr %196, align 8, !tbaa !35
  store double %242, ptr %197, align 8, !tbaa !35
  store double 1.000000e+00, ptr %198, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22, !noalias !57
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %239
  %indvars.iv23.i.i = phi i64 [ 0, %239 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %245 = shl nuw nsw i64 %indvars.iv23.i.i, 2
  br label %247

.critedge.i.i:                                    ; preds = %247
  %246 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv23.i.i
  store double %253, ptr %246, align 8, !tbaa !35, !noalias !57
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 4
  br i1 %exitcond26.not.i.i, label %_ZN2cv3VecIdLi3EEC2EPKd.exit, label %.preheader.i.i, !llvm.loop !60

247:                                              ; preds = %247, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %247 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %253, %247 ]
  %248 = add nuw nsw i64 %indvars.iv.i.i, %245
  %249 = getelementptr inbounds nuw [16 x double], ptr %19, i64 0, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !35, !noalias !57
  %251 = getelementptr inbounds nuw [4 x double], ptr %25, i64 0, i64 %indvars.iv.i.i
  %252 = load double, ptr %251, align 8, !tbaa !35, !noalias !57
  %253 = call double @llvm.fmuladd.f64(double %250, double %252, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %247, !llvm.loop !61

_ZN2cv3VecIdLi3EEC2EPKd.exit:                     ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa !35
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22, !noalias !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, i8 0, i64 12, i1 false), !tbaa !39, !alias.scope !62
  br label %254

254:                                              ; preds = %254, %_ZN2cv3VecIdLi3EEC2EPKd.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv3VecIdLi3EEC2EPKd.exit ], [ %indvars.iv.next.i, %254 ]
  %255 = getelementptr inbounds nuw [3 x double], ptr %27, i64 0, i64 %indvars.iv.i
  %256 = load double, ptr %255, align 8, !tbaa !35, !noalias !62
  %257 = fptrunc double %256 to float
  %258 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i
  store float %257, ptr %258, align 4, !tbaa !39, !alias.scope !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit, label %254, !llvm.loop !65

_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit:      ; preds = %254
  %259 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.0132, i64 %indvars.iv281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %259, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #22
  %260 = fdiv double 1.000000e+00, %.sroa.4.0.copyload
  br label %261

261:                                              ; preds = %261, %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit
  %indvars.iv.i198 = phi i64 [ 0, %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit ], [ %indvars.iv.next.i199, %261 ]
  %262 = getelementptr inbounds nuw [3 x float], ptr %259, i64 0, i64 %indvars.iv.i198
  %263 = load float, ptr %262, align 4, !tbaa !39
  %264 = fpext float %263 to double
  %265 = fmul double %260, %264
  %266 = fptrunc double %265 to float
  store float %266, ptr %262, align 4, !tbaa !39
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, 3
  br i1 %exitcond.not.i200, label %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %261, !llvm.loop !66

_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %261
  %267 = fsub double %242, %238
  %268 = call double @llvm.fabs.f64(double %267)
  %269 = fcmp ugt double %268, 0x3E80000000000000
  br i1 %269, label %272, label %270

270:                                              ; preds = %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store float 1.000000e+04, ptr %271, align 4, !tbaa !39
  br label %272

272:                                              ; preds = %270, %_ZN2cvdVIfLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count285
  br i1 %exitcond286.not, label %._crit_edge, label %239, !llvm.loop !67

._crit_edge:                                      ; preds = %272, %235
  switch i32 %.2, label %.loopexit [
    i32 19, label %273
    i32 20, label %290
  ]

273:                                              ; preds = %._crit_edge
  %274 = load ptr, ptr %194, align 8, !tbaa !47
  %275 = load ptr, ptr %195, align 8, !tbaa !48
  %276 = load i64, ptr %275, align 8, !tbaa !49
  %277 = mul i64 %276, %indvars.iv299
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 %277
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph255

.lr.ph255:                                        ; preds = %273, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIsEEv.exit
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIsEEv.exit ], [ 0, %273 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %28) #22
  %279 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.0132, i64 %indvars.iv293
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %28, i8 0, i64 6, i1 false), !tbaa !53, !alias.scope !68
  br label %280

280:                                              ; preds = %280, %.lr.ph255
  %indvars.iv.i201 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next.i202, %280 ]
  %281 = getelementptr inbounds nuw [3 x float], ptr %279, i64 0, i64 %indvars.iv.i201
  %282 = load float, ptr %281, align 4, !tbaa !39, !noalias !68
  %283 = insertelement <4 x float> poison, float %282, i64 0
  %284 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %283)
  %285 = call i32 @llvm.smax.i32(i32 %284, i32 -32768)
  %286 = call i32 @llvm.smin.i32(i32 %285, i32 32767)
  %287 = trunc nsw i32 %286 to i16
  %288 = getelementptr inbounds nuw [3 x i16], ptr %28, i64 0, i64 %indvars.iv.i201
  store i16 %287, ptr %288, align 2, !tbaa !53, !alias.scope !68
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i201, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i202, 3
  br i1 %exitcond.not.i203, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIsEEv.exit, label %280, !llvm.loop !71

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIsEEv.exit:      ; preds = %280
  %289 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %278, i64 %indvars.iv293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %289, ptr noundef nonnull align 2 dereferenceable(6) %28, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %28) #22
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count297
  br i1 %exitcond298.not, label %.loopexit, label %.lr.ph255, !llvm.loop !72

290:                                              ; preds = %._crit_edge
  %291 = load ptr, ptr %194, align 8, !tbaa !47
  %292 = load ptr, ptr %195, align 8, !tbaa !48
  %293 = load i64, ptr %292, align 8, !tbaa !49
  %294 = mul i64 %293, %indvars.iv299
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 %294
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph252

.lr.ph252:                                        ; preds = %290, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIiEEv.exit
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIiEEv.exit ], [ 0, %290 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #22
  %296 = getelementptr inbounds nuw %"class.cv::Vec", ptr %.0132, i64 %indvars.iv287
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, i8 0, i64 12, i1 false), !tbaa !31, !alias.scope !73
  br label %297

297:                                              ; preds = %297, %.lr.ph252
  %indvars.iv.i204 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next.i205, %297 ]
  %298 = getelementptr inbounds nuw [3 x float], ptr %296, i64 0, i64 %indvars.iv.i204
  %299 = load float, ptr %298, align 4, !tbaa !39, !noalias !73
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %300)
  %302 = getelementptr inbounds nuw [3 x i32], ptr %29, i64 0, i64 %indvars.iv.i204
  store i32 %301, ptr %302, align 4, !tbaa !31, !alias.scope !73
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, 3
  br i1 %exitcond.not.i206, label %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIiEEv.exit, label %297, !llvm.loop !76

_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIiEEv.exit:      ; preds = %297
  %303 = getelementptr inbounds nuw %"class.cv::Vec.15", ptr %295, i64 %indvars.iv287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %303, ptr noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #22
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count291
  br i1 %exitcond292.not, label %.loopexit, label %.lr.ph252, !llvm.loop !77

.loopexit:                                        ; preds = %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIiEEv.exit, %_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIsEEv.exit, %290, %273, %._crit_edge
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %304 = load i32, ptr %188, align 8, !tbaa !43
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next300, %305
  br i1 %306, label %208, label %._crit_edge259, !llvm.loop !78

307:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0211.0) #24
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208: ; preds = %307, %185
  %.not.i.i.i209 = icmp eq ptr %.sroa.0217.0228, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIfSaIfEED2Ev.exit210, label %308

308:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208.thread, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208
  %.pn150.pn.pn.pn237 = phi { ptr, i32 } [ %184, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208.thread ], [ %186, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208 ]
  %.sroa.0217.0230236 = phi ptr [ %169, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208.thread ], [ %.sroa.0217.0228, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0217.0230236) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit210

_ZNSt6vectorIfSaIfEED2Ev.exit210:                 ; preds = %182, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %150
  %.pn150.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %183, %182 ], [ %186, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit208 ], [ %.pn150.pn.pn.pn237, %308 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %309

309:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit210, %148
  %.pn150.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit210 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  br label %310

310:                                              ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn.pn, %309 ], [ %49, %48 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %311

311:                                              ; preds = %310, %46
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn, %310 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %312

312:                                              ; preds = %311, %44
  %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn, %311 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn150.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxIdxERKNS_11_InputArrayEPdS3_PiS4_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !44
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
define void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, double noundef %13, i64 %14, ptr noundef writeonly captures(address_is_null) %15, ptr noundef writeonly captures(address_is_null) %16) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %.sroa.0546.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.8.0.extract.shift = lshr i64 %4, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %.sroa.0514.0.extract.trunc = trunc i64 %14 to i32
  %.sroa.15.0.extract.shift = lshr i64 %14, 32
  %.sroa.15.0.extract.trunc = trunc nuw i64 %.sroa.15.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #22
  %109 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5), !noalias !79
  %110 = icmp eq i32 %109, 65536
  %indvars.iv587.sroa.gep599 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br i1 %110, label %111, label %114

111:                                              ; preds = %17
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !3, !noalias !79
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %113)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

114:                                              ; preds = %17
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %111, %114
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %115 = load i32, ptr %21, align 8, !tbaa !16
  %116 = and i32 %115, -4096
  %117 = or disjoint i32 %116, 6
  store i32 %117, ptr %21, align 8, !tbaa !16
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #22
  br label %1012

_ZN2cv4Mat_IdEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #22
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %125

122:                                              ; preds = %.noexc
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !3, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %_ZNK2cv11_InputArray6getMatEi.exit357 unwind label %157

125:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit357 unwind label %157

_ZNK2cv11_InputArray6getMatEi.exit357:            ; preds = %122, %125
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  %126 = load i32, ptr %24, align 8, !tbaa !16
  %127 = and i32 %126, -4096
  %128 = or disjoint i32 %127, 6
  store i32 %128, ptr %24, align 8, !tbaa !16
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit360 unwind label %.body358

.body358:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit357
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %159

_ZN2cv4Mat_IdEC2EONS_3MatE.exit360:               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit357
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %29) #22
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %131 unwind label %160

131:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit360
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  %132 = load ptr, ptr %29, align 8, !tbaa !85, !noalias !91
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body361

.body361:                                         ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #22
  br label %162

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #22
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #22
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #22
  %140 = sitofp i32 %.sroa.0546.0.extract.trunc to double
  %141 = sitofp i32 %.sroa.8.0.extract.trunc to double
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !43
  %144 = icmp eq i32 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 3
  %or.cond = select i1 %144, i1 %147, i1 false
  br i1 %or.cond, label %148, label %165

148:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %149, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %150, align 4, !tbaa !42
  store i32 16842752, ptr %30, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %20, ptr %151, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %153, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !37
  store ptr %26, ptr %152, align 8, !tbaa !3
  %154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %155 unwind label %163

155:                                              ; preds = %148
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %156 unwind label %163

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  br label %171

157:                                              ; preds = %125, %122, %_ZN2cv4Mat_IdEC2EONS_3MatE.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %.body358, %157
  %.pn = phi { ptr, i32 } [ %130, %.body358 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  br label %1011

160:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit360
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %.body361, %160
  %.pn239 = phi { ptr, i32 } [ %136, %.body361 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #22
  br label %1010

163:                                              ; preds = %155, %148
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  br label %1009

165:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #22
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !37
  store ptr %26, ptr %166, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %168 unwind label %169

168:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  br label %171

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  br label %1009

171:                                              ; preds = %168, %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %173, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !37
  store ptr %26, ptr %172, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef -1, double noundef -5.000000e-01, double noundef 0.000000e+00)
          to label %174 unwind label %282

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #22
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %175, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %176, align 4, !tbaa !42
  store i32 16842752, ptr %33, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %26, ptr %177, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !37
  store ptr %27, ptr %178, align 8, !tbaa !3
  %180 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %181 unwind label %284

181:                                              ; preds = %174
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %182 unwind label %284

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %36) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %183 unwind label %286

183:                                              ; preds = %182
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  %184 = load ptr, ptr %36, align 8, !tbaa !85, !noalias !96
  %185 = load ptr, ptr %184, align 8, !tbaa !94
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit366 unwind label %.body364

.body364:                                         ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #22
  br label %288

_ZNK2cv7MatExprcvNS_3MatEEv.exit366:              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #22
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #22
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #22
  %192 = load i32, ptr %35, align 8, !tbaa !16
  %193 = and i32 %192, 16384
  %.not.i = icmp eq i32 %193, 0
  br i1 %.not.i, label %194, label %_ZN2cv3Mat2atIdEERT_i.exit369

194:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit366
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %196 = load ptr, ptr %195, align 8, !tbaa !99
  %197 = load i32, ptr %196, align 4, !tbaa !31
  %198 = icmp eq i32 %197, 1
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load double, ptr %200, align 8, !tbaa !35
  %202 = call double @llvm.fabs.f64(double %201)
  br i1 %198, label %.thread594, label %203

203:                                              ; preds = %194
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !31
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %209 = load ptr, ptr %208, align 8, !tbaa !48
  %210 = load i64, ptr %209, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 %210
  br label %239

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !38
  %.fr = freeze i32 %214
  %215 = add i32 %.fr, 1
  %216 = icmp ult i32 %215, 3
  %217 = select i1 %216, i32 %.fr, i32 0
  %218 = mul nsw i32 %217, %.fr
  %219 = sub nsw i32 1, %218
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !48
  %222 = load i64, ptr %221, align 8, !tbaa !49
  %223 = sext i32 %217 to i64
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %200, i64 %224
  %226 = sext i32 %219 to i64
  %227 = getelementptr inbounds double, ptr %225, i64 %226
  br label %239

_ZN2cv3Mat2atIdEERT_i.exit369:                    ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit366
  %228 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !47
  %230 = load double, ptr %229, align 8, !tbaa !35
  %231 = call double @llvm.fabs.f64(double %230)
  br label %.thread594

.thread594:                                       ; preds = %194, %_ZN2cv3Mat2atIdEERT_i.exit369
  %.sink = phi ptr [ %229, %_ZN2cv3Mat2atIdEERT_i.exit369 ], [ %200, %194 ]
  %.sink596 = phi double [ %231, %_ZN2cv3Mat2atIdEERT_i.exit369 ], [ %202, %194 ]
  %232 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !35
  %234 = call double @llvm.fabs.f64(double %233)
  %235 = fcmp ule double %.sink596, %234
  %236 = zext i1 %235 to i32
  %237 = zext i1 %235 to i64
  %238 = getelementptr inbounds nuw double, ptr %.sink, i64 %237
  br label %266

239:                                              ; preds = %207, %212
  %.0.i368.ph = phi ptr [ %227, %212 ], [ %211, %207 ]
  %240 = load double, ptr %.0.i368.ph, align 8, !tbaa !35
  %241 = call double @llvm.fabs.f64(double %240)
  %242 = fcmp ule double %202, %241
  %243 = zext i1 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !31
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %253

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  %250 = load i64, ptr %249, align 8, !tbaa !49
  %251 = select i1 %242, i64 %250, i64 0
  %252 = getelementptr inbounds nuw i8, ptr %200, i64 %251
  br label %266

253:                                              ; preds = %239
  %254 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %255 = load i32, ptr %254, align 4, !tbaa !38
  %256 = sdiv i32 %243, %255
  %257 = mul nsw i32 %256, %255
  %.recomposed = srem i32 %243, %255
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %259 = load ptr, ptr %258, align 8, !tbaa !48
  %260 = load i64, ptr %259, align 8, !tbaa !49
  %261 = sext i32 %256 to i64
  %262 = mul i64 %260, %261
  %263 = getelementptr inbounds nuw i8, ptr %200, i64 %262
  %264 = sext i32 %.recomposed to i64
  %265 = getelementptr inbounds double, ptr %263, i64 %264
  br label %266

266:                                              ; preds = %253, %247, %.thread594
  %267 = phi i32 [ %236, %.thread594 ], [ %243, %247 ], [ %243, %253 ]
  %268 = phi i1 [ %235, %.thread594 ], [ %242, %247 ], [ %242, %253 ]
  %.0.i371 = phi ptr [ %238, %.thread594 ], [ %252, %247 ], [ %265, %253 ]
  %269 = load double, ptr %.0.i371, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  %270 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %270, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %271, align 4, !tbaa !42
  store i32 16842752, ptr %37, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %272, align 8, !tbaa !3
  %273 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %274 unwind label %289

274:                                              ; preds = %266
  %275 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %276 unwind label %289

276:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %277 = fcmp ogt double %269, 0.000000e+00
  %278 = select i1 %277, double 1.000000e+00, double -1.000000e+00
  %279 = zext i1 %268 to i64
  %280 = getelementptr inbounds nuw [3 x double], ptr %38, i64 0, i64 %279
  store double %278, ptr %280, align 8, !tbaa !35
  %281 = fcmp ogt double %275, 0.000000e+00
  br i1 %281, label %304, label %291

282:                                              ; preds = %171
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %1009

284:                                              ; preds = %181, %174
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  br label %1009

286:                                              ; preds = %182
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %288

288:                                              ; preds = %.body364, %286
  %.pn249 = phi { ptr, i32 } [ %188, %.body364 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %36) #22
  br label %1008

289:                                              ; preds = %274, %266
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  br label %1007

291:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %292 unwind label %294

292:                                              ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_, ptr noundef nonnull @.str.1, i32 noundef 144) #23
          to label %293 unwind label %296

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = load ptr, ptr %39, align 8, !tbaa !25
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !29
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %294
  %.pn253 = phi { ptr, i32 } [ %295, %294 ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  br label %1006

304:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %38, i64 noundef 0)
          to label %305 unwind label %326

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %306, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %307, align 4, !tbaa !42
  store i32 16842752, ptr %42, align 8, !tbaa !37
  %308 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %308, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %309 unwind label %328

309:                                              ; preds = %305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #22
  %310 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %310, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %311, align 4, !tbaa !42
  store i32 16842752, ptr %45, align 8, !tbaa !37
  %312 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %41, ptr %312, align 8, !tbaa !3
  %313 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %314 unwind label %331

314:                                              ; preds = %309
  %315 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %313)
          to label %316 unwind label %331

316:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  %317 = fcmp ogt double %315, 0.000000e+00
  br i1 %317, label %318, label %335

318:                                              ; preds = %316
  %319 = call double @llvm.fabs.f64(double %269)
  %320 = fdiv double %319, %275
  %321 = call double @acos(double noundef %320) #22, !tbaa !31
  %322 = fdiv double %321, %315
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %324, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !37
  store ptr %41, ptr %323, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1, double noundef %322, double noundef 0.000000e+00)
          to label %325 unwind label %333

325:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %335

326:                                              ; preds = %304
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %305
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  br label %330

330:                                              ; preds = %328, %326
  %.pn255.pn = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  br label %1005

331:                                              ; preds = %314, %309
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  br label %1004

333:                                              ; preds = %318
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %1004

335:                                              ; preds = %325, %316
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #22
  %336 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %336, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %337, align 4, !tbaa !42
  store i32 16842752, ptr %46, align 8, !tbaa !37
  %338 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %41, ptr %338, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #22
  %339 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %340, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !37
  store ptr %44, ptr %339, align 8, !tbaa !3
  %341 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %342 unwind label %424

342:                                              ; preds = %335
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %341)
          to label %343 unwind label %424

343:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #22
  %344 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %344, align 8, !tbaa !41
  %345 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %345, align 4, !tbaa !42
  store i32 16842752, ptr %49, align 8, !tbaa !37
  %346 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %44, ptr %346, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #22
  %347 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %347, align 8, !tbaa !41
  %348 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %348, align 4, !tbaa !42
  store i32 16842752, ptr %50, align 8, !tbaa !37
  %349 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %27, ptr %349, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  %350 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %350, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %351, align 4, !tbaa !42
  store i32 16842752, ptr %51, align 8, !tbaa !37
  %352 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %352, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #22
  %353 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %354, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !37
  store ptr %48, ptr %353, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 2)
          to label %355 unwind label %426

355:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %356 unwind label %428

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #22
  %357 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %357, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %358, align 4, !tbaa !42
  store i32 16842752, ptr %54, align 8, !tbaa !37
  %359 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %44, ptr %359, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #22
  %360 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %360, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %361, align 4, !tbaa !42
  store i32 16842752, ptr %55, align 8, !tbaa !37
  %362 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %27, ptr %362, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  %363 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %363, align 8, !tbaa !41
  %364 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %364, align 4, !tbaa !42
  store i32 16842752, ptr %56, align 8, !tbaa !37
  %365 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %365, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #22
  %366 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %367, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !37
  store ptr %48, ptr %366, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %56, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0)
          to label %368 unwind label %430

368:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %369 unwind label %428

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %59) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %370 unwind label %432

370:                                              ; preds = %369
  %371 = load ptr, ptr %59, align 8, !tbaa !85
  %372 = load ptr, ptr %371, align 8, !tbaa !94
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull align 8 dereferenceable(352) %59, ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %434

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %59, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %375) #22
  %376 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #22
  %377 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  %378 = mul nsw i32 %.sroa.15.0.extract.trunc, %.sroa.0514.0.extract.trunc
  %.not = icmp eq i32 %378, 0
  %379 = select i1 %.not, i64 %4, i64 %14
  %.sroa.0514.0.extract.trunc524 = trunc i64 %379 to i32
  %.sroa.15.0.extract.shift529 = lshr i64 %379, 32
  %.sroa.15.0.extract.trunc530 = trunc nuw i64 %.sroa.15.0.extract.shift529 to i32
  %380 = sitofp i32 %.sroa.0514.0.extract.trunc524 to double
  %381 = fdiv double %380, %140
  %382 = sitofp i32 %.sroa.15.0.extract.trunc530 to double
  %383 = fdiv double %382, %141
  %.v = select i1 %268, double %381, double %383
  %384 = fmul double %.v, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #22
  %385 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc376 unwind label %437

.noexc376:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %386 = icmp eq i32 %385, 65536
  br i1 %386, label %387, label %390

387:                                              ; preds = %.noexc376
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !3, !noalias !100
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %389)
          to label %_ZNK2cv11_InputArray6getMatEi.exit379 unwind label %437

390:                                              ; preds = %.noexc376
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit379 unwind label %437

_ZNK2cv11_InputArray6getMatEi.exit379:            ; preds = %387, %390
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  %391 = load i32, ptr %62, align 8, !tbaa !16
  %392 = and i32 %391, -4096
  %393 = or disjoint i32 %392, 6
  store i32 %393, ptr %62, align 8, !tbaa !16
  %394 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit382 unwind label %.body380

.body380:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit379
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  br label %439

_ZN2cv4Mat_IdEC2EONS_3MatE.exit382:               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit379
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #22
  %396 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc383 unwind label %440

.noexc383:                                        ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit382
  %397 = icmp eq i32 %396, 65536
  br i1 %397, label %398, label %401

398:                                              ; preds = %.noexc383
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !3, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %400)
          to label %_ZNK2cv11_InputArray6getMatEi.exit386 unwind label %440

401:                                              ; preds = %.noexc383
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit386 unwind label %440

_ZNK2cv11_InputArray6getMatEi.exit386:            ; preds = %398, %401
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  %402 = load i32, ptr %65, align 8, !tbaa !16
  %403 = and i32 %402, -4096
  %404 = or disjoint i32 %403, 6
  store i32 %404, ptr %65, align 8, !tbaa !16
  %405 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit389 unwind label %.body387

.body387:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit386
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  br label %442

_ZN2cv4Mat_IdEC2EONS_3MatE.exit389:               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit386
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  %407 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %408 unwind label %443

408:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit389
  br i1 %407, label %450, label %409

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #22
  %410 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc390 unwind label %445

.noexc390:                                        ; preds = %409
  %411 = icmp eq i32 %410, 65536
  br i1 %411, label %412, label %415

412:                                              ; preds = %.noexc390
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !3, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %414)
          to label %_ZNK2cv11_InputArray6getMatEi.exit393 unwind label %445

415:                                              ; preds = %.noexc390
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit393 unwind label %445

_ZNK2cv11_InputArray6getMatEi.exit393:            ; preds = %412, %415
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  %416 = load i32, ptr %69, align 8, !tbaa !16
  %417 = and i32 %416, -4096
  %418 = or disjoint i32 %417, 6
  store i32 %418, ptr %69, align 8, !tbaa !16
  %419 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit396 unwind label %420

420:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit393
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

_ZN2cv4Mat_IdEC2EONS_3MatE.exit396:               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit393
  %422 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %423 unwind label %447

423:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit396
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #22
  br label %450

424:                                              ; preds = %342, %335
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  br label %1004

426:                                              ; preds = %343
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  br label %1003

428:                                              ; preds = %368, %355
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %1003

430:                                              ; preds = %356
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  br label %1003

432:                                              ; preds = %369
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %370
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %59) #22
  br label %436

436:                                              ; preds = %434, %432
  %.pn273 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %59) #22
  br label %1003

437:                                              ; preds = %390, %387, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %439

439:                                              ; preds = %.body380, %437
  %.pn277 = phi { ptr, i32 } [ %395, %.body380 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #22
  br label %1002

440:                                              ; preds = %401, %398, %_ZN2cv4Mat_IdEC2EONS_3MatE.exit382
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %442

442:                                              ; preds = %.body387, %440
  %.pn279 = phi { ptr, i32 } [ %406, %.body387 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #22
  br label %1001

443:                                              ; preds = %450, %_ZN2cv4Mat_IdEC2EONS_3MatE.exit389
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %1000

445:                                              ; preds = %415, %412, %409
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit396
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

.body394:                                         ; preds = %420, %447
  %.pn281 = phi { ptr, i32 } [ %448, %447 ], [ %421, %420 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  br label %449

449:                                              ; preds = %.body394, %445
  %.pn281.pn = phi { ptr, i32 } [ %.pn281, %.body394 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #22
  br label %1000

450:                                              ; preds = %423, %408
  %451 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %452 unwind label %443

452:                                              ; preds = %450
  br i1 %451, label %473, label %453

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %72) #22
  %454 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc397 unwind label %468

.noexc397:                                        ; preds = %453
  %455 = icmp eq i32 %454, 65536
  br i1 %455, label %456, label %459

456:                                              ; preds = %.noexc397
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !3, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %458)
          to label %_ZNK2cv11_InputArray6getMatEi.exit400 unwind label %468

459:                                              ; preds = %.noexc397
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit400 unwind label %468

_ZNK2cv11_InputArray6getMatEi.exit400:            ; preds = %456, %459
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  %460 = load i32, ptr %71, align 8, !tbaa !16
  %461 = and i32 %460, -4096
  %462 = or disjoint i32 %461, 6
  store i32 %462, ptr %71, align 8, !tbaa !16
  %463 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZN2cv4Mat_IdEC2EONS_3MatE.exit403 unwind label %464

464:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit400
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

_ZN2cv4Mat_IdEC2EONS_3MatE.exit403:               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit400
  %466 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %467 unwind label %470

467:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit403
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #22
  br label %473

468:                                              ; preds = %459, %456, %453
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %_ZN2cv4Mat_IdEC2EONS_3MatE.exit403
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

.body401:                                         ; preds = %464, %470
  %.pn284 = phi { ptr, i32 } [ %471, %470 ], [ %465, %464 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  br label %472

472:                                              ; preds = %.body401, %468
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %.body401 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #22
  br label %1000

473:                                              ; preds = %467, %452
  %474 = xor i32 %267, 1
  %475 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !47
  %477 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %478 = load ptr, ptr %477, align 8, !tbaa !48
  %479 = load i64, ptr %478, align 8, !tbaa !49
  %480 = zext nneg i32 %474 to i64
  %481 = mul nuw nsw i64 %479, %480
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 %481
  %483 = getelementptr inbounds nuw double, ptr %482, i64 %480
  %484 = load double, ptr %483, align 8, !tbaa !35
  %485 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !47
  %487 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %488 = load ptr, ptr %487, align 8, !tbaa !48
  %489 = load i64, ptr %488, align 8, !tbaa !49
  %490 = mul nuw nsw i64 %489, %480
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 %490
  %492 = getelementptr inbounds nuw double, ptr %491, i64 %480
  %493 = load double, ptr %492, align 8, !tbaa !35
  %494 = fadd double %484, %493
  %495 = fmul double %384, %494
  %496 = fadd double %140, -1.000000e+00
  %497 = fadd double %141, -1.000000e+00
  %498 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %500 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %505 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %508 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %511 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %514 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %517 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %522 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %523 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %524 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %526 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %529 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %532 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %535 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %540 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %541 = fmul double %496, 5.000000e-01
  %542 = fmul double %497, 5.000000e-01
  %543 = getelementptr inbounds nuw i8, ptr %95, i64 8
  br label %546

544:                                              ; preds = %575
  %545 = and i32 %12, 1024
  %.not287 = icmp eq i32 %545, 0
  br i1 %.not287, label %608, label %596

546:                                              ; preds = %473, %575
  %547 = phi i1 [ true, %473 ], [ false, %575 ]
  %indvars.iv587.sroa.phi = phi ptr [ %60, %473 ], [ %indvars.iv587.sroa.gep599, %575 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %73, i8 0, i64 32, i1 false), !tbaa !39
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %74, i8 0, i64 48, i1 false), !tbaa !39
  %.3 = select i1 %547, ptr %61, ptr %64
  %548 = select i1 %547, ptr %67, ptr %68
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 1, i32 noundef 4, i32 noundef 13, ptr noundef nonnull %73, i64 noundef 0)
          to label %549 unwind label %550

549:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %76) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 1, i32 noundef 4, i32 noundef 21, ptr noundef nonnull %74, i64 noundef 0)
          to label %.preheader unwind label %552

550:                                              ; preds = %546
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %595

552:                                              ; preds = %549
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %594

.preheader:                                       ; preds = %549, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %549 ]
  %554 = icmp samesign ugt i64 %indvars.iv, 1
  %555 = trunc nuw nsw i64 %indvars.iv to i32
  %556 = and i32 %555, 1
  %557 = uitofp nneg i32 %556 to double
  %558 = fmul double %496, %557
  %559 = fptrunc double %558 to float
  %560 = getelementptr inbounds nuw [4 x %"class.cv::Point_.17"], ptr %73, i64 0, i64 %indvars.iv
  store float %559, ptr %560, align 8, !tbaa !112
  %561 = uitofp i1 %554 to double
  %562 = fmul double %497, %561
  %563 = fptrunc double %562 to float
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 4
  store float %563, ptr %564, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %565, label %.preheader, !llvm.loop !115

565:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #22
  store i32 0, ptr %498, align 8, !tbaa !41
  store i32 0, ptr %499, align 4, !tbaa !42
  store i32 16842752, ptr %77, align 8, !tbaa !37
  store ptr %75, ptr %500, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #22
  store i64 0, ptr %502, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !37
  store ptr %75, ptr %501, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #22
  store i32 0, ptr %503, align 8, !tbaa !41
  store i32 0, ptr %504, align 4, !tbaa !42
  store i32 16842752, ptr %79, align 8, !tbaa !37
  store ptr %.3, ptr %505, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #22
  store i32 0, ptr %506, align 8, !tbaa !41
  store i32 0, ptr %507, align 4, !tbaa !42
  store i32 16842752, ptr %80, align 8, !tbaa !37
  store ptr %548, ptr %508, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %82) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  store i32 0, ptr %509, align 8, !tbaa !41
  store i32 0, ptr %510, align 4, !tbaa !42
  store i32 16842752, ptr %81, align 8, !tbaa !37
  store ptr %82, ptr %511, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %84) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #22
  store i32 0, ptr %512, align 8, !tbaa !41
  store i32 0, ptr %513, align 4, !tbaa !42
  store i32 16842752, ptr %83, align 8, !tbaa !37
  store ptr %84, ptr %514, align 8, !tbaa !3
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %566 unwind label %581

566:                                              ; preds = %565
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %84) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %82) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #22
  store i32 0, ptr %515, align 8, !tbaa !41
  store i32 0, ptr %516, align 4, !tbaa !42
  store i32 16842752, ptr %85, align 8, !tbaa !37
  store ptr %75, ptr %517, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #22
  store i64 0, ptr %519, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !37
  store ptr %76, ptr %518, align 8, !tbaa !3
  invoke void @_ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %567 unwind label %583

567:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %87) #22
  store double %495, ptr %87, align 16, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %520, i8 0, i64 24, i1 false)
  store double %495, ptr %521, align 16, !tbaa !35
  store double 0.000000e+00, ptr %522, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %523, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %88) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %87, i64 noundef 0)
          to label %568 unwind label %585

568:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #22
  store i32 0, ptr %524, align 8, !tbaa !41
  store i32 0, ptr %525, align 4, !tbaa !42
  store i32 16842752, ptr %89, align 8, !tbaa !37
  store ptr %76, ptr %526, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #22
  store i32 0, ptr %527, align 8, !tbaa !41
  store i32 0, ptr %528, align 4, !tbaa !42
  store i32 16842752, ptr %90, align 8, !tbaa !37
  store ptr %28, ptr %529, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #22
  store i32 0, ptr %530, align 8, !tbaa !41
  store i32 0, ptr %531, align 4, !tbaa !42
  store i32 16842752, ptr %91, align 8, !tbaa !37
  store ptr %88, ptr %532, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %93) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #22
  store i32 0, ptr %533, align 8, !tbaa !41
  store i32 0, ptr %534, align 4, !tbaa !42
  store i32 16842752, ptr %92, align 8, !tbaa !37
  store ptr %93, ptr %535, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #22
  store i64 0, ptr %537, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !37
  store ptr %75, ptr %536, align 8, !tbaa !3
  %569 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %570 unwind label %587

570:                                              ; preds = %568
  %571 = select i1 %547, ptr %7, ptr %8
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %571, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %569, double noundef 0.000000e+00)
          to label %572 unwind label %587

572:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #22
  store i32 0, ptr %538, align 8, !tbaa !41
  store i32 0, ptr %539, align 4, !tbaa !42
  store i32 16842752, ptr %96, align 8, !tbaa !37
  store ptr %75, ptr %540, align 8, !tbaa !3
  %573 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %574 unwind label %589

574:                                              ; preds = %572
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %573)
          to label %575 unwind label %589

575:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #22
  %576 = load double, ptr %95, align 8, !tbaa !35
  %577 = fsub double %541, %576
  store double %577, ptr %indvars.iv587.sroa.phi, align 16, !tbaa !117
  %578 = load double, ptr %543, align 8, !tbaa !35
  %579 = fsub double %542, %578
  %580 = getelementptr inbounds nuw i8, ptr %indvars.iv587.sroa.phi, i64 8
  store double %579, ptr %580, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %88) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %87) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %76) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #22
  br i1 %547, label %546, label %544, !llvm.loop !120

581:                                              ; preds = %565
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %84) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %82) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #22
  br label %593

583:                                              ; preds = %566
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #22
  br label %593

585:                                              ; preds = %567
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %592

587:                                              ; preds = %570, %568
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #22
  br label %591

589:                                              ; preds = %574, %572
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #22
  br label %591

591:                                              ; preds = %589, %587
  %.pn332.pn = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #22
  br label %592

592:                                              ; preds = %591, %585
  %.pn332.pn.pn = phi { ptr, i32 } [ %.pn332.pn, %591 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %88) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %87) #22
  br label %593

593:                                              ; preds = %592, %583, %581
  %.pn332.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn, %592 ], [ %584, %583 ], [ %582, %581 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #22
  br label %594

594:                                              ; preds = %593, %552
  %.pn332.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn, %593 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %76) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  br label %595

595:                                              ; preds = %594, %550
  %.pn332.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn, %594 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #22
  br label %1000

596:                                              ; preds = %544
  %597 = load double, ptr %60, align 16, !tbaa !117
  %598 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %599 = load double, ptr %598, align 16, !tbaa !117
  %600 = fadd double %597, %599
  %601 = fmul double %600, 5.000000e-01
  store double %601, ptr %598, align 16, !tbaa !117
  store double %601, ptr %60, align 16, !tbaa !117
  %602 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %603 = load double, ptr %602, align 8, !tbaa !119
  %604 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %605 = load double, ptr %604, align 8, !tbaa !119
  %606 = fadd double %603, %605
  %607 = fmul double %606, 5.000000e-01
  store double %607, ptr %604, align 8, !tbaa !119
  store double %607, ptr %602, align 8, !tbaa !119
  br label %622

608:                                              ; preds = %544
  br i1 %268, label %616, label %609

609:                                              ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %611 = load double, ptr %610, align 8, !tbaa !119
  %612 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %613 = load double, ptr %612, align 8, !tbaa !119
  %614 = fadd double %611, %613
  %615 = fmul double %614, 5.000000e-01
  store double %615, ptr %612, align 8, !tbaa !119
  store double %615, ptr %610, align 8, !tbaa !119
  br label %622

616:                                              ; preds = %608
  %617 = load double, ptr %60, align 16, !tbaa !117
  %618 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %619 = load double, ptr %618, align 16, !tbaa !117
  %620 = fadd double %617, %619
  %621 = fmul double %620, 5.000000e-01
  store double %621, ptr %618, align 16, !tbaa !117
  store double %621, ptr %60, align 16, !tbaa !117
  br label %622

622:                                              ; preds = %609, %616, %596
  %623 = load i32, ptr %35, align 8, !tbaa !16
  %624 = and i32 %623, 16384
  %.not.i404 = icmp eq i32 %624, 0
  br i1 %.not.i404, label %625, label %630

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %627 = load ptr, ptr %626, align 8, !tbaa !99
  %628 = load i32, ptr %627, align 4, !tbaa !31
  %629 = icmp eq i32 %628, 1
  br i1 %629, label %630, label %635

630:                                              ; preds = %625, %622
  %631 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !47
  %633 = zext nneg i32 %267 to i64
  %634 = getelementptr inbounds nuw double, ptr %632, i64 %633
  br label %_ZN2cv3Mat2atIdEERT_i.exit406

635:                                              ; preds = %625
  %636 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %637 = load i32, ptr %636, align 4, !tbaa !31
  %638 = icmp eq i32 %637, 1
  br i1 %638, label %639, label %648

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !47
  %642 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %643 = load ptr, ptr %642, align 8, !tbaa !48
  %644 = load i64, ptr %643, align 8, !tbaa !49
  %645 = zext nneg i32 %267 to i64
  %646 = mul nuw i64 %644, %645
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 %646
  br label %_ZN2cv3Mat2atIdEERT_i.exit406

648:                                              ; preds = %635
  %649 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %650 = load i32, ptr %649, align 4, !tbaa !38
  %651 = sdiv i32 %267, %650
  %652 = mul nsw i32 %651, %650
  %.recomposed600 = srem i32 %267, %650
  %653 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !47
  %655 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %656 = load ptr, ptr %655, align 8, !tbaa !48
  %657 = load i64, ptr %656, align 8, !tbaa !49
  %658 = sext i32 %651 to i64
  %659 = mul i64 %657, %658
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 %659
  %661 = sext i32 %.recomposed600 to i64
  %662 = getelementptr inbounds double, ptr %660, i64 %661
  br label %_ZN2cv3Mat2atIdEERT_i.exit406

_ZN2cv3Mat2atIdEERT_i.exit406:                    ; preds = %630, %639, %648
  %.0.i405 = phi ptr [ %634, %630 ], [ %647, %639 ], [ %662, %648 ]
  %663 = load double, ptr %.0.i405, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %97) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %98) #22
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, i32 noundef 3, i32 noundef 4, i32 noundef 6)
          to label %664 unwind label %832

664:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit406
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #22
  %665 = load ptr, ptr %98, align 8, !tbaa !85, !noalias !121
  %666 = load ptr, ptr %665, align 8, !tbaa !94
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %97, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit409 unwind label %.body407

.body407:                                         ; preds = %664
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #22
  br label %834

_ZNK2cv7MatExprcvNS_3MatEEv.exit409:              ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %98, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #22
  %671 = getelementptr inbounds nuw i8, ptr %98, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %671) #22
  %672 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %672) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %98) #22
  %673 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !47
  %675 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %676 = load ptr, ptr %675, align 8, !tbaa !48
  %677 = load i64, ptr %676, align 8, !tbaa !49
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store double %495, ptr %679, align 8, !tbaa !35
  store double %495, ptr %674, align 8, !tbaa !35
  %680 = load double, ptr %60, align 16, !tbaa !117
  %681 = getelementptr inbounds nuw i8, ptr %674, i64 16
  store double %680, ptr %681, align 8, !tbaa !35
  %682 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %683 = load double, ptr %682, align 8, !tbaa !119
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 16
  store double %683, ptr %684, align 8, !tbaa !35
  %685 = shl i64 %677, 1
  %686 = getelementptr inbounds nuw i8, ptr %674, i64 %685
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  store double 1.000000e+00, ptr %687, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %688 unwind label %835

688:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit409
  %689 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %690 = load double, ptr %689, align 16, !tbaa !117
  %691 = load ptr, ptr %673, align 8, !tbaa !47
  %692 = load ptr, ptr %675, align 8, !tbaa !48
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 16
  store double %690, ptr %693, align 8, !tbaa !35
  %694 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %695 = load double, ptr %694, align 8, !tbaa !119
  %696 = load i64, ptr %692, align 8, !tbaa !49
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 %696
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  store double %695, ptr %698, align 8, !tbaa !35
  %699 = fmul double %495, %663
  %700 = zext nneg i32 %267 to i64
  %701 = mul nuw i64 %696, %700
  %702 = getelementptr inbounds nuw i8, ptr %691, i64 %701
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  store double %699, ptr %703, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %704 unwind label %835

704:                                              ; preds = %688
  %705 = fcmp ogt double %13, 1.000000e+00
  %706 = select i1 %705, double 1.000000e+00, double %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %99, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #22
  %707 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 0, ptr %707, align 8, !tbaa !41
  %708 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 0, ptr %708, align 4, !tbaa !42
  store i32 16842752, ptr %103, align 8, !tbaa !37
  %709 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %61, ptr %709, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #22
  %710 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %710, align 8, !tbaa !41
  %711 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %711, align 4, !tbaa !42
  store i32 16842752, ptr %104, align 8, !tbaa !37
  %712 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %67, ptr %712, align 8, !tbaa !3
  invoke void @_ZN2cv22getUndistortRectanglesERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEERNS_5Rect_IdEES7_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %713 unwind label %839

713:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #22
  %714 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %714, align 8, !tbaa !41
  %715 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 0, ptr %715, align 4, !tbaa !42
  store i32 16842752, ptr %105, align 8, !tbaa !37
  %716 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %64, ptr %716, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #22
  %717 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %717, align 8, !tbaa !41
  %718 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %718, align 4, !tbaa !42
  store i32 16842752, ptr %106, align 8, !tbaa !37
  %719 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %68, ptr %719, align 8, !tbaa !3
  invoke void @_ZN2cv22getUndistortRectanglesERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEERNS_5Rect_IdEES7_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %720 unwind label %841

720:                                              ; preds = %713
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #22
  %721 = mul nsw i32 %.sroa.15.0.extract.trunc530, %.sroa.0514.0.extract.trunc524
  %.not296 = icmp eq i32 %721, 0
  %722 = select i1 %.not296, i64 %4, i64 %379
  %.sroa.0514.0.extract.trunc525 = trunc i64 %722 to i32
  %.sroa.15.0.extract.shift531 = lshr i64 %722, 32
  %.sroa.15.0.extract.trunc532 = trunc nuw i64 %.sroa.15.0.extract.shift531 to i32
  %723 = sitofp i32 %.sroa.0514.0.extract.trunc525 to double
  %724 = fmul double %680, %723
  %725 = fdiv double %724, %140
  %726 = sitofp i32 %.sroa.15.0.extract.trunc532 to double
  %727 = fmul double %683, %726
  %728 = fdiv double %727, %141
  %729 = fmul double %690, %723
  %730 = fdiv double %729, %140
  %731 = fmul double %695, %726
  %732 = fdiv double %731, %141
  %733 = fcmp ult double %706, 0.000000e+00
  br i1 %733, label %843, label %734

734:                                              ; preds = %720
  %735 = load double, ptr %99, align 8, !tbaa !124
  %736 = fsub double %680, %735
  %737 = fdiv double %725, %736
  %738 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %739 = load double, ptr %738, align 8, !tbaa !126
  %740 = fsub double %683, %739
  %741 = fdiv double %728, %740
  %742 = fcmp olt double %737, %741
  %743 = add nsw i32 %.sroa.0514.0.extract.trunc525, -1
  %744 = sitofp i32 %743 to double
  %745 = fsub double %744, %725
  %746 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %747 = load double, ptr %746, align 8, !tbaa !127
  %748 = fadd double %735, %747
  %749 = fsub double %748, %680
  %750 = fdiv double %745, %749
  %.sroa.speculated506 = select i1 %742, double %741, double %737
  %751 = fcmp olt double %.sroa.speculated506, %750
  %752 = add nsw i32 %.sroa.15.0.extract.trunc532, -1
  %753 = sitofp i32 %752 to double
  %754 = fsub double %753, %728
  %755 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %756 = load double, ptr %755, align 8, !tbaa !128
  %757 = fadd double %739, %756
  %758 = fsub double %757, %683
  %759 = fdiv double %754, %758
  %.sroa.speculated502 = select i1 %751, double %750, double %.sroa.speculated506
  %760 = fcmp olt double %.sroa.speculated502, %759
  %.sroa.speculated498 = select i1 %760, double %759, double %.sroa.speculated502
  %761 = load double, ptr %100, align 8, !tbaa !124
  %762 = fsub double %690, %761
  %763 = fdiv double %730, %762
  %764 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %765 = load double, ptr %764, align 8, !tbaa !126
  %766 = fsub double %695, %765
  %767 = fdiv double %732, %766
  %768 = fcmp olt double %763, %767
  %769 = fsub double %744, %730
  %770 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %771 = load double, ptr %770, align 8, !tbaa !127
  %772 = fadd double %761, %771
  %773 = fsub double %772, %690
  %774 = fdiv double %769, %773
  %.sroa.speculated591 = select i1 %768, double %767, double %763
  %775 = fcmp olt double %.sroa.speculated591, %774
  %776 = fsub double %753, %732
  %777 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %778 = load double, ptr %777, align 8, !tbaa !128
  %779 = fadd double %765, %778
  %780 = fsub double %779, %695
  %781 = fdiv double %776, %780
  %782 = select i1 %775, double %774, double %.sroa.speculated591
  %783 = fcmp olt double %782, %781
  %784 = select i1 %783, double %781, double %782
  %785 = fcmp olt double %784, %.sroa.speculated498
  %.sroa.speculated512 = select i1 %785, double %.sroa.speculated498, double %784
  %786 = load double, ptr %101, align 8, !tbaa !124
  %787 = fsub double %680, %786
  %788 = fdiv double %725, %787
  %789 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %790 = load double, ptr %789, align 8, !tbaa !126
  %791 = fsub double %683, %790
  %792 = fdiv double %728, %791
  %793 = fcmp olt double %792, %788
  %794 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %795 = load double, ptr %794, align 8, !tbaa !127
  %796 = fadd double %786, %795
  %797 = fsub double %796, %680
  %798 = fdiv double %745, %797
  %.sroa.speculated484 = select i1 %793, double %792, double %788
  %799 = fcmp olt double %798, %.sroa.speculated484
  %800 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %801 = load double, ptr %800, align 8, !tbaa !128
  %802 = fadd double %790, %801
  %803 = fsub double %802, %683
  %804 = fdiv double %754, %803
  %.sroa.speculated479 = select i1 %799, double %798, double %.sroa.speculated484
  %805 = fcmp olt double %804, %.sroa.speculated479
  %.sroa.speculated = select i1 %805, double %804, double %.sroa.speculated479
  %806 = load double, ptr %102, align 8, !tbaa !124
  %807 = fsub double %690, %806
  %808 = fdiv double %730, %807
  %809 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %810 = load double, ptr %809, align 8, !tbaa !126
  %811 = fsub double %695, %810
  %812 = fdiv double %732, %811
  %813 = fcmp olt double %812, %808
  %814 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %815 = load double, ptr %814, align 8, !tbaa !127
  %816 = fadd double %806, %815
  %817 = fsub double %816, %690
  %818 = fdiv double %769, %817
  %.sroa.speculated590 = select i1 %813, double %812, double %808
  %819 = fcmp olt double %818, %.sroa.speculated590
  %820 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %821 = load double, ptr %820, align 8, !tbaa !128
  %822 = fadd double %810, %821
  %823 = fsub double %822, %695
  %824 = fdiv double %776, %823
  %825 = select i1 %819, double %818, double %.sroa.speculated590
  %826 = fcmp olt double %824, %825
  %827 = select i1 %826, double %824, double %825
  %828 = fcmp olt double %.sroa.speculated, %827
  %.sroa.speculated490 = select i1 %828, double %.sroa.speculated, double %827
  %829 = fsub double 1.000000e+00, %706
  %830 = fmul double %706, %.sroa.speculated490
  %831 = call double @llvm.fmuladd.f64(double %.sroa.speculated512, double %829, double %830)
  br label %843

832:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit406
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %834

834:                                              ; preds = %.body407, %832
  %.pn288 = phi { ptr, i32 } [ %669, %.body407 ], [ %833, %832 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %98) #22
  br label %999

835:                                              ; preds = %688, %_ZNK2cv7MatExprcvNS_3MatEEv.exit409
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %998

837:                                              ; preds = %967
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %997

839:                                              ; preds = %704
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #22
  br label %997

841:                                              ; preds = %713
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #22
  br label %997

843:                                              ; preds = %734, %720
  %.0230 = phi double [ %831, %734 ], [ 1.000000e+00, %720 ]
  %844 = fmul double %495, %.0230
  %845 = load ptr, ptr %673, align 8, !tbaa !47
  %846 = load ptr, ptr %675, align 8, !tbaa !48
  %847 = load i64, ptr %846, align 8, !tbaa !49
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store double %844, ptr %849, align 8, !tbaa !35
  store double %844, ptr %845, align 8, !tbaa !35
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store double %730, ptr %850, align 8, !tbaa !35
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 16
  store double %732, ptr %851, align 8, !tbaa !35
  %852 = mul nuw i64 %847, %700
  %853 = getelementptr inbounds nuw i8, ptr %845, i64 %852
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 24
  %855 = load double, ptr %854, align 8, !tbaa !35
  %856 = fmul double %.0230, %855
  store double %856, ptr %854, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %857 unwind label %916

857:                                              ; preds = %843
  %858 = load ptr, ptr %673, align 8, !tbaa !47
  %859 = load ptr, ptr %675, align 8, !tbaa !48
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 16
  store double %725, ptr %860, align 8, !tbaa !35
  %861 = load i64, ptr %859, align 8, !tbaa !49
  %862 = getelementptr inbounds nuw i8, ptr %858, i64 %861
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 16
  store double %728, ptr %863, align 8, !tbaa !35
  %864 = mul nuw i64 %861, %700
  %865 = getelementptr inbounds nuw i8, ptr %858, i64 %864
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  store double 0.000000e+00, ptr %866, align 8, !tbaa !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %867 unwind label %916

867:                                              ; preds = %857
  %.not299 = icmp eq ptr %15, null
  br i1 %.not299, label %918, label %868

868:                                              ; preds = %867
  %869 = load double, ptr %99, align 8, !tbaa !124
  %870 = fsub double %869, %680
  %871 = call double @llvm.fmuladd.f64(double %870, double %.0230, double %725)
  %872 = call double @llvm.ceil.f64(double %871)
  %873 = fptosi double %872 to i32
  %874 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %875 = load double, ptr %874, align 8, !tbaa !126
  %876 = fsub double %875, %683
  %877 = call double @llvm.fmuladd.f64(double %876, double %.0230, double %728)
  %878 = call double @llvm.ceil.f64(double %877)
  %879 = fptosi double %878 to i32
  %880 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %881 = load double, ptr %880, align 8, !tbaa !127
  %882 = fmul double %.0230, %881
  %883 = call double @llvm.floor.f64(double %882)
  %884 = fptosi double %883 to i32
  %885 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %886 = load double, ptr %885, align 8, !tbaa !128
  %887 = fmul double %.0230, %886
  %888 = call double @llvm.floor.f64(double %887)
  %889 = fptosi double %888 to i32
  %890 = icmp slt i32 %884, 1
  %891 = icmp slt i32 %889, 1
  %892 = select i1 %890, i1 true, i1 %891
  br i1 %892, label %915, label %893

893:                                              ; preds = %868
  %894 = icmp slt i32 %.sroa.0514.0.extract.trunc525, 1
  %895 = icmp slt i32 %.sroa.15.0.extract.trunc532, 1
  %896 = select i1 %894, i1 true, i1 %895
  br i1 %896, label %915, label %897

897:                                              ; preds = %893
  %898 = icmp slt i32 %873, 0
  %899 = call i32 @llvm.smin.i32(i32 %873, i32 0)
  %900 = call i32 @llvm.smax.i32(i32 %873, i32 0)
  %901 = add nsw i32 %899, %884
  %902 = icmp slt i32 %901, %900
  %or.cond580 = select i1 %898, i1 %902, i1 false
  br i1 %or.cond580, label %915, label %903

903:                                              ; preds = %897
  %904 = icmp slt i32 %879, 0
  br i1 %904, label %905, label %._crit_edge.i.i

905:                                              ; preds = %903
  %906 = add nsw i32 %889, %879
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %915, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %903, %905
  %.sroa.speculated.i = phi i32 [ %.sroa.15.0.extract.trunc532, %905 ], [ %889, %903 ]
  %.neg49.pre-phi.i.i = phi i32 [ %906, %905 ], [ %.sroa.15.0.extract.trunc532, %903 ]
  %908 = phi i32 [ 0, %905 ], [ %879, %903 ]
  %.sroa.speculated42.i = select i1 %898, i32 %884, i32 %.sroa.0514.0.extract.trunc525
  %.neg.i.i = sub i32 %899, %900
  %909 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %898, i32 %.sroa.0514.0.extract.trunc525, i32 %884
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %909)
  %910 = sub nsw i32 %.neg49.pre-phi.i.i, %908
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %910)
  %911 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %912 = icmp slt i32 %.sroa.speculated.i.i, 1
  %913 = select i1 %911, i1 true, i1 %912
  br i1 %913, label %914, label %915

914:                                              ; preds = %._crit_edge.i.i
  br label %915

915:                                              ; preds = %897, %914, %._crit_edge.i.i, %905, %893, %868
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %914 ], [ %900, %._crit_edge.i.i ], [ 0, %893 ], [ 0, %868 ], [ 0, %905 ], [ 0, %897 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ 0, %914 ], [ %908, %._crit_edge.i.i ], [ 0, %893 ], [ 0, %868 ], [ 0, %905 ], [ 0, %897 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ 0, %914 ], [ %.sroa.speculated53.i.i, %._crit_edge.i.i ], [ 0, %893 ], [ 0, %868 ], [ 0, %905 ], [ 0, %897 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ 0, %914 ], [ %.sroa.speculated.i.i, %._crit_edge.i.i ], [ 0, %893 ], [ 0, %868 ], [ 0, %905 ], [ 0, %897 ]
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
  br label %918

916:                                              ; preds = %857, %843
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %997

918:                                              ; preds = %915, %867
  %.not300 = icmp eq ptr %16, null
  br i1 %.not300, label %967, label %919

919:                                              ; preds = %918
  %920 = load double, ptr %100, align 8, !tbaa !124
  %921 = fsub double %920, %690
  %922 = call double @llvm.fmuladd.f64(double %921, double %.0230, double %730)
  %923 = call double @llvm.ceil.f64(double %922)
  %924 = fptosi double %923 to i32
  %925 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %926 = load double, ptr %925, align 8, !tbaa !126
  %927 = fsub double %926, %695
  %928 = call double @llvm.fmuladd.f64(double %927, double %.0230, double %732)
  %929 = call double @llvm.ceil.f64(double %928)
  %930 = fptosi double %929 to i32
  %931 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %932 = load double, ptr %931, align 8, !tbaa !127
  %933 = fmul double %.0230, %932
  %934 = call double @llvm.floor.f64(double %933)
  %935 = fptosi double %934 to i32
  %936 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %937 = load double, ptr %936, align 8, !tbaa !128
  %938 = fmul double %.0230, %937
  %939 = call double @llvm.floor.f64(double %938)
  %940 = fptosi double %939 to i32
  %941 = icmp slt i32 %935, 1
  %942 = icmp slt i32 %940, 1
  %943 = select i1 %941, i1 true, i1 %942
  br i1 %943, label %966, label %944

944:                                              ; preds = %919
  %945 = icmp slt i32 %.sroa.0514.0.extract.trunc525, 1
  %946 = icmp slt i32 %.sroa.15.0.extract.trunc532, 1
  %947 = select i1 %945, i1 true, i1 %946
  br i1 %947, label %966, label %948

948:                                              ; preds = %944
  %949 = icmp slt i32 %924, 0
  %950 = call i32 @llvm.smin.i32(i32 %924, i32 0)
  %951 = call i32 @llvm.smax.i32(i32 %924, i32 0)
  %952 = add nsw i32 %950, %935
  %953 = icmp slt i32 %952, %951
  %or.cond582 = select i1 %949, i1 %953, i1 false
  br i1 %or.cond582, label %966, label %954

954:                                              ; preds = %948
  %955 = icmp slt i32 %930, 0
  br i1 %955, label %956, label %._crit_edge.i.i432

956:                                              ; preds = %954
  %957 = add nsw i32 %940, %930
  %958 = icmp slt i32 %957, 0
  br i1 %958, label %966, label %._crit_edge.i.i432

._crit_edge.i.i432:                               ; preds = %954, %956
  %.sroa.speculated.i440 = phi i32 [ %.sroa.15.0.extract.trunc532, %956 ], [ %940, %954 ]
  %.neg49.pre-phi.i.i435 = phi i32 [ %957, %956 ], [ %.sroa.15.0.extract.trunc532, %954 ]
  %959 = phi i32 [ 0, %956 ], [ %930, %954 ]
  %.sroa.speculated42.i436 = select i1 %949, i32 %935, i32 %.sroa.0514.0.extract.trunc525
  %.neg.i.i437 = sub i32 %950, %951
  %960 = add i32 %.neg.i.i437, %.sroa.speculated42.i436
  %.sroa.speculated36.i438 = select i1 %949, i32 %.sroa.0514.0.extract.trunc525, i32 %935
  %.sroa.speculated53.i.i439 = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i438, i32 %960)
  %961 = sub nsw i32 %.neg49.pre-phi.i.i435, %959
  %.sroa.speculated.i.i441 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i440, i32 %961)
  %962 = icmp slt i32 %.sroa.speculated53.i.i439, 1
  %963 = icmp slt i32 %.sroa.speculated.i.i441, 1
  %964 = select i1 %962, i1 true, i1 %963
  br i1 %964, label %965, label %966

965:                                              ; preds = %._crit_edge.i.i432
  br label %966

966:                                              ; preds = %948, %965, %._crit_edge.i.i432, %956, %944, %919
  %.sroa.0.sroa.0.0.i442 = phi i32 [ 0, %965 ], [ %951, %._crit_edge.i.i432 ], [ 0, %944 ], [ 0, %919 ], [ 0, %956 ], [ 0, %948 ]
  %.sroa.0.sroa.9.0.i443 = phi i32 [ 0, %965 ], [ %959, %._crit_edge.i.i432 ], [ 0, %944 ], [ 0, %919 ], [ 0, %956 ], [ 0, %948 ]
  %.sroa.14.sroa.0.0.i444 = phi i32 [ 0, %965 ], [ %.sroa.speculated53.i.i439, %._crit_edge.i.i432 ], [ 0, %944 ], [ 0, %919 ], [ 0, %956 ], [ 0, %948 ]
  %.sroa.14.sroa.12.0.i445 = phi i32 [ 0, %965 ], [ %.sroa.speculated.i.i441, %._crit_edge.i.i432 ], [ 0, %944 ], [ 0, %919 ], [ 0, %956 ], [ 0, %948 ]
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
  br label %967

967:                                              ; preds = %966, %918
  %968 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %969 unwind label %837

969:                                              ; preds = %967
  br i1 %968, label %970, label %996

970:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %107) #22
  store double 1.000000e+00, ptr %107, align 16, !tbaa !35
  %971 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %972 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %973 = fneg double %725
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %971, i8 0, i64 16, i1 false)
  store double %973, ptr %972, align 8, !tbaa !35
  %974 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store double 0.000000e+00, ptr %974, align 16, !tbaa !35
  %975 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store double 1.000000e+00, ptr %975, align 8, !tbaa !35
  %976 = getelementptr inbounds nuw i8, ptr %107, i64 48
  store double 0.000000e+00, ptr %976, align 16, !tbaa !35
  %977 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %978 = fneg double %728
  store double %978, ptr %977, align 8, !tbaa !35
  %979 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %980 = getelementptr inbounds nuw i8, ptr %107, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %979, i8 0, i64 24, i1 false)
  store double %844, ptr %980, align 8, !tbaa !35
  %981 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %982 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %983 = fdiv double -1.000000e+00, %663
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %981, i8 0, i64 16, i1 false)
  store double %983, ptr %982, align 16, !tbaa !35
  %984 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %985 = fsub double %725, %730
  %986 = fsub double %728, %732
  %987 = select i1 %268, double %986, double %985
  %988 = fdiv double %987, %663
  store double %988, ptr %984, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %108) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %107, i64 noundef 0)
          to label %989 unwind label %991

989:                                              ; preds = %970
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %990 unwind label %993

990:                                              ; preds = %989
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %108) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %107) #22
  br label %996

991:                                              ; preds = %970
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %995

993:                                              ; preds = %989
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #22
  br label %995

995:                                              ; preds = %993, %991
  %.pn303 = phi { ptr, i32 } [ %994, %993 ], [ %992, %991 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %108) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %107) #22
  br label %997

996:                                              ; preds = %990, %969
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #22
  ret void

997:                                              ; preds = %916, %995, %841, %839, %837
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %995 ], [ %838, %837 ], [ %842, %841 ], [ %840, %839 ], [ %917, %916 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #22
  br label %998

998:                                              ; preds = %997, %835
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303.pn, %997 ], [ %836, %835 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #22
  br label %999

999:                                              ; preds = %998, %834
  %.pn303.pn.pn.pn = phi { ptr, i32 } [ %.pn303.pn.pn, %998 ], [ %.pn288, %834 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #22
  br label %1000

1000:                                             ; preds = %595, %999, %472, %449, %443
  %.pn332.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn, %472 ], [ %444, %443 ], [ %.pn281.pn, %449 ], [ %.pn332.pn.pn.pn.pn.pn, %595 ], [ %.pn303.pn.pn.pn, %999 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  br label %1001

1001:                                             ; preds = %1000, %442
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn, %1000 ], [ %.pn279, %442 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  br label %1002

1002:                                             ; preds = %1001, %439
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn, %1001 ], [ %.pn277, %439 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #22
  br label %1003

1003:                                             ; preds = %1002, %436, %430, %428, %426
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1002 ], [ %.pn273, %436 ], [ %429, %428 ], [ %431, %430 ], [ %427, %426 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #22
  br label %1004

1004:                                             ; preds = %1003, %424, %333, %331
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1003 ], [ %425, %424 ], [ %334, %333 ], [ %332, %331 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #22
  br label %1005

1005:                                             ; preds = %1004, %330
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1004 ], [ %.pn255.pn, %330 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #22
  br label %1006

1006:                                             ; preds = %1005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1005 ], [ %.pn253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  br label %1007

1007:                                             ; preds = %1006, %289
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1006 ], [ %290, %289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %1008

1008:                                             ; preds = %1007, %288
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1007 ], [ %.pn249, %288 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #22
  br label %1009

1009:                                             ; preds = %1008, %284, %282, %169, %163
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1008 ], [ %285, %284 ], [ %283, %282 ], [ %164, %163 ], [ %170, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  br label %1010

1010:                                             ; preds = %1009, %162
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1009 ], [ %.pn239, %162 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %1011

1011:                                             ; preds = %1010, %159
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1010 ], [ %.pn, %159 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %1012

1012:                                             ; preds = %1011, %.body
  %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn332.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1011 ], [ %119, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #22
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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #11

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv22getUndistortRectanglesERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEERNS_5Rect_IdEES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #22
  %119 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !129
  %120 = icmp eq i32 %119, 65536
  br i1 %120, label %121, label %124

121:                                              ; preds = %7
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !3, !noalias !129
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %123)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

124:                                              ; preds = %7
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %121, %124
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
  %125 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %126 = icmp eq i32 %125, 65536
  br i1 %126, label %127, label %130

127:                                              ; preds = %.noexc
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !3, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %131 unwind label %145

130:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %131 unwind label %145

131:                                              ; preds = %127, %130
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = load i32, ptr %133, align 4, !tbaa !31
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = load i32, ptr %138, align 4, !tbaa !31
  %142 = icmp eq i32 %135, %140
  %143 = icmp eq i32 %136, %141
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %160, label %147

145:                                              ; preds = %130, %127, %_ZNK2cv11_InputArray6getMatEi.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %947

147:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv25stereoRectifyUncalibratedERKNS_11_InputArrayES2_S2_NS_5Size_IiEERKNS_12_OutputArrayES7_d, ptr noundef nonnull @.str.1, i32 noundef 338) #23
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
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !29
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %150
  %.pn202 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %946

160:                                              ; preds = %131
  %161 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %162 unwind label %164

162:                                              ; preds = %160
  %163 = icmp sgt i32 %161, 0
  br i1 %163, label %179, label %166

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %946

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv25stereoRectifyUncalibratedERKNS_11_InputArrayES2_S2_NS_5Size_IiEERKNS_12_OutputArrayES7_d, ptr noundef nonnull @.str.1, i32 noundef 341) #23
          to label %168 unwind label %171

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %20, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !29
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %169
  %.pn204 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %946

179:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !37
  store ptr %22, ptr %180, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %182 unwind label %318

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !37
  store ptr %23, ptr %183, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %185 unwind label %320

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #22
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 2, i32 noundef 1)
          to label %186 unwind label %322

186:                                              ; preds = %185
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %188 unwind label %324

188:                                              ; preds = %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #22
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 2, i32 noundef 1)
          to label %189 unwind label %327

189:                                              ; preds = %188
  %190 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %191 unwind label %329

191:                                              ; preds = %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #22
  %192 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc349 unwind label %332

.noexc349:                                        ; preds = %191
  %193 = icmp eq i32 %192, 65536
  br i1 %193, label %194, label %197

194:                                              ; preds = %.noexc349
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !3, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %196)
          to label %198 unwind label %332

197:                                              ; preds = %.noexc349
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %198 unwind label %332

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #22
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !37
  store ptr %29, ptr %199, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %201 unwind label %334

201:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %202, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %203, align 4, !tbaa !42
  store i32 16842752, ptr %34, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %29, ptr %204, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #22
  %205 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !37
  store ptr %30, ptr %205, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #22
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %208, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !37
  store ptr %31, ptr %207, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %210, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !37
  store ptr %32, ptr %209, align 8, !tbaa !3
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
          to label %211 unwind label %336

211:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  %212 = load i32, ptr %30, align 8, !tbaa !16
  %213 = and i32 %212, 16384
  %.not.i = icmp eq i32 %213, 0
  br i1 %.not.i, label %214, label %219

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %216 = load ptr, ptr %215, align 8, !tbaa !99
  %217 = load i32, ptr %216, align 4, !tbaa !31
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %223

219:                                              ; preds = %214, %211
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit

223:                                              ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !31
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %231 = load ptr, ptr %230, align 8, !tbaa !48
  %232 = load i64, ptr %231, align 8, !tbaa !49
  %233 = shl i64 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 %233
  br label %_ZN2cv3Mat2atIdEERT_i.exit

235:                                              ; preds = %223
  %236 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !38
  %238 = sdiv i32 2, %237
  %239 = mul nsw i32 %238, %237
  %.recomposed = srem i32 2, %237
  %240 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !47
  %242 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %243 = load ptr, ptr %242, align 8, !tbaa !48
  %244 = load i64, ptr %243, align 8, !tbaa !49
  %245 = sext i32 %238 to i64
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 %246
  %248 = sext i32 %.recomposed to i64
  %249 = getelementptr inbounds double, ptr %247, i64 %248
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %219, %227, %235
  %.0.i = phi ptr [ %222, %219 ], [ %234, %227 ], [ %249, %235 ]
  store double 0.000000e+00, ptr %.0.i, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #22
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %250 unwind label %338

250:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #22
  %251 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %251, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %252, align 4, !tbaa !42
  store i32 16842752, ptr %40, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %31, ptr %253, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #22
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %254, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %255, align 4, !tbaa !42
  store i32 16842752, ptr %41, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %38, ptr %256, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %257, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %258, align 4, !tbaa !42
  store i32 16842752, ptr %42, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %259, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #22
  %260 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %261, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !37
  store ptr %39, ptr %260, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 0)
          to label %262 unwind label %340

262:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #22
  %263 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %263, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %264, align 4, !tbaa !42
  store i32 16842752, ptr %45, align 8, !tbaa !37
  %265 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %39, ptr %265, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #22
  %266 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %266, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %267, align 4, !tbaa !42
  store i32 16842752, ptr %46, align 8, !tbaa !37
  %268 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %32, ptr %268, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  %269 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %269, align 8, !tbaa !41
  %270 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %270, align 4, !tbaa !42
  store i32 16842752, ptr %47, align 8, !tbaa !37
  %271 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %271, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #22
  %272 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %273, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !37
  store ptr %29, ptr %272, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0)
          to label %274 unwind label %342

274:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  %275 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  %276 = sitofp i32 %275 to double
  %277 = fmul double %276, 5.000000e-01
  %278 = insertelement <2 x double> poison, double %277, i64 0
  %279 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %278)
  %280 = sitofp i32 %279 to double
  %281 = add nsw i32 %.sroa.2.0.extract.trunc, -1
  %282 = sitofp i32 %281 to double
  %283 = fmul double %282, 5.000000e-01
  %284 = insertelement <2 x double> poison, double %283, i64 0
  %285 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %284)
  %286 = sitofp i32 %285 to double
  %287 = fcmp ogt double %6, 0.000000e+00
  br i1 %287, label %288, label %413

288:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #22
  %289 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %289, align 8, !tbaa !41
  %290 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %290, align 4, !tbaa !42
  store i32 16842752, ptr %52, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %22, ptr %291, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #22
  %292 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %292, align 8, !tbaa !41
  %293 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %293, align 4, !tbaa !42
  store i32 16842752, ptr %53, align 8, !tbaa !37
  %294 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %29, ptr %294, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #22
  %295 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !37
  store ptr %50, ptr %295, align 8, !tbaa !3
  invoke void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %297 unwind label %344

297:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #22
  %298 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %298, align 8, !tbaa !41
  %299 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %299, align 4, !tbaa !42
  store i32 16842752, ptr %55, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %23, ptr %300, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #22
  %301 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %301, align 8, !tbaa !41
  %302 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %302, align 4, !tbaa !42
  store i32 16842752, ptr %56, align 8, !tbaa !37
  %303 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %29, ptr %303, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #22
  %304 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %305, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !37
  store ptr %51, ptr %304, align 8, !tbaa !3
  invoke void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %306 unwind label %346

306:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  %307 = load i32, ptr %22, align 8, !tbaa !16
  %308 = and i32 %307, 16384
  %.not399 = icmp eq i32 %308, 0
  br i1 %.not399, label %348, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %23, align 8, !tbaa !16
  %311 = and i32 %310, 16384
  %.not400 = icmp eq i32 %311, 0
  br i1 %.not400, label %348, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %50, align 8, !tbaa !16
  %314 = and i32 %313, 16384
  %.not401 = icmp eq i32 %314, 0
  br i1 %.not401, label %348, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %51, align 8, !tbaa !16
  %317 = and i32 %316, 16384
  %.not402 = icmp eq i32 %317, 0
  br i1 %.not402, label %348, label %.lr.ph.preheader

318:                                              ; preds = %179
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  br label %945

320:                                              ; preds = %182
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %945

322:                                              ; preds = %185
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %186
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  br label %326

326:                                              ; preds = %324, %322
  %.pn210 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  br label %945

327:                                              ; preds = %188
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %189
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  br label %331

331:                                              ; preds = %329, %327
  %.pn212 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #22
  br label %945

332:                                              ; preds = %197, %194, %191
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %944

334:                                              ; preds = %198
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  br label %943

336:                                              ; preds = %201
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  br label %943

338:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %942

340:                                              ; preds = %250
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  br label %941

342:                                              ; preds = %262
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
  br label %941

344:                                              ; preds = %288
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22
  br label %412

346:                                              ; preds = %297
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  br label %412

348:                                              ; preds = %315, %312, %309, %306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %349 unwind label %351

349:                                              ; preds = %348
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @__func__._ZN2cv25stereoRectifyUncalibratedERKNS_11_InputArrayES2_S2_NS_5Size_IiEERKNS_12_OutputArrayES7_d, ptr noundef nonnull @.str.1, i32 noundef 368) #23
          to label %350 unwind label %353

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %348
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

353:                                              ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %58, align 8, !tbaa !25
  %356 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !29
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %351
  %.pn239 = phi { ptr, i32 } [ %352, %351 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  br label %412

.lr.ph.preheader:                                 ; preds = %315
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !47
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !47
  %365 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !47
  %367 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %161 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %408
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %408 ]
  %.0197404 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1198, %408 ]
  %369 = getelementptr inbounds nuw %"class.cv::Point_", ptr %362, i64 %indvars.iv
  %370 = load double, ptr %369, align 8, !tbaa !117
  %371 = getelementptr inbounds nuw %"class.cv::Point3_.19", ptr %368, i64 %indvars.iv
  %372 = load double, ptr %371, align 8, !tbaa !138
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %374 = load double, ptr %373, align 8, !tbaa !119
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %376 = load double, ptr %375, align 8, !tbaa !140
  %377 = fmul double %374, %376
  %378 = call double @llvm.fmuladd.f64(double %370, double %372, double %377)
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %380 = load double, ptr %379, align 8, !tbaa !141
  %381 = fadd double %380, %378
  %382 = call double @llvm.fabs.f64(double %381)
  %383 = fcmp ugt double %382, %6
  br i1 %383, label %408, label %384

384:                                              ; preds = %.lr.ph
  %385 = getelementptr inbounds nuw %"class.cv::Point_", ptr %364, i64 %indvars.iv
  %386 = load double, ptr %385, align 8, !tbaa !117
  %387 = getelementptr inbounds nuw %"class.cv::Point3_.19", ptr %366, i64 %indvars.iv
  %388 = load double, ptr %387, align 8, !tbaa !138
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %390 = load double, ptr %389, align 8, !tbaa !119
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %392 = load double, ptr %391, align 8, !tbaa !140
  %393 = fmul double %390, %392
  %394 = call double @llvm.fmuladd.f64(double %386, double %388, double %393)
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %396 = load double, ptr %395, align 8, !tbaa !141
  %397 = fadd double %396, %394
  %398 = call double @llvm.fabs.f64(double %397)
  %399 = fcmp ugt double %398, %6
  br i1 %399, label %408, label %400

400:                                              ; preds = %384
  %401 = sext i32 %.0197404 to i64
  %402 = icmp sgt i64 %indvars.iv, %401
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = getelementptr inbounds %"class.cv::Point_", ptr %362, i64 %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, ptr noundef nonnull align 8 dereferenceable(16) %369, i64 16, i1 false), !tbaa.struct !142
  %405 = getelementptr inbounds %"class.cv::Point_", ptr %364, i64 %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 8 dereferenceable(16) %385, i64 16, i1 false), !tbaa.struct !142
  br label %406

406:                                              ; preds = %403, %400
  %407 = add nsw i32 %.0197404, 1
  br label %408

408:                                              ; preds = %.lr.ph, %384, %406
  %.1198 = phi i32 [ %407, %406 ], [ %.0197404, %384 ], [ %.0197404, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %408
  %.not = icmp eq i32 %.1198, 0
  br i1 %.not, label %.critedge, label %409

409:                                              ; preds = %._crit_edge
  %410 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %.1198, ptr %410, align 4, !tbaa !38
  %411 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %.1198, ptr %411, align 4, !tbaa !38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #22
  br label %413

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %346, %344
  %.pn239.pn = phi { ptr, i32 } [ %.pn239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %347, %346 ], [ %345, %344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #22
  br label %941

413:                                              ; preds = %409, %274
  %.0195 = phi i32 [ %.1198, %409 ], [ %161, %274 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22, !noalias !144
  store i64 9223372034707292160, ptr %14, align 8, !noalias !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22, !noalias !144
  store i32 2, ptr %15, align 4, !tbaa !147, !noalias !144
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 3, ptr %414, align 4, !tbaa !149, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %415 unwind label %461

415:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22, !noalias !144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22, !noalias !144
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %416 unwind label %463

416:                                              ; preds = %415
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #22
  %417 = load i32, ptr %60, align 8, !tbaa !16
  %418 = and i32 %417, 16384
  %.not.i357 = icmp eq i32 %418, 0
  br i1 %.not.i357, label %419, label %424

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %421 = load ptr, ptr %420, align 8, !tbaa !99
  %422 = load i32, ptr %421, align 4, !tbaa !31
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %428

424:                                              ; preds = %419, %416
  %425 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !47
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit359

428:                                              ; preds = %419
  %429 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !31
  %431 = icmp eq i32 %430, 1
  br i1 %431, label %432, label %440

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !47
  %435 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %436 = load ptr, ptr %435, align 8, !tbaa !48
  %437 = load i64, ptr %436, align 8, !tbaa !49
  %438 = shl i64 %437, 1
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 %438
  br label %_ZN2cv3Mat2atIdEERT_i.exit359

440:                                              ; preds = %428
  %441 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %442 = load i32, ptr %441, align 4, !tbaa !38
  %443 = sdiv i32 2, %442
  %444 = mul nsw i32 %443, %442
  %.recomposed407 = srem i32 2, %442
  %445 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !47
  %447 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %448 = load ptr, ptr %447, align 8, !tbaa !48
  %449 = load i64, ptr %448, align 8, !tbaa !49
  %450 = sext i32 %443 to i64
  %451 = mul i64 %449, %450
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 %451
  %453 = sext i32 %.recomposed407 to i64
  %454 = getelementptr inbounds double, ptr %452, i64 %453
  br label %_ZN2cv3Mat2atIdEERT_i.exit359

_ZN2cv3Mat2atIdEERT_i.exit359:                    ; preds = %424, %432, %440
  %.0.i358 = phi ptr [ %427, %424 ], [ %439, %432 ], [ %454, %440 ]
  %455 = load double, ptr %.0.i358, align 8, !tbaa !35
  %456 = fcmp olt double %455, 0.000000e+00
  br i1 %456, label %457, label %468

457:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit359
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %459, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !37
  store ptr %60, ptr %458, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %460 unwind label %466

460:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  br label %468

461:                                              ; preds = %413
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %415
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  br label %465

465:                                              ; preds = %463, %461
  %.pn242 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #22
  br label %939

466:                                              ; preds = %457
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %938

468:                                              ; preds = %460, %_ZN2cv3Mat2atIdEERT_i.exit359
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %62) #22
  store double 1.000000e+00, ptr %62, align 16, !tbaa !35
  %469 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double 0.000000e+00, ptr %469, align 8, !tbaa !35
  %470 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %471 = fneg double %280
  store double %471, ptr %470, align 16, !tbaa !35
  %472 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store double 0.000000e+00, ptr %472, align 8, !tbaa !35
  %473 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store double 1.000000e+00, ptr %473, align 16, !tbaa !35
  %474 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %475 = fneg double %286
  store double %475, ptr %474, align 8, !tbaa !35
  %476 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %477 = getelementptr inbounds nuw i8, ptr %62, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %476, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %477, align 16, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %62, i64 noundef 0)
          to label %478 unwind label %619

478:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %64) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %479 unwind label %621

479:                                              ; preds = %478
  %480 = load ptr, ptr %64, align 8, !tbaa !85
  %481 = load ptr, ptr %480, align 8, !tbaa !94
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %623

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %484) #22
  %485 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %485) #22
  %486 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %486) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64) #22
  %487 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !47
  %489 = load double, ptr %488, align 8, !tbaa !35
  %490 = fcmp olt double %489, 0.000000e+00
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %492 = load double, ptr %491, align 8, !tbaa !35
  %493 = fmul double %492, %492
  %494 = call double @llvm.fmuladd.f64(double %489, double %489, double %493)
  %sqrt = call double @llvm.sqrt.f64(double %494)
  %495 = fcmp olt double %sqrt, 0x3CB0000000000000
  %496 = select i1 %495, double 0x3CB0000000000000, double %sqrt
  %497 = fdiv double %489, %496
  %498 = fdiv double %492, %496
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %65) #22
  store double %497, ptr %65, align 16, !tbaa !35
  %499 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %498, ptr %499, align 8, !tbaa !35
  %500 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double 0.000000e+00, ptr %500, align 16, !tbaa !35
  %501 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %502 = fneg double %498
  store double %502, ptr %501, align 8, !tbaa !35
  %503 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store double %497, ptr %503, align 16, !tbaa !35
  %504 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %505 = getelementptr inbounds nuw i8, ptr %65, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %504, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %505, align 16, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %65, i64 noundef 0)
          to label %506 unwind label %626

506:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %67) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %507 unwind label %628

507:                                              ; preds = %506
  %508 = load ptr, ptr %67, align 8, !tbaa !85
  %509 = load ptr, ptr %508, align 8, !tbaa !94
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  invoke void %511(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull align 8 dereferenceable(352) %67, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit363 unwind label %630

_ZN2cv3MataSERKNS_7MatExprE.exit363:              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %67, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %512) #22
  %513 = getelementptr inbounds nuw i8, ptr %67, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %513) #22
  %514 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %514) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %67) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %68) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %515 unwind label %633

515:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit363
  %516 = load ptr, ptr %68, align 8, !tbaa !85
  %517 = load ptr, ptr %516, align 8, !tbaa !94
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull align 8 dereferenceable(352) %68, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit365 unwind label %635

_ZN2cv3MataSERKNS_7MatExprE.exit365:              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %520) #22
  %521 = getelementptr inbounds nuw i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %521) #22
  %522 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %522) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %68) #22
  %523 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %524 = load double, ptr %523, align 8, !tbaa !35
  %525 = call double @llvm.fabs.f64(double %524)
  %526 = load double, ptr %488, align 8, !tbaa !35
  %527 = call double @llvm.fabs.f64(double %526)
  %528 = fmul double %527, 0x3EB0C6F7A0B5ED8D
  %529 = fcmp olt double %525, %528
  %530 = fneg double %524
  %531 = fdiv double %530, %526
  %532 = select i1 %529, double 0.000000e+00, double %531
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %69) #22
  store double 1.000000e+00, ptr %69, align 16, !tbaa !35
  %533 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %69, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %533, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %534, align 16, !tbaa !35
  %535 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store double 0.000000e+00, ptr %535, align 8, !tbaa !35
  %536 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store double %532, ptr %536, align 16, !tbaa !35
  %537 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store double 0.000000e+00, ptr %537, align 8, !tbaa !35
  %538 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store double 1.000000e+00, ptr %538, align 16, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %69, i64 noundef 0)
          to label %539 unwind label %638

539:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit365
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %72) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %540 unwind label %640

540:                                              ; preds = %539
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  %541 = load ptr, ptr %72, align 8, !tbaa !85, !noalias !150
  %542 = load ptr, ptr %541, align 8, !tbaa !94
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %540
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #22
  br label %642

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %540
  %546 = getelementptr inbounds nuw i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #22
  %547 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %547) #22
  %548 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %548) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %72) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %73) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %549 unwind label %643

549:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %550 = load ptr, ptr %73, align 8, !tbaa !85
  %551 = load ptr, ptr %550, align 8, !tbaa !94
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull align 8 dereferenceable(352) %73, ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit367 unwind label %645

_ZN2cv3MataSERKNS_7MatExprE.exit367:              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %73, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %554) #22
  %555 = getelementptr inbounds nuw i8, ptr %73, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %555) #22
  %556 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %73) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %74) #22
  store double 1.000000e+00, ptr %74, align 16, !tbaa !35
  %557 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store double 0.000000e+00, ptr %557, align 8, !tbaa !35
  %558 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store double %280, ptr %558, align 16, !tbaa !35
  %559 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store double 0.000000e+00, ptr %559, align 8, !tbaa !35
  %560 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store double 1.000000e+00, ptr %560, align 16, !tbaa !35
  %561 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store double %286, ptr %561, align 8, !tbaa !35
  %562 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %563 = getelementptr inbounds nuw i8, ptr %74, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %562, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %563, align 16, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %74, i64 noundef 0)
          to label %564 unwind label %648

564:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit367
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %76) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %76, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %565 unwind label %650

565:                                              ; preds = %564
  %566 = load ptr, ptr %76, align 8, !tbaa !85
  %567 = load ptr, ptr %566, align 8, !tbaa !94
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull align 8 dereferenceable(352) %76, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit369 unwind label %652

_ZN2cv3MataSERKNS_7MatExprE.exit369:              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %76, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %570) #22
  %571 = getelementptr inbounds nuw i8, ptr %76, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %571) #22
  %572 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %572) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %77) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22, !noalias !153
  store i64 9223372034707292160, ptr %11, align 8, !noalias !153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22, !noalias !153
  store i32 2, ptr %12, align 4, !tbaa !147, !noalias !153
  %573 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 3, ptr %573, align 4, !tbaa !149, !noalias !153
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %574 unwind label %655

574:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22, !noalias !153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22, !noalias !153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #22
  %575 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %576, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !37
  store ptr %60, ptr %575, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %577 unwind label %657

577:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77) #22
  %578 = load i32, ptr %60, align 8, !tbaa !16
  %579 = and i32 %578, 16384
  %.not.i372 = icmp eq i32 %579, 0
  br i1 %.not.i372, label %580, label %585

580:                                              ; preds = %577
  %581 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %582 = load ptr, ptr %581, align 8, !tbaa !99
  %583 = load i32, ptr %582, align 4, !tbaa !31
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %588

585:                                              ; preds = %580, %577
  %586 = load ptr, ptr %487, align 8, !tbaa !47
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit374

588:                                              ; preds = %580
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !31
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %599

592:                                              ; preds = %588
  %593 = load ptr, ptr %487, align 8, !tbaa !47
  %594 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %595 = load ptr, ptr %594, align 8, !tbaa !48
  %596 = load i64, ptr %595, align 8, !tbaa !49
  %597 = shl i64 %596, 1
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 %597
  br label %_ZN2cv3Mat2atIdEERT_i.exit374

599:                                              ; preds = %588
  %600 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %601 = load i32, ptr %600, align 4, !tbaa !38
  %602 = sdiv i32 2, %601
  %603 = mul nsw i32 %602, %601
  %.recomposed408 = srem i32 2, %601
  %604 = load ptr, ptr %487, align 8, !tbaa !47
  %605 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %606 = load ptr, ptr %605, align 8, !tbaa !48
  %607 = load i64, ptr %606, align 8, !tbaa !49
  %608 = sext i32 %602 to i64
  %609 = mul i64 %607, %608
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 %609
  %611 = sext i32 %.recomposed408 to i64
  %612 = getelementptr inbounds double, ptr %610, i64 %611
  br label %_ZN2cv3Mat2atIdEERT_i.exit374

_ZN2cv3Mat2atIdEERT_i.exit374:                    ; preds = %585, %592, %599
  %.0.i373 = phi ptr [ %587, %585 ], [ %598, %592 ], [ %612, %599 ]
  %613 = load double, ptr %.0.i373, align 8, !tbaa !35
  %614 = fcmp olt double %613, 0.000000e+00
  br i1 %614, label %615, label %662

615:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit374
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %616 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %617, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !37
  store ptr %60, ptr %616, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %618 unwind label %660

618:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %662

619:                                              ; preds = %468
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %937

621:                                              ; preds = %478
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %625

623:                                              ; preds = %479
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #22
  br label %625

625:                                              ; preds = %623, %621
  %.pn244 = phi { ptr, i32 } [ %624, %623 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64) #22
  br label %936

626:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %935

628:                                              ; preds = %506
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %632

630:                                              ; preds = %507
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #22
  br label %632

632:                                              ; preds = %630, %628
  %.pn246 = phi { ptr, i32 } [ %631, %630 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %67) #22
  br label %934

633:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit363
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %637

635:                                              ; preds = %515
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #22
  br label %637

637:                                              ; preds = %635, %633
  %.pn248 = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %68) #22
  br label %934

638:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit365
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %933

640:                                              ; preds = %539
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %642

642:                                              ; preds = %.body, %640
  %.pn250 = phi { ptr, i32 } [ %545, %.body ], [ %641, %640 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %72) #22
  br label %932

643:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %647

645:                                              ; preds = %549
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #22
  br label %647

647:                                              ; preds = %645, %643
  %.pn252 = phi { ptr, i32 } [ %646, %645 ], [ %644, %643 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %73) #22
  br label %931

648:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit367
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %930

650:                                              ; preds = %564
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %654

652:                                              ; preds = %565
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %76) #22
  br label %654

654:                                              ; preds = %652, %650
  %.pn254 = phi { ptr, i32 } [ %653, %652 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %76) #22
  br label %929

655:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit369
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %659

657:                                              ; preds = %574
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #22
  br label %659

659:                                              ; preds = %657, %655
  %.pn256.pn = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77) #22
  br label %929

660:                                              ; preds = %615
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %929

662:                                              ; preds = %618, %_ZN2cv3Mat2atIdEERT_i.exit374
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %79) #22
  store double 0.000000e+00, ptr %79, align 16, !tbaa !35
  %663 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %664 = load double, ptr %523, align 8, !tbaa !35
  %665 = fneg double %664
  store double %665, ptr %663, align 8, !tbaa !35
  %666 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %667 = load double, ptr %491, align 8, !tbaa !35
  store double %667, ptr %666, align 16, !tbaa !35
  %668 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %669 = load double, ptr %523, align 8, !tbaa !35
  store double %669, ptr %668, align 8, !tbaa !35
  %670 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store double 0.000000e+00, ptr %670, align 16, !tbaa !35
  %671 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %672 = load double, ptr %488, align 8, !tbaa !35
  %673 = fneg double %672
  store double %673, ptr %671, align 8, !tbaa !35
  %674 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %675 = load double, ptr %491, align 8, !tbaa !35
  %676 = fneg double %675
  store double %676, ptr %674, align 16, !tbaa !35
  %677 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %678 = load double, ptr %488, align 8, !tbaa !35
  store double %678, ptr %677, align 8, !tbaa !35
  %679 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store double 0.000000e+00, ptr %679, align 16, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %80) #22
  %680 = load double, ptr %488, align 8, !tbaa !35
  store double %680, ptr %80, align 16, !tbaa !35
  %681 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store double %680, ptr %681, align 8, !tbaa !35
  %682 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %683 = load double, ptr %488, align 8, !tbaa !35
  store double %683, ptr %682, align 16, !tbaa !35
  %684 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %685 = load double, ptr %491, align 8, !tbaa !35
  store double %685, ptr %684, align 8, !tbaa !35
  %686 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store double %685, ptr %686, align 16, !tbaa !35
  %687 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %688 = load double, ptr %491, align 8, !tbaa !35
  store double %688, ptr %687, align 8, !tbaa !35
  %689 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %690 = load double, ptr %523, align 8, !tbaa !35
  store double %690, ptr %689, align 16, !tbaa !35
  %691 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store double %690, ptr %691, align 8, !tbaa !35
  %692 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %693 = load double, ptr %523, align 8, !tbaa !35
  store double %693, ptr %692, align 16, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %81) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %79, i64 noundef 0)
          to label %694 unwind label %775

694:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %82) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %80, i64 noundef 0)
          to label %695 unwind label %777

695:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %83) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %84) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %85) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %696 unwind label %779

696:                                              ; preds = %695
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(352) %85, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %697 unwind label %781

697:                                              ; preds = %696
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #22
  %698 = load ptr, ptr %84, align 8, !tbaa !85, !noalias !156
  %699 = load ptr, ptr %698, align 8, !tbaa !94
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %701 = load ptr, ptr %700, align 8
  invoke void %701(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull align 8 dereferenceable(352) %84, ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit379 unwind label %.body377

.body377:                                         ; preds = %697
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #22
  br label %783

_ZNK2cv7MatExprcvNS_3MatEEv.exit379:              ; preds = %697
  %703 = getelementptr inbounds nuw i8, ptr %84, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %703) #22
  %704 = getelementptr inbounds nuw i8, ptr %84, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %704) #22
  %705 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %705) #22
  %706 = getelementptr inbounds nuw i8, ptr %85, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %706) #22
  %707 = getelementptr inbounds nuw i8, ptr %85, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %707) #22
  %708 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %708) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %85) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %84) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %86) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %709 unwind label %785

709:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit379
  %710 = load ptr, ptr %86, align 8, !tbaa !85
  %711 = load ptr, ptr %710, align 8, !tbaa !94
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit381 unwind label %787

_ZN2cv3MataSERKNS_7MatExprE.exit381:              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %714) #22
  %715 = getelementptr inbounds nuw i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %715) #22
  %716 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %716) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %86) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %87) #22
  %717 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !47
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 48
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %719, i64 noundef 0)
          to label %720 unwind label %790

720:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit381
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %88) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %721 unwind label %792

721:                                              ; preds = %720
  %722 = load ptr, ptr %88, align 8, !tbaa !85
  %723 = load ptr, ptr %722, align 8, !tbaa !94
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull align 8 dereferenceable(352) %88, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef -1)
          to label %726 unwind label %794

726:                                              ; preds = %721
  %727 = getelementptr inbounds nuw i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %727) #22
  %728 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %728) #22
  %729 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %729) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %88) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #22
  %730 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %730, align 8, !tbaa !41
  %731 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %731, align 4, !tbaa !42
  store i32 16842752, ptr %89, align 8, !tbaa !37
  %732 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %22, ptr %732, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #22
  %733 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %734, align 8
  store i32 33619968, ptr %90, align 8, !tbaa !37
  store ptr %22, ptr %733, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #22
  %735 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %735, align 8, !tbaa !41
  %736 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 0, ptr %736, align 4, !tbaa !42
  store i32 16842752, ptr %91, align 8, !tbaa !37
  %737 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %83, ptr %737, align 8, !tbaa !3
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %738 unwind label %797

738:                                              ; preds = %726
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #22
  %739 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %739, align 8, !tbaa !41
  %740 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %740, align 4, !tbaa !42
  store i32 16842752, ptr %92, align 8, !tbaa !37
  %741 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %23, ptr %741, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #22
  %742 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 0, ptr %743, align 8
  store i32 33619968, ptr %93, align 8, !tbaa !37
  store ptr %23, ptr %742, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #22
  %744 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 0, ptr %744, align 8, !tbaa !41
  %745 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 0, ptr %745, align 4, !tbaa !42
  store i32 16842752, ptr %94, align 8, !tbaa !37
  %746 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %71, ptr %746, align 8, !tbaa !3
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %747 unwind label %799

747:                                              ; preds = %738
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %96) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #22
  %748 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %748, align 8, !tbaa !41
  %749 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %749, align 4, !tbaa !42
  store i32 16842752, ptr %97, align 8, !tbaa !37
  %750 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %22, ptr %750, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #22
  %751 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %752, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !37
  store ptr %95, ptr %751, align 8, !tbaa !3
  invoke void @_ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %753 unwind label %801

753:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #22
  %754 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %755 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %755, align 8
  store i32 33619968, ptr %99, align 8, !tbaa !37
  store ptr %95, ptr %754, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %756 unwind label %803

756:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100) #22
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %100, ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef 1, i32 noundef %.0195)
          to label %757 unwind label %805

757:                                              ; preds = %756
  %758 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %759 unwind label %807

759:                                              ; preds = %757
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101) #22
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1, i32 noundef %.0195)
          to label %760 unwind label %810

760:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %102) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22, !noalias !159
  store i64 9223372034707292160, ptr %8, align 8, !noalias !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22, !noalias !159
  store i32 0, ptr %9, align 4, !tbaa !147, !noalias !159
  %761 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %761, align 4, !tbaa !149, !noalias !159
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %762 unwind label %812

762:                                              ; preds = %760
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22, !noalias !159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22, !noalias !159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #22
  %763 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 0, ptr %763, align 8, !tbaa !41
  %764 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 0, ptr %764, align 4, !tbaa !42
  store i32 16842752, ptr %103, align 8, !tbaa !37
  %765 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %95, ptr %765, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #22
  %766 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %766, align 8, !tbaa !41
  %767 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %767, align 4, !tbaa !42
  store i32 16842752, ptr %104, align 8, !tbaa !37
  %768 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %102, ptr %768, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #22
  %769 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 0, ptr %770, align 8
  store i32 33619968, ptr %105, align 8, !tbaa !37
  store ptr %96, ptr %769, align 8, !tbaa !3
  %771 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 1)
          to label %772 unwind label %814

772:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #22
  %773 = load i32, ptr %96, align 8, !tbaa !16
  %774 = and i32 %773, 16384
  %.not403 = icmp eq i32 %774, 0
  br i1 %.not403, label %816, label %829

775:                                              ; preds = %662
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %928

777:                                              ; preds = %694
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %927

779:                                              ; preds = %695
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %784

781:                                              ; preds = %696
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %783

783:                                              ; preds = %.body377, %781
  %.pn259 = phi { ptr, i32 } [ %702, %.body377 ], [ %782, %781 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %85) #22
  br label %784

784:                                              ; preds = %783, %779
  %.pn259.pn = phi { ptr, i32 } [ %.pn259, %783 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %85) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %84) #22
  br label %926

785:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit379
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %789

787:                                              ; preds = %709
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #22
  br label %789

789:                                              ; preds = %787, %785
  %.pn262 = phi { ptr, i32 } [ %788, %787 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %86) #22
  br label %925

790:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit381
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %924

792:                                              ; preds = %720
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %796

794:                                              ; preds = %721
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #22
  br label %796

796:                                              ; preds = %794, %792
  %.pn264 = phi { ptr, i32 } [ %795, %794 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %88) #22
  br label %923

797:                                              ; preds = %726
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #22
  br label %923

799:                                              ; preds = %738
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #22
  br label %923

801:                                              ; preds = %747
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #22
  br label %922

803:                                              ; preds = %753
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #22
  br label %922

805:                                              ; preds = %756
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %809

807:                                              ; preds = %757
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #22
  br label %809

809:                                              ; preds = %807, %805
  %.pn279 = phi { ptr, i32 } [ %808, %807 ], [ %806, %805 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #22
  br label %922

810:                                              ; preds = %759
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %921

812:                                              ; preds = %760
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %920

814:                                              ; preds = %762
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #22
  br label %919

816:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %107) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %817 unwind label %819

817:                                              ; preds = %816
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @__func__._ZN2cv25stereoRectifyUncalibratedERKNS_11_InputArrayES2_S2_NS_5Size_IiEERKNS_12_OutputArrayES7_d, ptr noundef nonnull @.str.1, i32 noundef 480) #23
          to label %818 unwind label %821

818:                                              ; preds = %817
  unreachable

819:                                              ; preds = %816
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

821:                                              ; preds = %817
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = load ptr, ptr %106, align 8, !tbaa !25
  %824 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %821
  %826 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !29
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %821
  call void @_ZdlPv(ptr noundef %823) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %819
  %.pn285 = phi { ptr, i32 } [ %820, %819 ], [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %107) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #22
  br label %919

829:                                              ; preds = %772
  %830 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %831 = load ptr, ptr %830, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %108) #22
  %832 = load double, ptr %831, align 8, !tbaa !35
  store double %832, ptr %108, align 16, !tbaa !35
  %833 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %835 = load double, ptr %834, align 8, !tbaa !35
  store double %835, ptr %833, align 8, !tbaa !35
  %836 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %837 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %838 = load double, ptr %837, align 8, !tbaa !35
  store double %838, ptr %836, align 16, !tbaa !35
  %839 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store double 0.000000e+00, ptr %839, align 8, !tbaa !35
  %840 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store double 1.000000e+00, ptr %840, align 16, !tbaa !35
  %841 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %842 = getelementptr inbounds nuw i8, ptr %108, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %841, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %842, align 16, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %109) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %108, i64 noundef 0)
          to label %843 unwind label %890

843:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %110) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %111) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %844 unwind label %892

844:                                              ; preds = %843
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #22
  %845 = load ptr, ptr %111, align 8, !tbaa !85, !noalias !162
  %846 = load ptr, ptr %845, align 8, !tbaa !94
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8
  invoke void %848(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull align 8 dereferenceable(352) %111, ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef -1)
          to label %850 unwind label %.body389

.body389:                                         ; preds = %844
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #22
  br label %894

850:                                              ; preds = %844
  %851 = getelementptr inbounds nuw i8, ptr %111, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %851) #22
  %852 = getelementptr inbounds nuw i8, ptr %111, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %852) #22
  %853 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %853) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %111) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #22
  %854 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %854, align 8, !tbaa !41
  %855 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %855, align 4, !tbaa !42
  store i32 16842752, ptr %112, align 8, !tbaa !37
  %856 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %22, ptr %856, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #22
  %857 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 0, ptr %858, align 8
  store i32 33619968, ptr %113, align 8, !tbaa !37
  store ptr %22, ptr %857, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #22
  %859 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %859, align 8, !tbaa !41
  %860 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %860, align 4, !tbaa !42
  store i32 16842752, ptr %114, align 8, !tbaa !37
  %861 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %109, ptr %861, align 8, !tbaa !3
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %862 unwind label %895

862:                                              ; preds = %850
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #22
  br i1 %490, label %863, label %911

863:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %115) #22
  store double -1.000000e+00, ptr %115, align 16, !tbaa !35
  %864 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store double 0.000000e+00, ptr %864, align 8, !tbaa !35
  %865 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %866 = fmul double %280, 2.000000e+00
  store double %866, ptr %865, align 16, !tbaa !35
  %867 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store double 0.000000e+00, ptr %867, align 8, !tbaa !35
  %868 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store double -1.000000e+00, ptr %868, align 16, !tbaa !35
  %869 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %870 = fmul double %286, 2.000000e+00
  store double %870, ptr %869, align 8, !tbaa !35
  %871 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %872 = getelementptr inbounds nuw i8, ptr %115, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %871, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %872, align 16, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %116) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %115, i64 noundef 0)
          to label %873 unwind label %897

873:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %117) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %874 unwind label %899

874:                                              ; preds = %873
  %875 = load ptr, ptr %117, align 8, !tbaa !85
  %876 = load ptr, ptr %875, align 8, !tbaa !94
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8
  invoke void %878(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef nonnull align 8 dereferenceable(352) %117, ptr noundef nonnull align 8 dereferenceable(96) %110, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit393 unwind label %901

_ZN2cv3MataSERKNS_7MatExprE.exit393:              ; preds = %874
  %879 = getelementptr inbounds nuw i8, ptr %117, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %879) #22
  %880 = getelementptr inbounds nuw i8, ptr %117, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %880) #22
  %881 = getelementptr inbounds nuw i8, ptr %117, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %881) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %117) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %118) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %118, ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %882 unwind label %904

882:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit393
  %883 = load ptr, ptr %118, align 8, !tbaa !85
  %884 = load ptr, ptr %883, align 8, !tbaa !94
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  invoke void %886(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef nonnull align 8 dereferenceable(352) %118, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit395 unwind label %906

_ZN2cv3MataSERKNS_7MatExprE.exit395:              ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %118, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %887) #22
  %888 = getelementptr inbounds nuw i8, ptr %118, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %888) #22
  %889 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %889) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %118) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %115) #22
  br label %911

890:                                              ; preds = %829
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %918

892:                                              ; preds = %843
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %894

894:                                              ; preds = %.body389, %892
  %.pn287 = phi { ptr, i32 } [ %849, %.body389 ], [ %893, %892 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %111) #22
  br label %917

895:                                              ; preds = %850
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #22
  br label %916

897:                                              ; preds = %863
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %910

899:                                              ; preds = %873
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %903

901:                                              ; preds = %874
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %117) #22
  br label %903

903:                                              ; preds = %901, %899
  %.pn293 = phi { ptr, i32 } [ %902, %901 ], [ %900, %899 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %117) #22
  br label %909

904:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit393
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %908

906:                                              ; preds = %882
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %118) #22
  br label %908

908:                                              ; preds = %906, %904
  %.pn295 = phi { ptr, i32 } [ %907, %906 ], [ %905, %904 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %118) #22
  br label %909

909:                                              ; preds = %908, %903
  %.pn295.pn = phi { ptr, i32 } [ %.pn295, %908 ], [ %.pn293, %903 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #22
  br label %910

910:                                              ; preds = %909, %897
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295.pn, %909 ], [ %898, %897 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %115) #22
  br label %916

911:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit395, %862
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %912 unwind label %914

912:                                              ; preds = %911
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %913 unwind label %914

913:                                              ; preds = %912
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %109) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %108) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %82) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %80) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %79) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %74) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %69) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %65) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %62) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #22
  br label %940

914:                                              ; preds = %912, %911
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %916

916:                                              ; preds = %914, %910, %895
  %.pn299 = phi { ptr, i32 } [ %915, %914 ], [ %.pn295.pn.pn, %910 ], [ %896, %895 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #22
  br label %917

917:                                              ; preds = %916, %894
  %.pn299.pn = phi { ptr, i32 } [ %.pn299, %916 ], [ %.pn287, %894 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #22
  br label %918

918:                                              ; preds = %917, %890
  %.pn299.pn.pn = phi { ptr, i32 } [ %.pn299.pn, %917 ], [ %891, %890 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %109) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %108) #22
  br label %919

919:                                              ; preds = %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %814
  %.pn299.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn, %918 ], [ %.pn285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %815, %814 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #22
  br label %920

920:                                              ; preds = %919, %812
  %.pn299.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn, %919 ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #22
  br label %921

921:                                              ; preds = %920, %810
  %.pn299.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn, %920 ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #22
  br label %922

922:                                              ; preds = %921, %809, %803, %801
  %.pn299.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn, %921 ], [ %.pn279, %809 ], [ %804, %803 ], [ %802, %801 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #22
  br label %923

923:                                              ; preds = %922, %799, %797, %796
  %.pn299.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn, %922 ], [ %800, %799 ], [ %798, %797 ], [ %.pn264, %796 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #22
  br label %924

924:                                              ; preds = %923, %790
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn, %923 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #22
  br label %925

925:                                              ; preds = %924, %789
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn, %924 ], [ %.pn262, %789 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #22
  br label %926

926:                                              ; preds = %925, %784
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn, %925 ], [ %.pn259.pn, %784 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #22
  br label %927

927:                                              ; preds = %926, %777
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %926 ], [ %778, %777 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %82) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #22
  br label %928

928:                                              ; preds = %927, %775
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %927 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %80) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %79) #22
  br label %929

929:                                              ; preds = %928, %660, %659, %654
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %928 ], [ %661, %660 ], [ %.pn256.pn, %659 ], [ %.pn254, %654 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #22
  br label %930

930:                                              ; preds = %929, %648
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %929 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %74) #22
  br label %931

931:                                              ; preds = %930, %647
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %930 ], [ %.pn252, %647 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #22
  br label %932

932:                                              ; preds = %931, %642
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %931 ], [ %.pn250, %642 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  br label %933

933:                                              ; preds = %932, %638
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %932 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %69) #22
  br label %934

934:                                              ; preds = %933, %637, %632
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %933 ], [ %.pn248, %637 ], [ %.pn246, %632 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  br label %935

935:                                              ; preds = %934, %626
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %934 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %65) #22
  br label %936

936:                                              ; preds = %935, %625
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %935 ], [ %.pn244, %625 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  br label %937

937:                                              ; preds = %936, %619
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %936 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %62) #22
  br label %938

938:                                              ; preds = %937, %466
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %937 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  br label %939

939:                                              ; preds = %938, %465
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %938 ], [ %.pn242, %465 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #22
  br label %941

.critedge:                                        ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #22
  br label %940

940:                                              ; preds = %.critedge, %913
  %.1 = phi i1 [ true, %913 ], [ false, %.critedge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  ret i1 %.1

941:                                              ; preds = %939, %412, %342, %340
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ], [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %939 ], [ %.pn239.pn, %412 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  br label %942

942:                                              ; preds = %941, %338
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %941 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #22
  br label %943

943:                                              ; preds = %942, %336, %334
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %942 ], [ %337, %336 ], [ %335, %334 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  br label %944

944:                                              ; preds = %943, %332
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %943 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #22
  br label %945

945:                                              ; preds = %944, %331, %326, %320, %318
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %944 ], [ %.pn212, %331 ], [ %.pn210, %326 ], [ %321, %320 ], [ %319, %318 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  br label %946

946:                                              ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %945 ], [ %.pn204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ %165, %164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %947

947:                                              ; preds = %946, %145
  %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %946 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  resume { ptr, i32 } %.pn299.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv17rectify3CollinearERKNS_11_InputArrayES2_S2_S2_S2_S2_S2_S2_NS_5Size_IiEES2_S2_S2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_S7_S7_dS4_PNS_5Rect_IiEESA_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %20, i64 %21, ptr noundef writeonly captures(address_is_null) %22, ptr noundef writeonly captures(address_is_null) %23, i32 noundef %24) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #22
  %100 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9), !noalias !165
  %101 = icmp eq i32 %100, 65536
  br i1 %101, label %102, label %105

102:                                              ; preds = %25
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !3, !noalias !165
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %104)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

105:                                              ; preds = %25
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %102, %105
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #22
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %111

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !3, !noalias !168
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit171 unwind label %167

111:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit171 unwind label %167

_ZNK2cv11_InputArray6getMatEi.exit171:            ; preds = %108, %111
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #22
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc172 unwind label %169

.noexc172:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit171
  %113 = icmp eq i32 %112, 65536
  br i1 %113, label %114, label %117

114:                                              ; preds = %.noexc172
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !3, !noalias !171
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %169

117:                                              ; preds = %.noexc172
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %169

_ZNK2cv11_InputArray6getMatEi.exit175:            ; preds = %114, %117
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #22
  %118 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc176 unwind label %171

.noexc176:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  %119 = icmp eq i32 %118, 65536
  br i1 %119, label %120, label %123

120:                                              ; preds = %.noexc176
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !3, !noalias !174
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #22
  %126 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc180 unwind label %175

.noexc180:                                        ; preds = %125
  %127 = icmp eq i32 %126, 65536
  br i1 %127, label %128, label %131

128:                                              ; preds = %.noexc180
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !3, !noalias !177
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %175

131:                                              ; preds = %.noexc180
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit183 unwind label %175

_ZNK2cv11_InputArray6getMatEi.exit183:            ; preds = %128, %131
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #22
  %132 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %.noexc184 unwind label %177

.noexc184:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit183
  %133 = icmp eq i32 %132, 65536
  br i1 %133, label %134, label %137

134:                                              ; preds = %.noexc184
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !3, !noalias !180
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %_ZNK2cv11_InputArray6getMatEi.exit187 unwind label %177

137:                                              ; preds = %.noexc184
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit187 unwind label %177

_ZNK2cv11_InputArray6getMatEi.exit187:            ; preds = %134, %137
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59) #22
  %138 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc188 unwind label %179

.noexc188:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit187
  %139 = icmp eq i32 %138, 65536
  br i1 %139, label %140, label %143

140:                                              ; preds = %.noexc188
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !3, !noalias !183
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %_ZNK2cv11_InputArray6getMatEi.exit191 unwind label %179

143:                                              ; preds = %.noexc188
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit191 unwind label %179

_ZNK2cv11_InputArray6getMatEi.exit191:            ; preds = %140, %143
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60) #22
  %144 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc192 unwind label %181

.noexc192:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit191
  %145 = icmp eq i32 %144, 65536
  br i1 %145, label %146, label %149

146:                                              ; preds = %.noexc192
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !3, !noalias !186
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %150 unwind label %181

149:                                              ; preds = %.noexc192
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef -1)
          to label %150 unwind label %181

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  %151 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !31
  %155 = load i32, ptr %152, align 4, !tbaa !31
  %156 = icmp ne i32 %154, 3
  %157 = icmp ne i32 %155, 3
  %.not6.i = select i1 %156, i1 true, i1 %157
  br i1 %.not6.i, label %158, label %185

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #22
  %159 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %159, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %160, align 4, !tbaa !42
  store i32 16842752, ptr %64, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %54, ptr %161, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #22
  %162 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %163, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !37
  store ptr %63, ptr %162, align 8, !tbaa !3
  %164 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %165 unwind label %183

165:                                              ; preds = %158
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %166 unwind label %183

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #22
  br label %191

167:                                              ; preds = %111, %108, %_ZNK2cv11_InputArray6getMatEi.exit
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %766

169:                                              ; preds = %117, %114, %_ZNK2cv11_InputArray6getMatEi.exit171
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %765

171:                                              ; preds = %123, %120, %_ZNK2cv11_InputArray6getMatEi.exit175
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %764

173:                                              ; preds = %124, %_ZNK2cv11_InputArray6getMatEi.exit179
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %763

175:                                              ; preds = %131, %128, %125
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %762

177:                                              ; preds = %137, %134, %_ZNK2cv11_InputArray6getMatEi.exit183
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %761

179:                                              ; preds = %143, %140, %_ZNK2cv11_InputArray6getMatEi.exit187
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %760

181:                                              ; preds = %149, %146, %_ZNK2cv11_InputArray6getMatEi.exit191
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %759

183:                                              ; preds = %165, %158
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #22
  br label %758

185:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #22
  %186 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !37
  store ptr %63, ptr %186, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %188 unwind label %189

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #22
  br label %191

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #22
  br label %758

191:                                              ; preds = %166, %188
  %192 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !31
  %196 = load i32, ptr %193, align 4, !tbaa !31
  %197 = icmp eq i32 %195, 3
  %198 = icmp eq i32 %196, 3
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %211

200:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #22
  %201 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %201, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %202, align 4, !tbaa !42
  store i32 16842752, ptr %67, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %53, ptr %203, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #22
  %204 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %205, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !37
  store ptr %61, ptr %204, align 8, !tbaa !3
  %206 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %207 unwind label %209

207:                                              ; preds = %200
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %208 unwind label %209

208:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #22
  br label %217

209:                                              ; preds = %207, %200
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #22
  br label %758

211:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #22
  %212 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !37
  store ptr %61, ptr %212, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %214 unwind label %215

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #22
  br label %217

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #22
  br label %758

217:                                              ; preds = %214, %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #22
  %218 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !37
  store ptr %61, ptr %218, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef -1, double noundef -5.000000e-01, double noundef 0.000000e+00)
          to label %220 unwind label %268

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #22
  %221 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %221, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %222, align 4, !tbaa !42
  store i32 16842752, ptr %70, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %61, ptr %223, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #22
  %224 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !37
  store ptr %62, ptr %224, align 8, !tbaa !3
  %226 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %227 unwind label %270

227:                                              ; preds = %220
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %228 unwind label %270

228:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %72) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %73) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %73, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %229 unwind label %272

229:                                              ; preds = %228
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  %230 = load i32, ptr %72, align 8, !tbaa !16
  %231 = and i32 %230, -4096
  %232 = or disjoint i32 %231, 6
  store i32 %232, ptr %72, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  %233 = load ptr, ptr %73, align 8, !tbaa !85, !noalias !189
  %234 = load ptr, ptr %233, align 8, !tbaa !94
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %73) #22
  br label %274

242:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #22
  %243 = getelementptr inbounds nuw i8, ptr %73, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #22
  %244 = getelementptr inbounds nuw i8, ptr %73, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #22
  %245 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %73) #22
  %246 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  %250 = load double, ptr %247, align 8, !tbaa !35
  %251 = call double @llvm.fabs.f64(double %250)
  %252 = load i64, ptr %249, align 8, !tbaa !49
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !35
  %255 = call double @llvm.fabs.f64(double %254)
  %256 = fcmp ule double %251, %255
  %257 = select i1 %256, i64 %252, i64 0
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #22
  %260 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %260, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %261, align 4, !tbaa !42
  store i32 -2130640890, ptr %74, align 8, !tbaa !37
  %262 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %72, ptr %262, align 8, !tbaa !3
  %263 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %264 unwind label %275

264:                                              ; preds = %242
  %265 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %266 unwind label %275

266:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #22
  %267 = fcmp ueq double %265, 0.000000e+00
  br i1 %267, label %277, label %290

268:                                              ; preds = %217
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %758

270:                                              ; preds = %227, %220
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #22
  br label %758

272:                                              ; preds = %228
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %.body.i, %272
  %.pn110 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %73) #22
  br label %757

275:                                              ; preds = %264, %242
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #22
  br label %756

277:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %278 unwind label %280

278:                                              ; preds = %277
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv17rectify3CollinearERKNS_11_InputArrayES2_S2_S2_S2_S2_S2_S2_NS_5Size_IiEES2_S2_S2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_S7_S7_dS4_PNS_5Rect_IiEESA_i, ptr noundef nonnull @.str.1, i32 noundef 603) #23
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
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !29
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %280
  %.pn114 = phi { ptr, i32 } [ %281, %280 ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #22
  br label %756

290:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %77) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %78) #22
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %78, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit unwind label %336

_ZN2cv4Mat_IdE5zerosEii.exit:                     ; preds = %290
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #22
  %291 = load i32, ptr %77, align 8, !tbaa !16
  %292 = and i32 %291, -4096
  %293 = or disjoint i32 %292, 6
  store i32 %293, ptr %77, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  %294 = load ptr, ptr %78, align 8, !tbaa !85, !noalias !192
  %295 = load ptr, ptr %294, align 8, !tbaa !94
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull align 8 dereferenceable(352) %78, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i204 unwind label %298

298:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i202

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i204:            ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %300 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %303 unwind label %301

301:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i204
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i202

.body.i202:                                       ; preds = %301, %298
  %.pn.i203 = phi { ptr, i32 } [ %302, %301 ], [ %299, %298 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #22
  br label %338

303:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #22
  %304 = getelementptr inbounds nuw i8, ptr %78, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %304) #22
  %305 = getelementptr inbounds nuw i8, ptr %78, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %305) #22
  %306 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %78) #22
  %307 = fcmp ogt double %259, 0.000000e+00
  %308 = select i1 %307, double 1.000000e+00, double -1.000000e+00
  %309 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !47
  %311 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %312 = load ptr, ptr %311, align 8, !tbaa !48
  %313 = load i64, ptr %312, align 8, !tbaa !49
  %314 = select i1 %256, i64 %313, i64 0
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 %314
  store double %308, ptr %315, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %79) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #22, !noalias !195
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #22, !noalias !195
  %316 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %316, align 8, !tbaa !41, !noalias !195
  %317 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %317, align 4, !tbaa !42, !noalias !195
  store i32 -2130640890, ptr %49, align 8, !tbaa !37, !noalias !195
  %318 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %77, ptr %318, align 8, !tbaa !3, !noalias !195
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %.noexc209 unwind label %339

.noexc209:                                        ; preds = %303
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  %319 = load i32, ptr %79, align 8, !tbaa !16, !alias.scope !195
  %320 = and i32 %319, -4096
  %321 = or disjoint i32 %320, 6
  store i32 %321, ptr %79, align 8, !tbaa !16, !alias.scope !195
  %322 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %324 unwind label %.body.i208

.body.i208:                                       ; preds = %.noexc209
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22, !noalias !195
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #22, !noalias !195
  br label %.body210

324:                                              ; preds = %.noexc209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22, !noalias !195
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #22, !noalias !195
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %80) #22
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  %325 = load i32, ptr %80, align 8, !tbaa !16
  %326 = and i32 %325, -4096
  %327 = or disjoint i32 %326, 6
  store i32 %327, ptr %80, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #22
  %328 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %328, align 8, !tbaa !41
  %329 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %329, align 4, !tbaa !42
  store i32 -2130640890, ptr %81, align 8, !tbaa !37
  %330 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %79, ptr %330, align 8, !tbaa !3
  %331 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %332 unwind label %341

332:                                              ; preds = %324
  %333 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %331)
          to label %334 unwind label %341

334:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #22
  %335 = fcmp ueq double %333, 0.000000e+00
  br i1 %335, label %343, label %356

336:                                              ; preds = %290
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %.body.i202, %336
  %.pn116 = phi { ptr, i32 } [ %.pn.i203, %.body.i202 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %78) #22
  br label %755

339:                                              ; preds = %303
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

341:                                              ; preds = %332, %324
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #22
  br label %754

343:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %344 unwind label %346

344:                                              ; preds = %343
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @__func__._ZN2cv17rectify3CollinearERKNS_11_InputArrayES2_S2_S2_S2_S2_S2_S2_NS_5Size_IiEES2_S2_S2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_S7_S7_dS4_PNS_5Rect_IiEESA_i, ptr noundef nonnull @.str.1, i32 noundef 610) #23
          to label %345 unwind label %348

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

348:                                              ; preds = %344
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %82, align 8, !tbaa !25
  %351 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !29
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %346
  %.pn120 = phi { ptr, i32 } [ %347, %346 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #22
  br label %754

356:                                              ; preds = %334
  %357 = call double @llvm.fabs.f64(double %259)
  %358 = fdiv double %357, %265
  %359 = call double @acos(double noundef %358) #22, !tbaa !31
  %360 = fdiv double %359, %333
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #22
  %361 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %362, align 8
  store i32 -2113863674, ptr %47, align 8, !tbaa !37
  store ptr %79, ptr %361, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef -1, double noundef %360, double noundef 0.000000e+00)
          to label %363 unwind label %678

363:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #22
  %364 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %364, align 8, !tbaa !41
  %365 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %365, align 4, !tbaa !42
  store i32 -2130640890, ptr %84, align 8, !tbaa !37
  %366 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %79, ptr %366, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #22
  %367 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %368, align 8
  store i32 -2113863674, ptr %85, align 8, !tbaa !37
  store ptr %80, ptr %367, align 8, !tbaa !3
  %369 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %370 unwind label %680

370:                                              ; preds = %363
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %369)
          to label %371 unwind label %680

371:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %86) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %87) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %88) #22
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %372 unwind label %682

372:                                              ; preds = %371
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(352) %88)
          to label %373 unwind label %684

373:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %89) #22
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %374 unwind label %686

374:                                              ; preds = %373
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(352) %87, ptr noundef nonnull align 8 dereferenceable(352) %89)
          to label %375 unwind label %688

375:                                              ; preds = %374
  %376 = load ptr, ptr %86, align 8, !tbaa !85
  %377 = load ptr, ptr %376, align 8, !tbaa !94
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  invoke void %379(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef nonnull align 8 dereferenceable(352) %86, ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %690

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %380) #22
  %381 = getelementptr inbounds nuw i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #22
  %382 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %382) #22
  %383 = getelementptr inbounds nuw i8, ptr %89, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #22
  %384 = getelementptr inbounds nuw i8, ptr %89, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %384) #22
  %385 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %89) #22
  %386 = getelementptr inbounds nuw i8, ptr %87, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %386) #22
  %387 = getelementptr inbounds nuw i8, ptr %87, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #22
  %388 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #22
  %389 = getelementptr inbounds nuw i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #22
  %390 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %390) #22
  %391 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %391) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %88) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %87) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %86) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %90) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %91) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %91, ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %392 unwind label %696

392:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  %393 = load i32, ptr %90, align 8, !tbaa !16
  %394 = and i32 %393, -4096
  %395 = or disjoint i32 %394, 6
  store i32 %395, ptr %90, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  %396 = load ptr, ptr %91, align 8, !tbaa !85, !noalias !198
  %397 = load ptr, ptr %396, align 8, !tbaa !94
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull align 8 dereferenceable(352) %91, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i219 unwind label %400

400:                                              ; preds = %392
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i217

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i219:            ; preds = %392
  %402 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %405 unwind label %403

403:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i219
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i217

.body.i217:                                       ; preds = %403, %400
  %.pn.i218 = phi { ptr, i32 } [ %404, %403 ], [ %401, %400 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %91) #22
  br label %698

405:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i219
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #22
  %406 = getelementptr inbounds nuw i8, ptr %91, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %406) #22
  %407 = getelementptr inbounds nuw i8, ptr %91, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %407) #22
  %408 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %408) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %91) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #22
  %409 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %410, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !37
  store ptr %60, ptr %409, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %411 unwind label %699

411:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %93) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #22, !noalias !201
  store i64 9223372034707292160, ptr %44, align 8, !noalias !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #22, !noalias !201
  store i32 3, ptr %45, align 4, !tbaa !147, !noalias !201
  %412 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 4, ptr %412, align 4, !tbaa !149, !noalias !201
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %413 unwind label %701

413:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22, !noalias !201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #22, !noalias !201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #22
  %414 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %415, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !37
  store ptr %93, ptr %414, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %416 unwind label %703

416:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #22
  %417 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !47
  %419 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %420 = load ptr, ptr %419, align 8, !tbaa !48
  %421 = load double, ptr %418, align 8, !tbaa !35
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %423 = load double, ptr %422, align 8, !tbaa !35
  %424 = fmul double %421, %423
  store double %424, ptr %422, align 8, !tbaa !35
  %425 = load i64, ptr %420, align 8, !tbaa !49
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load double, ptr %427, align 8, !tbaa !35
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %430 = load double, ptr %429, align 8, !tbaa !35
  %431 = fmul double %428, %430
  store double %431, ptr %429, align 8, !tbaa !35
  %432 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %433 unwind label %705

433:                                              ; preds = %416
  br i1 %432, label %724, label %434

434:                                              ; preds = %433
  %435 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %436 unwind label %705

436:                                              ; preds = %434
  br i1 %435, label %724, label %437

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95) #22
  %438 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc224 unwind label %707

.noexc224:                                        ; preds = %437
  %439 = icmp eq i32 %438, 65536
  br i1 %439, label %440, label %443

440:                                              ; preds = %.noexc224
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !3, !noalias !204
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %442)
          to label %_ZNK2cv11_InputArray6getMatEi.exit227 unwind label %707

443:                                              ; preds = %.noexc224
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %95, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit227 unwind label %707

_ZNK2cv11_InputArray6getMatEi.exit227:            ; preds = %440, %443
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %96) #22
  %444 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc228 unwind label %709

.noexc228:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit227
  %445 = icmp eq i32 %444, 65536
  br i1 %445, label %446, label %449

446:                                              ; preds = %.noexc228
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !3, !noalias !207
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %448)
          to label %_ZNK2cv11_InputArray6getMatEi.exit231 unwind label %709

449:                                              ; preds = %.noexc228
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit231 unwind label %709

_ZNK2cv11_InputArray6getMatEi.exit231:            ; preds = %446, %449
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %97) #22
  %450 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc232 unwind label %711

.noexc232:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit231
  %451 = icmp eq i32 %450, 65536
  br i1 %451, label %452, label %455

452:                                              ; preds = %.noexc232
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !3, !noalias !210
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(96) %454)
          to label %_ZNK2cv11_InputArray6getMatEi.exit235 unwind label %711

455:                                              ; preds = %.noexc232
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit235 unwind label %711

_ZNK2cv11_InputArray6getMatEi.exit235:            ; preds = %452, %455
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %98) #22
  %456 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc236 unwind label %713

.noexc236:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit235
  %457 = icmp eq i32 %456, 65536
  br i1 %457, label %458, label %461

458:                                              ; preds = %.noexc236
  %459 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !3, !noalias !213
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %460)
          to label %_ZNK2cv11_InputArray6getMatEi.exit239 unwind label %713

461:                                              ; preds = %.noexc236
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit239 unwind label %713

_ZNK2cv11_InputArray6getMatEi.exit239:            ; preds = %458, %461
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %99) #22
  %462 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc240 unwind label %715

.noexc240:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit239
  %463 = icmp eq i32 %462, 65536
  br i1 %463, label %464, label %467

464:                                              ; preds = %.noexc240
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !3, !noalias !216
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %466)
          to label %_ZNK2cv11_InputArray6getMatEi.exit243 unwind label %715

467:                                              ; preds = %.noexc240
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit243 unwind label %715

_ZNK2cv11_InputArray6getMatEi.exit243:            ; preds = %464, %467
  %468 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %.noexc244 unwind label %717

.noexc244:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit243
  %469 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %.noexc245 unwind label %717

.noexc245:                                        ; preds = %.noexc244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %469, i64 %468)
  %470 = trunc i64 %.sroa.speculated.i to i32
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc245
  %472 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %478

478:                                              ; preds = %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit130.loopexit.i, %.lr.ph.i
  %.0168.i = phi i32 [ 0, %.lr.ph.i ], [ %575, %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit130.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #22
  %479 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc.i unwind label %487

.noexc.i:                                         ; preds = %478
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %.0168.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %487

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #22
  %480 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc125.i unwind label %489

.noexc125.i:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.0168.i)
          to label %_ZNK2cv11_InputArray6getMatEi.exit127.i unwind label %489

_ZNK2cv11_InputArray6getMatEi.exit127.i:          ; preds = %.noexc125.i
  %481 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %482 unwind label %491

482:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit127.i
  %483 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %484 unwind label %493

484:                                              ; preds = %482
  %485 = icmp sgt i32 %481, 0
  %486 = icmp eq i32 %481, %483
  %or.cond.i = and i1 %485, %486
  br i1 %or.cond.i, label %.lr.ph.i.i, label %495

487:                                              ; preds = %.noexc.i, %478
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %577

489:                                              ; preds = %.noexc125.i, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %576

491:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit127.i
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

493:                                              ; preds = %482
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

495:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %496 unwind label %498

496:                                              ; preds = %495
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvL15adjust3rdMatrixERKNS_11_InputArrayES2_RKNS_3MatES5_S5_S5_S5_S5_S5_RS3_, ptr noundef nonnull @.str.1, i32 noundef 520) #23
          to label %497 unwind label %500

497:                                              ; preds = %496
  unreachable

498:                                              ; preds = %495
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

500:                                              ; preds = %496
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %30, align 8, !tbaa !25
  %503 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !29
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %500
  call void @_ZdlPv(ptr noundef %502) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %498
  %.pn116.i = phi { ptr, i32 } [ %499, %498 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %.loopexit.split-lp.i

.lr.ph.i.i:                                       ; preds = %484
  %508 = load ptr, ptr %472, align 8, !tbaa !47
  %509 = zext nneg i32 %481 to i64
  %510 = load ptr, ptr %473, align 8, !tbaa !47
  %.pre.i.i = load ptr, ptr %474, align 8, !tbaa !219
  br label %511

511:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i.i, %.lr.ph.i.i
  %512 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %539, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i.i ]
  %.07.i.i = phi i64 [ %509, %.lr.ph.i.i ], [ %541, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i.i ]
  %.056.i.i = phi ptr [ %510, %.lr.ph.i.i ], [ %540, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i.i ]
  %513 = load ptr, ptr %475, align 8, !tbaa !222
  %.not.i.i.i137.i = icmp eq ptr %512, %513
  br i1 %.not.i.i.i137.i, label %518, label %514

514:                                              ; preds = %511
  %515 = load i64, ptr %.056.i.i, align 4
  store i64 %515, ptr %512, align 4
  %516 = load ptr, ptr %474, align 8, !tbaa !219
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr %517, ptr %474, align 8, !tbaa !219
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i.i

518:                                              ; preds = %511
  %519 = load ptr, ptr %26, align 8, !tbaa !223
  %520 = ptrtoint ptr %512 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %523 = icmp eq i64 %522, 9223372036854775800
  br i1 %523, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %518
  %524 = ashr exact i64 %522, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %524, i64 1)
  %525 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %524
  %526 = icmp ult i64 %525, %524
  %527 = call i64 @llvm.umin.i64(i64 %525, i64 1152921504606846975)
  %528 = select i1 %526, i64 1152921504606846975, i64 %527
  %.not.i.i.i.i.i.i = icmp ne i64 %528, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %529 = shl nuw nsw i64 %528, 3
  %530 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #25
          to label %.noexc139.i unwind label %.loopexit.split-lp.loopexit.i

.noexc139.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %522
  %532 = load i64, ptr %.056.i.i, align 4
  store i64 %532, ptr %531, align 4
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %519, %512
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc139.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %535, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %530, %.noexc139.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %534, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %519, %.noexc139.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %533 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !227, !noalias !224
  store i64 %533, ptr %.012.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !224, !noalias !227
  %534 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %534, %512
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !229

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc139.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %530, %.noexc139.i ], [ %535, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %536 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i = icmp eq ptr %519, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %537

537:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %519) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %537, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  store ptr %530, ptr %26, align 8, !tbaa !223
  store ptr %536, ptr %474, align 8, !tbaa !219
  %538 = getelementptr inbounds nuw %"class.cv::Point_.17", ptr %530, i64 %528
  store ptr %538, ptr %475, align 8, !tbaa !222
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %514
  %539 = phi ptr [ %517, %514 ], [ %536, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ]
  %540 = getelementptr inbounds nuw i8, ptr %.056.i.i, i64 8
  %541 = add nsw i64 %.07.i.i, -1
  %542 = icmp sgt i64 %.07.i.i, 1
  br i1 %542, label %511, label %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit.i, !llvm.loop !230

_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i.i
  %.pre.i141.i = load ptr, ptr %476, align 8, !tbaa !219
  br label %543

543:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i145.i, %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit.i
  %544 = phi ptr [ %.pre.i141.i, %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit.i ], [ %571, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i145.i ]
  %.07.i142.i = phi i64 [ %509, %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit.i ], [ %573, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i145.i ]
  %.056.i143.i = phi ptr [ %508, %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit.i ], [ %572, %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i145.i ]
  %545 = load ptr, ptr %477, align 8, !tbaa !222
  %.not.i.i.i144.i = icmp eq ptr %544, %545
  br i1 %.not.i.i.i144.i, label %550, label %546

546:                                              ; preds = %543
  %547 = load i64, ptr %.056.i143.i, align 4
  store i64 %547, ptr %544, align 4
  %548 = load ptr, ptr %476, align 8, !tbaa !219
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr %549, ptr %476, align 8, !tbaa !219
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i145.i

550:                                              ; preds = %543
  %551 = load ptr, ptr %27, align 8, !tbaa !223
  %552 = ptrtoint ptr %544 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp eq i64 %554, 9223372036854775800
  br i1 %555, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i146.i

.invoke.i:                                        ; preds = %518, %550
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i146.i: ; preds = %550
  %556 = ashr exact i64 %554, 3
  %.sroa.speculated.i.i.i.i.i147.i = call i64 @llvm.umax.i64(i64 %556, i64 1)
  %557 = add nsw i64 %.sroa.speculated.i.i.i.i.i147.i, %556
  %558 = icmp ult i64 %557, %556
  %559 = call i64 @llvm.umin.i64(i64 %557, i64 1152921504606846975)
  %560 = select i1 %558, i64 1152921504606846975, i64 %559
  %.not.i.i.i.i.i148.i = icmp ne i64 %560, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i148.i)
  %561 = shl nuw nsw i64 %560, 3
  %562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %561) #25
          to label %.noexc159.i unwind label %.loopexit.i

.noexc159.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i146.i
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 %554
  %564 = load i64, ptr %.056.i143.i, align 4
  store i64 %564, ptr %563, align 4
  %.not10.i.i.i.i.i.i.i.i149.i = icmp eq ptr %551, %544
  br i1 %.not10.i.i.i.i.i.i.i.i149.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i154.i, label %.lr.ph.i.i.i.i.i.i.i.i150.i

.lr.ph.i.i.i.i.i.i.i.i150.i:                      ; preds = %.noexc159.i, %.lr.ph.i.i.i.i.i.i.i.i150.i
  %.012.i.i.i.i.i.i.i.i151.i = phi ptr [ %567, %.lr.ph.i.i.i.i.i.i.i.i150.i ], [ %562, %.noexc159.i ]
  %.0911.i.i.i.i.i.i.i.i152.i = phi ptr [ %566, %.lr.ph.i.i.i.i.i.i.i.i150.i ], [ %551, %.noexc159.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %565 = load i64, ptr %.0911.i.i.i.i.i.i.i.i152.i, align 4, !alias.scope !234, !noalias !231
  store i64 %565, ptr %.012.i.i.i.i.i.i.i.i151.i, align 4, !alias.scope !231, !noalias !234
  %566 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i152.i, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i151.i, i64 8
  %.not.i.i.i.i.i.i.i.i153.i = icmp eq ptr %566, %544
  br i1 %.not.i.i.i.i.i.i.i.i153.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i154.i, label %.lr.ph.i.i.i.i.i.i.i.i150.i, !llvm.loop !229

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i154.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i150.i, %.noexc159.i
  %.0.lcssa.i.i.i.i.i.i.i.i155.i = phi ptr [ %562, %.noexc159.i ], [ %567, %.lr.ph.i.i.i.i.i.i.i.i150.i ]
  %568 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i155.i, i64 8
  %.not.i23.i.i.i.i156.i = icmp eq ptr %551, null
  br i1 %.not.i23.i.i.i.i156.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i157.i, label %569

569:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i154.i
  call void @_ZdlPv(ptr noundef nonnull %551) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i157.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i157.i: ; preds = %569, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i154.i
  store ptr %562, ptr %27, align 8, !tbaa !223
  store ptr %568, ptr %476, align 8, !tbaa !219
  %570 = getelementptr inbounds nuw %"class.cv::Point_.17", ptr %562, i64 %560
  store ptr %570, ptr %477, align 8, !tbaa !222
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i145.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i145.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i157.i, %546
  %571 = phi ptr [ %549, %546 ], [ %568, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i157.i ]
  %572 = getelementptr inbounds nuw i8, ptr %.056.i143.i, i64 8
  %573 = add nsw i64 %.07.i142.i, -1
  %574 = icmp sgt i64 %.07.i142.i, 1
  br i1 %574, label %543, label %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit130.loopexit.i, !llvm.loop !230

_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit130.loopexit.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv6Point_IfEESaIS3_EEEaSERKS3_.exit.i145.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #22
  %575 = add nuw nsw i32 %.0168.i, 1
  %exitcond.not.i = icmp eq i32 %575, %470
  br i1 %exitcond.not.i, label %._crit_edge.i, label %478, !llvm.loop !236

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

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %493, %491
  %.pn118.pn.i = phi { ptr, i32 } [ %492, %491 ], [ %.pn116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %494, %493 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit164.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp165.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  br label %576

576:                                              ; preds = %.loopexit.split-lp.i, %489
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.i, %.loopexit.split-lp.i ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  br label %577

577:                                              ; preds = %576, %487
  %.pn118.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.i, %576 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #22
  br label %672

._crit_edge.i:                                    ; preds = %_ZSt4copyIPKN2cv6Point_IfEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit130.loopexit.i, %.noexc245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #22
  %578 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %578, align 8, !tbaa !41
  %579 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %579, align 4, !tbaa !42
  store i32 -2130509811, ptr %32, align 8, !tbaa !37
  %580 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %26, ptr %580, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #22
  %581 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %582, align 8
  store i32 -2113732595, ptr %33, align 8, !tbaa !37
  store ptr %26, ptr %581, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  %583 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %583, align 8, !tbaa !41
  %584 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %584, align 4, !tbaa !42
  store i32 16842752, ptr %34, align 8, !tbaa !37
  %585 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %95, ptr %585, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #22
  %586 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %586, align 8, !tbaa !41
  %587 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %587, align 4, !tbaa !42
  store i32 16842752, ptr %35, align 8, !tbaa !37
  %588 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %96, ptr %588, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #22
  %589 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %589, align 8, !tbaa !41
  %590 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %590, align 4, !tbaa !42
  store i32 16842752, ptr %36, align 8, !tbaa !37
  %591 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %99, ptr %591, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  %592 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %592, align 8, !tbaa !41
  %593 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %593, align 4, !tbaa !42
  store i32 16842752, ptr %37, align 8, !tbaa !37
  %594 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %57, ptr %594, align 8, !tbaa !3
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %595 unwind label %656

595:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #22
  %596 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %596, align 8, !tbaa !41
  %597 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %597, align 4, !tbaa !42
  store i32 -2130509811, ptr %38, align 8, !tbaa !37
  %598 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %27, ptr %598, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #22
  %599 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %600, align 8
  store i32 -2113732595, ptr %39, align 8, !tbaa !37
  store ptr %27, ptr %599, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #22
  %601 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %601, align 8, !tbaa !41
  %602 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %602, align 4, !tbaa !42
  store i32 16842752, ptr %40, align 8, !tbaa !37
  %603 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %97, ptr %603, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #22
  %604 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %604, align 8, !tbaa !41
  %605 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %605, align 4, !tbaa !42
  store i32 16842752, ptr %41, align 8, !tbaa !37
  %606 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %98, ptr %606, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #22
  %607 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %607, align 8, !tbaa !41
  %608 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %608, align 4, !tbaa !42
  store i32 16842752, ptr %42, align 8, !tbaa !37
  %609 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %59, ptr %609, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #22
  %610 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %610, align 8, !tbaa !41
  %611 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %611, align 4, !tbaa !42
  store i32 16842752, ptr %43, align 8, !tbaa !37
  %612 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %60, ptr %612, align 8, !tbaa !3
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %613 unwind label %658

613:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  %614 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !219
  %616 = load ptr, ptr %26, align 8, !tbaa !223
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = ashr exact i64 %619, 3
  %.not.i = icmp eq ptr %615, %616
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !223
  br i1 %.not.i, label %._crit_edge176.i, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %613
  %umax.i = call i64 @llvm.umax.i64(i64 %620, i64 1)
  br label %660

._crit_edge176.i:                                 ; preds = %660, %613
  %.099.lcssa.i = phi double [ 0.000000e+00, %613 ], [ %669, %660 ]
  %.098.lcssa.i = phi double [ 0.000000e+00, %613 ], [ %670, %660 ]
  %.097.lcssa.i = phi double [ 0.000000e+00, %613 ], [ %668, %660 ]
  %.095.lcssa.i = phi double [ 0.000000e+00, %613 ], [ %667, %660 ]
  %621 = uitofp i64 %620 to double
  %622 = fdiv double %.095.lcssa.i, %621
  %623 = fdiv double %.097.lcssa.i, %621
  %624 = fdiv double %.099.lcssa.i, %621
  %625 = fdiv double %.098.lcssa.i, %621
  %626 = fneg double %622
  %627 = call double @llvm.fmuladd.f64(double %626, double %623, double %625)
  %628 = call double @llvm.fmuladd.f64(double %626, double %622, double %624)
  %629 = fdiv double %627, %628
  %630 = fneg double %629
  %631 = call double @llvm.fmuladd.f64(double %630, double %622, double %623)
  %632 = load ptr, ptr %417, align 8, !tbaa !47
  %633 = load ptr, ptr %419, align 8, !tbaa !48
  %634 = load double, ptr %632, align 8, !tbaa !35
  %635 = fmul double %629, %634
  store double %635, ptr %632, align 8, !tbaa !35
  %636 = load i64, ptr %633, align 8, !tbaa !49
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load double, ptr %638, align 8, !tbaa !35
  %640 = fmul double %629, %639
  store double %640, ptr %638, align 8, !tbaa !35
  %641 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %642 = load double, ptr %641, align 8, !tbaa !35
  %643 = fmul double %629, %642
  store double %643, ptr %641, align 8, !tbaa !35
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %645 = load double, ptr %644, align 8, !tbaa !35
  %646 = call double @llvm.fmuladd.f64(double %645, double %629, double %631)
  store double %646, ptr %644, align 8, !tbaa !35
  %647 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %648 = load double, ptr %647, align 8, !tbaa !35
  %649 = fmul double %629, %648
  store double %649, ptr %647, align 8, !tbaa !35
  %650 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %651 = load double, ptr %650, align 8, !tbaa !35
  %652 = fmul double %629, %651
  store double %652, ptr %650, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %653

653:                                              ; preds = %._crit_edge176.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #24
  %.pre186.i = load ptr, ptr %26, align 8, !tbaa !223
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %653, %._crit_edge176.i
  %654 = phi ptr [ %616, %._crit_edge176.i ], [ %.pre186.i, %653 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  %.not.i.i.i131.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i131.i, label %677, label %655

655:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %654) #24
  br label %677

656:                                              ; preds = %._crit_edge.i
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  br label %672

658:                                              ; preds = %595
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  br label %672

660:                                              ; preds = %660, %.lr.ph175.i
  %.095173.i = phi double [ 0.000000e+00, %.lr.ph175.i ], [ %667, %660 ]
  %.096172.i = phi i64 [ 0, %.lr.ph175.i ], [ %671, %660 ]
  %.097171.i = phi double [ 0.000000e+00, %.lr.ph175.i ], [ %668, %660 ]
  %.098170.i = phi double [ 0.000000e+00, %.lr.ph175.i ], [ %670, %660 ]
  %.099169.i = phi double [ 0.000000e+00, %.lr.ph175.i ], [ %669, %660 ]
  %661 = getelementptr inbounds nuw %"class.cv::Point_.17", ptr %.pre.i, i64 %.096172.i, i32 1
  %662 = load float, ptr %661, align 4, !tbaa !114
  %663 = fpext float %662 to double
  %664 = getelementptr inbounds nuw %"class.cv::Point_.17", ptr %616, i64 %.096172.i, i32 1
  %665 = load float, ptr %664, align 4, !tbaa !114
  %666 = fpext float %665 to double
  %667 = fadd double %.095173.i, %663
  %668 = fadd double %.097171.i, %666
  %669 = call double @llvm.fmuladd.f64(double %663, double %663, double %.099169.i)
  %670 = call double @llvm.fmuladd.f64(double %663, double %666, double %.098170.i)
  %671 = add nuw i64 %.096172.i, 1
  %exitcond185.not.i = icmp eq i64 %671, %umax.i
  br i1 %exitcond185.not.i, label %._crit_edge176.i, label %660, !llvm.loop !237

672:                                              ; preds = %658, %656, %577
  %.pn118.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.pn.i, %577 ], [ %659, %658 ], [ %657, %656 ]
  %673 = load ptr, ptr %27, align 8, !tbaa !223
  %.not.i.i.i133.i = icmp eq ptr %673, null
  br i1 %.not.i.i.i133.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit134.i, label %674

674:                                              ; preds = %672
  call void @_ZdlPv(ptr noundef nonnull %673) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit134.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit134.i: ; preds = %674, %672
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  %675 = load ptr, ptr %26, align 8, !tbaa !223
  %.not.i.i.i135.i = icmp eq ptr %675, null
  br i1 %.not.i.i.i135.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136.i, label %676

676:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit134.i
  call void @_ZdlPv(ptr noundef nonnull %675) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136.i: ; preds = %676, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit134.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  br label %.body246

677:                                              ; preds = %655, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %98) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #22
  br label %724

678:                                              ; preds = %356
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %754

680:                                              ; preds = %370, %363
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #22
  br label %754

682:                                              ; preds = %371
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %695

684:                                              ; preds = %372
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %694

686:                                              ; preds = %373
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %693

688:                                              ; preds = %374
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %375
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #22
  br label %692

692:                                              ; preds = %690, %688
  %.pn125 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #22
  br label %693

693:                                              ; preds = %692, %686
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %692 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %89) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %87) #22
  br label %694

694:                                              ; preds = %693, %684
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %693 ], [ %685, %684 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #22
  br label %695

695:                                              ; preds = %694, %682
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %694 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %88) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %87) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %86) #22
  br label %754

696:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %698

698:                                              ; preds = %.body.i217, %696
  %.pn130 = phi { ptr, i32 } [ %.pn.i218, %.body.i217 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %91) #22
  br label %753

699:                                              ; preds = %405
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #22
  br label %752

701:                                              ; preds = %411
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %751

703:                                              ; preds = %413
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #22
  br label %750

705:                                              ; preds = %434, %416
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %750

707:                                              ; preds = %443, %440, %437
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %723

709:                                              ; preds = %449, %446, %_ZNK2cv11_InputArray6getMatEi.exit227
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %722

711:                                              ; preds = %455, %452, %_ZNK2cv11_InputArray6getMatEi.exit231
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %721

713:                                              ; preds = %461, %458, %_ZNK2cv11_InputArray6getMatEi.exit235
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %720

715:                                              ; preds = %467, %464, %_ZNK2cv11_InputArray6getMatEi.exit239
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %719

717:                                              ; preds = %.noexc244, %_ZNK2cv11_InputArray6getMatEi.exit243
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.body246:                                         ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136.i, %717
  %eh.lpad-body247 = phi { ptr, i32 } [ %718, %717 ], [ %.pn118.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit136.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #22
  br label %719

719:                                              ; preds = %.body246, %715
  %.pn136 = phi { ptr, i32 } [ %eh.lpad-body247, %.body246 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #22
  br label %720

720:                                              ; preds = %719, %713
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %719 ], [ %714, %713 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %98) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #22
  br label %721

721:                                              ; preds = %720, %711
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %720 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #22
  br label %722

722:                                              ; preds = %721, %709
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %721 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #22
  br label %723

723:                                              ; preds = %722, %707
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn, %722 ], [ %708, %707 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #22
  br label %750

724:                                              ; preds = %677, %436, %433
  %725 = zext i1 %256 to i64
  %726 = load ptr, ptr %417, align 8, !tbaa !47
  %727 = load ptr, ptr %419, align 8, !tbaa !48
  %728 = load i64, ptr %727, align 8, !tbaa !49
  %729 = select i1 %256, i64 %728, i64 0
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %732 = load double, ptr %731, align 8, !tbaa !35
  %733 = getelementptr inbounds nuw double, ptr %730, i64 %725
  %734 = load double, ptr %733, align 8, !tbaa !35
  %735 = fdiv double %732, %734
  %736 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !47
  %738 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %739 = load ptr, ptr %738, align 8, !tbaa !48
  %740 = load i64, ptr %739, align 8, !tbaa !49
  %741 = select i1 %256, i64 %740, i64 0
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 24
  %744 = load double, ptr %743, align 8, !tbaa !35
  %745 = getelementptr inbounds nuw double, ptr %742, i64 %725
  %746 = load double, ptr %745, align 8, !tbaa !35
  %747 = fdiv double %744, %746
  %748 = fdiv double %735, %747
  %749 = fptrunc double %748 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %79) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #22
  ret float %749

750:                                              ; preds = %723, %705, %703
  %.pn136.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn, %723 ], [ %706, %705 ], [ %704, %703 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #22
  br label %751

751:                                              ; preds = %750, %701
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn, %750 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93) #22
  br label %752

752:                                              ; preds = %751, %699
  %.pn136.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn, %751 ], [ %700, %699 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  br label %753

753:                                              ; preds = %752, %698
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn, %752 ], [ %.pn130, %698 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #22
  br label %754

754:                                              ; preds = %753, %695, %680, %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %341
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn, %753 ], [ %.pn125.pn.pn.pn, %695 ], [ %681, %680 ], [ %679, %678 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %342, %341 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #22
  br label %.body210

.body210:                                         ; preds = %339, %.body.i208, %754
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn, %754 ], [ %340, %339 ], [ %323, %.body.i208 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %79) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #22
  br label %755

755:                                              ; preds = %.body210, %338
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body210 ], [ %.pn116, %338 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77) #22
  br label %756

756:                                              ; preds = %755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %275
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %755 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %276, %275 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  br label %757

757:                                              ; preds = %756, %274
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %756 ], [ %.pn110, %274 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #22
  br label %758

758:                                              ; preds = %757, %270, %268, %215, %209, %189, %183
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %757 ], [ %271, %270 ], [ %269, %268 ], [ %210, %209 ], [ %216, %215 ], [ %184, %183 ], [ %190, %189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  br label %759

759:                                              ; preds = %758, %181
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %758 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #22
  br label %760

760:                                              ; preds = %759, %179
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %759 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  br label %761

761:                                              ; preds = %760, %177
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %760 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #22
  br label %762

762:                                              ; preds = %761, %175
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %761 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #22
  br label %763

763:                                              ; preds = %762, %173
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %762 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  br label %764

764:                                              ; preds = %763, %171
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %763 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  br label %765

765:                                              ; preds = %764, %169
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %764 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  br label %766

766:                                              ; preds = %765, %167
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %765 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #22
  resume { ptr, i32 } %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7fisheye13stereoRectifyERKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_S3_RKNS_12_OutputArrayESA_SA_SA_SA_iS7_dd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(8) %13, double noundef %14, double noundef %15) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
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
  br label %543

81:                                               ; preds = %75, %71, %65, %63
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %543

.critedge:                                        ; preds = %67, %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %83 unwind label %85

83:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_, ptr noundef nonnull @.str.1, i32 noundef 638) #23
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
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !29
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %85
  %.pn96 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %543

.critedge151:                                     ; preds = %73, %77
  %95 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %96 unwind label %110

96:                                               ; preds = %.critedge151
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %98 unwind label %110

98:                                               ; preds = %96
  %99 = sext i32 %97 to i64
  %100 = mul i64 %95, %99
  %101 = icmp eq i64 %100, 3
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %104 unwind label %110

104:                                              ; preds = %102
  %105 = icmp eq i32 %103, 5
  br i1 %105, label %125, label %106

106:                                              ; preds = %104
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %108 unwind label %110

108:                                              ; preds = %106
  %109 = icmp eq i32 %107, 6
  br i1 %109, label %125, label %112

110:                                              ; preds = %106, %102, %96, %.critedge151
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %543

112:                                              ; preds = %108, %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_, ptr noundef nonnull @.str.1, i32 noundef 639) #23
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %22, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !29
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %115
  %.pn98 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %543

125:                                              ; preds = %104, %108
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #22
  %126 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %125
  %127 = icmp eq i32 %126, 65536
  br i1 %127, label %128, label %131

128:                                              ; preds = %.noexc
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !3, !noalias !238
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %177

131:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %177

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %128, %131
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 3, i32 noundef 1)
          to label %132 unwind label %179

132:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !tbaa !35
  %133 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %134 unwind label %184

134:                                              ; preds = %132
  %135 = icmp eq i64 %133, 12884901891
  br i1 %135, label %136, label %194

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #22
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc170 unwind label %186

.noexc170:                                        ; preds = %136
  %138 = icmp eq i32 %137, 65536
  br i1 %138, label %139, label %142

139:                                              ; preds = %.noexc170
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !3, !noalias !241
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %143 unwind label %186

142:                                              ; preds = %.noexc170
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %143 unwind label %186

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #22
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1040056314, ptr %29, align 8, !tbaa !37
  store ptr %27, ptr %144, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 12884901891, ptr %145, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %146 unwind label %188

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %31) #22
  %147 = load double, ptr %27, align 8, !tbaa !35
  store double %147, ptr %31, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %149 = load double, ptr %148, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double %149, ptr %150, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %152 = load double, ptr %151, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double %152, ptr %153, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %155 = load double, ptr %154, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store double %155, ptr %156, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %158 = load double, ptr %157, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store double %158, ptr %159, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %161 = load double, ptr %160, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store double %161, ptr %162, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %164 = load double, ptr %163, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store double %164, ptr %165, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %167 = load double, ptr %166, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store double %167, ptr %168, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %170 = load double, ptr %169, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store double %170, ptr %171, align 8, !tbaa !35
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store double 0.000000e+00, ptr %172, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store double 0.000000e+00, ptr %173, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %174, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %175, align 8, !tbaa !35
  invoke void @_ZNK2cv7Affine3IdE4rvecEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.11") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %176 unwind label %191

176:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #22
  br label %218

177:                                              ; preds = %131, %128, %125
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %181

181:                                              ; preds = %179, %177
  %.pn100 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  br label %542

182:                                              ; preds = %196, %194
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %541

184:                                              ; preds = %132
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %541

186:                                              ; preds = %142, %139, %136
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %143
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  br label %190

190:                                              ; preds = %188, %186
  %.pn105.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #22
  br label %193

191:                                              ; preds = %146
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  br label %193

193:                                              ; preds = %191, %190
  %.pn108 = phi { ptr, i32 } [ %192, %191 ], [ %.pn105.pn, %190 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #22
  br label %541

194:                                              ; preds = %134
  %195 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %196 unwind label %182

196:                                              ; preds = %194
  %197 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %198 unwind label %182

198:                                              ; preds = %196
  %199 = sext i32 %197 to i64
  %200 = mul i64 %195, %199
  %201 = icmp eq i64 %200, 3
  br i1 %201, label %202, label %218

202:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #22
  %203 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc174 unwind label %213

.noexc174:                                        ; preds = %202
  %204 = icmp eq i32 %203, 65536
  br i1 %204, label %205, label %208

205:                                              ; preds = %.noexc174
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !3, !noalias !244
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %209 unwind label %213

208:                                              ; preds = %.noexc174
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %209 unwind label %213

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #22
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1040056314, ptr %33, align 8, !tbaa !37
  store ptr %26, ptr %210, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 12884901889, ptr %211, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %212 unwind label %215

212:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #22
  br label %218

213:                                              ; preds = %208, %205, %202
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %209
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  br label %217

217:                                              ; preds = %215, %213
  %.pn102.pn = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #22
  br label %541

218:                                              ; preds = %176, %212, %198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #22
  %219 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc178 unwind label %287

.noexc178:                                        ; preds = %218
  %220 = icmp eq i32 %219, 65536
  br i1 %220, label %221, label %224

221:                                              ; preds = %.noexc178
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !3, !noalias !247
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %223)
          to label %225 unwind label %287

224:                                              ; preds = %.noexc178
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %225 unwind label %287

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #22
  %226 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1040056314, ptr %36, align 8, !tbaa !37
  store ptr %34, ptr %226, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 12884901889, ptr %227, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %228 unwind label %289

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #22
  br label %229

229:                                              ; preds = %229, %228
  %indvars.iv.i182 = phi i64 [ 0, %228 ], [ %indvars.iv.next.i183, %229 ]
  %230 = getelementptr inbounds nuw [3 x double], ptr %26, i64 0, i64 %indvars.iv.i182
  %231 = load double, ptr %230, align 8, !tbaa !35
  %232 = fmul double %231, -5.000000e-01
  store double %232, ptr %230, align 8, !tbaa !35
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, 3
  br i1 %exitcond.not.i184, label %233, label %229, !llvm.loop !250

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %37) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %37, i8 0, i64 72, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #22
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 -1056833530, ptr %38, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %26, ptr %235, align 8, !tbaa !3
  store i64 12884901889, ptr %234, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #22
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1040056314, ptr %39, align 8, !tbaa !37
  store ptr %37, ptr %236, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 12884901891, ptr %237, align 8
  %238 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %239 unwind label %292

239:                                              ; preds = %233
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %240 unwind label %292

240:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22, !noalias !251
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %240
  %indvars.iv23.i.i = phi i64 [ 0, %240 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %241 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %243

.critedge.i.i:                                    ; preds = %243
  %242 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv23.i.i
  store double %249, ptr %242, align 8, !tbaa !35, !noalias !251
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %250, label %.preheader.i.i, !llvm.loop !254

243:                                              ; preds = %243, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %243 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %249, %243 ]
  %244 = add nuw nsw i64 %indvars.iv.i.i, %241
  %245 = getelementptr inbounds nuw [9 x double], ptr %37, i64 0, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !35, !noalias !251
  %247 = getelementptr inbounds nuw [3 x double], ptr %34, i64 0, i64 %indvars.iv.i.i
  %248 = load double, ptr %247, align 8, !tbaa !35, !noalias !251
  %249 = call double @llvm.fmuladd.f64(double %246, double %248, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %243, !llvm.loop !255

250:                                              ; preds = %.critedge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22, !noalias !251
  %251 = load double, ptr %40, align 8, !tbaa !35
  %252 = fcmp ogt double %251, 0.000000e+00
  %253 = select i1 %252, double 1.000000e+00, double -1.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %254 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %255 = load double, ptr %254, align 8, !tbaa !35, !noalias !256
  %256 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %257 = load double, ptr %256, align 8, !tbaa !35, !noalias !256
  %258 = fmul double %257, -0.000000e+00
  %259 = call double @llvm.fmuladd.f64(double %255, double 0.000000e+00, double %258)
  %260 = fmul double %251, -0.000000e+00
  %261 = call double @llvm.fmuladd.f64(double %257, double %253, double %260)
  %262 = fneg double %253
  %263 = fmul double %255, %262
  %264 = call double @llvm.fmuladd.f64(double %251, double 0.000000e+00, double %263)
  store double %259, ptr %41, align 8, !tbaa !35, !alias.scope !256
  %265 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double %261, ptr %265, align 8, !tbaa !35, !alias.scope !256
  %266 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store double %264, ptr %266, align 8, !tbaa !35, !alias.scope !256
  br label %267

267:                                              ; preds = %267, %250
  %indvars.iv.i.i185 = phi i64 [ 0, %250 ], [ %indvars.iv.next.i.i186, %267 ]
  %.010.i.i = phi double [ 0.000000e+00, %250 ], [ %270, %267 ]
  %268 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv.i.i185
  %269 = load double, ptr %268, align 8, !tbaa !35
  %270 = call double @llvm.fmuladd.f64(double %269, double %269, double %.010.i.i)
  %indvars.iv.next.i.i186 = add nuw nsw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i187 = icmp eq i64 %indvars.iv.next.i.i186, 3
  br i1 %exitcond.not.i.i187, label %271, label %267, !llvm.loop !259

271:                                              ; preds = %267
  %272 = call noundef double @sqrt(double noundef %270) #22, !tbaa !31
  %273 = fcmp ogt double %272, 0.000000e+00
  br i1 %273, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %271, %.preheader
  %indvars.iv.i.i188 = phi i64 [ %indvars.iv.next.i.i190, %.preheader ], [ 0, %271 ]
  %.010.i.i189 = phi double [ %276, %.preheader ], [ 0.000000e+00, %271 ]
  %274 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv.i.i188
  %275 = load double, ptr %274, align 8, !tbaa !35
  %276 = call double @llvm.fmuladd.f64(double %275, double %275, double %.010.i.i189)
  %indvars.iv.next.i.i190 = add nuw nsw i64 %indvars.iv.i.i188, 1
  %exitcond.not.i.i191 = icmp eq i64 %indvars.iv.next.i.i190, 3
  br i1 %exitcond.not.i.i191, label %277, label %.preheader, !llvm.loop !259

277:                                              ; preds = %.preheader
  %278 = call noundef double @sqrt(double noundef %276) #22, !tbaa !31
  %279 = call double @llvm.fabs.f64(double %251)
  %280 = fdiv double %279, %278
  %281 = call double @acos(double noundef %280) #22, !tbaa !31
  %282 = fdiv double %281, %272
  br label %283

283:                                              ; preds = %283, %277
  %indvars.iv.i193 = phi i64 [ 0, %277 ], [ %indvars.iv.next.i194, %283 ]
  %284 = getelementptr inbounds nuw [3 x double], ptr %41, i64 0, i64 %indvars.iv.i193
  %285 = load double, ptr %284, align 8, !tbaa !35
  %286 = fmul double %282, %285
  store double %286, ptr %284, align 8, !tbaa !35
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, 3
  br i1 %exitcond.not.i195, label %.loopexit, label %283, !llvm.loop !250

287:                                              ; preds = %224, %221, %218
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %225
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %291

291:                                              ; preds = %289, %287
  %.pn110.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #22
  br label %540

292:                                              ; preds = %239, %233
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  br label %539

.loopexit:                                        ; preds = %283, %271
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %42, i8 0, i64 72, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #22
  %294 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 -1056833530, ptr %43, align 8, !tbaa !37
  %295 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %295, align 8, !tbaa !3
  store i64 12884901889, ptr %294, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #22
  %296 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1040056314, ptr %44, align 8, !tbaa !37
  store ptr %42, ptr %296, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 12884901891, ptr %297, align 8
  %298 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %299 unwind label %435

299:                                              ; preds = %.loopexit
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %300 unwind label %435

300:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %45) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %46) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  br label %.preheader.i.i197

.preheader.i.i197:                                ; preds = %302, %300
  %indvars.iv13.i.i = phi i64 [ 0, %300 ], [ %indvars.iv.next14.i.i, %302 ]
  %301 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %303

302:                                              ; preds = %303
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i197, !llvm.loop !263

303:                                              ; preds = %303, %.preheader.i.i197
  %indvars.iv.i.i198 = phi i64 [ 0, %.preheader.i.i197 ], [ %indvars.iv.next.i.i199, %303 ]
  %304 = mul nuw nsw i64 %indvars.iv.i.i198, 3
  %305 = add nuw nsw i64 %304, %indvars.iv13.i.i
  %306 = getelementptr inbounds nuw [9 x double], ptr %37, i64 0, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !35, !noalias !260
  %308 = add nuw nsw i64 %indvars.iv.i.i198, %301
  %309 = getelementptr inbounds nuw [9 x double], ptr %46, i64 0, i64 %308
  store double %307, ptr %309, align 8, !tbaa !35, !alias.scope !260
  %indvars.iv.next.i.i199 = add nuw nsw i64 %indvars.iv.i.i198, 1
  %exitcond.not.i.i200 = icmp eq i64 %indvars.iv.next.i.i199, 3
  br i1 %exitcond.not.i.i200, label %302, label %303, !llvm.loop !264

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %302
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %311, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i, %311 ]
  %310 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i201

.preheader.i.i201:                                ; preds = %312, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %312 ]
  br label %315

311:                                              ; preds = %312
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %324, label %.preheader19.i.i, !llvm.loop !268

312:                                              ; preds = %315
  %313 = add nuw nsw i64 %indvars.iv25.i.i, %310
  %314 = getelementptr inbounds nuw [9 x double], ptr %45, i64 0, i64 %313
  store double %323, ptr %314, align 8, !tbaa !35, !alias.scope !265
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %311, label %.preheader.i.i201, !llvm.loop !269

315:                                              ; preds = %315, %.preheader.i.i201
  %indvars.iv.i.i202 = phi i64 [ 0, %.preheader.i.i201 ], [ %indvars.iv.next.i.i203, %315 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i201 ], [ %323, %315 ]
  %316 = add nuw nsw i64 %indvars.iv.i.i202, %310
  %317 = getelementptr inbounds nuw [9 x double], ptr %42, i64 0, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !35, !noalias !265
  %319 = mul nuw nsw i64 %indvars.iv.i.i202, 3
  %320 = add nuw nsw i64 %319, %indvars.iv25.i.i
  %321 = getelementptr inbounds nuw [9 x double], ptr %46, i64 0, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !35, !noalias !265
  %323 = call double @llvm.fmuladd.f64(double %318, double %322, double %.01620.i.i)
  %indvars.iv.next.i.i203 = add nuw nsw i64 %indvars.iv.i.i202, 1
  %exitcond.not.i.i204 = icmp eq i64 %indvars.iv.next.i.i203, 3
  br i1 %exitcond.not.i.i204, label %312, label %315, !llvm.loop !270

324:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %46) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #22
  store i32 1124024326, ptr %47, align 8, !tbaa !16
  %325 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 2, ptr %325, align 4, !tbaa !271
  %326 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 3, ptr %326, align 8, !tbaa !43
  %327 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 3, ptr %327, align 4, !tbaa !38
  %328 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %330 = getelementptr inbounds nuw i8, ptr %47, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, i8 0, i64 16, i1 false)
  store ptr %326, ptr %329, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %332 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store ptr %332, ptr %331, align 8, !tbaa !272
  %333 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %334 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %335 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 24, ptr %332, align 8, !tbaa !49
  store i64 8, ptr %333, align 8, !tbaa !49
  store ptr %45, ptr %328, align 8, !tbaa !47
  store ptr %45, ptr %336, align 8, !tbaa !273
  %337 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr %337, ptr %335, align 8, !tbaa !274
  store ptr %337, ptr %334, align 8, !tbaa !275
  %338 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %339 unwind label %437

339:                                              ; preds = %324
  br i1 %338, label %342, label %340

340:                                              ; preds = %339
  %341 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %342 unwind label %437

342:                                              ; preds = %340, %339
  %343 = phi i32 [ 6, %339 ], [ %341, %340 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %343, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %344 unwind label %437

344:                                              ; preds = %342
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %48) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  br label %.preheader19.i.i205

.preheader19.i.i205:                              ; preds = %346, %344
  %indvars.iv29.i.i206 = phi i64 [ 0, %344 ], [ %indvars.iv.next30.i.i215, %346 ]
  %345 = mul nuw nsw i64 %indvars.iv29.i.i206, 3
  br label %.preheader.i.i207

.preheader.i.i207:                                ; preds = %347, %.preheader19.i.i205
  %indvars.iv25.i.i208 = phi i64 [ 0, %.preheader19.i.i205 ], [ %indvars.iv.next26.i.i213, %347 ]
  br label %350

346:                                              ; preds = %347
  %indvars.iv.next30.i.i215 = add nuw nsw i64 %indvars.iv29.i.i206, 1
  %exitcond32.not.i.i216 = icmp eq i64 %indvars.iv.next30.i.i215, 3
  br i1 %exitcond32.not.i.i216, label %359, label %.preheader19.i.i205, !llvm.loop !268

347:                                              ; preds = %350
  %348 = add nuw nsw i64 %indvars.iv25.i.i208, %345
  %349 = getelementptr inbounds nuw [9 x double], ptr %48, i64 0, i64 %348
  store double %358, ptr %349, align 8, !tbaa !35, !alias.scope !276
  %indvars.iv.next26.i.i213 = add nuw nsw i64 %indvars.iv25.i.i208, 1
  %exitcond28.not.i.i214 = icmp eq i64 %indvars.iv.next26.i.i213, 3
  br i1 %exitcond28.not.i.i214, label %346, label %.preheader.i.i207, !llvm.loop !269

350:                                              ; preds = %350, %.preheader.i.i207
  %indvars.iv.i.i209 = phi i64 [ 0, %.preheader.i.i207 ], [ %indvars.iv.next.i.i211, %350 ]
  %.01620.i.i210 = phi double [ 0.000000e+00, %.preheader.i.i207 ], [ %358, %350 ]
  %351 = add nuw nsw i64 %indvars.iv.i.i209, %345
  %352 = getelementptr inbounds nuw [9 x double], ptr %42, i64 0, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !35, !noalias !276
  %354 = mul nuw nsw i64 %indvars.iv.i.i209, 3
  %355 = add nuw nsw i64 %354, %indvars.iv25.i.i208
  %356 = getelementptr inbounds nuw [9 x double], ptr %37, i64 0, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !35, !noalias !276
  %358 = call double @llvm.fmuladd.f64(double %353, double %357, double %.01620.i.i210)
  %indvars.iv.next.i.i211 = add nuw nsw i64 %indvars.iv.i.i209, 1
  %exitcond.not.i.i212 = icmp eq i64 %indvars.iv.next.i.i211, 3
  br i1 %exitcond.not.i.i212, label %347, label %350, !llvm.loop !270

359:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #22
  store i32 1124024326, ptr %49, align 8, !tbaa !16
  %360 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 2, ptr %360, align 4, !tbaa !271
  %361 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 3, ptr %361, align 8, !tbaa !43
  %362 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 3, ptr %362, align 4, !tbaa !38
  %363 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %365 = getelementptr inbounds nuw i8, ptr %49, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, i8 0, i64 16, i1 false)
  store ptr %361, ptr %364, align 8, !tbaa !30
  %366 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %367 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store ptr %367, ptr %366, align 8, !tbaa !272
  %368 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %369 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %370 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 24, ptr %367, align 8, !tbaa !49
  store i64 8, ptr %368, align 8, !tbaa !49
  store ptr %48, ptr %363, align 8, !tbaa !47
  store ptr %48, ptr %371, align 8, !tbaa !273
  %372 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr %372, ptr %370, align 8, !tbaa !274
  store ptr %372, ptr %369, align 8, !tbaa !275
  %373 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %374 unwind label %439

374:                                              ; preds = %359
  br i1 %373, label %377, label %375

375:                                              ; preds = %374
  %376 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %377 unwind label %439

377:                                              ; preds = %375, %374
  %378 = phi i32 [ 6, %374 ], [ %376, %375 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %378, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %379 unwind label %439

379:                                              ; preds = %377
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22, !noalias !279
  br label %.preheader.i.i218

.preheader.i.i218:                                ; preds = %.critedge.i.i224, %379
  %indvars.iv23.i.i219 = phi i64 [ 0, %379 ], [ %indvars.iv.next24.i.i225, %.critedge.i.i224 ]
  %380 = mul nuw nsw i64 %indvars.iv23.i.i219, 3
  br label %382

.critedge.i.i224:                                 ; preds = %382
  %381 = getelementptr inbounds nuw [3 x double], ptr %17, i64 0, i64 %indvars.iv23.i.i219
  store double %388, ptr %381, align 8, !tbaa !35, !noalias !279
  %indvars.iv.next24.i.i225 = add nuw nsw i64 %indvars.iv23.i.i219, 1
  %exitcond26.not.i.i226 = icmp eq i64 %indvars.iv.next24.i.i225, 3
  br i1 %exitcond26.not.i.i226, label %389, label %.preheader.i.i218, !llvm.loop !254

382:                                              ; preds = %382, %.preheader.i.i218
  %indvars.iv.i.i220 = phi i64 [ 0, %.preheader.i.i218 ], [ %indvars.iv.next.i.i222, %382 ]
  %.01619.i.i221 = phi double [ 0.000000e+00, %.preheader.i.i218 ], [ %388, %382 ]
  %383 = add nuw nsw i64 %indvars.iv.i.i220, %380
  %384 = getelementptr inbounds nuw [9 x double], ptr %48, i64 0, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !35, !noalias !279
  %386 = getelementptr inbounds nuw [3 x double], ptr %34, i64 0, i64 %indvars.iv.i.i220
  %387 = load double, ptr %386, align 8, !tbaa !35, !noalias !279
  %388 = call double @llvm.fmuladd.f64(double %385, double %387, double %.01619.i.i221)
  %indvars.iv.next.i.i222 = add nuw nsw i64 %indvars.iv.i.i220, 1
  %exitcond.not.i.i223 = icmp eq i64 %indvars.iv.next.i.i222, 3
  br i1 %exitcond.not.i.i223, label %.critedge.i.i224, label %382, !llvm.loop !255

389:                                              ; preds = %.critedge.i.i224
  %.sroa.0251.0.copyload = load double, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22, !noalias !279
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %50) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %50, i8 0, i64 72, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %51) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %51, i8 0, i64 72, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #22
  %390 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1040056314, ptr %52, align 8, !tbaa !37
  store ptr %50, ptr %390, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 12884901891, ptr %391, align 8
  invoke void @_ZN2cv7fisheye42estimateNewCameraMatrixForUndistortRectifyERKNS_11_InputArrayES3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayEdS7_d(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %13, double noundef %15)
          to label %392 unwind label %441

392:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #22
  %393 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 -1040056314, ptr %53, align 8, !tbaa !37
  store ptr %51, ptr %393, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 12884901891, ptr %394, align 8
  invoke void @_ZN2cv7fisheye42estimateNewCameraMatrixForUndistortRectifyERKNS_11_InputArrayES3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayEdS7_d(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %13, double noundef %15)
          to label %395 unwind label %443

395:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  %396 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %398 = load double, ptr %397, align 8, !tbaa !35
  %399 = load double, ptr %396, align 8, !tbaa !35
  %400 = fcmp olt double %398, %399
  %401 = select i1 %400, double %398, double %399
  %402 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %403 = load double, ptr %402, align 8, !tbaa !35
  %404 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %405 = load double, ptr %404, align 8, !tbaa !35
  %406 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %407 = load double, ptr %406, align 8, !tbaa !35
  %408 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %409 = load double, ptr %408, align 8, !tbaa !35
  %410 = and i32 %12, 1024
  %.not = icmp eq i32 %410, 0
  %411 = fadd double %403, %407
  %412 = fmul double %411, 5.000000e-01
  %.sroa.15.sroa.0.0 = select i1 %.not, double %407, double %412
  %.sroa.0234.sroa.0.0 = select i1 %.not, double %403, double %412
  %.sroa.15.sroa.9.0.in = fadd double %405, %409
  %.sroa.15.sroa.9.0 = fmul double %.sroa.15.sroa.9.0.in, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %54) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #22
  store double %401, ptr %55, align 8, !tbaa !35
  %413 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double 0.000000e+00, ptr %413, align 8, !tbaa !35
  %414 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store double %.sroa.0234.sroa.0.0, ptr %414, align 8, !tbaa !35
  %415 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %55, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %415, i8 0, i64 16, i1 false)
  store double %401, ptr %416, align 8, !tbaa !35
  %417 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store double %.sroa.15.sroa.9.0, ptr %417, align 8, !tbaa !35
  %418 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %419 = getelementptr inbounds nuw i8, ptr %55, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %418, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %419, align 8, !tbaa !35
  %420 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store double 0.000000e+00, ptr %420, align 8, !tbaa !35
  store i32 1124024326, ptr %54, align 8, !tbaa !16
  %421 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 2, ptr %421, align 4, !tbaa !271
  %422 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 3, ptr %422, align 8, !tbaa !43
  %423 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 4, ptr %423, align 4, !tbaa !38
  %424 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %426 = getelementptr inbounds nuw i8, ptr %54, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %426, i8 0, i64 16, i1 false)
  store ptr %422, ptr %425, align 8, !tbaa !30
  %427 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %428 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store ptr %428, ptr %427, align 8, !tbaa !272
  %429 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %430 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %431 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 32, ptr %428, align 8, !tbaa !49
  store i64 8, ptr %429, align 8, !tbaa !49
  store ptr %55, ptr %424, align 8, !tbaa !47
  store ptr %55, ptr %432, align 8, !tbaa !273
  %433 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store ptr %433, ptr %431, align 8, !tbaa !274
  store ptr %433, ptr %430, align 8, !tbaa !275
  %434 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %445 unwind label %520

435:                                              ; preds = %299, %.loopexit
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #22
  br label %538

437:                                              ; preds = %342, %340, %324
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #22
  br label %537

439:                                              ; preds = %377, %375, %359
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #22
  br label %536

441:                                              ; preds = %389
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22
  br label %535

443:                                              ; preds = %392
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  br label %535

445:                                              ; preds = %395
  br i1 %434, label %448, label %446

446:                                              ; preds = %445
  %447 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %448 unwind label %520

448:                                              ; preds = %446, %445
  %449 = phi i32 [ 6, %445 ], [ %447, %446 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %449, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %450 unwind label %520

450:                                              ; preds = %448
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %56) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #22
  %451 = fmul double %.sroa.0251.0.copyload, %401
  store double %401, ptr %57, align 8, !tbaa !35
  %452 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double 0.000000e+00, ptr %452, align 8, !tbaa !35
  %453 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %.sroa.15.sroa.0.0, ptr %453, align 8, !tbaa !35
  %454 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double %451, ptr %454, align 8, !tbaa !35
  %455 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store double 0.000000e+00, ptr %455, align 8, !tbaa !35
  %456 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store double %401, ptr %456, align 8, !tbaa !35
  %457 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store double %.sroa.15.sroa.9.0, ptr %457, align 8, !tbaa !35
  %458 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %459 = getelementptr inbounds nuw i8, ptr %57, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %458, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %459, align 8, !tbaa !35
  %460 = getelementptr inbounds nuw i8, ptr %57, i64 88
  store double 0.000000e+00, ptr %460, align 8, !tbaa !35
  store i32 1124024326, ptr %56, align 8, !tbaa !16
  %461 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 2, ptr %461, align 4, !tbaa !271
  %462 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 3, ptr %462, align 8, !tbaa !43
  %463 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 4, ptr %463, align 4, !tbaa !38
  %464 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %466 = getelementptr inbounds nuw i8, ptr %56, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, i8 0, i64 16, i1 false)
  store ptr %462, ptr %465, align 8, !tbaa !30
  %467 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %468 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %468, ptr %467, align 8, !tbaa !272
  %469 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %470 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %471 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %472 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 32, ptr %468, align 8, !tbaa !49
  store i64 8, ptr %469, align 8, !tbaa !49
  store ptr %57, ptr %464, align 8, !tbaa !47
  store ptr %57, ptr %472, align 8, !tbaa !273
  %473 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store ptr %473, ptr %471, align 8, !tbaa !274
  store ptr %473, ptr %470, align 8, !tbaa !275
  %474 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %475 unwind label %522

475:                                              ; preds = %450
  br i1 %474, label %478, label %476

476:                                              ; preds = %475
  %477 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %478 unwind label %522

478:                                              ; preds = %476, %475
  %479 = phi i32 [ 6, %475 ], [ %477, %476 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %479, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %480 unwind label %522

480:                                              ; preds = %478
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #22
  %481 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %482 unwind label %524

482:                                              ; preds = %480
  br i1 %481, label %483, label %528

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %59) #22
  %484 = fneg double %.sroa.0234.sroa.0.0
  %485 = fneg double %.sroa.15.sroa.9.0
  %486 = fdiv double -1.000000e+00, %.sroa.0251.0.copyload
  %487 = fsub double %.sroa.0234.sroa.0.0, %.sroa.15.sroa.0.0
  %488 = fdiv double %487, %.sroa.0251.0.copyload
  store double 1.000000e+00, ptr %59, align 8, !tbaa !35
  %489 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, i8 0, i64 16, i1 false)
  store double %484, ptr %490, align 8, !tbaa !35
  %491 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store double 0.000000e+00, ptr %491, align 8, !tbaa !35
  %492 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store double 1.000000e+00, ptr %492, align 8, !tbaa !35
  %493 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store double 0.000000e+00, ptr %493, align 8, !tbaa !35
  %494 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store double %485, ptr %494, align 8, !tbaa !35
  %495 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %496 = getelementptr inbounds nuw i8, ptr %59, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %495, i8 0, i64 24, i1 false)
  store double %401, ptr %496, align 8, !tbaa !35
  %497 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %498 = getelementptr inbounds nuw i8, ptr %59, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %497, i8 0, i64 16, i1 false)
  store double %486, ptr %498, align 8, !tbaa !35
  %499 = getelementptr inbounds nuw i8, ptr %59, i64 120
  store double %488, ptr %499, align 8, !tbaa !35
  store i32 1124024326, ptr %58, align 8, !tbaa !16
  %500 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 2, ptr %500, align 4, !tbaa !271
  %501 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 4, ptr %501, align 8, !tbaa !43
  %502 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 4, ptr %502, align 4, !tbaa !38
  %503 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %505 = getelementptr inbounds nuw i8, ptr %58, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %505, i8 0, i64 16, i1 false)
  store ptr %501, ptr %504, align 8, !tbaa !30
  %506 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %507 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %507, ptr %506, align 8, !tbaa !272
  %508 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %509 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %510 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 32, ptr %507, align 8, !tbaa !49
  store i64 8, ptr %508, align 8, !tbaa !49
  store ptr %59, ptr %503, align 8, !tbaa !47
  store ptr %59, ptr %511, align 8, !tbaa !273
  %512 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %512, ptr %510, align 8, !tbaa !274
  store ptr %512, ptr %509, align 8, !tbaa !275
  %513 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %514 unwind label %526

514:                                              ; preds = %483
  br i1 %513, label %517, label %515

515:                                              ; preds = %514
  %516 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %517 unwind label %526

517:                                              ; preds = %515, %514
  %518 = phi i32 [ 6, %514 ], [ %516, %515 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %518, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %519 unwind label %526

519:                                              ; preds = %517
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #22
  br label %528

520:                                              ; preds = %448, %446, %395
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %54) #22
  br label %535

522:                                              ; preds = %478, %476, %450
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %56) #22
  br label %535

524:                                              ; preds = %480
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %535

526:                                              ; preds = %517, %515, %483
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #22
  br label %535

528:                                              ; preds = %519, %482
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %50) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  %529 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !44
  %.not.i = icmp eq i32 %530, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %531

531:                                              ; preds = %528
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %528, %531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  ret void

535:                                              ; preds = %520, %522, %524, %526, %443, %441
  %.pn133.pn.pn = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ], [ %527, %526 ], [ %525, %524 ], [ %523, %522 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %50) #22
  br label %536

536:                                              ; preds = %535, %439
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %535 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %48) #22
  br label %537

537:                                              ; preds = %536, %437
  %.pn133.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn, %536 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %45) #22
  br label %538

538:                                              ; preds = %537, %435
  %.pn133.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn, %537 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  br label %539

539:                                              ; preds = %538, %292
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn, %538 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %37) #22
  br label %540

540:                                              ; preds = %539, %291
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %539 ], [ %.pn110.pn, %291 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  br label %541

541:                                              ; preds = %540, %217, %193, %184, %182
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %540 ], [ %.pn108, %193 ], [ %.pn102.pn, %217 ], [ %183, %182 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %542

542:                                              ; preds = %541, %181
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %541 ], [ %.pn100, %181 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  br label %543

543:                                              ; preds = %79, %81, %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %542 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %111, %110 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %82, %81 ], [ %80, %79 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  resume { ptr, i32 } %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IdE4rvecEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Vec.11", align 8
  %4 = alloca %"class.cv::Matx.20", align 8
  %5 = alloca %"class.cv::Matx.20", align 8
  %6 = alloca %"class.cv::Matx.20", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Matx.20", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false), !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %12 = load double, ptr %1, align 8, !tbaa !35, !noalias !288
  store double %12, ptr %6, align 8, !tbaa !35, !alias.scope !288
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !35, !noalias !288
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %14, ptr %15, align 8, !tbaa !35, !alias.scope !288
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !35, !noalias !288
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %17, ptr %18, align 8, !tbaa !35, !alias.scope !288
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load double, ptr %19, align 8, !tbaa !35, !noalias !288
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %20, ptr %21, align 8, !tbaa !35, !alias.scope !288
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !35, !noalias !288
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %23, ptr %24, align 8, !tbaa !35, !alias.scope !288
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !35, !noalias !288
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double %26, ptr %27, align 8, !tbaa !35, !alias.scope !288
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load double, ptr %28, align 8, !tbaa !35, !noalias !288
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double %29, ptr %30, align 8, !tbaa !35, !alias.scope !288
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load double, ptr %31, align 8, !tbaa !35, !noalias !288
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %32, ptr %33, align 8, !tbaa !35, !alias.scope !288
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load double, ptr %34, align 8, !tbaa !35, !noalias !288
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double %35, ptr %36, align 8, !tbaa !35, !alias.scope !288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %38, align 8, !tbaa !3
  store i64 12884901891, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1040056314, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 12884901889, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1040056314, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 12884901891, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1040056314, ptr %10, align 8, !tbaa !37
  store ptr %5, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 12884901891, ptr %44, align 8
  call void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %46, %2
  %indvars.iv29.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next30.i.i, %46 ]
  %45 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %47, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %47 ]
  br label %50

46:                                               ; preds = %47
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !268

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %indvars.iv25.i.i, %45
  %49 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %48
  store double %58, ptr %49, align 8, !tbaa !35, !alias.scope !289
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %46, label %.preheader.i.i, !llvm.loop !269

50:                                               ; preds = %50, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %58, %50 ]
  %51 = add nuw nsw i64 %indvars.iv.i.i, %45
  %52 = getelementptr inbounds nuw [9 x double], ptr %4, i64 0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !35, !noalias !289
  %54 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %55 = add nuw nsw i64 %54, %indvars.iv25.i.i
  %56 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !35, !noalias !289
  %58 = call double @llvm.fmuladd.f64(double %53, double %57, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %47, label %50, !llvm.loop !270

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !tbaa.struct !292
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  %59 = load double, ptr %33, align 8, !tbaa !35
  %60 = load double, ptr %27, align 8, !tbaa !35
  %61 = fsub double %59, %60
  %62 = load double, ptr %18, align 8, !tbaa !35
  %63 = load double, ptr %30, align 8, !tbaa !35
  %64 = fsub double %62, %63
  %65 = load double, ptr %21, align 8, !tbaa !35
  %66 = load double, ptr %15, align 8, !tbaa !35
  %67 = fsub double %65, %66
  %68 = fmul double %64, %64
  %69 = call double @llvm.fmuladd.f64(double %61, double %61, double %68)
  %70 = call double @llvm.fmuladd.f64(double %67, double %67, double %69)
  %71 = fmul double %70, 2.500000e-01
  %72 = call double @sqrt(double noundef %71) #22, !tbaa !31
  %73 = load double, ptr %6, align 8, !tbaa !35
  %74 = load double, ptr %24, align 8, !tbaa !35
  %75 = fadd double %73, %74
  %76 = load double, ptr %36, align 8, !tbaa !35
  %77 = fadd double %75, %76
  %78 = fadd double %77, -1.000000e+00
  %79 = fmul double %78, 5.000000e-01
  %80 = fcmp ogt double %79, 1.000000e+00
  %81 = fcmp olt double %79, -1.000000e+00
  %82 = select i1 %81, double -1.000000e+00, double %79
  %83 = select i1 %80, double 1.000000e+00, double %82
  %84 = call double @acos(double noundef %83) #22, !tbaa !31
  %85 = fcmp olt double %72, 1.000000e-05
  br i1 %85, label %86, label %123

86:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %87 = fcmp ogt double %83, 0.000000e+00
  br i1 %87, label %130, label %88

88:                                               ; preds = %86
  %89 = fadd double %73, 1.000000e+00
  %90 = fmul double %89, 5.000000e-01
  %91 = fcmp olt double %90, 0.000000e+00
  %.sroa.speculated67 = select i1 %91, double 0.000000e+00, double %90
  %sqrt73 = call double @llvm.sqrt.f64(double %.sroa.speculated67)
  %92 = fadd double %74, 1.000000e+00
  %93 = fmul double %92, 5.000000e-01
  %94 = fcmp olt double %93, 0.000000e+00
  %.sroa.speculated63 = select i1 %94, double 0.000000e+00, double %93
  %sqrt72 = call double @llvm.sqrt.f64(double %.sroa.speculated63)
  %95 = fcmp olt double %66, 0.000000e+00
  %96 = fneg double %sqrt72
  %97 = select i1 %95, double %96, double %sqrt72
  %98 = fadd double %76, 1.000000e+00
  %99 = fmul double %98, 5.000000e-01
  %100 = fcmp olt double %99, 0.000000e+00
  %.sroa.speculated = select i1 %100, double 0.000000e+00, double %99
  %sqrt = call double @llvm.sqrt.f64(double %.sroa.speculated)
  %101 = fcmp olt double %62, 0.000000e+00
  %102 = fneg double %sqrt
  %103 = select i1 %101, double %102, double %sqrt
  %104 = call double @llvm.fabs.f64(double %sqrt73)
  %105 = call double @llvm.fabs.f64(double %sqrt72)
  %106 = fcmp olt double %104, %105
  %107 = call double @llvm.fabs.f64(double %sqrt)
  %108 = fcmp olt double %104, %107
  %or.cond = and i1 %106, %108
  br i1 %or.cond, label %109, label %115

109:                                              ; preds = %88
  %110 = fcmp ogt double %60, 0.000000e+00
  %111 = fmul double %97, %103
  %112 = fcmp ule double %111, 0.000000e+00
  %.not = xor i1 %110, %112
  br i1 %.not, label %115, label %113

113:                                              ; preds = %109
  %114 = fneg double %103
  br label %115

115:                                              ; preds = %113, %109, %88
  %.049 = phi double [ %114, %113 ], [ %103, %109 ], [ %103, %88 ]
  %116 = fmul double %97, %97
  %117 = call double @llvm.fmuladd.f64(double %sqrt73, double %sqrt73, double %116)
  %118 = call double @llvm.fmuladd.f64(double %.049, double %.049, double %117)
  %sqrt74 = call double @llvm.sqrt.f64(double %118)
  %119 = fdiv double %84, %sqrt74
  %120 = fmul double %sqrt73, %119
  %121 = fmul double %97, %119
  %122 = fmul double %.049, %119
  br label %130

123:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %124 = fmul double %72, 2.000000e+00
  %125 = fdiv double 1.000000e+00, %124
  %126 = fmul double %125, %84
  %127 = fmul double %61, %126
  %128 = fmul double %64, %126
  %129 = fmul double %67, %126
  br label %130

130:                                              ; preds = %86, %115, %123
  %.052 = phi double [ %120, %115 ], [ %127, %123 ], [ 0.000000e+00, %86 ]
  %.051 = phi double [ %121, %115 ], [ %128, %123 ], [ 0.000000e+00, %86 ]
  %.150 = phi double [ %122, %115 ], [ %129, %123 ], [ 0.000000e+00, %86 ]
  store double %.052, ptr %0, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.051, ptr %131, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.150, ptr %132, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void
}

declare void @_ZN2cv7fisheye42estimateNewCameraMatrixForUndistortRectifyERKNS_11_InputArrayES3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayEdS7_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !271
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !37
  store ptr %0, ptr %27, align 8, !tbaa !3
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_geom.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
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
!29 = !{!26, !28, i64 8}
!30 = !{!21, !22, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!4, !5, i64 0}
!38 = !{!17, !5, i64 12}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!9, !5, i64 0}
!42 = !{!9, !5, i64 4}
!43 = !{!17, !5, i64 8}
!44 = !{!45, !5, i64 8}
!45 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !46, i64 0, !5, i64 8}
!46 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!47 = !{!17, !18, i64 16}
!48 = !{!17, !24, i64 72}
!49 = !{!28, !28, i64 0}
!50 = !{!6, !6, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !6, i64 0}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN2cvmlIdLi4ELi4EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!59 = distinct !{!59, !"_ZN2cvmlIdLi4ELi4EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv"}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIsEEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIsEEv"}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIiEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIiEEv"}
!76 = distinct !{!76, !52}
!77 = distinct !{!77, !52}
!78 = distinct !{!78, !52}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv11_InputArray6getMatEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv11_InputArray6getMatEi"}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN2cv7MatExprE", !87, i64 0, !5, i64 8, !17, i64 16, !17, i64 112, !17, i64 208, !36, i64 304, !36, i64 312, !88, i64 320}
!87 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!88 = !{!"_ZTSN2cv7Scalar_IdEE", !89, i64 0}
!89 = !{!"_ZTSN2cv3VecIdLi4EEE", !90, i64 0}
!90 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !7, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!99 = !{!17, !22, i64 64}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!102 = distinct !{!102, !"_ZNK2cv11_InputArray6getMatEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv11_InputArray6getMatEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv11_InputArray6getMatEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv11_InputArray6getMatEi"}
!112 = !{!113, !40, i64 0}
!113 = !{!"_ZTSN2cv6Point_IfEE", !40, i64 0, !40, i64 4}
!114 = !{!113, !40, i64 4}
!115 = distinct !{!115, !52}
!116 = !{i64 0, i64 24, !50}
!117 = !{!118, !36, i64 0}
!118 = !{!"_ZTSN2cv6Point_IdEE", !36, i64 0, !36, i64 8}
!119 = !{!118, !36, i64 8}
!120 = distinct !{!120, !52}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!124 = !{!125, !36, i64 0}
!125 = !{!"_ZTSN2cv5Rect_IdEE", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!126 = !{!125, !36, i64 8}
!127 = !{!125, !36, i64 16}
!128 = !{!125, !36, i64 24}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv11_InputArray6getMatEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv11_InputArray6getMatEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv11_InputArray6getMatEi"}
!138 = !{!139, !36, i64 0}
!139 = !{!"_ZTSN2cv7Point3_IdEE", !36, i64 0, !36, i64 8, !36, i64 16}
!140 = !{!139, !36, i64 8}
!141 = !{!139, !36, i64 16}
!142 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!143 = distinct !{!143, !52}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv3Mat3colEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv3Mat3colEi"}
!147 = !{!148, !5, i64 0}
!148 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!149 = !{!148, !5, i64 4}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv3Mat3colEi: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv3Mat3colEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv3Mat3colEi: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv3Mat3colEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv11_InputArray6getMatEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv11_InputArray6getMatEi"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv11_InputArray6getMatEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv11_InputArray6getMatEi"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv11_InputArray6getMatEi"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv11_InputArray6getMatEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv11_InputArray6getMatEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv11_InputArray6getMatEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK2cv4Mat_IdE5crossERKS1_: argument 0"}
!197 = distinct !{!197, !"_ZNK2cv4Mat_IdE5crossERKS1_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!200 = distinct !{!200, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK2cv3Mat3colEi: argument 0"}
!203 = distinct !{!203, !"_ZNK2cv3Mat3colEi"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv11_InputArray6getMatEi"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!209 = distinct !{!209, !"_ZNK2cv11_InputArray6getMatEi"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!212 = distinct !{!212, !"_ZNK2cv11_InputArray6getMatEi"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!215 = distinct !{!215, !"_ZNK2cv11_InputArray6getMatEi"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv11_InputArray6getMatEi"}
!219 = !{!220, !221, i64 8}
!220 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !221, i64 0, !221, i64 8, !221, i64 16}
!221 = !{!"p1 _ZTSN2cv6Point_IfEE", !8, i64 0}
!222 = !{!220, !221, i64 16}
!223 = !{!220, !221, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!229 = distinct !{!229, !52}
!230 = distinct !{!230, !52}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!236 = distinct !{!236, !52}
!237 = distinct !{!237, !52}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!240 = distinct !{!240, !"_ZNK2cv11_InputArray6getMatEi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!243 = distinct !{!243, !"_ZNK2cv11_InputArray6getMatEi"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!246 = distinct !{!246, !"_ZNK2cv11_InputArray6getMatEi"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!249 = distinct !{!249, !"_ZNK2cv11_InputArray6getMatEi"}
!250 = distinct !{!250, !52}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!253 = distinct !{!253, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!254 = distinct !{!254, !52}
!255 = distinct !{!255, !52}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!258 = distinct !{!258, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!259 = distinct !{!259, !52}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!262 = distinct !{!262, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!263 = distinct !{!263, !52}
!264 = distinct !{!264, !52}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!267 = distinct !{!267, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!268 = distinct !{!268, !52}
!269 = distinct !{!269, !52}
!270 = distinct !{!270, !52}
!271 = !{!17, !5, i64 4}
!272 = !{!23, !24, i64 0}
!273 = !{!17, !18, i64 24}
!274 = !{!17, !18, i64 32}
!275 = !{!17, !18, i64 40}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!278 = distinct !{!278, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!281 = distinct !{!281, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK2cv7Affine3IdE8rotationEv: argument 0"}
!284 = distinct !{!284, !"_ZNK2cv7Affine3IdE8rotationEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK2cv7Affine3IdE6linearEv: argument 0"}
!287 = distinct !{!287, !"_ZNK2cv7Affine3IdE6linearEv"}
!288 = !{!286, !283}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!291 = distinct !{!291, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!292 = !{i64 0, i64 72, !50}
